.class public Lzbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logr;


# instance fields
.field private final a:Lzba;

.field private final b:Lbipt;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbdzm;

.field private final h:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Laivd;Lnjz;Lahdn;Lnas;Lzba;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lzbb;->a:Lzba;

    .line 5
    .line 6
    sget-object p5, Lzba;->a:Lzba;

    .line 7
    .line 8
    const v0, 0x7f13033f

    .line 9
    .line 10
    .line 11
    const v1, 0x7f13033e

    .line 12
    .line 13
    .line 14
    if-ne p6, p5, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p3, p4}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lzbb;->b:Lbipt;

    .line 29
    .line 30
    const p3, 0x7f141c97

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lzbb;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const p3, 0x7f141c96

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lzbb;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const p3, 0x7f1418df

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lzbb;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    sget-object p1, Lcnzs;->eU:Lbyil;

    .line 58
    .line 59
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lzbb;->g:Lbdzm;

    .line 64
    .line 65
    sget-object p1, Lcnzs;->eV:Lbyil;

    .line 66
    .line 67
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzbb;->h:Lbdzm;

    .line 72
    .line 73
    new-instance p1, Lyyk;

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-direct {p1, p2, p7, p3}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lzbb;->f:Ljava/lang/Runnable;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object p2, Lzba;->b:Lzba;

    .line 83
    .line 84
    if-ne p6, p2, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2, p3}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lzbb;->b:Lbipt;

    .line 99
    .line 100
    const p2, 0x7f14151d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lzbb;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    const p2, 0x7f14151c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lzbb;->d:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const p2, 0x7f141f2d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lzbb;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    sget-object p1, Lcnzs;->eP:Lbyil;

    .line 128
    .line 129
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lzbb;->g:Lbdzm;

    .line 134
    .line 135
    sget-object p1, Lcnzs;->eQ:Lbyil;

    .line 136
    .line 137
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lzbb;->h:Lbdzm;

    .line 142
    .line 143
    iput-object p7, p0, Lzbb;->f:Ljava/lang/Runnable;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    sget-object p2, Lzba;->d:Lzba;

    .line 147
    .line 148
    if-ne p6, p2, :cond_2

    .line 149
    .line 150
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-static {p2, p5}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lzbb;->b:Lbipt;

    .line 163
    .line 164
    const p2, 0x7f14101f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lzbb;->c:Ljava/lang/CharSequence;

    .line 172
    .line 173
    const p2, 0x7f14101e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lzbb;->d:Ljava/lang/CharSequence;

    .line 181
    .line 182
    const p2, 0x7f14101d

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lzbb;->e:Ljava/lang/CharSequence;

    .line 190
    .line 191
    sget-object p1, Lcnzs;->eK:Lbyil;

    .line 192
    .line 193
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lzbb;->g:Lbdzm;

    .line 198
    .line 199
    sget-object p1, Lcnzs;->eL:Lbyil;

    .line 200
    .line 201
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lzbb;->h:Lbdzm;

    .line 206
    .line 207
    new-instance p2, Lxnx;

    .line 208
    .line 209
    const/4 p6, 0x3

    .line 210
    move-object p5, p7

    .line 211
    const/4 p7, 0x0

    .line 212
    invoke-direct/range {p2 .. p7}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lzbb;->f:Ljava/lang/Runnable;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    move-object p5, p7

    .line 219
    const p2, 0x7f13033d

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Lfwq;->E(I)Lbipt;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, p0, Lzbb;->b:Lbipt;

    .line 227
    .line 228
    const p2, 0x7f140c1d

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lzbb;->c:Ljava/lang/CharSequence;

    .line 236
    .line 237
    const p2, 0x7f140c1c

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lzbb;->d:Ljava/lang/CharSequence;

    .line 245
    .line 246
    const-string p1, ""

    .line 247
    .line 248
    iput-object p1, p0, Lzbb;->e:Ljava/lang/CharSequence;

    .line 249
    .line 250
    sget-object p1, Lcnzs;->eH:Lbyil;

    .line 251
    .line 252
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lzbb;->g:Lbdzm;

    .line 257
    .line 258
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 259
    .line 260
    iput-object p1, p0, Lzbb;->h:Lbdzm;

    .line 261
    .line 262
    iput-object p5, p0, Lzbb;->f:Ljava/lang/Runnable;

    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbigb;
    .locals 2

    .line 1
    new-instance v0, Logq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Logq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public f(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic g()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->ac()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lzba;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbb;->a:Lzba;

    .line 2
    .line 3
    return-object v0
.end method
