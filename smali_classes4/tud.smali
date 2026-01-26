.class public final Ltud;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltui;",
        ">;"
    }
.end annotation


# direct methods
.method private static final e(I)Lbilf;
    .locals 12

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    invoke-static {}, Lvak;->bj()Ludo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v8, Lttv;

    .line 46
    .line 47
    invoke-direct {v8, p0, v6}, Lttv;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget-object v9, Lbigd;->df:Lbigd;

    .line 51
    .line 52
    sget-object v10, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v11, Lbimd;

    .line 55
    .line 56
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v9, v8, [Lbill;

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v9, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v9, v6

    .line 73
    .line 74
    new-instance v2, Lttv;

    .line 75
    .line 76
    invoke-direct {v2, p0, v4}, Lttv;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lnki;

    .line 80
    .line 81
    invoke-direct {p0, v2, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Locs;->aC:Locs;

    .line 85
    .line 86
    new-instance v3, Lbimd;

    .line 87
    .line 88
    invoke-direct {v3, v2, p0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    aput-object v3, v9, v7

    .line 92
    .line 93
    new-instance p0, Lttl;

    .line 94
    .line 95
    invoke-direct {p0, v8}, Lttl;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v2, Lbigd;->ak:Lbigd;

    .line 103
    .line 104
    new-instance v3, Lbimd;

    .line 105
    .line 106
    invoke-direct {v3, v2, p0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    aput-object v3, v9, p0

    .line 111
    .line 112
    sget-object v2, Lttw;->a:Lttw;

    .line 113
    .line 114
    new-instance v3, Lrsm;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    invoke-direct {v3, v2, v4}, Lrsm;-><init>(Lctdp;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Locs;->bf:Locs;

    .line 122
    .line 123
    new-instance v4, Lbimd;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v9, v0

    .line 129
    .line 130
    invoke-virtual {v5, v11, v9}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, p0

    .line 135
    .line 136
    new-instance p0, Lbild;

    .line 137
    .line 138
    const-class v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

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
    const/4 v3, -0x2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    const v5, 0x800003

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lvak;->aF(I)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v5, v1, v7

    .line 34
    .line 35
    new-instance v5, Ltuh;

    .line 36
    .line 37
    invoke-direct {v5}, Ltuh;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v8, Ltuc;->a:Ltuc;

    .line 41
    .line 42
    new-instance v9, Lrsm;

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    invoke-direct {v9, v8, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 47
    .line 48
    .line 49
    new-array v8, v4, [Lbill;

    .line 50
    .line 51
    invoke-static {v5, v9, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v8, 0x3

    .line 56
    aput-object v5, v1, v8

    .line 57
    .line 58
    new-array v5, v6, [Lbill;

    .line 59
    .line 60
    new-instance v9, Lttm;

    .line 61
    .line 62
    const/16 v11, 0xb

    .line 63
    .line 64
    invoke-direct {v9, v11}, Lttm;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v11, v6, [Lbill;

    .line 68
    .line 69
    sget-object v12, Lttx;->d:Lttx;

    .line 70
    .line 71
    sget-object v13, Locs;->bf:Locs;

    .line 72
    .line 73
    sget-object v14, Lbifz;->e:Lbijl;

    .line 74
    .line 75
    new-instance v15, Lbimd;

    .line 76
    .line 77
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    aput-object v15, v11, v4

    .line 81
    .line 82
    invoke-static {v9, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v5, v4

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v9}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const v5, 0x7f0b08c3

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v2, Lttx;->a:Lttx;

    .line 125
    .line 126
    new-instance v5, Lbimd;

    .line 127
    .line 128
    invoke-direct {v5, v13, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v2, Lufw;->T:Lbiqm;

    .line 135
    .line 136
    invoke-static {v2}, Lbfzn;->s(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-array v5, v0, [Lbill;

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v5, v4

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v5, v6

    .line 172
    .line 173
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v5, v7

    .line 178
    .line 179
    const/4 v11, 0x6

    .line 180
    new-array v12, v11, [Lbill;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    aput-object v16, v12, v4

    .line 191
    .line 192
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    aput-object v16, v12, v6

    .line 197
    .line 198
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    aput-object v16, v12, v7

    .line 203
    .line 204
    move/from16 v16, v6

    .line 205
    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    new-array v6, v6, [Lbill;

    .line 209
    .line 210
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    aput-object v17, v6, v4

    .line 215
    .line 216
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    aput-object v17, v6, v16

    .line 221
    .line 222
    const/16 v17, 0x10

    .line 223
    .line 224
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    aput-object v17, v6, v7

    .line 233
    .line 234
    const/high16 v17, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    aput-object v17, v6, v8

    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-static/range {v17 .. v17}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    move/from16 v18, v8

    .line 255
    .line 256
    const/4 v8, 0x4

    .line 257
    aput-object v17, v6, v8

    .line 258
    .line 259
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    invoke-static/range {v17 .. v17}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    aput-object v17, v6, v0

    .line 266
    .line 267
    move/from16 v17, v11

    .line 268
    .line 269
    sget-object v11, Ltzy;->a:Ltzy;

    .line 270
    .line 271
    move/from16 v19, v4

    .line 272
    .line 273
    new-instance v4, Luce;

    .line 274
    .line 275
    invoke-direct {v4, v11}, Luce;-><init>(Luat;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lvak;->cP(Lbipj;)Lbilj;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v6, v17

    .line 283
    .line 284
    sget-object v4, Ltty;->a:Ltty;

    .line 285
    .line 286
    new-instance v11, Lrsm;

    .line 287
    .line 288
    invoke-direct {v11, v4, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 289
    .line 290
    .line 291
    sget-object v4, Lbigd;->df:Lbigd;

    .line 292
    .line 293
    move/from16 v20, v8

    .line 294
    .line 295
    new-instance v8, Lbimd;

    .line 296
    .line 297
    invoke-direct {v8, v4, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x7

    .line 301
    aput-object v8, v6, v4

    .line 302
    .line 303
    sget-object v8, Lttz;->a:Lttz;

    .line 304
    .line 305
    new-instance v11, Lrsm;

    .line 306
    .line 307
    invoke-direct {v11, v8, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lbigd;->J:Lbigd;

    .line 311
    .line 312
    move/from16 v21, v4

    .line 313
    .line 314
    new-instance v4, Lbimd;

    .line 315
    .line 316
    invoke-direct {v4, v8, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v4, v6, v10

    .line 320
    .line 321
    new-instance v4, Lbild;

    .line 322
    .line 323
    const-class v8, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-direct {v4, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v4, v12, v18

    .line 329
    .line 330
    new-array v4, v7, [Lbill;

    .line 331
    .line 332
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v4, v19

    .line 337
    .line 338
    sget-object v6, Lufw;->ae:Lbiqm;

    .line 339
    .line 340
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    aput-object v8, v4, v16

    .line 345
    .line 346
    new-instance v8, Lbild;

    .line 347
    .line 348
    const-class v11, Landroid/widget/Space;

    .line 349
    .line 350
    invoke-direct {v8, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 351
    .line 352
    .line 353
    aput-object v8, v12, v20

    .line 354
    .line 355
    invoke-static {}, Lvak;->bj()Ludo;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v8, Ltua;->a:Ltua;

    .line 360
    .line 361
    new-instance v11, Lrsm;

    .line 362
    .line 363
    invoke-direct {v11, v8, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v11}, Ludo;->h(Lbijp;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lttm;

    .line 370
    .line 371
    const/16 v11, 0xc

    .line 372
    .line 373
    invoke-direct {v8, v11}, Lttm;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-array v11, v0, [Lbill;

    .line 377
    .line 378
    sget-object v22, Lufw;->f:Lbiqm;

    .line 379
    .line 380
    invoke-static/range {v22 .. v22}, Lbhzx;->bj(Lbips;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    aput-object v22, v11, v19

    .line 385
    .line 386
    sget-object v22, Lufw;->g:Lbiqm;

    .line 387
    .line 388
    invoke-static/range {v22 .. v22}, Lbhzx;->aU(Lbips;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    aput-object v22, v11, v16

    .line 393
    .line 394
    move/from16 v22, v7

    .line 395
    .line 396
    sget-object v7, Lttx;->c:Lttx;

    .line 397
    .line 398
    new-instance v10, Lnki;

    .line 399
    .line 400
    invoke-direct {v10, v7, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Locs;->aC:Locs;

    .line 404
    .line 405
    move/from16 v23, v0

    .line 406
    .line 407
    new-instance v0, Lbimd;

    .line 408
    .line 409
    invoke-direct {v0, v7, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 410
    .line 411
    .line 412
    aput-object v0, v11, v22

    .line 413
    .line 414
    new-instance v0, Lttl;

    .line 415
    .line 416
    move/from16 v7, v20

    .line 417
    .line 418
    invoke-direct {v0, v7}, Lttl;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v10, Lbigd;->ak:Lbigd;

    .line 426
    .line 427
    new-instance v7, Lbimd;

    .line 428
    .line 429
    invoke-direct {v7, v10, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 430
    .line 431
    .line 432
    aput-object v7, v11, v18

    .line 433
    .line 434
    sget-object v0, Ltub;->a:Ltub;

    .line 435
    .line 436
    new-instance v7, Lrsm;

    .line 437
    .line 438
    const/16 v10, 0x8

    .line 439
    .line 440
    invoke-direct {v7, v0, v10}, Lrsm;-><init>(Lctdp;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lbimd;

    .line 444
    .line 445
    invoke-direct {v0, v13, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v11, v20

    .line 449
    .line 450
    invoke-virtual {v4, v8, v11}, Ludo;->b(Lbijp;[Lbill;)Lbilf;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v12, v23

    .line 455
    .line 456
    new-instance v0, Lbild;

    .line 457
    .line 458
    const-class v4, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-direct {v0, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 461
    .line 462
    .line 463
    aput-object v0, v5, v18

    .line 464
    .line 465
    new-array v0, v10, [Lbill;

    .line 466
    .line 467
    new-instance v4, Lttm;

    .line 468
    .line 469
    const/16 v7, 0xd

    .line 470
    .line 471
    invoke-direct {v4, v7}, Lttm;-><init>(I)V

    .line 472
    .line 473
    .line 474
    move/from16 v7, v19

    .line 475
    .line 476
    new-array v8, v7, [Lbill;

    .line 477
    .line 478
    invoke-static {v4, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    aput-object v4, v0, v7

    .line 483
    .line 484
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    aput-object v4, v0, v16

    .line 489
    .line 490
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    aput-object v4, v0, v22

    .line 495
    .line 496
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    aput-object v3, v0, v18

    .line 501
    .line 502
    sget-object v3, Lufw;->D:Lbiqm;

    .line 503
    .line 504
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v20, 0x4

    .line 509
    .line 510
    aput-object v3, v0, v20

    .line 511
    .line 512
    invoke-static {v7}, Ltud;->e(I)Lbilf;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v0, v23

    .line 517
    .line 518
    move/from16 v3, v22

    .line 519
    .line 520
    new-array v3, v3, [Lbill;

    .line 521
    .line 522
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    aput-object v2, v3, v7

    .line 527
    .line 528
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v3, v16

    .line 533
    .line 534
    new-instance v2, Lbild;

    .line 535
    .line 536
    const-class v4, Landroid/widget/Space;

    .line 537
    .line 538
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 539
    .line 540
    .line 541
    aput-object v2, v0, v17

    .line 542
    .line 543
    invoke-static/range {v16 .. v16}, Ltud;->e(I)Lbilf;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    aput-object v2, v0, v21

    .line 548
    .line 549
    new-instance v2, Lbild;

    .line 550
    .line 551
    const-class v3, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 554
    .line 555
    .line 556
    const/16 v20, 0x4

    .line 557
    .line 558
    aput-object v2, v5, v20

    .line 559
    .line 560
    new-instance v0, Lbild;

    .line 561
    .line 562
    const-class v2, Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    new-array v0, v0, [Lbill;

    .line 575
    .line 576
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, [Lbill;

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-static {v7, v0}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    aput-object v0, v1, v20

    .line 588
    .line 589
    new-instance v0, Lbild;

    .line 590
    .line 591
    const-class v2, Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method
