.class final Ltri;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnpv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    sget-object v5, Lufw;->T:Lbiqm;

    .line 40
    .line 41
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    sget-object v8, Lufw;->b:Lbiqm;

    .line 49
    .line 50
    invoke-static {v8}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x4

    .line 55
    aput-object v10, v1, v11

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [Lbill;

    .line 59
    .line 60
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aput-object v13, v12, v4

    .line 65
    .line 66
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v6

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v12, v7

    .line 81
    .line 82
    new-array v13, v11, [Lbill;

    .line 83
    .line 84
    sget-object v14, Lufw;->p:Lbiqm;

    .line 85
    .line 86
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v13, v4

    .line 91
    .line 92
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v6

    .line 97
    .line 98
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v13, v7

    .line 103
    .line 104
    new-instance v8, Ltrh;

    .line 105
    .line 106
    invoke-direct {v8, v6}, Ltrh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lbigd;->db:Lbigd;

    .line 110
    .line 111
    sget-object v15, Lbifz;->e:Lbijl;

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    new-instance v0, Lbimd;

    .line 116
    .line 117
    invoke-direct {v0, v14, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v13, v9

    .line 121
    .line 122
    new-instance v0, Lbild;

    .line 123
    .line 124
    const-class v8, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-direct {v0, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v12, v9

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    new-array v0, v0, [Lbill;

    .line 134
    .line 135
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aput-object v8, v0, v4

    .line 140
    .line 141
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v0, v6

    .line 146
    .line 147
    const/16 v8, 0x30

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    aput-object v8, v0, v7

    .line 158
    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v0, v9

    .line 170
    .line 171
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v0, v11

    .line 176
    .line 177
    sget-object v5, Ltzx;->a:Ltzx;

    .line 178
    .line 179
    new-instance v13, Luce;

    .line 180
    .line 181
    invoke-direct {v13, v5}, Luce;-><init>(Luat;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Lvak;->db(Lbipj;)Lbilj;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v13, 0x5

    .line 189
    aput-object v5, v0, v13

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v0, v10

    .line 200
    .line 201
    new-instance v5, Ltrh;

    .line 202
    .line 203
    invoke-direct {v5, v4}, Ltrh;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v14, Lbigd;->df:Lbigd;

    .line 207
    .line 208
    move/from16 v17, v6

    .line 209
    .line 210
    new-instance v6, Lbimd;

    .line 211
    .line 212
    invoke-direct {v6, v14, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 213
    .line 214
    .line 215
    aput-object v6, v0, v16

    .line 216
    .line 217
    new-instance v5, Lbild;

    .line 218
    .line 219
    const-class v6, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v5, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v5, v12, v11

    .line 225
    .line 226
    new-array v0, v9, [Lbill;

    .line 227
    .line 228
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v0, v4

    .line 233
    .line 234
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v0, v17

    .line 239
    .line 240
    new-instance v5, Ltrg;

    .line 241
    .line 242
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v6, Ltrh;

    .line 246
    .line 247
    invoke-direct {v6, v7}, Ltrh;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-array v14, v4, [Lbill;

    .line 251
    .line 252
    invoke-static {v5, v6, v14}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v0, v7

    .line 257
    .line 258
    new-instance v5, Lbild;

    .line 259
    .line 260
    const-class v6, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v5, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v5, v12, v13

    .line 266
    .line 267
    new-instance v0, Lbild;

    .line 268
    .line 269
    const-class v5, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v0, v5, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v1, v13

    .line 275
    .line 276
    new-array v0, v10, [Lbill;

    .line 277
    .line 278
    new-instance v5, Ltrh;

    .line 279
    .line 280
    invoke-direct {v5, v9}, Ltrh;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-array v6, v4, [Lbill;

    .line 284
    .line 285
    invoke-static {v5, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v0, v4

    .line 290
    .line 291
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v0, v17

    .line 296
    .line 297
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v7

    .line 302
    .line 303
    sget-object v2, Lufw;->ad:Lbiqm;

    .line 304
    .line 305
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v9

    .line 310
    .line 311
    new-instance v2, Ltrc;

    .line 312
    .line 313
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v3, Ltrh;

    .line 317
    .line 318
    invoke-direct {v3, v11}, Ltrh;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-array v5, v4, [Lbill;

    .line 322
    .line 323
    invoke-static {v2, v3, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-array v3, v7, [Lbill;

    .line 328
    .line 329
    sget-object v5, Lufw;->ae:Lbiqm;

    .line 330
    .line 331
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    aput-object v5, v3, v4

    .line 336
    .line 337
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v3, v17

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v0, v11

    .line 347
    .line 348
    new-instance v2, Ltrf;

    .line 349
    .line 350
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v3, Ltrh;

    .line 354
    .line 355
    invoke-direct {v3, v13}, Ltrh;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-array v5, v4, [Lbill;

    .line 359
    .line 360
    invoke-static {v2, v3, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move/from16 v3, v17

    .line 365
    .line 366
    new-array v3, v3, [Lbill;

    .line 367
    .line 368
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v3, v4

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v0, v13

    .line 378
    .line 379
    new-instance v2, Lbild;

    .line 380
    .line 381
    const-class v3, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    aput-object v2, v1, v10

    .line 387
    .line 388
    new-instance v0, Lbild;

    .line 389
    .line 390
    const-class v2, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
