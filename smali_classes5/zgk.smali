.class public Lzgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzen;


# instance fields
.field public final a:Lnec;

.field public final b:Lxpn;

.field public final c:Lbdzq;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field final f:Lopi;

.field private final g:Ljava/util/List;

.field private final h:Lolz;

.field private final i:Lbdpd;

.field private final j:Lzfa;


# direct methods
.method public constructor <init>(Lbi;Laxae;Lxnk;Lagyw;Lbdzq;Lzhd;Lbdpf;Lawyp;Lawyg;Lawvi;Lafmd;Lzhk;Lnec;Lxpn;ILzfa;Ljava/lang/Runnable;Laypr;Lagyt;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Laxae;",
            "Lxnk;",
            "Lagyw;",
            "Lbdzq;",
            "Lzhd;",
            "Lbdpf;",
            "Lawyp;",
            "Lawyg;",
            "Lawvi;",
            "Lafmd;",
            "Lzhk;",
            "Lnec;",
            "Lxpn;",
            "I",
            "Lzfa;",
            "Ljava/lang/Runnable;",
            "Laypr<",
            "Lcgce;",
            ">;",
            "Lagyt;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v15, p13

    .line 6
    .line 7
    move-object/from16 v5, p14

    .line 8
    .line 9
    move/from16 v1, p15

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzgj;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lzgj;-><init>(Lzgk;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lzgk;->f:Lopi;

    .line 20
    .line 21
    iput-object v15, v0, Lzgk;->a:Lnec;

    .line 22
    .line 23
    iput-object v5, v0, Lzgk;->b:Lxpn;

    .line 24
    .line 25
    move-object/from16 v2, p17

    .line 26
    .line 27
    iput-object v2, v0, Lzgk;->d:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v5}, Lxpn;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lbwmi;->W(II)V

    .line 34
    .line 35
    .line 36
    iput v1, v0, Lzgk;->e:I

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    iput-object v1, v0, Lzgk;->c:Lbdzq;

    .line 41
    .line 42
    invoke-virtual {v5}, Lxpn;->l()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lzgk;->g:Ljava/util/List;

    .line 51
    .line 52
    new-instance v13, Lbniv;

    .line 53
    .line 54
    const-wide v1, 0x40650199a0000000L    # 168.0500030517578

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-wide v1, 0x3ff5555560000000L    # 1.3333333730697632

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 81
    .line 82
    invoke-static {v1, v2}, Lbiny;->e(D)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Lbiny;->nr(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move-object/from16 v7, p8

    .line 91
    .line 92
    move-object/from16 v8, p9

    .line 93
    .line 94
    move-object v6, v13

    .line 95
    invoke-direct/range {v6 .. v11}, Lbniv;-><init>(Lawyp;Lawyg;III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget v1, Lbnih;->a:I

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const v8, 0x7f060ddd

    .line 124
    .line 125
    .line 126
    const v7, 0x7f060eac

    .line 127
    .line 128
    .line 129
    move v9, v7

    .line 130
    invoke-static/range {v6 .. v11}, Lcoib;->e(Landroid/content/res/Resources;IIIII)Lcoib;

    .line 131
    .line 132
    .line 133
    const v8, 0x7f060eac

    .line 134
    .line 135
    .line 136
    const v7, 0x7f060eb6

    .line 137
    .line 138
    .line 139
    move v9, v7

    .line 140
    invoke-static/range {v6 .. v11}, Lcoib;->e(Landroid/content/res/Resources;IIIII)Lcoib;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v7, 0x7f060f5b

    .line 145
    .line 146
    .line 147
    move v9, v7

    .line 148
    invoke-static/range {v6 .. v11}, Lcoib;->e(Landroid/content/res/Resources;IIIII)Lcoib;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v14, Lbniu;

    .line 153
    .line 154
    invoke-direct {v14, v1, v2}, Lbniu;-><init>(Lcoib;Lcoib;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    move v2, v1

    .line 159
    :goto_0
    invoke-virtual {v5}, Lxpn;->l()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v2, v4, :cond_0

    .line 164
    .line 165
    iget-object v4, v0, Lzgk;->g:Ljava/util/List;

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    invoke-virtual {v5, v2}, Lxpn;->u(I)Lxpz;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v7, v6

    .line 173
    invoke-virtual {v5}, Lxpn;->ag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v8, v5, Lxpn;->Q:Lciof;

    .line 178
    .line 179
    invoke-interface/range {p11 .. p11}, Lafmd;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget-object v11, v0, Lzgk;->d:Ljava/lang/Runnable;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v9, p3

    .line 187
    .line 188
    move-object/from16 v1, p6

    .line 189
    .line 190
    move/from16 v16, v2

    .line 191
    .line 192
    move-object v15, v7

    .line 193
    move-object/from16 v7, p2

    .line 194
    .line 195
    move-object/from16 v2, p12

    .line 196
    .line 197
    invoke-static/range {v1 .. v14}, Lzhc;->o(Lzhd;Lzhk;Landroid/content/Context;Lxpz;Lxpn;Ljava/lang/String;Laxae;Lciof;Lxnk;ZLjava/lang/Runnable;Ljava/lang/Integer;Lbniv;Lbniu;)Lzhc;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v16, 0x1

    .line 205
    .line 206
    move-object/from16 v15, p13

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move-object/from16 v1, p16

    .line 211
    .line 212
    iput-object v1, v0, Lzgk;->j:Lzfa;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, Lolx;->b()Lolx;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v4, 0x7f141acd

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v2, Lolx;->a:Ljava/lang/CharSequence;

    .line 230
    .line 231
    new-instance v4, Lzgb;

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    move-object/from16 v15, p13

    .line 235
    .line 236
    invoke-direct {v4, v15, v3, v6}, Lzgb;-><init>(Lnec;Lbi;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    const v4, 0x7f14008e

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4, v3}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v2, Lolx;->l:Ljava/lang/CharSequence;

    .line 254
    .line 255
    sget-object v3, Lcnzm;->a:Lbyil;

    .line 256
    .line 257
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v2, Lolx;->o:Lbdzm;

    .line 262
    .line 263
    iget-object v3, v5, Lxpn;->j:Lcjpr;

    .line 264
    .line 265
    invoke-interface/range {p4 .. p4}, Lagyw;->d()Lagys;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface/range {p4 .. p4}, Lagyw;->g()Lagyv;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface/range {p4 .. p4}, Lagyw;->f()Lagyv;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object/from16 p13, p19

    .line 278
    .line 279
    move-object/from16 p12, v1

    .line 280
    .line 281
    move-object/from16 p8, v3

    .line 282
    .line 283
    move-object/from16 p9, v4

    .line 284
    .line 285
    move-object/from16 p10, v6

    .line 286
    .line 287
    move-object/from16 p11, v7

    .line 288
    .line 289
    invoke-static/range {p8 .. p13}, Lzot;->g(Lcjpr;Lagys;Lagyv;Lagyv;Landroid/content/res/Resources;Lagyt;)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v3, p12

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lolx;->e(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iput-boolean v1, v2, Lolx;->x:Z

    .line 300
    .line 301
    new-instance v1, Lolz;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lolz;-><init>(Lolx;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lzgk;->h:Lolz;

    .line 307
    .line 308
    invoke-interface/range {p18 .. p18}, Laypr;->a()Lcmhc;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcgce;

    .line 313
    .line 314
    iget-boolean v1, v1, Lcgce;->g:Z

    .line 315
    .line 316
    if-eqz v1, :cond_1

    .line 317
    .line 318
    new-instance v1, Lzgi;

    .line 319
    .line 320
    move-object/from16 p11, p4

    .line 321
    .line 322
    move-object/from16 p9, p7

    .line 323
    .line 324
    move-object/from16 p13, p19

    .line 325
    .line 326
    move-object/from16 p8, v1

    .line 327
    .line 328
    move-object/from16 p12, v3

    .line 329
    .line 330
    move-object/from16 p10, v5

    .line 331
    .line 332
    invoke-direct/range {p8 .. p13}, Lzgi;-><init>(Lbdpf;Lxpn;Lagyw;Landroid/content/res/Resources;Lagyt;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_1
    const/4 v1, 0x0

    .line 337
    :goto_1
    iput-object v1, v0, Lzgk;->i:Lbdpd;

    .line 338
    .line 339
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgk;->h:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lopi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgk;->f:Lopi;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzdw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzgk;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzgk;->e:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzdw;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Lzfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgk;->j:Lzfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgk;->i:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgk;->b:Lxpn;

    .line 2
    .line 3
    iget v1, p0, Lzgk;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lxpn;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lzgk;->e:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lzgk;->e:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzgk;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object v0
.end method

.method public g()Lbije;
    .locals 1

    .line 1
    iget v0, p0, Lzgk;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lzgk;->e:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzgk;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lzgk;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgk;->g:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lzgk;->e:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzdw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzgk;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lzgk;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
