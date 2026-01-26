.class public final Lbcvc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcvd;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lbcvd;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0}, Lbcvd;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lbcou;->a:Lbcou;

    .line 15
    .line 16
    invoke-interface {p0}, Lbcvd;->b()Lbcou;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbcou;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v3, :cond_4

    .line 25
    .line 26
    if-eq p0, v2, :cond_3

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const p0, 0x7f140811

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const p0, 0x7f140816

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const p0, 0x7f140814

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const p0, 0x7f140812

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const p0, 0x7f140817

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    const p0, 0x7f140815

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    sget-object v0, Lbcou;->a:Lbcou;

    .line 85
    .line 86
    invoke-interface {p0}, Lbcvd;->b()Lbcou;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lbcou;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq p0, v3, :cond_8

    .line 95
    .line 96
    if-eq p0, v2, :cond_7

    .line 97
    .line 98
    if-eq p0, v1, :cond_6

    .line 99
    .line 100
    const p0, 0x7f140825

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    const p0, 0x7f140826

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    const p0, 0x7f140829

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_8
    const p0, 0x7f140828

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    new-array v5, v3, [Lbill;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v5, v4

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v5, v7

    .line 38
    .line 39
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v5, v0

    .line 44
    .line 45
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x14

    .line 50
    .line 51
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8, v10, v11, v9}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v8, v5, v9

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v8, 0x4

    .line 75
    aput-object v2, v5, v8

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    new-array v10, v2, [Lbill;

    .line 79
    .line 80
    const/16 v11, 0x11

    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v10, v4

    .line 91
    .line 92
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v10, v7

    .line 97
    .line 98
    const/16 v6, 0x78

    .line 99
    .line 100
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v10, v0

    .line 109
    .line 110
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v10, v9

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v10, v8

    .line 129
    .line 130
    new-instance v6, Lbcrf;

    .line 131
    .line 132
    invoke-direct {v6, v8}, Lbcrf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v12, Lbigd;->db:Lbigd;

    .line 136
    .line 137
    sget-object v13, Lbifz;->e:Lbijl;

    .line 138
    .line 139
    new-instance v14, Lbilx;

    .line 140
    .line 141
    invoke-direct {v14, v12, v6, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    aput-object v14, v10, v6

    .line 146
    .line 147
    sget-object v12, Lcnza;->ej:Lbyil;

    .line 148
    .line 149
    invoke-static {v12}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lfwq;->N(Lbdzm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/4 v14, 0x6

    .line 158
    aput-object v12, v10, v14

    .line 159
    .line 160
    new-instance v12, Lbild;

    .line 161
    .line 162
    const-class v15, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v12, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 165
    .line 166
    .line 167
    aput-object v12, v5, v6

    .line 168
    .line 169
    new-array v10, v14, [Lbill;

    .line 170
    .line 171
    new-instance v12, Lbcrf;

    .line 172
    .line 173
    invoke-direct {v12, v6}, Lbcrf;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v15, Lbigd;->df:Lbigd;

    .line 177
    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    new-instance v0, Lbilx;

    .line 181
    .line 182
    invoke-direct {v0, v15, v12, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v10, v4

    .line 186
    .line 187
    invoke-static {}, Lnqx;->k()Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v10, v7

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v10, v16

    .line 204
    .line 205
    const/16 v12, 0x18

    .line 206
    .line 207
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    invoke-static/range {v17 .. v17}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    aput-object v17, v10, v9

    .line 216
    .line 217
    invoke-static {}, Locm;->at()Lbipj;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-static/range {v17 .. v17}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    aput-object v17, v10, v8

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-static/range {v17 .. v17}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    aput-object v18, v10, v6

    .line 236
    .line 237
    move/from16 v18, v0

    .line 238
    .line 239
    new-instance v0, Lbild;

    .line 240
    .line 241
    move/from16 v19, v6

    .line 242
    .line 243
    const-class v6, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v0, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    aput-object v0, v5, v14

    .line 249
    .line 250
    new-array v0, v3, [Lbill;

    .line 251
    .line 252
    new-instance v3, Lbcrf;

    .line 253
    .line 254
    invoke-direct {v3, v14}, Lbcrf;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lbiir;

    .line 258
    .line 259
    invoke-direct {v6, v3, v4}, Lbiir;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    aput-object v3, v0, v4

    .line 271
    .line 272
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v0, v7

    .line 281
    .line 282
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v0, v16

    .line 291
    .line 292
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v0, v9

    .line 301
    .line 302
    invoke-static {}, Locm;->ap()Lbipj;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v0, v8

    .line 311
    .line 312
    new-instance v3, Lbcrf;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Lbcrf;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lbilx;

    .line 318
    .line 319
    invoke-direct {v6, v15, v3, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 320
    .line 321
    .line 322
    aput-object v6, v0, v19

    .line 323
    .line 324
    invoke-static {}, Lnqx;->b()Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v0, v14

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v0, v2

    .line 335
    .line 336
    new-instance v3, Lbcue;

    .line 337
    .line 338
    invoke-direct {v3, v11}, Lbcue;-><init>(I)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Locs;->bf:Locs;

    .line 342
    .line 343
    new-instance v8, Lbimd;

    .line 344
    .line 345
    invoke-direct {v8, v6, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 346
    .line 347
    .line 348
    aput-object v8, v0, v18

    .line 349
    .line 350
    new-instance v3, Lbild;

    .line 351
    .line 352
    const-class v6, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    aput-object v3, v5, v2

    .line 358
    .line 359
    new-instance v0, Lbcvb;

    .line 360
    .line 361
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lbcue;

    .line 365
    .line 366
    const/16 v3, 0x12

    .line 367
    .line 368
    invoke-direct {v2, v3}, Lbcue;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-array v3, v4, [Lbill;

    .line 372
    .line 373
    invoke-static {v0, v2, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v5, v18

    .line 378
    .line 379
    new-instance v0, Lbild;

    .line 380
    .line 381
    const-class v2, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v1, v7

    .line 387
    .line 388
    invoke-static {v1}, Lfwq;->T([Lbill;)Lbilf;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method
