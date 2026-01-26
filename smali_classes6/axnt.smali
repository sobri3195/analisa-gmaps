.class public final Laxnt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxow;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(ILbijp;Lbijp;[Lbiil;)Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x6

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
    invoke-static {p3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p3, v1, v3

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object p3, v1, v4

    .line 34
    .line 35
    sget-object p3, Lbigd;->aW:Lbigd;

    .line 36
    .line 37
    sget-object v5, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v6, Lbimd;

    .line 40
    .line 41
    invoke-direct {v6, p3, p2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    aput-object v6, v1, p2

    .line 46
    .line 47
    new-array p3, p2, [Lbill;

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, p3, v2

    .line 60
    .line 61
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, p3, v3

    .line 70
    .line 71
    invoke-static {p0}, Lfwq;->E(I)Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, p3, v4

    .line 84
    .line 85
    new-instance p0, Lbild;

    .line 86
    .line 87
    const-class v6, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {p0, v6, p3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x4

    .line 93
    aput-object p0, v1, p3

    .line 94
    .line 95
    const/4 p0, 0x7

    .line 96
    new-array p0, p0, [Lbill;

    .line 97
    .line 98
    invoke-static {}, Lnqx;->a()Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, p0, v2

    .line 103
    .line 104
    invoke-static {}, Lnqx;->f()Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, p0, v3

    .line 109
    .line 110
    const/4 v2, -0x2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, p0, v4

    .line 120
    .line 121
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, p0, p2

    .line 126
    .line 127
    invoke-static {}, Locm;->z()Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    aput-object p2, p0, p3

    .line 136
    .line 137
    invoke-static {}, Lvak;->Q()Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 p3, 0x5

    .line 142
    aput-object p2, p0, p3

    .line 143
    .line 144
    sget-object p2, Lbigd;->df:Lbigd;

    .line 145
    .line 146
    new-instance v2, Lbimd;

    .line 147
    .line 148
    invoke-direct {v2, p2, p1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    aput-object v2, p0, v0

    .line 152
    .line 153
    new-instance p1, Lbild;

    .line 154
    .line 155
    const-class p2, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {p1, p2, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    aput-object p1, v1, p3

    .line 161
    .line 162
    new-instance p0, Lbild;

    .line 163
    .line 164
    const-class p1, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    new-array v2, v5, [Lbiil;

    .line 40
    .line 41
    new-instance v6, Lbiil;

    .line 42
    .line 43
    const/16 v7, 0x15

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v6, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 47
    .line 48
    .line 49
    aput-object v6, v2, v4

    .line 50
    .line 51
    new-instance v6, Lbiil;

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    invoke-direct {v6, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v2, v3

    .line 59
    .line 60
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x3

    .line 65
    aput-object v2, v1, v6

    .line 66
    .line 67
    const v2, 0x7f130343

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lfwq;->y(Lbipt;)Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v9, 0x4

    .line 83
    aput-object v2, v1, v9

    .line 84
    .line 85
    new-instance v2, Lbild;

    .line 86
    .line 87
    const-class v10, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {v2, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    new-array v10, v1, [Lbill;

    .line 95
    .line 96
    const/4 v11, -0x2

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v10, v4

    .line 106
    .line 107
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v10, v3

    .line 112
    .line 113
    new-array v12, v6, [Lbiil;

    .line 114
    .line 115
    new-instance v13, Lbiil;

    .line 116
    .line 117
    invoke-direct {v13, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 118
    .line 119
    .line 120
    aput-object v13, v12, v4

    .line 121
    .line 122
    new-instance v13, Lbiil;

    .line 123
    .line 124
    const/16 v14, 0x14

    .line 125
    .line 126
    invoke-direct {v13, v14, v8}, Lbiil;-><init>(ILbiio;)V

    .line 127
    .line 128
    .line 129
    aput-object v13, v12, v3

    .line 130
    .line 131
    invoke-static {v2}, Lbiil;->h(Lbilf;)Lbiil;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v12, v5

    .line 136
    .line 137
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v10, v5

    .line 142
    .line 143
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v10, v6

    .line 152
    .line 153
    const/16 v12, 0x18

    .line 154
    .line 155
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v9

    .line 164
    .line 165
    invoke-static {}, Lnqx;->t()Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v10, v0

    .line 170
    .line 171
    invoke-static {}, Lnqx;->g()Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/4 v13, 0x6

    .line 176
    aput-object v12, v10, v13

    .line 177
    .line 178
    invoke-static {}, Lvak;->Q()Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/4 v15, 0x7

    .line 183
    aput-object v12, v10, v15

    .line 184
    .line 185
    new-instance v12, Laxnn;

    .line 186
    .line 187
    invoke-direct {v12, v13}, Laxnn;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v16, v0

    .line 191
    .line 192
    sget-object v0, Lbigd;->df:Lbigd;

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    sget-object v4, Lbifz;->e:Lbijl;

    .line 197
    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    new-instance v7, Lbimd;

    .line 201
    .line 202
    invoke-direct {v7, v0, v12, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v7, v10, v0

    .line 208
    .line 209
    new-instance v4, Lbild;

    .line 210
    .line 211
    const-class v7, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v4, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Laxnn;

    .line 217
    .line 218
    invoke-direct {v7, v15}, Laxnn;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v10, 0xc

    .line 222
    .line 223
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move/from16 v19, v9

    .line 228
    .line 229
    new-instance v9, Lbihe;

    .line 230
    .line 231
    invoke-direct {v9, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-array v12, v6, [Lbiil;

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    new-instance v6, Lbiil;

    .line 239
    .line 240
    invoke-direct {v6, v14, v8}, Lbiil;-><init>(ILbiio;)V

    .line 241
    .line 242
    .line 243
    aput-object v6, v12, v17

    .line 244
    .line 245
    invoke-static {v4}, Lbiil;->f(Lbilf;)Lbiil;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v12, v3

    .line 250
    .line 251
    invoke-static {v2}, Lbiil;->h(Lbilf;)Lbiil;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v12, v5

    .line 256
    .line 257
    const v6, 0x7f130345

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v7, v9, v12}, Laxnt;->e(ILbijp;Lbijp;[Lbiil;)Lbilf;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Laxnn;

    .line 265
    .line 266
    invoke-direct {v7, v0}, Laxnn;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v10, Lbihe;

    .line 274
    .line 275
    invoke-direct {v10, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-array v9, v5, [Lbiil;

    .line 279
    .line 280
    new-instance v12, Lbiil;

    .line 281
    .line 282
    invoke-direct {v12, v14, v8}, Lbiil;-><init>(ILbiio;)V

    .line 283
    .line 284
    .line 285
    aput-object v12, v9, v17

    .line 286
    .line 287
    invoke-static {v6}, Lbiil;->f(Lbilf;)Lbiil;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aput-object v12, v9, v3

    .line 292
    .line 293
    const v12, 0x7f130344

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v7, v10, v9}, Laxnt;->e(ILbijp;Lbijp;[Lbiil;)Lbilf;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v9, Laxnn;

    .line 301
    .line 302
    invoke-direct {v9, v1}, Laxnn;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    new-instance v12, Lbihe;

    .line 310
    .line 311
    invoke-direct {v12, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-array v10, v5, [Lbiil;

    .line 315
    .line 316
    move/from16 v21, v0

    .line 317
    .line 318
    new-instance v0, Lbiil;

    .line 319
    .line 320
    invoke-direct {v0, v14, v8}, Lbiil;-><init>(ILbiio;)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v10, v17

    .line 324
    .line 325
    invoke-static {v7}, Lbiil;->f(Lbilf;)Lbiil;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aput-object v0, v10, v3

    .line 330
    .line 331
    const v0, 0x7f130342

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v9, v12, v10}, Laxnt;->e(ILbijp;Lbijp;[Lbiil;)Lbilf;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v8, 0xb

    .line 339
    .line 340
    new-array v8, v8, [Lbill;

    .line 341
    .line 342
    invoke-static {}, Locm;->M()Lbiqm;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    aput-object v9, v8, v17

    .line 351
    .line 352
    invoke-static {}, Locm;->M()Lbiqm;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    aput-object v9, v8, v3

    .line 361
    .line 362
    const/16 v9, 0x20

    .line 363
    .line 364
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v8, v5

    .line 373
    .line 374
    const/4 v5, -0x1

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    aput-object v5, v8, v20

    .line 384
    .line 385
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v8, v19

    .line 390
    .line 391
    sget-object v5, Lcnzs;->fc:Lbyil;

    .line 392
    .line 393
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v8, v16

    .line 402
    .line 403
    aput-object v2, v8, v13

    .line 404
    .line 405
    aput-object v4, v8, v15

    .line 406
    .line 407
    aput-object v6, v8, v21

    .line 408
    .line 409
    aput-object v7, v8, v1

    .line 410
    .line 411
    aput-object v0, v8, v18

    .line 412
    .line 413
    new-instance v0, Lbild;

    .line 414
    .line 415
    const-class v1, Landroid/widget/RelativeLayout;

    .line 416
    .line 417
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 418
    .line 419
    .line 420
    new-array v1, v3, [Lbill;

    .line 421
    .line 422
    aput-object v0, v1, v17

    .line 423
    .line 424
    invoke-static {v1}, Lfwq;->T([Lbill;)Lbilf;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method
