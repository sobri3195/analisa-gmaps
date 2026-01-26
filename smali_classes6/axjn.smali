.class public Laxjn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxlf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0b00e9

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Laeob;->b(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    new-instance v3, Laxjm;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v5}, Laxjm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Laeoa;->c:Laeoa;

    .line 25
    .line 26
    sget-object v7, Laeob;->a:Lbijl;

    .line 27
    .line 28
    new-instance v8, Lbimd;

    .line 29
    .line 30
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    aput-object v8, v1, v5

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v6, v1, v7

    .line 46
    .line 47
    new-instance v6, Latdy;

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    invoke-direct {v6, v8}, Latdy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v10, 0x280

    .line 63
    .line 64
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v11, Lbilt;

    .line 73
    .line 74
    invoke-direct {v11, v6, v9, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    aput-object v11, v1, v6

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x4

    .line 89
    aput-object v9, v1, v10

    .line 90
    .line 91
    sget-object v9, Lcnzr;->dX:Lbyil;

    .line 92
    .line 93
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v11, 0x5

    .line 102
    aput-object v9, v1, v11

    .line 103
    .line 104
    new-array v9, v0, [Lbill;

    .line 105
    .line 106
    new-instance v12, Laxjm;

    .line 107
    .line 108
    invoke-direct {v12, v5}, Laxjm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Lbigd;->dB:Lbigd;

    .line 112
    .line 113
    sget-object v14, Lbifz;->e:Lbijl;

    .line 114
    .line 115
    new-instance v15, Lbimd;

    .line 116
    .line 117
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    aput-object v15, v9, v4

    .line 121
    .line 122
    new-instance v12, Laxjm;

    .line 123
    .line 124
    invoke-direct {v12, v4}, Laxjm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lbigu;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lbigu;->m()V

    .line 133
    .line 134
    .line 135
    sget-object v14, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    iput-object v14, v13, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 138
    .line 139
    const/16 v14, 0xe1

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v13, v14}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v13, v14}, Lbigu;->l(Ljava/lang/Float;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lbigu;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Lbigu;->c()V

    .line 166
    .line 167
    .line 168
    sget-object v15, Lmiq;->d:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    iput-object v15, v14, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 171
    .line 172
    const/16 v15, 0xc3

    .line 173
    .line 174
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v14, v15}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const/high16 v15, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v14, v15}, Lbigu;->l(Ljava/lang/Float;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Lbigu;->a()Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    new-instance v15, Lbilt;

    .line 195
    .line 196
    invoke-direct {v15, v12, v13, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 197
    .line 198
    .line 199
    aput-object v15, v9, v5

    .line 200
    .line 201
    const/16 v12, 0x8

    .line 202
    .line 203
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13}, Lokb;->b(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    aput-object v13, v9, v7

    .line 212
    .line 213
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    aput-object v13, v9, v6

    .line 218
    .line 219
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    aput-object v13, v9, v10

    .line 224
    .line 225
    const/16 v13, 0x50

    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v9, v11

    .line 236
    .line 237
    new-instance v13, Lbiib;

    .line 238
    .line 239
    move-object/from16 v14, p0

    .line 240
    .line 241
    invoke-direct {v13, v14, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 242
    .line 243
    .line 244
    const/16 v15, 0xa

    .line 245
    .line 246
    new-array v15, v15, [Lbill;

    .line 247
    .line 248
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v15, v4

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-static {v2}, Lbfzn;->z(Lml;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v15, v5

    .line 260
    .line 261
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v15, v7

    .line 266
    .line 267
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v15, v6

    .line 272
    .line 273
    invoke-static {v10}, Lbfzn;->x(I)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v15, v10

    .line 278
    .line 279
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 280
    .line 281
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v15, v11

    .line 286
    .line 287
    const/16 v2, 0x18

    .line 288
    .line 289
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x6

    .line 298
    aput-object v2, v15, v3

    .line 299
    .line 300
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v15, v0

    .line 309
    .line 310
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v15, v12

    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v2, 0x9

    .line 329
    .line 330
    aput-object v0, v15, v2

    .line 331
    .line 332
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 333
    .line 334
    invoke-static {v13, v15}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v9, v3

    .line 339
    .line 340
    new-instance v0, Lbild;

    .line 341
    .line 342
    const-class v2, Lokb;

    .line 343
    .line 344
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v1, v3

    .line 348
    .line 349
    new-instance v0, Lbild;

    .line 350
    .line 351
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 352
    .line 353
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laxlf;

    .line 2
    .line 3
    new-instance p1, Laxje;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laxlf;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
