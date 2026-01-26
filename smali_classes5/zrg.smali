.class public final Lzrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqu;


# instance fields
.field public final a:Lcplz;

.field public final b:Lbeih;

.field public final c:Lbdqq;

.field public d:Lcjgw;

.field public e:Laxdi;

.field private final f:Landroid/content/Context;

.field private final g:Laqxb;

.field private h:Lzqt;

.field private i:Ljava/lang/CharSequence;

.field private final j:Landroid/view/View$OnClickListener;

.field private k:Ljava/util/List;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:Lbdzm;

.field private n:Lbdzm;

.field private o:Lbdzm;

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcplz;Lbeih;Lbdqq;Laqxb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcplz<",
            "Laxcg;",
            ">;",
            "Lbeih;",
            "Lbdqq;",
            "Laqxb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzrg;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lzrg;->a:Lcplz;

    .line 22
    .line 23
    iput-object p3, p0, Lzrg;->b:Lbeih;

    .line 24
    .line 25
    iput-object p4, p0, Lzrg;->c:Lbdqq;

    .line 26
    .line 27
    iput-object p5, p0, Lzrg;->g:Laqxb;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lzrg;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance p1, Lzfk;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-direct {p1, p0, p2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzrg;->j:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    sget-object p1, Lctao;->a:Lctao;

    .line 42
    .line 43
    iput-object p1, p0, Lzrg;->k:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Lzfk;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lzrg;->l:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lzrg;->m:Lbdzm;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lzrg;->n:Lbdzm;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lzrg;->o:Lbdzm;

    .line 70
    .line 71
    invoke-virtual {p5}, Laqxb;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lzrg;->p:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrg;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrg;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrg;->h:Lzqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrg;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrg;->o:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrg;->n:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrg;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lzqz;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzrg;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzrg;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrg;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrg;->m:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lzqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrg;->h:Lzqt;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrg;->o:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnsj;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzrg;->qk()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lzrg;->qk()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object v0, p0, Lzrg;->d:Lcjgw;

    .line 27
    .line 28
    sget-object v1, Laxdi;->a:Laxdi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcjgw;->g:Lcjgx;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcjgx;->a:Lcjgx;

    .line 39
    .line 40
    :cond_2
    iget-object v2, v2, Lcjgx;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v3, Laxdi;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v4, v3, Laxdi;->b:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    or-int/2addr v4, v5

    .line 56
    iput v4, v3, Laxdi;->b:I

    .line 57
    .line 58
    iput-object v2, v3, Laxdi;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v2, Laxdi;

    .line 66
    .line 67
    iget v3, v2, Laxdi;->b:I

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    or-int/2addr v3, v4

    .line 71
    iput v3, v2, Laxdi;->b:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, v2, Laxdi;->d:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v2, Laxdi;

    .line 82
    .line 83
    iget v6, v2, Laxdi;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    iput v6, v2, Laxdi;->b:I

    .line 88
    .line 89
    iput-boolean v3, v2, Laxdi;->e:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v2, Laxdi;

    .line 97
    .line 98
    invoke-static {v2}, Laxdi;->e(Laxdi;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v2, Laxdi;

    .line 107
    .line 108
    iget v6, v2, Laxdi;->b:I

    .line 109
    .line 110
    or-int/lit16 v6, v6, 0x400

    .line 111
    .line 112
    iput v6, v2, Laxdi;->b:I

    .line 113
    .line 114
    iput-boolean v5, v2, Laxdi;->m:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v2, Laxdi;

    .line 122
    .line 123
    iget v6, v2, Laxdi;->b:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x20

    .line 126
    .line 127
    iput v6, v2, Laxdi;->b:I

    .line 128
    .line 129
    iput-boolean v5, v2, Laxdi;->h:Z

    .line 130
    .line 131
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v2, Laxdi;

    .line 137
    .line 138
    invoke-static {v2}, Laxdi;->a(Laxdi;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Laxde;->a:Laxde;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v6, Laxde;

    .line 153
    .line 154
    iput v5, v6, Laxde;->d:I

    .line 155
    .line 156
    iget v7, v6, Laxde;->b:I

    .line 157
    .line 158
    or-int/2addr v7, v4

    .line 159
    iput v7, v6, Laxde;->b:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Laxde;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v6, Laxdi;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v6, Laxdi;->v:Laxde;

    .line 178
    .line 179
    iget v2, v6, Laxdi;->b:I

    .line 180
    .line 181
    const/high16 v7, 0x80000

    .line 182
    .line 183
    or-int/2addr v2, v7

    .line 184
    iput v2, v6, Laxdi;->b:I

    .line 185
    .line 186
    sget-object v2, Lcmmg;->o:Lcmmg;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v6, Laxdi;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcmmg;->getNumber()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v6, Laxdi;->B:I

    .line 200
    .line 201
    iget v2, v6, Laxdi;->b:I

    .line 202
    .line 203
    const/high16 v7, 0x2000000

    .line 204
    .line 205
    or-int/2addr v2, v7

    .line 206
    iput v2, v6, Laxdi;->b:I

    .line 207
    .line 208
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v2, Laxdi;

    .line 214
    .line 215
    iget v6, v2, Laxdi;->b:I

    .line 216
    .line 217
    or-int/lit16 v6, v6, 0x1000

    .line 218
    .line 219
    iput v6, v2, Laxdi;->b:I

    .line 220
    .line 221
    iput-boolean v5, v2, Laxdi;->o:Z

    .line 222
    .line 223
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Laxdi;

    .line 228
    .line 229
    iput-object v1, p0, Lzrg;->e:Laxdi;

    .line 230
    .line 231
    new-instance v1, Lzrf;

    .line 232
    .line 233
    sget-object v2, Lzra;->a:Lzra;

    .line 234
    .line 235
    invoke-direct {v1, v0, v2}, Lzrf;-><init>(Lcjgw;Lzrc;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lzrg;->p(Lzqt;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcjgw;->g:Lcjgx;

    .line 242
    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    sget-object v1, Lcjgx;->a:Lcjgx;

    .line 246
    .line 247
    :cond_3
    iget-object v1, v1, Lcjgx;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lzrg;->f:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const v7, 0x7f141002

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 269
    .line 270
    sget-object v8, Lbdwy;->T:Lodh;

    .line 271
    .line 272
    invoke-virtual {v8, v2}, Lodh;->b(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 280
    .line 281
    aput-object v1, v4, v3

    .line 282
    .line 283
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v6, v5, [Landroid/text/style/ForegroundColorSpan;

    .line 288
    .line 289
    aput-object v7, v6, v3

    .line 290
    .line 291
    new-instance v7, Lctfy;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-direct {v7, v3, v8}, Lctfy;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v1, v7, v6}, Lbbht;->ad(Landroid/text/Spannable;Lctfy;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aput-object v1, v4, v5

    .line 308
    .line 309
    invoke-static {v4}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v4, " "

    .line 314
    .line 315
    invoke-static {v4, v1}, Lagup;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, v1}, Lzrg;->j(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcjgw;->h:Lcjha;

    .line 323
    .line 324
    if-nez v1, :cond_4

    .line 325
    .line 326
    sget-object v1, Lcjha;->a:Lcjha;

    .line 327
    .line 328
    :cond_4
    iget-object v1, v1, Lcjha;->c:Lcmgj;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v6, 0xa

    .line 336
    .line 337
    invoke-static {v1, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move v6, v3

    .line 349
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_8

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    add-int/lit8 v8, v6, 0x1

    .line 360
    .line 361
    if-gez v6, :cond_5

    .line 362
    .line 363
    invoke-static {}, Lctam;->bg()V

    .line 364
    .line 365
    .line 366
    :cond_5
    check-cast v7, Lcjgz;

    .line 367
    .line 368
    new-instance v9, Lzqr;

    .line 369
    .line 370
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v10, Lzrs;

    .line 374
    .line 375
    iget-object v7, v7, Lcjgz;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v11, v0, Lcjgw;->h:Lcjha;

    .line 381
    .line 382
    if-nez v11, :cond_6

    .line 383
    .line 384
    sget-object v11, Lcjha;->a:Lcjha;

    .line 385
    .line 386
    :cond_6
    iget-object v11, v11, Lcjha;->c:Lcmgj;

    .line 387
    .line 388
    invoke-interface {v11}, Lcmgj;->size()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    add-int/lit8 v11, v11, -0x1

    .line 393
    .line 394
    if-ne v6, v11, :cond_7

    .line 395
    .line 396
    move v6, v5

    .line 397
    goto :goto_1

    .line 398
    :cond_7
    move v6, v3

    .line 399
    :goto_1
    invoke-direct {v10, v2, v7, v6}, Lzrs;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lbiig;

    .line 403
    .line 404
    invoke-direct {v6, v9, v10, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move v6, v8

    .line 411
    goto :goto_0

    .line 412
    :cond_8
    invoke-virtual {p0, v4}, Lzrg;->r(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, Lcnzo;->jZ:Lbyil;

    .line 424
    .line 425
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0, v0}, Lzrg;->m(Lbdzm;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Lcnzo;->kc:Lbyil;

    .line 443
    .line 444
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Lzrg;->s(Lbdzm;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v0, Lcnzo;->kd:Lbyil;

    .line 462
    .line 463
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 464
    .line 465
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Lzrg;->q(Lbdzm;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzrg;->d:Lcjgw;

    .line 3
    .line 4
    iput-object v0, p0, Lzrg;->e:Laxdi;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzrg;->p(Lzqt;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzrg;->j(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lctao;->a:Lctao;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzrg;->r(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lzrg;->m(Lbdzm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzrg;->s(Lbdzm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzrg;->q(Lbdzm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzrg;->c()Lzqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lzqt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiig<",
            "Lzqz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzrg;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrg;->n:Lbdzm;

    .line 2
    .line 3
    return-void
.end method
