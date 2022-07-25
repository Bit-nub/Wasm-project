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
var HEAP8=null;
var HEAP16=null;
var HEAP32=null;
var HEAPF32=null;
var HEAPF64=null;
var __asm=null;
var __heap=null;
function __dummy(){throw new Error('this should be unreachable');};
fetchBuffer('zombie_processcheerp.wasm').then(r=>
WebAssembly.instantiate(r,
{i:{
		__fork:__dummy,
		__exit:__dummy,
		___call_exitprocs:__dummy,
		_sleep:__dummy,
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
