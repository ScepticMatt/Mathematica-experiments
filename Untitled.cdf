(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[     71034,       1353]
NotebookOptionsPosition[     71378,       1341]
NotebookOutlinePosition[     71882,       1363]
CellTagsIndexPosition[     71839,       1360]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"Decay", "[", "t_", "]"}], ":=", 
  RowBox[{"S", " ", 
   SuperscriptBox["\[ExponentialE]", 
    FractionBox[
     RowBox[{"-", "t"}], "\[Tau]"]]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Thermal", "[", 
   RowBox[{"a_", ",", "n_", ",", "t_"}], "]"}], ":=", 
  RowBox[{"S", " ", 
   FractionBox["a", 
    RowBox[{"a", "+", 
     SuperscriptBox["t", "n"]}]]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"S", "=", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"\[Tau]", " ", "=", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"a", "=", "2"}], ";"}]}], "Input", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Decay", "[", "t", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "10"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", "Full"}]}], "]"}], "\[IndentingNewLine]", 
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"Plot", "[", 
      RowBox[{
       RowBox[{"Thermal", "[", 
        RowBox[{"a", ",", "n", ",", "t"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", "0", ",", "10"}], "}"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", "Full"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"n", ",", "0.5", ",", "2", ",", "0.5"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"a", ",", "1", ",", "5"}], "}"}]}], "]"}]}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
+GeSTtj1206oWhJf396m4BH2Cfpr7Tvhf1zQL5o=
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->True,
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  Method->{},
  PlotRange->{{0, 10}, {0.00004539993902777762, 0.9999997959183882}},
  PlotRangeClipping->True,
  PlotRangePadding->{
    Scaled[0.02], 
    Scaled[0.02]}]], "Output", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.24},
      Method->{},
      PlotRange->{{0, 10}, {0.24025307521460884`, 0.9995484500380271}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.38},
      Method->{},
      PlotRange->{{0, 10}, {0.38742588914449794`, 0.99977417403316}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.48},
      Method->{},
      PlotRange->{{0, 10}, {0.4868329830543894, 0.9998494380218386}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwV0nk4FfgeBnASjWXc0EILh2MpW6QUpfeXU5OQKzFzaaU4KhFDadGiJEsl
GdFYskbZty5XkiUhVJQK5WyWsxLKFnPuH9/nfT7/vH+8z1fTw8/Jc4GEhESI
+P6fyZc8ZEyPRW0L3BlkpDIvQkMnxf4PynHo1Oa6UmJEmH9Zc41COYfwwDZO
vocIirEVRXIfQzG9ifVMl4iQXHtLQ5oSgU+/yzTspIpgKDp2e55+Bwyt8ksS
ciL0KabMzXbHwl7mlbTdmBDa2bLm0zN/YeZtg+WNL0L4WAWd+qGRCFeVoSDb
ViFKu/ozx2lJ6Jnrq/p3pRDTJ+17R+mpSJZIS3fPEWJH212d793pmBE9mFoa
IcRQwq4X48czYeQZZX31vBDRx34eGJvJQoW9d/4NHyE6Z7zjRjRyQbaV7tN0
EuJMk7qJqPgxtD2sPJN3CrHiXlergJaHEWdZ2hULITz0iRSPXojNLokhrlpC
BOfJV37rLoHbJv74ox8C2MYOyHx7WApZI5OJFIEAq4JfOI8eL0OtwuT+DpYA
tbSzI6KZcowU/PDveCPAoh6mnkCjEtEbpj0k8wX4WPssiD9UCWlP2tOgTAEe
ZyfU84qrMGc9U/uvJAEcAhwOc2nVuPbnI3pBlADxslXxg/TnOJScv87XRwDl
pFcLRrvrMNv3qH92vQAzihW5p7fWQ7We0mBuKAD7aobjyMN6HFoc6RamI0AF
/VKK6HgDinIGdA+pCuBmtsFSONOIrAipm8I5PtJaUv15Gs1IWFp0hNLBx3hC
uf7X6GZIdDd8Frzi4zd6K+vdVDPUHU00Wuv44Ev9cKnqbEGsZHFwaQUfm60c
LCPCX0O1d/iIaSofbwpnF+iJOnA/0W9LUgAfl1sMbU0Pd+Ljhk2jIZp85BQ/
1X3yVyea1lu8rFzFx7sEaymd150wvh/69udyPrTp/6lWtejCflcfyRRFPlqk
rhtLqLzHqUpJ8y2zPCyz6lHuePkBV4ev/9LxkYeCwogeH+PPWC7ayyuI54Gr
zI22df+MOEdnz/lYHvTO2G5bE/cZ/33z3tP5Dg8Pt8qnsaY+44WZQaP8TR5i
m6O93Bp7YFEZE19wjoczrDujuw70ITLNUKHqIA+p8q3XlHb2Y3VJV1bKGh7o
eJvID2DB6G2+blsTFxLp36t6oliwvN0cJtnIRcLCVb0tmSzYPLu1fXMdF6+a
vdRzP7BgZuJbnVfNxRrn2XRPSzYWyR0gxcVcDHnr5X2R5ODTFnaZdhIXJ2JD
at7EDGBDyFhoYgAXvpy1rLKCYRTK/rZ9TpsLOc3rel83j8Dg+t3DUTHDuL24
VT/tyBgq5jKMz6kOw6PH+bnU6+9o/5JnZJU1BP/G6x5+etNoJBt3t2IIxacV
9qnu/olUrzvMiOFBpF04yTX5Q4IcqlLpvXFvEKGps3vH+ZKkX8kp0Hj3ICQ6
+0n1eSlSvqLsk7L0IHQDvYKd9aVJi1266M3zAbAn7v8u/0yG6OuE+UldG4At
50RIrP8vJLzDKrRpxwAc2DEG6upyxJzGzfkpNwBuvceVV/nyxCh7j1NNNwfG
Sh9W0w7/SqpPt03Xp3Mghwn33jFFgnUfjkX+ycEugdsPLZfF5P0em7P3rDn4
WHdM0s1QifSsWykTvYSD8psNhygTSsTeWK3DhseGl3RQf3u7MjE/2eu7tZaN
owEXyhUeqBADl+T4a4lsrKMbtNu7LyEdwbty3gey0aFsKB9ksZT4+012uTuw
8b+C0L8NpZaR9vXIzTNg44KkvuPrvmVEUHq5f/siNuR6z9v4li0nfRfG6jPZ
LHCyNeNSL6oSZ/W6UMdGFuLWqC2sdFEj5u+W053EfxDzwKvJnbKClDDXmnre
YMEt7mC7wuAKsi6/rrnrOAuTO7KmUmtWkhPWyjY5diywONbBdeGrSK+Zd8RW
ExbSrUxXtrmvJok3j5XsUGEhPyxIiW6kTiLjZA5wJpkIdzlqJzWhTqRmuLSs
r0xs7E3LDW/TIK45RpqDDUwkrP07v82OQsqPKM2F5TFxufZWgl0lhdTJ7l9f
HsvEnpUuWS3amkRNscz12zkmtvs27VeK0CRr2sKWuh5lInWVh/brCU0yxztd
edCOCe36R/EO+7XIxpKNIQEbmYgxqtN/V6NFTA56yntQmPAaW/i2WZ9Kdpvt
dpuVZcKj+Bsl4g6VPC1Izbg8wYBP6L5Z27tU8uLkVTkdsYP2lXUr3KOS7zSZ
cy3jDNycCLodE08lO/aO+ywVu8BiauZ+MpXMAkVPvjEw9WL+Q/YTKrly+mLG
JxEDMe8UbjU0UYnamNSGLVwGHmSc8r7RTCUpu4aiGcMMZAS202xaqaQ000YQ
LnbFspjp1nYqUXoc3NA1xECvm4p353sqCbEPfO07yIAeS43GZFHJJ8v27Zls
BkzKzqtncqgk+TJLyU5sy7CeKc9Bscvch0dZDNjrJRcNc6nEySyuAGIHnKSo
j45SSaRf0d0eBgMXt16dKhmjEgMKPylU7LBfmV2BE1Ti7xheuFbshMKMqMlJ
KpEN6eae7Wcg/cpCetW0uJ8SqaIh9pO9ntYXZ6nkQOx92suvDJRpvVy9bY5K
HmTPnT8lds2Y7tT8vHg/05rKJWL/A8qg8aU=
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.56},
      Method->{},
      PlotRange->{{0, 10}, {0.5584815624038686, 0.9998870742657986}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.61},
      Method->{},
      PlotRange->{{0, 10}, {0.6125741156989116, 0.9999096573722372}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVj3k81PkDh0XKRkJlc4/GFRK1Kon3pxSFvBLiJeWHHL8OIsMWSQopldrW
baW2dCGFr/u+R4NB9WtGjjGOQUiqkc2v/eN5Pa/nz0fdM+CQt6iIiEjkT/51
RoTnMqPj182PmgXcWVycQn0XzdaZ9l8w7McdZoensNhYeZlGO4dn+kobpVlT
yKi+oSZOiwMlKC2l0qdwyoxx+qtaCja5z8d3mE6h67vf3Wm1J/APS29gRX7E
cs6g9qRaCZL0nsr10ifxrrqCMTFaAl+zDjv5VZN4+ii5bjy/FMpj++VPz0/A
LsjOXWBRjk5OnG1Q5wQSfylNHPGtgr4rO6s7cgJy6c2iM29rUbaFE9QwNI6s
1szAcbUW9NlHh3KqBPicXKjbF9+CmUft8f3PBbD0ZfLYwp8t7hYhkirAhNhX
p9KuVmQP+K1OCBZgu5ndjrjYNuRuV/08oitAR96CqPZUOzSzbb7YpI/hYqu+
tZF7F/JslMvjE0bxOJ/SevZnFxo9XY2uRY6CnbxbTLOtC7tKzoamnxmFhq9L
+TqTbuhbZHf/ODiKVrErBiKre5BjWBFRJDcKeTOOXHvjGyRD07gjZQS5eXGc
UwbvYcq4qVdYOAyBnCDe2uM9jvVEG08+HoZ2iLW5zt33UNxyOHVL+jDu7ZTM
4gnf4/nSzWvGo4ZxpyXex7WBg49w3CxqP4wQ3q0ZK7deSHF8V1ZM8ZEpybws
u7cfL9ceZ7G28mFuFuYWeawfmfF2ptl6fHD99YynQvth7ip19DqNj3Xs68Nt
T/sxez+ZEbKCj9vJtvuvygzAI857yZsPQ7isyZJe5AzA+iQMn8UNwRedKRNB
PPQJK/12jPAgcv9LKec6D1VHv5al9PKQvFSZ2/o3DwMqtCOi3Tw0t/ioPnnD
g05nitVU9U87Ltz33jGEwFO6vlvTeBj1037+YQkf73tMovzteThx50JlR8Iw
dsWLihvVD8Kfv4FXkDuGuW1JmmnVA+g/9j+JmpYxcEeKZGyLB+Dw7qrB66Ex
MENdqpa+GMB25sg5vqIAtwzrTG9kDkAs/6GMfKwAahrLY4QRA0gOVzcPdR/H
NUaO5VYMoGa1QoqJzCQsY4RB3+v7sUL9inbf9mkYKxqbRDf1oXnn7U0Re6fx
yfYPxq9lfYhx+WubyqFpKBYN+bzK7YNoQrHVkZPTYGpKmEok9mH+x4Tv24xp
nFgoDtDw7sM41+lxu+gMBo9tDlER70NbsvaG6rYZnJVMzGm2+YCbMkzdrP/M
wqbtW7hghouSbSqFdv6zkCigPlYMczF0LAALYbPoCK34J4XDhWnOakfnpFls
usNjnmzgYnS/24WVrFn8NtSzlpHChcXlyfZzpp8R/aBjfq0FF9/mVjEOyc/h
i9C8/mA6B54cxyqxti9o3zL8hH38PQIbrngGaM8jmF2iRVm/Q/4ZKYd1+/8B
q3fePj/9DbLCTgoMnUXIAfYeTYFED6IyF+w/Tywh5/UUL76s6oJIVz8pPy9G
Bp3GDrCz2NAK9vndUVecpB/+M17hZieG5pIOS1YsIx931owqPu6ANf/EhTuB
EuSDdc2a77faYTeUoKequoL03pIcjhVjQVDnGdmcI0l69oRPHnrVBgPZNyoW
7ivJ57Nst9M+TKzAnAd3Vpq8kvfuYu9vhdWk69f1TjIkx6jD2c+gBe9qjy9x
1Zcl+VM6388aNKPwav0x2pws8SjQ7HS2b4KPOKOfxZIjlidGQphBjfAKCiuU
Sl1N9OW264TnN2CTrx7L1mMNUbrT52Ik0oB2OX1JhslaohX4+t0O23qU5Ual
6YvJE9cnF0e6cusQtkT3YFuvPLFKUi5+LF2HFdzz+/wLfiWL61zUxMNqwX+k
fjczfB1pVNuUpSmswV0dhaUlTgokTcu5ST24BgmpPk0eNEUivvLaSPGParje
PcqSGlEkJp4aJSG3q/Ftz0NhZqUS8dS1d5ylVYPH3/17bawyaQ6IVQg+X4X7
ZkZKrz1USPTF4OfvnlciJ5oh67tRlVwOLMpR+lKBWCcvG7E5VcLpDzJaZlMB
Y27Wk9jXaiTD/t5CX0o5kjek5by2oZH+r10PJ7+X4WL1jWSbEhrx2tHD3+dS
hgNKTg9bNdSJV5NncXllKXb5Nx2RjVMn13fyFYKNS5Gp7KnRNqdOUq9KBuc9
KoFGXXai3ZH1pCNrpUujVgkSNtbqsivXk8apyVW03GL4zC7tbNGlkyi7ch0z
w2J45n+ixd2iE68chfCtVRRORTksWN+mk+c+qXpWFRQYDgVvpf6gk+XrmXou
ZRSuzjFuJiTSyXHWpEoYRSHXRPg9KYNOyl7INtXnURDWLL559IxO0lSLlHzv
UUhgS92ob6KTCJVOy5FLFFIfnPaLaaETS3768JJICg+CWRb7mHSS+Ftut3IE
hSL5hHkmi05iSp3SHM5T4Lqu9uvqoZPayeyO+iAK2jwFi0EenbhojrUWelEw
LDiv+jefTqRPmlr2eFDYEc0Reo/QSZhJtvScOwVb7YwXYwI6+bT7UoyxG4Wg
kzTVmRk6mV5rIlPqSCF85yXhy1k6ORht/4lziEL0ysHu4Dk6OVM+RftxkEJy
3oPr377RyV+ywV4WByjcj1zqWzpPJ0YxxqE+NhSe2XvvDl+gkxsBW97G7adQ
sL5RxfzHz5/YI5dzrChUzmoJFxfp5JebaWGdeyn8H1st9jI=
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.1},
      Method->{},
      PlotRange->{{0, 10}, {0.09090909259571602, 0.9999997959184089}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVz3k41HkcwPGZJrYdklGuXDN+MhlX2t1Kpc83tl1XHhGJJzly1Aw5d1vE
uHKUTPIIrewk7VqPoZ6RHFnKzzRmjGOi1lGWKFdTGFdid/94P6+/37SAi25B
mwgEgvt//W9JYoCi1bmrR9zu7BdubMigTUp1PkU9DwtH1Ftj5mWw0d6cSqX+
AnJV3+z5CRmUtOQYKFCz4LWadaCKRAYsm9iwJYMiMAyz+lj3qwykn0PzPxpU
QPp209buQzL4anCUPmtQD7syA5ck7A/A7SiNnDYQAlOkiYaxWVgorGW8uSYE
QoJuYoHWLPwQIhrrXRECS30uymvrLMyQljwapB1w5o7Aa3FxBg7YuBzMyhBD
v2byemHHDHRXr22iy7qgQtBiERk9A0kdZo5WZ6Vgr+C2aiqaBl511iDLYgCU
DYj0Wc4UhEBP0UzUGBAcVERPst9D+LjJGJ83CUyb1FvK/RNApqXR3xz4CAci
E0LNDo/DdVURg+s3D17dLk2uH8YgYPDkXyTxIsxJZ4anqkchEk8LuEhfheNV
31xuuf0PPIhQdtdy+AJ1z262MWtHgBvPnNpzioD8nL3pDRVvIKV07cTCDBG9
z36YoWj5GgjSEdQUR0J2h7h2d4aGwDgm+NJJhgKirBNzo3MG4a38lqfSE0VE
sJR0K1wcAMfxC5fzIregtUts8qMTf4PLW46pvj4Z1ZO/HdBwfQVTzwLYz6uU
0G+KI69LI1+CBaVfz+7sVjRCsjUvv9EPZJD7D82rIBT1xJLR1Qc/znovGXqo
oqj9Ed015D549fQc0duMgph1qZpizxdQm9nmS5VTUMZkbn9cvRSCFWJHJBI1
NB3YVuOqLYXAqPha5eLtaDTZfpZ3rRcsQ0wlzv47UETg+ehoci90qZkpxVqr
o87To86k9B5o5KXcNiNpIIU/mSu223ognshwFQ9rIGuT06rhBd1AHoqzD+dr
IvN3ttOGxt0wfp+WX5qgheLdRi4fSe+C/N3am+s9tNH1F0kqi3US4BQHC/yp
O9En4jKWTZSAd/4ZifK7nWhukr632bMTlr8vXylt1kGphXt1O8vFMDZue+lp
hi6iDQSHU7aI4a6NlU6nvx46VsmTcc6JoCo9lhJiro9e6e7jxvV2QIZHoBNJ
ro/SRn7uUXLogO+GuBUZnQboXpA4b1uDEApNbld1OlHR6b6cx2vWQkhqySl0
qqci6QBWw+c/h+M6HuUdRjQk1z8VpL3/ORwNF/hQsmiIyO538GoXQKlugJFY
TkNi0tdhXFcBGD37vcDFxxBN6K1r4RPtwDF/yuhtNkTFWHtTXko7BM9v7hEy
MPQH23ZLpXY7BDyYo2blYsiPohXKaMSBleK+5ngDQ5lzicVX63GIdee/VL6J
IYf6JvJsHQ6Z8tjrnAIMQXX6vRo+Djzrlc+3SjBkYSJqPMjDYaV1o/9+JYZa
d9HCvLk4cHqVc9oEGNLs4ccLMnAoLgsLvSLEkLFPosueKziUxUjs7EUYOn6M
daYoDYdHGpxVkQRDXxaSLFnJOAx5bw+V9mHoQaNa2Y54HOhj2najYxhiZbo1
RYTjsIcfp39vHEPNOmZOwywcDqYPrgS9wxC/xVPdkYmDM72kZnIKQ4XzF3yM
QnGIYlL1P33CUHgLrWrQH4eEw8krD+cxpJOloe7oh0P61tEXMXIM0SwX6h77
4lBYXXZ1eRlDeUf38Qp8cLjL3hzSsIqhSgmbqOiNQ+WJINuENQz9FMfOjfXC
gW/Yrndk/b9/391e4544NM8br2xsYIhaxPTx8MDhX3vgeS8=
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.15000000000000002`},
      Method->{},
      PlotRange->{{0, 10}, {0.16666666950113385`, 0.9999998979591942}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVz3k41AkYwHFyFKYWbYdrzPipYSppt9Zq8b5LT4lqc8zWo7aWcnSYVovQ
bKuRsBqEojx2HlfW9lBZrBJJcsRvHMMMzcgxjmcmmaIpw7R294/v8/n7Sw86
5xu8TEtLa/9//W/+pSD9bSdT3aJPxUmWlpTQLKTtO0Q7Bfa0hNWFH5Ww1NKQ
QKPFAluL9aenUgn5jTxrPVoKhMv/mCx8pYSzrlHhH61vwcxzu29S65UgXAzL
fmtdBi1FtaF2HCUsl4wx3lg/hNPMXTaXNDNQ8IIf8dq6HUopGsb0ihmouJci
OevwEliNV+vUdtMQCj23ps/LIBE+pc3mKYA9YS+rqpBDbGY8V+MmB0P6Fcbw
12/hwtDil08UU5Bm3MEs+HEOdBnFR3U7JyFI4v9Ep/MDLLmnZRGVExDx/ErQ
OcYCTLZmzd+vGYcHP1H81u/9BAcCZmr7h2VQcPGMwvGQFta5Un//y0AGXL7G
5/20Nl5T7F3zs88YaAlH8HGcDoZdiy+Wlo3CxsiQGH+mHq4oU+8x1R6FcVXO
90b1+lg4LG9IY4+A18TpXzIjVuDO0pyEhaphODCesYlKNcRoboBcUvIKFM+C
4tvKjTD+C5dxUe0QOJiIrDyOr0QDub5LRKsUDEEVKJ1bhZUBj1fx5iSw503A
RxuWMQqM+ry8LSQw0HRSO2CzCep5cRz8/F5CdXLzMZrKBMvqNP7jhYMQohc1
IhCYYjxVyGp8MwAnzl+sptxejYfZBhvC9w/A1tBNgn2Bn+N40vGK0b/F0GW6
2SjKeQ1abq/ckWklhroKbt5mnbW49YP4dVy2CC5qMw92Dq1FTadDyIS+CAyl
cZ7sqnXIYK1y43D7YeIOPZvPWY+iAW7jBUo/ZNuZ6T5kmeHV6jYn08w+yLgd
0hpIM8c7LPeaR7Z9EJD9g4AyZY7bzxSBtF4I87tK1PwGCzzxtNaizVcIsgn3
mKYkS9zNdPSXzfZCoes2CzLQCoN5740o6b1QnhhlErqFiuaSmAtRO3ohiXXC
W0dFxYKTdeMDIz2wQ1pQlkRa4zLWhhuxyT2Qa59XTnrTUErm++o598Cvjbxc
74c0rJYd0zKY7Ib9FqySF7Z0zBX01KfmdMO37NYjJil0nO6gsF8e7Aa+ZZBt
p4qOrLxEm279brB9VnrzwBEbNDh8z8MwuQsytjQxextssIveyXYx6IKQOd2e
diaBzGq6x7orAgh6MEtLSSdw/aDTbJeRAM5y/TRe1wlsXNTxemIggCi/KjEl
i8Dy4GhFxXIBJKui0jJuEnjT0VQvXUcAFc7qxZx8ArkRCXzfRRLUT5dEd+4S
2HDZ8+iUgoSMXgqvuZXAhUHjtN0vSLhdFB52tZ1A85nZIbc2EooiBR6eHQRe
+6w40qmFhJq1GQsdAgIt+c7R9k0kSANWhwn7CfxNkN9m/IgEhszMY0xGoOir
mvzpMhIcq+KoxRMEuvLa/eSlJOxMlKiDp/778Wr5brKEhH2M/PtyBYFZazzM
RgtIOH+GRn33jsBm/uO3g7dI4LhcVlfOEWhYx+sbyCEhceVYX6SKwIQh0Sfx
DRJy7xWlzs8T6NSTSxNfJ6EwXjf00QKB2TEqM3E6CXd9gt05GgKDhdcPi3kk
VNm0WLn9Q6Cb6LhUnEpCw9xG9dISgZxYn5KBFBL+BbAHW6U=
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.22},
      Method->{},
      PlotRange->{{0, 10}, {0.23076923439198171`, 0.9999999319727937}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVzHk41HkcwHFytAlrKBtlzPiNBqHafbJdfD7RoRk8cuToWuNuEOLZokM6
pHOKx1VYST2txdayRaVy5prWd1wZScYkwtA0Mjrs7h/v5/Xfm8k74BE8T0VF
xfW//jf3GE9zddB5B9qLa0NzczKoEzFcfBjhsD0v27xSKYO5huqTDMZheDob
2Bcnl0Hu04umGoxUUEZnFsnfyiDCPj7yk2k2OGg6H9MVykD0OSx90vQOXC8d
03pwXQbzxYPscdNKmIp0Ev+zQQYFzfkx702b4JHuNr0XSRNQWpYqjrDthd8X
5ehMzB+HUGjPHouVgO94AjnY+B6ipJaS8tIRiHUMNlK9PQpazFPs12snoar0
1NWDKSNwSa/FquAXOfhgux9D8A54Yq8naq3TIHfO6A7OGoaY+lO8A+xZEDSu
mPz1/lu4G63tuWT7V8jT26iFH6VQkMgfXeWjgh6ccNJrK4Xk/C87Po6p4r7Z
bO+7yUOgIhrARwlqKGw2564ZksDyuJBDXlYaqHOubKTKUQJDisydCx9rIres
y25+xSBwpPuPXo35DhcEvE3wYw2C25BgBZ2uhaG7j1qk5b2B0Vpe0vOShcim
yxjpFm/AltZl4rRPB8u2nmjhlQ2AFigC+uS6uN5yb9TyzQOwbdz/k5m3Htpn
mdo9Ln4NPTVBqv7WNNzDVw/c0t8PFWfr9jIUNGR/7z5bw+6HEI34AaFQH6c0
Jdo2/FcQGJtYoZ1jgPqZwtgNtX2wMnSF0CVgEf7UT937y7wPXuhbL4xftxiz
dattNyWL4WFp8jVrNUNcViIu3jrZC4mqVu6trwzRYB9d94lvL2j1JThHlf+A
N5nCdx7NL0F6i5mef2QJphza0t7KeQnpFkbqld5GaHczv01R3wOCnJDGAIYx
SkIDdz536wH/9D1C7WFjlGlq5Kzt74aZzUXK/Oql+PMZH4fssG6QSB0P1aQs
w5HCP7pffeuCG/arl7YFmGCGsf1EgKALSk7H00Jt6LiS5mIjte6CFO9ArpqC
jibNY3YFwk5Y01dwJ6XNFB+MBgSK+Z2QZXmtpI3LQLd5abQG/U44/vRiFreS
gRcuTNfHVnSA61LvomYWE80L034b2d0Bm6Iad9FSmTgdrWj9oN0B+ct4rFYF
Ew2rAj1nHoiAVXs7w22XGd5ZvY7MixSBwKbGilSb4bRLHPchSwQhcvX2JisK
+Wae4ls9BHh3PzBSL1OoXuueUJNGICLZ8wvnCoUnyy290q4SiPcs79ZOo3Dr
TJFX0BUCZxXxlwQZFLIm9jdpXiZQuk75OTOXQt9NvidczxFQPpvrulVMYb2x
F2swiYCAaF+sa6RQ2SBUs4gikFMYGXamiUIOc7jwawSBwjihk3MLhZqLq8JF
fAJ/GwpmW4QUJlofDDkeTqDP3yBM1Pnfb/1+6mUQAbbEyGlQQqHF/R+L0nYR
WFWeQL8ppVDFIC+X709g/WmxMniYwqZQj4dOfgRc2Ll/joxSmE4Oh3zcSSCW
z6BPTVE4PvYtwceDwJGNJ5T35BTWOY1fX7WDwGmdwY44BYVuUWOSBe4EssoK
z8/MUOjnqvrmkSuBG0nqoVWzFBbrLMjMcCFQvCPY8cgXCr0rNWKjuQTKzRpM
HL5RmOc/GcPhEKiWL1fOzVF4+euzDNZ2Av8CHtZOnA==
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.28},
      Method->{},
      PlotRange->{{0, 10}, {0.28571428987921704`, 0.9999999489795944}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwVxX040wkcAHAdcjfqohJhNj9xqZzq6VKdvt+4p8hLlxpPS2qL4Ygsu5yX
XkTjKUWtN7XHLdGL0tt0qJO8pMJ6av1MNodtmteWl6kttbv74/N86Oyk0Ohv
TExMgv/z/8ID7OlLo46t9QHbQaNRC41SWlA4LQ6mLCxDDQYtGJ/WHqHR/oCq
7HXBkzotCOvync1peTB5JtMwNqSFBB/eno/OF0CpLHQwyrQg/Rwr+OB8HdKj
brxh3dGChVzpPuJcDQnrvahBbC2IXhQnDzk/h366Y3j+i/dQcTtPnuDZCbhJ
doArGIEYeHVhmKuCo75ODUTuMCT2LVSJKwag3g37358aAgo9273b+wMssA5r
0RQNwolZLR6iXeOQyBLxr9YPAFu+9bFp6yTw5dcuBmj6Ibkpm53kboCw0u69
5U79cHev1Ra7gC+ge8D9qzFBA6L0+EGvcBOcPbzsp5lV7yCreGrzxPA0XHZF
GjRg9w5MpD34KM0Uj2sm8ug5feCWwknd6mGOrUQcxX9EDWrduTDLv6fjZXtz
wzhHDRv7fss8lfwtNimcm+oUKghRFyyiUilYdVT3p2mECgYb2Iee3bLE6sM1
jXcGlOBp3e7kt3MGdoWOTWTtUwIFdCzF+Ey89vCbu4EUJWwYYX50YczC3mS1
aYqwFzrqo6YxF1vjLDU3LXVlL1TmNkbSdNYYNH0FI0bRAxxzXo9EYoMCD2mF
NLMHdnPTK62KZuPn7SH3vRb2wI8xiyRBrDnYaTuZrb7XDS9tFlvyVs3FlBtP
xBVW3fCwIuviYlNb/PJdxIKi/f9A+jSPX1u7bHEyTrZqpaILKIo0/0TxPGyb
2d1wKqAL+sroguIMO4w68DSiuUkBgh/szaoZ9hgZXeP2dY0CCoo4zSzafMzw
X3d69LEcmIIdEivNfLR9XTvG2SiHT7+U6otrHdDSh+fl+bITVH2+qfV8R7yZ
mCi03tUJl32WOrSxnFDkbZZ9aegt3MrhWccsoWJVYW5xUtZb4DN2B5rqqGix
/j43i/oWVihE1/ltzjiy19s3p7IDzi+8eKstkIa7km9kCMI64GBd/vnAahq6
Sjc0KcZkEOzAKH3hSkfPS5VaM4EM1iU2b7fOo6PvoWc897UyKHZku7bq6Lg+
T97bqGoH14arZ0O2u+D4mfL4N4XtULCk3uN1rQvWrcyed8+vHTjjZq+eexBo
s7q6bMMoCey7Y7S8kwRW7eE5HCwjISFry9TGQgJrbnaLV5SSwNsillmdJnDe
ZCJvuISEXB3vRMFZAi3qe+KZIhIqVuk/nxMSmBUassT7Egn6J8b2snIC7XfA
lKGQhILXVvmNzQQKA6BImElCUcme2KPPCdyU+46yLYOEkhSJn38LgR1P2kVz
0kl4YFtgaJEQOPD9ft/jqSQomLNjpSSB/E59cOY+EtxV9n5KFYETKUQuJ44E
L3Ea9UofgWMLljJdY0lYnSPXR2sIlC13DFVySAhyF94ZGCTQ7kHS/cgoErjx
NOroKIFHOjev2baThIyfD+vvjRNYN3JyjV0kCTkzlG9SdATOcfudJYsg4fzt
kmOfPhH4iE+jhjFJuHzILKbGQKCEJxPP3UZC+eZo34wpArk2jslkOAlil6dO
a78SqGnQhJ4JI6F23E1vNBL4cXQ5k8Eg4V+uUFqj
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.32},
      Method->{},
      PlotRange->{{0, 10}, {0.3333333378684808, 0.9999999591836751}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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

         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.05},
      Method->{},
      PlotRange->{{0, 10}, {0.030653430941321575`, 0.9999999999078053}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.05},
      Method->{},
      PlotRange->{{0, 10}, {0.05948348886458376, 0.9999999999539027}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.1},
      Method->{},
      PlotRange->{{0, 10}, {0.08664816569718313, 0.9999999999692684}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.1},
      Method->{},
      PlotRange->{{0, 10}, {0.1122877128143458, 0.9999999999769513}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.15000000000000002`},
      Method->{},
      PlotRange->{{0, 10}, {0.13652706310461304`, 0.9999999999815611}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
b+sxkD+1ee7Xgya8VrJXZg8z8D+WoV2g
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0},
      Method->{},
      PlotRange->{{0, 10}, {0.00990099049913075, 0.9999999999999583}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
H7QCA8s=
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0},
      Method->{},
      PlotRange->{{0, 10}, {0.019607843921882504`, 0.9999999999999791}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
STix
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.05},
      Method->{},
      PlotRange->{{0, 10}, {0.02912621474643212, 0.9999999999999861}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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

         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.05},
      Method->{},
      PlotRange->{{0, 10}, {0.03846153997101804, 0.9999999999999896}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}], ",", 
     GraphicsBox[{{}, {}, 
       {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1:eJwV0ntUzPkbB/Bq0o9KR1k26f5NN7FYdtWq90fJJZXL1kYsv0Y1ClErl4ol
lEgSMmSkyM5UZOiy9YuuVLqIUkxXTbdNM5/uuuo3+5zznPd5nfP88f7jMWAf
3u6lICcnFy7bf5N3mq203POyTfr0v0NRXKPv6KbvA7uU5tmTMk+/fnlOX/8k
Vv/26uc+mdViMp8qfwxFyLlXpxpl5uVf0ZuhHwEL9mRLvswW1DNqmnMV5pUx
e3gyN6nd+zZZH4Nwhxdj/jIbPZr10/jETeQp5wptZD5oHXjoq95tVHWJwlgy
P69tfThkdxeanv4n879RjB9wbOznxGORoC0iUOb78o0RX+0TsCyM97ehzOsq
ry0aqU/EVT9tpdIpim7uhoIhn4egxzsCvGSO9JzaPTiRhP07Lk2PT1LUTOy/
0acngEVkd5CazMdKdJdRYTLEO6d9IycotK7XlkvsUhEqTT2lIDPbnLC+cNIQ
+15JrX6MQmEi6O1QyFPYWh+6skrm2lZXnSF7IZruNa+IHKU4kaqSPVD/DNqc
D4MGXykcYjqVBu4/x0fGX91jhEL7RIFLv086FELW7eQOU+TbHe+jExlY3Lfm
IB2k+E9Dm4lELxvKLQmF6KP4mP8isLc7Gxry9S6EUiQ/4hZ9EeYgYF/hQksp
hXOA894eu1y8XljjNLeXInZWTmwXJw9PtUYO+3ZRpB93CPhDMx/TsX/VWnRS
3O35ecFgSD62m7CDu9op/Ko1OAP2BVDzPBJr30ahcbdUob++EEdvVVkmNVJM
qGUKjqwpQsFntw6zBor2sw+29t0vwqd5M8SPPlFkck7foz7F8B/mN0XUUbj/
uNJKOvEKPwZfmDP0liLhTbz/F70y/JNsfX1XAcUQN8O8JbIMbqrZrDV5FOs5
5eL3Y2VQn2Lz5r6g6GV9dc2peYOAvBF3/t8Uq62drSLCKzDqxfjsT6OoTptU
MKFvYTnjzJb1cbK+mLVn9tJqvNg0bhrHpfjF+IZVuGc1lp3KP9h1kyJqSDAY
9K4a23S323tHU6y89sGLnfIOcdItuVPnKf58Y+GwfG8N9CRfx24dpOALs4xT
btbA2arkmZcPxXuuLWtRRQ3KFVcYLfaW/S9nR66mZS2aA3XX8/ZSvGGdXyo3
9wPMwl7r6G2nmG/doPH2dR30FEuneKsonqRFNBxcKkJSn1alcESKHo2eSAcP
EcKaJuTLBqQwOeZgY3pDhD0sx6RPUinur1FJEI+JUG5X4djVKUVMWaS3+6sG
2OSWZKXXSXFMfLV/w+4mUJFcvXaGFPEq5efU7VvRu3zjeodDUnDw7nZvgBgr
uzROHKiQQC5xJKfhshgq7rs9TUok4CpqN755KMbqeZ5HmwskKC3z1hXUiZEY
s0PTJksCU5fJRC+rdhy5O6BdnCBB936T1Gb5DqxN17jYFyiBb8ypl9XRnfDL
i04b0ZLAr8NMnP7kHxirnl25YGcvlA3Om7Ss7sNWfaPW6Us9iJpTbp7w30EU
dxv5DrzoBrvBJY9VMYJ7zlk3PQs74f/qPPuwyTjsReF8sagdwiOqv2pumkJv
m02ng5kYCcEHepa5yRF+wg9hmf6fERo/uW2oV57ctjITq9AWyNW0ktwgFrln
nWOTu6EJxke9T7iYzyCKmWKTnmQR2odv/abyQonENUfH845/hEOH76kY/5nk
2+izjt3b6+DcHr1YV1eZ/N7tezLncC16ithnSh+rkM+HU00tGt5jqXqdjt3e
2eTB9uC1HVvfQRnDHo2DasRVK7F4lVI1Nkjcvxq6ziGYMj4+Gl6Jj4We8u4W
6iSmznbP1JZyZFws3qM/rE4W+ksVf/Mvg/eMwNaqKg0y+hOvpyWuBPsCgjNU
78wltvMts5vVXuMHzuIqR4/vyKphFSe91GK81bBQCbScRxJnRkUmOxXhf09C
4yxY88noqli7P5hCBMubb61omk9EwU6+ZDIfyo1BG/3SvycPtaPMwrry0PHI
4EZ8iCbpz2u/f9fwJW6YLlDMdl1Akt0+a6vvzUX0He8SD30tYpydGjKnIQfu
N36vUu3SIqzdGxRmB2djdF3SWPzLhWTRJ5WmygV/Q9xhe6IwXJu0nMjP4ndn
ItF6+cJKDx0SdXLxyLeMDDy+EKjOWaJLjh+6omqTmo5w132bWcO6ZHJn+ZJN
2c+xqjFBEF6pR7hV17Kyip6Baxb3uHKzPsltY4kGJEL8mX+Fuzlbn+RlX01J
mieE00LXpDdGBkSoyRs8s+Up1vqV7FKPMCAuQXtGeevSEK/NNqoYNiAinvP5
He2PYVT0V6zzLkPSJXwe8TAtFdFLCs3fvzQkKlv9UwNjUuA9qPiuzJwh19x4
ujqHk8EWDuhHXGXI5NWsFQN+AhwM/XXS4RpDxiudZsT5ChD4a3q96nWG2Hzn
TNd5C3BxODAqOpYhRgY6M+/+LsATy7GJWzyGcE37bN0cBRgrmK57lMIQ98Hs
K/LmAkS/V71SXMKQ+pFqeaaTjzsPDu0PK2OIRoOjhvQzHw+OVtltLGfIebeJ
pTlNfGTOjx4vr2LImjMxl10/8NHoPnd/zQfZvaJhKbeYDxPxArs2MUPmWUwo
bHvAx7L0IN2HHQyZiuh7bBHPh9WFhjGvLoYEVAr3zorjw9GE9/SfHoYEzbSr
exXDR8ABfd3+foYsf+uitDmUj5A1Z8eeDTIk5Mvu5qWn+bgwu6326DBDCtmX
cuYG8cFNe3B5dJQhlXGKp1v9+Ug8o8jJGWdIu5PAs/QQHynbvGxDJhly7BfG
WejDR7rhax2bbwyRpOlaxXnx8XLQeGx6miGi7zeahnnw8X/QRErx
         "]]}},
      AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
      Axes->True,
      AxesLabel->{None, None},
      AxesOrigin->{0, 0.05},
      Method->{},
      PlotRange->{{0, 10}, {0.04761904947012825, 0.9999999999999916}},
      PlotRangeClipping->True,
      PlotRangePadding->{
        Scaled[0.02], 
        Scaled[0.02]}]}], "}"}]}], "}"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
},
WindowSize->{989, 987},
Visible->True,
AuthoredSize->{989, 987},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (January 25, 2013)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1463, 33, 654, 19, 118, "Input"],
Cell[CellGroupData[{
Cell[2142, 56, 809, 22, 57, "Input"],
Cell[2954, 80, 7976, 137, 230, "Output"],
Cell[10933, 219, 60429, 1119, 883, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 5vDoNJkt5sPAGCgcBede@iBD *)
