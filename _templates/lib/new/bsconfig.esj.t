---
to: packages/<%= name %>/bsconfig.json
---

{
  "name": "<%= name %>",
  "version": "0.1.0",
  "sources": {
    "dir" : "src",
    "subdirs" : true
  },
  "package-specs": {
    "module": "commonjs",
    "in-source": true
  },
  "suffix": ".bs.js",
  "bs-dependencies": [

  ],
  "warnings": {
    "error" : "+101"
  },
  "namespace": true
}
