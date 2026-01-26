.class public final Lbbxo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyn;",
        ">;"
    }
.end annotation


# direct methods
.method public static varargs e(Lbijp;Lbijp;II[Lbill;)Lbilf;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v3, v4, v5, v7}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v6

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    new-array v3, v3, [Lbill;

    .line 33
    .line 34
    new-instance v4, Lbczg;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, p1, v5}, Lbczg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Locs;->bf:Locs;

    .line 41
    .line 42
    sget-object v7, Lbifz;->e:Lbijl;

    .line 43
    .line 44
    new-instance v8, Lbimd;

    .line 45
    .line 46
    invoke-direct {v8, p1, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    aput-object v8, v3, v6

    .line 50
    .line 51
    invoke-static {p3}, Lbiog;->e(I)Lbipa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v3, v5

    .line 60
    .line 61
    new-instance p1, Lbiny;

    .line 62
    .line 63
    const/16 p3, 0x3001

    .line 64
    .line 65
    invoke-direct {p1, p3}, Lbiny;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v3, v0

    .line 73
    .line 74
    new-instance p1, Lbiny;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Lbiny;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p3, 0x3

    .line 84
    aput-object p1, v3, p3

    .line 85
    .line 86
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-static {p1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v3, v2

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x5

    .line 103
    aput-object p1, v3, p2

    .line 104
    .line 105
    sget-object p1, Lbbwl;->c:Lbipj;

    .line 106
    .line 107
    invoke-static {p1}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x6

    .line 112
    aput-object p1, v3, p2

    .line 113
    .line 114
    sget-object p1, Lbigd;->bL:Lbigd;

    .line 115
    .line 116
    new-instance p2, Lbimd;

    .line 117
    .line 118
    invoke-direct {p2, p1, p0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x7

    .line 122
    aput-object p2, v3, p0

    .line 123
    .line 124
    sget-object p0, Lnur;->e:Lbipt;

    .line 125
    .line 126
    invoke-static {p0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    aput-object p0, v3, p1

    .line 133
    .line 134
    new-instance p0, Lbild;

    .line 135
    .line 136
    const-class p1, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {p0, p1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    aput-object p0, v1, v5

    .line 142
    .line 143
    new-instance p0, Lbild;

    .line 144
    .line 145
    const-class p1, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p4}, Lbilf;->f([Lbill;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    new-instance v4, Lbbxn;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lbbxn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lbigd;->cu:Lbigd;

    .line 35
    .line 36
    sget-object v7, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v8, Lbimd;

    .line 39
    .line 40
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v8, v0, v4

    .line 45
    .line 46
    const/16 v6, 0x38

    .line 47
    .line 48
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x3

    .line 57
    aput-object v8, v0, v9

    .line 58
    .line 59
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v8, v0, v10

    .line 69
    .line 70
    new-instance v8, Lbbxn;

    .line 71
    .line 72
    invoke-direct {v8, v4}, Lbbxn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lbigd;->df:Lbigd;

    .line 76
    .line 77
    new-instance v12, Lbimd;

    .line 78
    .line 79
    invoke-direct {v12, v11, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    aput-object v12, v0, v8

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v14, 0x6

    .line 94
    aput-object v13, v0, v14

    .line 95
    .line 96
    invoke-static {}, Lnqx;->l()Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v15, 0x7

    .line 101
    aput-object v13, v0, v15

    .line 102
    .line 103
    sget-object v13, Lbbwl;->d:Lbipj;

    .line 104
    .line 105
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v16, 0x8

    .line 110
    .line 111
    aput-object v13, v0, v16

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v18, 0x9

    .line 122
    .line 123
    aput-object v17, v0, v18

    .line 124
    .line 125
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    aput-object v17, v0, v3

    .line 136
    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    new-instance v6, Lbbxn;

    .line 140
    .line 141
    invoke-direct {v6, v9}, Lbbxn;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move/from16 v20, v15

    .line 145
    .line 146
    new-instance v15, Lbiis;

    .line 147
    .line 148
    invoke-direct {v15, v6}, Lbiis;-><init>(Lbijp;)V

    .line 149
    .line 150
    .line 151
    new-array v6, v5, [Lbiil;

    .line 152
    .line 153
    new-instance v9, Lbiil;

    .line 154
    .line 155
    const/16 v14, 0xd

    .line 156
    .line 157
    move/from16 v23, v5

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v9, v14, v5}, Lbiil;-><init>(ILbiio;)V

    .line 161
    .line 162
    .line 163
    aput-object v9, v6, v19

    .line 164
    .line 165
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-array v9, v4, [Lbiil;

    .line 170
    .line 171
    new-instance v14, Lbiil;

    .line 172
    .line 173
    invoke-direct {v14, v3, v5}, Lbiil;-><init>(ILbiio;)V

    .line 174
    .line 175
    .line 176
    aput-object v14, v9, v19

    .line 177
    .line 178
    new-instance v14, Lbiil;

    .line 179
    .line 180
    move/from16 v24, v3

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    invoke-direct {v14, v3, v5}, Lbiil;-><init>(ILbiio;)V

    .line 185
    .line 186
    .line 187
    aput-object v14, v9, v23

    .line 188
    .line 189
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v14, Lbilt;

    .line 194
    .line 195
    invoke-direct {v14, v15, v6, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 196
    .line 197
    .line 198
    const/16 v6, 0xb

    .line 199
    .line 200
    aput-object v14, v0, v6

    .line 201
    .line 202
    new-instance v9, Lbild;

    .line 203
    .line 204
    const-class v14, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v9, v14, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lbbxn;

    .line 210
    .line 211
    invoke-direct {v0, v10}, Lbbxn;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Lnki;

    .line 215
    .line 216
    invoke-direct {v14, v0, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcnzo;->qR:Lbyil;

    .line 220
    .line 221
    new-instance v15, Lbihe;

    .line 222
    .line 223
    invoke-direct {v15, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-array v0, v4, [Lbill;

    .line 227
    .line 228
    move/from16 v25, v10

    .line 229
    .line 230
    new-instance v10, Lbbxn;

    .line 231
    .line 232
    invoke-direct {v10, v8}, Lbbxn;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v0, v19

    .line 240
    .line 241
    move/from16 v10, v23

    .line 242
    .line 243
    new-array v3, v10, [Lbiil;

    .line 244
    .line 245
    invoke-static {v9}, Lbiil;->d(Lbilf;)Lbiil;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    aput-object v23, v3, v19

    .line 250
    .line 251
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v0, v10

    .line 256
    .line 257
    const v3, 0x7f080a7b

    .line 258
    .line 259
    .line 260
    const v10, 0x7f14036a

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v15, v3, v10, v0}, Lbbxo;->e(Lbijp;Lbijp;II[Lbill;)Lbilf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, Lbbxn;

    .line 268
    .line 269
    const/4 v10, 0x6

    .line 270
    invoke-direct {v3, v10}, Lbbxn;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Lnki;

    .line 274
    .line 275
    invoke-direct {v10, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lcnzo;->qV:Lbyil;

    .line 279
    .line 280
    new-instance v14, Lbihe;

    .line 281
    .line 282
    invoke-direct {v14, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-array v3, v4, [Lbill;

    .line 286
    .line 287
    new-instance v15, Lbbxn;

    .line 288
    .line 289
    invoke-direct {v15, v8}, Lbbxn;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    aput-object v15, v3, v19

    .line 297
    .line 298
    move/from16 v26, v8

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    new-array v8, v15, [Lbiil;

    .line 302
    .line 303
    invoke-static {v9}, Lbiil;->d(Lbilf;)Lbiil;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    aput-object v23, v8, v19

    .line 308
    .line 309
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    aput-object v8, v3, v15

    .line 314
    .line 315
    const v8, 0x7f080ac5

    .line 316
    .line 317
    .line 318
    const v15, 0x7f140a30

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v14, v8, v15, v3}, Lbbxo;->e(Lbijp;Lbijp;II[Lbill;)Lbilf;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-array v6, v6, [Lbill;

    .line 326
    .line 327
    new-instance v8, Lbbxn;

    .line 328
    .line 329
    const/4 v10, 0x3

    .line 330
    invoke-direct {v8, v10}, Lbbxn;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lbiis;

    .line 334
    .line 335
    invoke-direct {v10, v8}, Lbiis;-><init>(Lbijp;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v8, v6, v19

    .line 343
    .line 344
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const/16 v23, 0x1

    .line 349
    .line 350
    aput-object v8, v6, v23

    .line 351
    .line 352
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    aput-object v8, v6, v4

    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/16 v22, 0x6

    .line 363
    .line 364
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/16 v15, 0x10

    .line 373
    .line 374
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-static {v8, v10, v14, v15}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/4 v10, 0x3

    .line 383
    aput-object v8, v6, v10

    .line 384
    .line 385
    new-instance v8, Lbbxn;

    .line 386
    .line 387
    invoke-direct {v8, v10}, Lbbxn;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lbimd;

    .line 391
    .line 392
    invoke-direct {v10, v11, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v10, v6, v25

    .line 396
    .line 397
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    aput-object v7, v6, v26

    .line 402
    .line 403
    invoke-static {}, Lnqx;->b()Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/16 v22, 0x6

    .line 408
    .line 409
    aput-object v7, v6, v22

    .line 410
    .line 411
    invoke-static {}, Locm;->ao()Lbipj;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    aput-object v7, v6, v20

    .line 420
    .line 421
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    aput-object v7, v6, v16

    .line 426
    .line 427
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 428
    .line 429
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    aput-object v7, v6, v18

    .line 434
    .line 435
    new-array v7, v4, [Lbiil;

    .line 436
    .line 437
    invoke-static {v9}, Lbiil;->f(Lbilf;)Lbiil;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    aput-object v8, v7, v19

    .line 442
    .line 443
    new-instance v8, Lbiil;

    .line 444
    .line 445
    const/16 v10, 0xe

    .line 446
    .line 447
    invoke-direct {v8, v10, v5}, Lbiil;-><init>(ILbiio;)V

    .line 448
    .line 449
    .line 450
    const/16 v23, 0x1

    .line 451
    .line 452
    aput-object v8, v7, v23

    .line 453
    .line 454
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    aput-object v5, v6, v24

    .line 459
    .line 460
    new-instance v5, Lbild;

    .line 461
    .line 462
    const-class v7, Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-direct {v5, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 465
    .line 466
    .line 467
    move/from16 v6, v24

    .line 468
    .line 469
    new-array v6, v6, [Lbill;

    .line 470
    .line 471
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    aput-object v1, v6, v19

    .line 476
    .line 477
    const/16 v1, 0x54

    .line 478
    .line 479
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v23, 0x1

    .line 488
    .line 489
    aput-object v1, v6, v23

    .line 490
    .line 491
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    aput-object v1, v6, v4

    .line 496
    .line 497
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v21, 0x3

    .line 506
    .line 507
    aput-object v1, v6, v21

    .line 508
    .line 509
    invoke-static {v13}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    aput-object v1, v6, v25

    .line 514
    .line 515
    sget-object v1, Lbbwl;->b:Lbipj;

    .line 516
    .line 517
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    aput-object v1, v6, v26

    .line 522
    .line 523
    const/16 v22, 0x6

    .line 524
    .line 525
    aput-object v0, v6, v22

    .line 526
    .line 527
    aput-object v3, v6, v20

    .line 528
    .line 529
    aput-object v9, v6, v16

    .line 530
    .line 531
    aput-object v5, v6, v18

    .line 532
    .line 533
    new-instance v0, Lbild;

    .line 534
    .line 535
    const-class v1, Landroid/widget/RelativeLayout;

    .line 536
    .line 537
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 538
    .line 539
    .line 540
    return-object v0
.end method
