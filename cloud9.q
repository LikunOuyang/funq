cloud9.f:("sample-small.txt";"sample-medium.txt";"sample-large.txt") 2
cloud9.b:"http://lintool.github.io/Cloud9/docs/exercises/"
-1"[down]loading cloud9 network graph";
.ut.download[cloud9.b;;"";""] cloud9.f;
cloud9.l:flip raze {x[0],/:1_ x} each "J"$"\t" vs/: read0 `$cloud9.f
