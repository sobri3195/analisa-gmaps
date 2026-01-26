.class public final Ltgt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lthg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x800033

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    new-instance v4, Ltgm;

    .line 31
    .line 32
    const/16 v6, 0x13

    .line 33
    .line 34
    invoke-direct {v4, v6}, Ltgm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lbigd;->df:Lbigd;

    .line 38
    .line 39
    sget-object v7, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v8, Lbimd;

    .line 42
    .line 43
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v8, v1, v4

    .line 48
    .line 49
    sget-object v8, Ltzx;->a:Ltzx;

    .line 50
    .line 51
    new-instance v9, Luce;

    .line 52
    .line 53
    invoke-direct {v9, v8}, Luce;-><init>(Luat;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lvak;->cN(Lbipj;)Lbilj;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x3

    .line 61
    aput-object v8, v1, v9

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x4

    .line 72
    aput-object v8, v1, v10

    .line 73
    .line 74
    new-instance v8, Ltgs;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Ltgs;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v11, 0x5

    .line 84
    aput-object v8, v1, v11

    .line 85
    .line 86
    new-instance v8, Lbild;

    .line 87
    .line 88
    const-class v12, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v8, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 91
    .line 92
    .line 93
    new-array v1, v11, [Lbill;

    .line 94
    .line 95
    const/16 v12, 0x50

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v1, v3

    .line 106
    .line 107
    invoke-static {}, Lvak;->Q()Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v1, v5

    .line 112
    .line 113
    new-instance v12, Ltgs;

    .line 114
    .line 115
    invoke-direct {v12, v9}, Ltgs;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lbimd;

    .line 119
    .line 120
    invoke-direct {v13, v6, v12, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v13, v1, v4

    .line 124
    .line 125
    sget-object v6, Ltzy;->a:Ltzy;

    .line 126
    .line 127
    new-instance v12, Luce;

    .line 128
    .line 129
    invoke-direct {v12, v6}, Luce;-><init>(Luat;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lvak;->cP(Lbipj;)Lbilj;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v1, v9

    .line 137
    .line 138
    new-instance v6, Ltgs;

    .line 139
    .line 140
    invoke-direct {v6, v10}, Ltgs;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v1, v10

    .line 148
    .line 149
    new-instance v6, Lbild;

    .line 150
    .line 151
    const-class v12, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {v6, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    new-array v1, v1, [Lbill;

    .line 159
    .line 160
    new-instance v12, Ltgs;

    .line 161
    .line 162
    invoke-direct {v12, v11}, Ltgs;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v13, Locs;->bf:Locs;

    .line 166
    .line 167
    new-instance v14, Lbimd;

    .line 168
    .line 169
    invoke-direct {v14, v13, v12, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v14, v1, v3

    .line 173
    .line 174
    const/4 v12, -0x1

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    aput-object v12, v1, v5

    .line 184
    .line 185
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v4

    .line 190
    .line 191
    sget-object v2, Lufw;->bg:Lbiqm;

    .line 192
    .line 193
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v1, v9

    .line 198
    .line 199
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v1, v10

    .line 204
    .line 205
    sget-object v2, Lufw;->b:Lbiqm;

    .line 206
    .line 207
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    aput-object v12, v1, v11

    .line 212
    .line 213
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v1, v0

    .line 218
    .line 219
    new-instance v0, Ltgs;

    .line 220
    .line 221
    invoke-direct {v0, v3}, Ltgs;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ltgq;

    .line 225
    .line 226
    invoke-direct {v2, v9}, Ltgq;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v12, Lbihe;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-direct {v12, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v12, v5}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v12, Ltgq;

    .line 244
    .line 245
    invoke-direct {v12, v10}, Ltgq;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    sget-object v13, Lufw;->ar:Lbiqm;

    .line 253
    .line 254
    invoke-static {v12, v3, v13}, Lugc;->bI(Lbijp;ZLbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v13, Lbilt;

    .line 259
    .line 260
    invoke-direct {v13, v0, v2, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    aput-object v13, v1, v0

    .line 265
    .line 266
    new-instance v0, Ltgq;

    .line 267
    .line 268
    invoke-direct {v0, v11}, Ltgq;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Lbigd;->ak:Lbigd;

    .line 276
    .line 277
    new-instance v11, Lbimd;

    .line 278
    .line 279
    invoke-direct {v11, v2, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    aput-object v11, v1, v0

    .line 285
    .line 286
    new-instance v0, Ltgm;

    .line 287
    .line 288
    const/16 v2, 0x14

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ltgm;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lbigd;->bQ:Lbigd;

    .line 294
    .line 295
    new-instance v11, Lbimd;

    .line 296
    .line 297
    invoke-direct {v11, v2, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x9

    .line 301
    .line 302
    aput-object v11, v1, v0

    .line 303
    .line 304
    new-instance v0, Ltgs;

    .line 305
    .line 306
    invoke-direct {v0, v5}, Ltgs;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Locs;->aC:Locs;

    .line 310
    .line 311
    new-instance v11, Lbimd;

    .line 312
    .line 313
    invoke-direct {v11, v2, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0xa

    .line 317
    .line 318
    aput-object v11, v1, v0

    .line 319
    .line 320
    new-instance v0, Ltgs;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Ltgs;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lbigd;->C:Lbigd;

    .line 326
    .line 327
    new-instance v11, Lbimd;

    .line 328
    .line 329
    invoke-direct {v11, v2, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0xb

    .line 333
    .line 334
    aput-object v11, v1, v0

    .line 335
    .line 336
    new-array v0, v10, [Lbill;

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v0, v3

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v0, v5

    .line 357
    .line 358
    aput-object v8, v0, v4

    .line 359
    .line 360
    aput-object v6, v0, v9

    .line 361
    .line 362
    new-instance v2, Lbild;

    .line 363
    .line 364
    const-class v3, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    aput-object v2, v1, v0

    .line 372
    .line 373
    new-instance v0, Lbild;

    .line 374
    .line 375
    const-class v2, Luhd;

    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
