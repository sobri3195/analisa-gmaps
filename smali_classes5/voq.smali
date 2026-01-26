.class public final Lvoq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzfa;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    new-array v6, v3, [Lbill;

    .line 26
    .line 27
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v6, v4

    .line 32
    .line 33
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v6, v5

    .line 38
    .line 39
    const v7, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x2

    .line 51
    aput-object v7, v6, v8

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x3

    .line 63
    aput-object v9, v6, v10

    .line 64
    .line 65
    invoke-static {}, Lnqx;->b()Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v6, v0

    .line 70
    .line 71
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v6, v7

    .line 76
    .line 77
    sget-object v9, Lbdwy;->M:Lodh;

    .line 78
    .line 79
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x6

    .line 84
    aput-object v11, v6, v12

    .line 85
    .line 86
    const v11, 0x7f1412d9

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lbiog;->e(I)Lbipa;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v13, 0x7

    .line 98
    aput-object v11, v6, v13

    .line 99
    .line 100
    new-instance v11, Lvoj;

    .line 101
    .line 102
    const/16 v14, 0x10

    .line 103
    .line 104
    invoke-direct {v11, v14}, Lvoj;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    aput-object v11, v6, v15

    .line 114
    .line 115
    new-instance v11, Lbild;

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    const-class v0, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v11, v0, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    aput-object v11, v1, v8

    .line 125
    .line 126
    new-array v0, v7, [Lbill;

    .line 127
    .line 128
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aput-object v6, v0, v4

    .line 133
    .line 134
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    aput-object v6, v0, v5

    .line 139
    .line 140
    new-instance v6, Lvoj;

    .line 141
    .line 142
    invoke-direct {v6, v14}, Lvoj;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v0, v8

    .line 150
    .line 151
    new-array v6, v3, [Lbill;

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v6, v4

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v6, v5

    .line 164
    .line 165
    const v11, 0x7f0803d0

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v9}, Lbiog;->k(ILbipj;)Lbipt;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lbhzx;->ah(Lbipt;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v6, v8

    .line 177
    .line 178
    invoke-static {}, Locm;->w()Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v6, v10

    .line 187
    .line 188
    invoke-static {}, Lnqx;->b()Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    aput-object v11, v6, v16

    .line 193
    .line 194
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v6, v7

    .line 199
    .line 200
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aput-object v11, v6, v12

    .line 205
    .line 206
    new-instance v11, Lvoj;

    .line 207
    .line 208
    const/16 v14, 0x11

    .line 209
    .line 210
    invoke-direct {v11, v14}, Lvoj;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v14, Lbigd;->df:Lbigd;

    .line 214
    .line 215
    move/from16 v17, v3

    .line 216
    .line 217
    sget-object v3, Lbifz;->e:Lbijl;

    .line 218
    .line 219
    move/from16 v18, v4

    .line 220
    .line 221
    new-instance v4, Lbimd;

    .line 222
    .line 223
    invoke-direct {v4, v14, v11, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 224
    .line 225
    .line 226
    aput-object v4, v6, v13

    .line 227
    .line 228
    new-instance v4, Lvoj;

    .line 229
    .line 230
    const/16 v11, 0x12

    .line 231
    .line 232
    invoke-direct {v4, v11}, Lvoj;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v11, Lbigd;->J:Lbigd;

    .line 236
    .line 237
    move/from16 v19, v5

    .line 238
    .line 239
    new-instance v5, Lbimd;

    .line 240
    .line 241
    invoke-direct {v5, v11, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v6, v15

    .line 245
    .line 246
    new-instance v4, Lbild;

    .line 247
    .line 248
    const-class v5, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v4, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v4, v0, v10

    .line 254
    .line 255
    const/16 v4, 0xa

    .line 256
    .line 257
    new-array v4, v4, [Lbill;

    .line 258
    .line 259
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v4, v18

    .line 264
    .line 265
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v4, v19

    .line 270
    .line 271
    invoke-static {}, Locm;->A()Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v4, v8

    .line 280
    .line 281
    const v2, 0x7f0803ce

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v9}, Lbiog;->k(ILbipj;)Lbipt;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbhzx;->ah(Lbipt;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v4, v10

    .line 293
    .line 294
    invoke-static {}, Locm;->w()Lbiny;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v4, v16

    .line 303
    .line 304
    invoke-static {}, Lnqx;->b()Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v4, v7

    .line 309
    .line 310
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v4, v12

    .line 315
    .line 316
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v4, v13

    .line 321
    .line 322
    new-instance v2, Lvoj;

    .line 323
    .line 324
    const/16 v5, 0x13

    .line 325
    .line 326
    invoke-direct {v2, v5}, Lvoj;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lbimd;

    .line 330
    .line 331
    invoke-direct {v5, v14, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 332
    .line 333
    .line 334
    aput-object v5, v4, v15

    .line 335
    .line 336
    new-instance v2, Lvoj;

    .line 337
    .line 338
    const/16 v5, 0x14

    .line 339
    .line 340
    invoke-direct {v2, v5}, Lvoj;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lbimd;

    .line 344
    .line 345
    invoke-direct {v5, v11, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 346
    .line 347
    .line 348
    aput-object v5, v4, v17

    .line 349
    .line 350
    new-instance v2, Lbild;

    .line 351
    .line 352
    const-class v3, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v0, v16

    .line 358
    .line 359
    new-instance v2, Lbild;

    .line 360
    .line 361
    const-class v3, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v1, v10

    .line 367
    .line 368
    new-instance v0, Lbild;

    .line 369
    .line 370
    const-class v2, Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
