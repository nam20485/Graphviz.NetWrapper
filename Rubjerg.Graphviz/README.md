Lean wrapper around Graphviz for building graphs, reading/writing dot files, exporting images, or reading out layout parameters.

(UPDATED) - I have not changed any source code myself (except for some NuGet package properties- I created and published the symbol files and enabled SourceLink)

Built from latest source in master branch of https://github.com/nam20485/Graphviz.NetWrapper. Forked to https://github.com/nam20485/Graphviz.NetWrapper, packaged, and published.

Rubjerg's latest package release (v1.1.0) was was missing a few minor changes existing on his master branch. 

The following methods were added/exposed:

* void RootGraph.ExportToPng()
* void RootGraph.ExportToPs()
* void RootGraph.ExportToPdf()

Full diff of changes included in this package release and not in Rubjerg's latest package release here: https://github.com/Rubjerg/Graphviz.NetWrapper/compare/v1.1.0...master

All credit for source code goes to https://github.com/Rubjerg and contributors.