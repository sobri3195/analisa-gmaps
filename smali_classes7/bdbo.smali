.class public final Lbdbo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdbf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lbiny;

    .line 6
    .line 7
    const/16 v3, 0x3001

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v1, v6

    .line 41
    .line 42
    invoke-static {}, Locm;->A()Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v1, v7

    .line 52
    .line 53
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v4, v1, v8

    .line 63
    .line 64
    invoke-static {}, Locm;->A()Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v4, v1, v9

    .line 74
    .line 75
    new-instance v4, Lbdbm;

    .line 76
    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    invoke-direct {v4, v10}, Lbdbm;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 83
    .line 84
    sget-object v11, Lbifz;->e:Lbijl;

    .line 85
    .line 86
    new-instance v12, Lbimd;

    .line 87
    .line 88
    invoke-direct {v12, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    aput-object v12, v1, v4

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v13, 0x7

    .line 103
    aput-object v12, v1, v13

    .line 104
    .line 105
    const/16 v12, 0x11

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const/16 v16, 0x8

    .line 116
    .line 117
    aput-object v15, v1, v16

    .line 118
    .line 119
    const/16 v15, 0xc

    .line 120
    .line 121
    move/from16 v17, v0

    .line 122
    .line 123
    new-array v0, v15, [Lbill;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-static/range {v18 .. v18}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    aput-object v18, v0, v3

    .line 134
    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    new-instance v3, Lbdbm;

    .line 138
    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    const/16 v5, 0xf

    .line 142
    .line 143
    invoke-direct {v3, v5}, Lbdbm;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lbigd;->s:Lbigd;

    .line 147
    .line 148
    move/from16 v20, v6

    .line 149
    .line 150
    new-instance v6, Lbimd;

    .line 151
    .line 152
    invoke-direct {v6, v5, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v6, v0, v19

    .line 156
    .line 157
    const/16 v3, 0x24

    .line 158
    .line 159
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v0, v20

    .line 168
    .line 169
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v0, v7

    .line 174
    .line 175
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v8

    .line 184
    .line 185
    invoke-static {}, Locm;->z()Lbiny;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v0, v9

    .line 194
    .line 195
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v4

    .line 204
    .line 205
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v0, v13

    .line 214
    .line 215
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v16

    .line 220
    .line 221
    new-array v2, v4, [Lbill;

    .line 222
    .line 223
    new-instance v3, Lbdbm;

    .line 224
    .line 225
    const/16 v4, 0x10

    .line 226
    .line 227
    invoke-direct {v3, v4}, Lbdbm;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Locs;->bl:Locs;

    .line 231
    .line 232
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 233
    .line 234
    new-instance v6, Lbimd;

    .line 235
    .line 236
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v6, v2, v18

    .line 240
    .line 241
    new-instance v3, Lbdbm;

    .line 242
    .line 243
    invoke-direct {v3, v12}, Lbdbm;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lbigd;->J:Lbigd;

    .line 247
    .line 248
    new-instance v5, Lbimd;

    .line 249
    .line 250
    invoke-direct {v5, v4, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 251
    .line 252
    .line 253
    aput-object v5, v2, v19

    .line 254
    .line 255
    const/16 v3, 0x14

    .line 256
    .line 257
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v2, v20

    .line 266
    .line 267
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v2, v7

    .line 276
    .line 277
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v2, v8

    .line 284
    .line 285
    invoke-static {}, Locm;->A()Lbiny;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v2, v9

    .line 294
    .line 295
    new-instance v3, Lbild;

    .line 296
    .line 297
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 298
    .line 299
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    aput-object v3, v0, v2

    .line 305
    .line 306
    new-array v3, v8, [Lbill;

    .line 307
    .line 308
    new-instance v4, Lbdbm;

    .line 309
    .line 310
    const/16 v5, 0x12

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lbdbm;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lbigd;->df:Lbigd;

    .line 316
    .line 317
    new-instance v6, Lbimd;

    .line 318
    .line 319
    invoke-direct {v6, v5, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 320
    .line 321
    .line 322
    aput-object v6, v3, v18

    .line 323
    .line 324
    invoke-static {}, Lnqx;->b()Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v3, v19

    .line 329
    .line 330
    sget-object v4, Lbdwy;->T:Lodh;

    .line 331
    .line 332
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v3, v20

    .line 337
    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v3, v7

    .line 347
    .line 348
    new-instance v4, Lbild;

    .line 349
    .line 350
    const-class v5, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    aput-object v4, v0, v17

    .line 356
    .line 357
    const/16 v3, 0xb

    .line 358
    .line 359
    invoke-static {v10}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v0, v3

    .line 364
    .line 365
    new-instance v3, Lbild;

    .line 366
    .line 367
    const-class v4, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    aput-object v3, v1, v2

    .line 373
    .line 374
    new-instance v0, Lbild;

    .line 375
    .line 376
    const-class v2, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
