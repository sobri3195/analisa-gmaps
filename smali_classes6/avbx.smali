.class public final Lavbx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laveu;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbijp;Lbijp;)Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    new-array v3, v0, [Lbill;

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v3, v2

    .line 52
    .line 53
    invoke-static {}, Lnqx;->u()Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v3, v4

    .line 58
    .line 59
    invoke-static {}, Locm;->Z()Lbipj;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v3, v5

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x3

    .line 78
    aput-object v6, v3, v7

    .line 79
    .line 80
    sget-object v6, Lbigd;->df:Lbigd;

    .line 81
    .line 82
    sget-object v8, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v9, Lbimd;

    .line 85
    .line 86
    invoke-direct {v9, v6, p0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x4

    .line 90
    aput-object v9, v3, p0

    .line 91
    .line 92
    new-instance v9, Lbild;

    .line 93
    .line 94
    const-class v10, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v9, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    aput-object v9, v1, v7

    .line 100
    .line 101
    new-array v3, p0, [Lbill;

    .line 102
    .line 103
    invoke-static {}, Lnqx;->u()Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v3, v2

    .line 108
    .line 109
    invoke-static {}, Locm;->Z()Lbipj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v3, v4

    .line 118
    .line 119
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v3, v5

    .line 124
    .line 125
    new-instance v0, Lbimd;

    .line 126
    .line 127
    invoke-direct {v0, v6, p1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v0, v3, v7

    .line 131
    .line 132
    new-instance p1, Lbild;

    .line 133
    .line 134
    const-class v0, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {p1, v0, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    aput-object p1, v1, p0

    .line 140
    .line 141
    new-instance p0, Lbild;

    .line 142
    .line 143
    const-class p1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Lbiny;

    .line 41
    .line 42
    const/16 v8, 0x3001

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lbiny;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v6, v0, v8

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    new-instance v9, Lavbw;

    .line 68
    .line 69
    invoke-direct {v9, v4}, Lavbw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lnki;

    .line 73
    .line 74
    const/4 v12, 0x5

    .line 75
    invoke-direct {v11, v9, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 79
    .line 80
    sget-object v13, Lbifz;->e:Lbijl;

    .line 81
    .line 82
    new-instance v14, Lbimd;

    .line 83
    .line 84
    invoke-direct {v14, v9, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v14, v0, v12

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x6

    .line 98
    aput-object v9, v0, v11

    .line 99
    .line 100
    new-instance v9, Lavbw;

    .line 101
    .line 102
    invoke-direct {v9, v7}, Lavbw;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Locs;->bf:Locs;

    .line 106
    .line 107
    new-instance v15, Lbimd;

    .line 108
    .line 109
    invoke-direct {v15, v14, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x7

    .line 113
    aput-object v15, v0, v9

    .line 114
    .line 115
    sget-object v13, Lnur;->d:Lbipt;

    .line 116
    .line 117
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/16 v14, 0x8

    .line 122
    .line 123
    aput-object v13, v0, v14

    .line 124
    .line 125
    new-array v13, v12, [Lbill;

    .line 126
    .line 127
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v13, v4

    .line 132
    .line 133
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v13, v1

    .line 138
    .line 139
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v13, v7

    .line 144
    .line 145
    new-instance v2, Lavbw;

    .line 146
    .line 147
    invoke-direct {v2, v10}, Lavbw;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lavbw;

    .line 151
    .line 152
    invoke-direct {v14, v12}, Lavbw;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v14}, Lavbx;->e(Lbijp;Lbijp;)Lbilf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, Locm;->A()Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v2, v14}, Lbilf;->g(Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v2, v13, v8

    .line 171
    .line 172
    new-instance v2, Lavbw;

    .line 173
    .line 174
    invoke-direct {v2, v11}, Lavbw;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lavbw;

    .line 178
    .line 179
    invoke-direct {v14, v9}, Lavbw;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v14}, Lavbx;->e(Lbijp;Lbijp;)Lbilf;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v13, v10

    .line 187
    .line 188
    new-instance v2, Lbild;

    .line 189
    .line 190
    const-class v14, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v2, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    new-instance v13, Lavbw;

    .line 196
    .line 197
    invoke-direct {v13, v8}, Lavbw;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lbhzx;->az(Lbijp;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v2, v13}, Lbilf;->g(Lbill;)V

    .line 205
    .line 206
    .line 207
    const/16 v13, 0x9

    .line 208
    .line 209
    aput-object v2, v0, v13

    .line 210
    .line 211
    new-array v2, v10, [Lbill;

    .line 212
    .line 213
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v2, v4

    .line 218
    .line 219
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v2, v1

    .line 224
    .line 225
    new-array v3, v9, [Lbill;

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    aput-object v5, v3, v4

    .line 236
    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v3, v1

    .line 248
    .line 249
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aput-object v5, v3, v7

    .line 254
    .line 255
    invoke-static {}, Lnqx;->u()Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v3, v8

    .line 260
    .line 261
    invoke-static {}, Locm;->Z()Lbipj;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    aput-object v5, v3, v10

    .line 270
    .line 271
    const v5, 0x7f141a7c

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v3, v12

    .line 283
    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v3, v11

    .line 293
    .line 294
    new-instance v5, Lbild;

    .line 295
    .line 296
    const-class v9, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v5, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    aput-object v5, v2, v7

    .line 302
    .line 303
    new-array v3, v7, [Lbill;

    .line 304
    .line 305
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v3, v4

    .line 310
    .line 311
    const v4, 0x7f080c81

    .line 312
    .line 313
    .line 314
    invoke-static {}, Locm;->ao()Lbipj;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lbiog;->l(ILbipj;)Lbipt;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v3, v1

    .line 327
    .line 328
    new-instance v1, Lbild;

    .line 329
    .line 330
    const-class v4, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v1, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v1, v2, v8

    .line 336
    .line 337
    new-instance v1, Lbild;

    .line 338
    .line 339
    const-class v3, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lavbw;

    .line 345
    .line 346
    invoke-direct {v2, v8}, Lavbw;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Lbilf;->g(Lbill;)V

    .line 354
    .line 355
    .line 356
    const/16 v2, 0xa

    .line 357
    .line 358
    aput-object v1, v0, v2

    .line 359
    .line 360
    new-instance v1, Lbild;

    .line 361
    .line 362
    const-class v2, Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f080cd9

    .line 368
    .line 369
    .line 370
    const v2, 0x7f141a93

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2, v1}, Lavuc;->aK(IILbilf;)Lbilf;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0
.end method
