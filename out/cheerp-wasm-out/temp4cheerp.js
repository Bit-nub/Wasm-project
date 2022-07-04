"use strict";
/*Compiled using Cheerp (R) by Leaning Technologies Ltd*/
var __imul=Math.imul;
var __fround=Math.fround;
var oSlot=0;var nullArray=[null];var nullObj={d:nullArray,o:0};
function fetchBuffer(p) {
	var bytes = null;
	if (typeof window === 'undefined' && typeof self === 'undefined' && typeof require === 'undefined') {
		bytes = new Promise( (resolve, reject) => {
			resolve(read(p,'binary'));
		});
	} else if (typeof window === 'undefined' && typeof self === 'undefined') {
		var fs = require('fs');
		var path = require('path');
		p = path.join(__dirname, p);
		bytes = new Promise( (resolve, reject) => {
			fs.readFile(p, function(error, data) {
				if(error) reject(error);
				else resolve(data);
			});
		});
	} else {
		bytes = fetch(p).then(response => response.arrayBuffer());
	}
	return bytes;
}
function _abort(){
	throw new Error("Abort called");
}
function __Z7printlnPKcj(Lline,Mline,Llen){
	var LretConstructorphirem=null,tmp1=0;
	LretConstructorphirem=__ZN6client6String8fromUtf8EPKcj(Lline,Mline,Llen);
	tmp1=Llen-1|0;
	if((Lline[Mline+tmp1|0]&255)===10){
		LretConstructorphirem=LretConstructorphirem.substr(0,tmp1);
		LretConstructorphirem=String(LretConstructorphirem);
		console.log(LretConstructorphirem);
		return;
	}
	LretConstructorphirem=String(LretConstructorphirem);
	console.log(LretConstructorphirem);
}
function __ZN6client6String8fromUtf8EPKcj(Lin,Min,Llen){
	var Lcodepoint$p0$pph=0,LretConstructor=null,L$p01$pph=0,L$p0$pph=null,L$p0$ppho=0,tmp4=0,tmp5=0,LretConstructor$pi=null;
	LretConstructor=String();
	L$p0$ppho=Min;
	L$p0$pph=Lin;
	L$p01$pph=Llen;
	L1:while(1){
		while(1){
			if((L$p01$pph|0)!==0){
				tmp4=L$p0$pph[L$p0$ppho]|0;
				if((tmp4&255)!==0){
					tmp5=tmp4&255;
					if(tmp4<<24>-16777216){
						Lcodepoint$p0$pph=tmp5;
					}else{
						if((tmp4&255)<192){
							Lcodepoint$p0$pph=tmp5&63|Lcodepoint$p0$pph<<6;
						}else{
							if((tmp4&255)<224){
								Lcodepoint$p0$pph=tmp5&31;
							}else{
								if((tmp4&255)<240){
									Lcodepoint$p0$pph=tmp5&15;
								}else{
									Lcodepoint$p0$pph=tmp5&7;
								}
							}
						}
					}
					L$p01$pph=L$p01$pph-1|0;
					if((L$p01$pph|0)===0){
						L$p01$pph=0;
					}else{
						if((L$p0$pph[L$p0$ppho+1|0]&192)===128){
							L$p0$ppho=L$p0$ppho+1|0;
							L$p0$pph=L$p0$pph;
							continue;
						}
					}
					if(Lcodepoint$p0$pph>>>0<65536){
						LretConstructor$pi=String.fromCharCode(Lcodepoint$p0$pph);
						LretConstructor$pi=String(LretConstructor$pi);
						LretConstructor=LretConstructor.concat(LretConstructor$pi);
					}else{
						Lcodepoint$p0$pph=Lcodepoint$p0$pph-65536|0;
						LretConstructor$pi=String.fromCharCode((Lcodepoint$p0$pph>>>10)+55296|0);
						LretConstructor$pi=String(LretConstructor$pi);
						LretConstructor=LretConstructor.concat(LretConstructor$pi);
						LretConstructor$pi=String.fromCharCode((Lcodepoint$p0$pph&1023)+56320|0);
						LretConstructor$pi=String(LretConstructor$pi);
						LretConstructor=LretConstructor.concat(LretConstructor$pi);
					}
					L$p0$ppho=L$p0$ppho+1|0;
					L$p0$pph=L$p0$pph;
					continue L1;
				}
			}
			break;
		}
		break;
	}
	return LretConstructor;
}
function growLinearMemory(bytes){
	var pages=(bytes+65535)>>16;
	try{
		__asm.memory.grow(pages);
		HEAP8=new Uint8Array(__asm.memory.buffer);
		HEAP16=new Uint16Array(__asm.memory.buffer);
		HEAP32=new Int32Array(__asm.memory.buffer);
		HEAPF32=new Float32Array(__asm.memory.buffer);
		HEAPF64=new Float64Array(__asm.memory.buffer);
		return pages<<16;
	}catch(e){
		return -1;
	}
}
var HEAP8=null;
var HEAP16=null;
var HEAP32=null;
var HEAPF32=null;
var HEAPF64=null;
var __asm=null;
var __heap=null;
function _asm___Z7printlnPKcj(Lline,Llen){
	__Z7printlnPKcj(HEAP8,Lline,Llen);
}
function __dummy(){throw new Error('this should be unreachable');};
fetchBuffer('temp4cheerp.wasm').then(r=>
WebAssembly.instantiate(r,
{i:{
		__Z7printlnPKcj:_asm___Z7printlnPKcj,
		_abort:_abort,
		growLinearMemory:growLinearMemory,
	}})
,console.log).then(r=>{
	var i=r.instance;
	HEAP8=new Uint8Array(i.exports.memory.buffer);
	HEAP16=new Uint16Array(i.exports.memory.buffer);
	HEAP32=new Int32Array(i.exports.memory.buffer);
	HEAPF32=new Float32Array(i.exports.memory.buffer);
	HEAPF64=new Float64Array(i.exports.memory.buffer);
	__asm=i.exports;
	__heap=i.exports.memory.buffer;
	i.exports._main();
},console.log,console.log);
