.class public Latgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfr;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbdzm;

.field private final c:Latfp;

.field private final d:Lolu;

.field private final e:Latgf;

.field private final f:Ljava/lang/Runnable;

.field private final g:Latgr;


# direct methods
.method public constructor <init>(Lnei;Lasyx;Latbi;Lbgfc;Lbgfc;Lafmd;Lamyh;Laxrd;Lcexm;Lbyfm;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v4, Lcexm;->d:Lcexo;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    sget-object v6, Lcexo;->a:Lcexo;

    .line 21
    .line 22
    :cond_0
    iget-object v7, v6, Lcexo;->d:Lcexp;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    sget-object v7, Lcexp;->a:Lcexp;

    .line 27
    .line 28
    :cond_1
    iget-object v7, v7, Lcexp;->b:Lcmgj;

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    move-object/from16 v11, p7

    .line 33
    .line 34
    invoke-static {v7, v10, v11}, Lavuc;->cd(Ljava/util/List;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Latgg;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v12, v7

    .line 45
    check-cast v12, Lnsj;

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Lnsj;->q()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lbygn;->a:Lbygn;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v9, Lbygn;

    .line 70
    .line 71
    iput-object v5, v9, Lbygn;->v:Lbyfm;

    .line 72
    .line 73
    iget v13, v9, Lbygn;->c:I

    .line 74
    .line 75
    const/high16 v14, 0x200000

    .line 76
    .line 77
    or-int/2addr v13, v14

    .line 78
    iput v13, v9, Lbygn;->c:I

    .line 79
    .line 80
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lbygn;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lbdzj;->q(Lbygn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v0, Latgg;->b:Lbdzm;

    .line 94
    .line 95
    iget-object v8, v6, Lcexo;->c:Lceoz;

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    sget-object v8, Lceoz;->a:Lceoz;

    .line 100
    .line 101
    :cond_2
    iget-object v9, v6, Lcexo;->e:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    move-object/from16 v14, p4

    .line 105
    .line 106
    invoke-virtual {v14, v12, v8, v9, v13}, Lbgfc;->aF(Lnsj;Lceoz;Ljava/lang/String;Z)Latge;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v0, Latgg;->c:Latfp;

    .line 111
    .line 112
    new-instance v8, Latgi;

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    invoke-direct {v8, v9, v3, v6, v13}, Latgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v0, Latgg;->f:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-static {}, Lolw;->h()Lolv;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v15, v4, Lcexm;->b:Lcexo;

    .line 126
    .line 127
    if-nez v15, :cond_3

    .line 128
    .line 129
    sget-object v15, Lcexo;->a:Lcexo;

    .line 130
    .line 131
    :cond_3
    iget-object v15, v15, Lcexo;->c:Lceoz;

    .line 132
    .line 133
    if-nez v15, :cond_4

    .line 134
    .line 135
    sget-object v15, Lceoz;->a:Lceoz;

    .line 136
    .line 137
    :cond_4
    invoke-static {v1, v12, v15}, Lavuc;->ce(Landroid/app/Activity;Lnsj;Lceoz;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-array v13, v13, [Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    aput-object v15, v13, v16

    .line 146
    .line 147
    const v15, 0x7f1417a1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v15, v13}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v9, Lolv;->c:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Lolo;

    .line 157
    .line 158
    invoke-direct {v1}, Lolo;-><init>()V

    .line 159
    .line 160
    .line 161
    const v13, 0x7f1417a6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v13}, Lolo;->e(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v15, Lcnzo;->hx:Lbyil;

    .line 172
    .line 173
    iput-object v15, v13, Lbdzj;->d:Lbyil;

    .line 174
    .line 175
    invoke-virtual {v13}, Lbdzj;->a()Lbdzm;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v13, v1, Lolo;->f:Lbdzm;

    .line 180
    .line 181
    new-instance v13, Lated;

    .line 182
    .line 183
    const/4 v15, 0x5

    .line 184
    invoke-direct {v13, v8, v15}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v13}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lolq;

    .line 191
    .line 192
    invoke-direct {v8, v1}, Lolq;-><init>(Lolo;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Lolv;->a(Lolq;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v6, Lcexo;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v4, Lcexm;->e:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v8, Lolo;

    .line 203
    .line 204
    invoke-direct {v8}, Lolo;-><init>()V

    .line 205
    .line 206
    .line 207
    const v13, 0x7f14178f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v13}, Lolo;->e(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    sget-object v15, Lcnzo;->hv:Lbyil;

    .line 218
    .line 219
    iput-object v15, v13, Lbdzj;->d:Lbyil;

    .line 220
    .line 221
    invoke-virtual {v13}, Lbdzj;->a()Lbdzm;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iput-object v13, v8, Lolo;->f:Lbdzm;

    .line 226
    .line 227
    new-instance v13, Lamkb;

    .line 228
    .line 229
    const/16 v15, 0xe

    .line 230
    .line 231
    invoke-direct {v13, v2, v1, v6, v15}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v13}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lolq;

    .line 238
    .line 239
    invoke-direct {v1, v8}, Lolq;-><init>(Lolo;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v1}, Lolv;->a(Lolq;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, Lcexm;->b:Lcexo;

    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    sget-object v1, Lcexo;->a:Lcexo;

    .line 250
    .line 251
    :cond_5
    iget-object v1, v1, Lcexo;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v4, Lcexm;->c:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v8, Lolo;

    .line 256
    .line 257
    invoke-direct {v8}, Lolo;-><init>()V

    .line 258
    .line 259
    .line 260
    const v13, 0x7f14178e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v13}, Lolo;->e(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v13, Lcnzo;->hu:Lbyil;

    .line 271
    .line 272
    iput-object v13, v7, Lbdzj;->d:Lbyil;

    .line 273
    .line 274
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iput-object v7, v8, Lolo;->f:Lbdzm;

    .line 279
    .line 280
    new-instance v7, Lamkb;

    .line 281
    .line 282
    const/16 v13, 0xf

    .line 283
    .line 284
    invoke-direct {v7, v2, v1, v6, v13}, Lamkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v7}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lolq;

    .line 291
    .line 292
    invoke-direct {v1, v8}, Lolq;-><init>(Lolo;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v1}, Lolv;->a(Lolq;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lolv;->c()Lolw;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Latgg;->d:Lolu;

    .line 303
    .line 304
    new-instance v8, Latgf;

    .line 305
    .line 306
    iget-object v1, v4, Lcexm;->b:Lcexo;

    .line 307
    .line 308
    if-nez v1, :cond_6

    .line 309
    .line 310
    sget-object v1, Lcexo;->a:Lcexo;

    .line 311
    .line 312
    :cond_6
    move-object v13, v1

    .line 313
    move-object v9, v14

    .line 314
    invoke-direct/range {v8 .. v13}, Latgf;-><init>(Lbgfc;Lafmd;Lamyh;Lnsj;Lcexo;)V

    .line 315
    .line 316
    .line 317
    iput-object v8, v0, Latgg;->e:Latgf;

    .line 318
    .line 319
    if-eqz p11, :cond_7

    .line 320
    .line 321
    move-object/from16 v1, p5

    .line 322
    .line 323
    invoke-virtual {v1, v3, v5}, Lbgfc;->aE(Laxrd;Lbyfm;)Latgr;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_0

    .line 328
    :cond_7
    const/4 v1, 0x0

    .line 329
    :goto_0
    iput-object v1, v0, Latgg;->g:Latgr;

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Latgg;->d:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Latfp;
    .locals 1

    .line 1
    iget-object v0, p0, Latgg;->c:Latfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Latfq;
    .locals 1

    .line 1
    iget-object v0, p0, Latgg;->e:Latgf;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Latgg;->f:Ljava/lang/Runnable;

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

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latgg;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Latfw;
    .locals 1

    .line 1
    iget-object v0, p0, Latgg;->g:Latgr;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latgg;->b:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
