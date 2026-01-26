.class public final Lzpg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzqs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbiio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiio;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzpg;->a:Lbiio;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Lzoy;->a:Lzoy;

    .line 30
    .line 31
    new-instance v7, Lwbe;

    .line 32
    .line 33
    const/16 v8, 0xb

    .line 34
    .line 35
    invoke-direct {v7, v5, v8}, Lwbe;-><init>(Lctdp;I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 39
    .line 40
    sget-object v9, Lbifz;->e:Lbijl;

    .line 41
    .line 42
    new-instance v10, Lbimd;

    .line 43
    .line 44
    invoke-direct {v10, v5, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v10, v1, v5

    .line 49
    .line 50
    sget-object v7, Lzoz;->a:Lzoz;

    .line 51
    .line 52
    new-instance v10, Lwbe;

    .line 53
    .line 54
    invoke-direct {v10, v7, v8}, Lwbe;-><init>(Lctdp;I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lbigd;->C:Lbigd;

    .line 58
    .line 59
    new-instance v11, Lbimd;

    .line 60
    .line 61
    invoke-direct {v11, v7, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v11, v1, v7

    .line 66
    .line 67
    sget-object v10, Lzpa;->a:Lzpa;

    .line 68
    .line 69
    new-instance v11, Lwbe;

    .line 70
    .line 71
    invoke-direct {v11, v10, v8}, Lwbe;-><init>(Lctdp;I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Locs;->bf:Locs;

    .line 75
    .line 76
    new-instance v12, Lbimd;

    .line 77
    .line 78
    invoke-direct {v12, v10, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    aput-object v12, v1, v9

    .line 83
    .line 84
    const/16 v10, 0x14

    .line 85
    .line 86
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v12, 0x5

    .line 95
    aput-object v11, v1, v12

    .line 96
    .line 97
    new-array v11, v8, [Lbill;

    .line 98
    .line 99
    const/16 v13, 0x10

    .line 100
    .line 101
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v11, v4

    .line 110
    .line 111
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v11, v6

    .line 116
    .line 117
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v11, v5

    .line 122
    .line 123
    new-array v14, v5, [Lbiil;

    .line 124
    .line 125
    new-instance v15, Lbiil;

    .line 126
    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {v15, v10, v0}, Lbiil;-><init>(ILbiio;)V

    .line 131
    .line 132
    .line 133
    aput-object v15, v14, v4

    .line 134
    .line 135
    move-object/from16 v10, p0

    .line 136
    .line 137
    iget-object v15, v10, Lzpg;->a:Lbiio;

    .line 138
    .line 139
    move/from16 v17, v4

    .line 140
    .line 141
    new-instance v4, Lbiil;

    .line 142
    .line 143
    invoke-direct {v4, v13, v15}, Lbiil;-><init>(ILbiio;)V

    .line 144
    .line 145
    .line 146
    aput-object v4, v14, v6

    .line 147
    .line 148
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v11, v7

    .line 153
    .line 154
    invoke-static {v6}, Lbfzn;->S(I)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v11, v9

    .line 159
    .line 160
    invoke-static {}, Lbfzn;->V()Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v11, v12

    .line 165
    .line 166
    const v4, 0x7f08030e

    .line 167
    .line 168
    .line 169
    sget-object v14, Lbdwy;->J:Lodh;

    .line 170
    .line 171
    invoke-static {v4, v14}, Lbiog;->k(ILbipj;)Lbipt;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-static {v4, v14}, Lbgbl;->u(Lbipt;Lbiqm;)Lbipt;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lbfzn;->Q(Lbipt;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v14, 0x6

    .line 190
    aput-object v4, v11, v14

    .line 191
    .line 192
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v4, v13}, Lbgbl;->s(Lbipt;Lbiqm;)Lbipt;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v13, Lbimh;->d:Lbimh;

    .line 205
    .line 206
    invoke-static {v13, v4}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v13, 0x7

    .line 211
    aput-object v4, v11, v13

    .line 212
    .line 213
    sget-object v4, Lzpb;->a:Lzpb;

    .line 214
    .line 215
    move/from16 v18, v7

    .line 216
    .line 217
    new-instance v7, Lwbe;

    .line 218
    .line 219
    invoke-direct {v7, v4, v8}, Lwbe;-><init>(Lctdp;I)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lojf;->a:Lojf;

    .line 223
    .line 224
    move/from16 v19, v9

    .line 225
    .line 226
    sget-object v9, Lojh;->a:Lmed;

    .line 227
    .line 228
    move/from16 v20, v12

    .line 229
    .line 230
    new-instance v12, Lbimd;

    .line 231
    .line 232
    invoke-direct {v12, v4, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 233
    .line 234
    .line 235
    aput-object v12, v11, v16

    .line 236
    .line 237
    sget-object v4, Lzpc;->a:Lzpc;

    .line 238
    .line 239
    new-instance v7, Lwbe;

    .line 240
    .line 241
    invoke-direct {v7, v4, v8}, Lwbe;-><init>(Lctdp;I)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lojf;->b:Lojf;

    .line 245
    .line 246
    new-instance v12, Lbimd;

    .line 247
    .line 248
    invoke-direct {v12, v4, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0x9

    .line 252
    .line 253
    aput-object v12, v11, v4

    .line 254
    .line 255
    sget-object v4, Lzpd;->a:Lzpd;

    .line 256
    .line 257
    new-instance v7, Lwbe;

    .line 258
    .line 259
    invoke-direct {v7, v4, v8}, Lwbe;-><init>(Lctdp;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Lbhzx;->al(Lbijp;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v7, 0xa

    .line 267
    .line 268
    aput-object v4, v11, v7

    .line 269
    .line 270
    new-instance v4, Lbild;

    .line 271
    .line 272
    new-array v7, v5, [Lbill;

    .line 273
    .line 274
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v7, v17

    .line 279
    .line 280
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v7, v6

    .line 285
    .line 286
    const-class v3, Lojh;

    .line 287
    .line 288
    invoke-direct {v4, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, [Lbill;

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Lbilf;->f([Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v1, v14

    .line 301
    .line 302
    new-array v3, v13, [Lbill;

    .line 303
    .line 304
    new-instance v4, Lbimb;

    .line 305
    .line 306
    invoke-direct {v4, v15}, Lbimb;-><init>(Lbiio;)V

    .line 307
    .line 308
    .line 309
    aput-object v4, v3, v17

    .line 310
    .line 311
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v3, v6

    .line 316
    .line 317
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v3, v5

    .line 322
    .line 323
    new-array v2, v6, [Lbiil;

    .line 324
    .line 325
    new-instance v4, Lbiil;

    .line 326
    .line 327
    const/16 v5, 0x15

    .line 328
    .line 329
    invoke-direct {v4, v5, v0}, Lbiil;-><init>(ILbiio;)V

    .line 330
    .line 331
    .line 332
    aput-object v4, v2, v17

    .line 333
    .line 334
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v3, v18

    .line 339
    .line 340
    sget-object v0, Lzpe;->a:Lzpe;

    .line 341
    .line 342
    new-instance v2, Lwbe;

    .line 343
    .line 344
    invoke-direct {v2, v0, v8}, Lwbe;-><init>(Lctdp;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lbdlx;->b:Lbdlx;

    .line 348
    .line 349
    sget-object v4, Lbdlw;->a:Lbijl;

    .line 350
    .line 351
    new-instance v5, Lbimd;

    .line 352
    .line 353
    invoke-direct {v5, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 354
    .line 355
    .line 356
    aput-object v5, v3, v19

    .line 357
    .line 358
    invoke-static {v6}, Lbdlw;->a(Z)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v3, v20

    .line 363
    .line 364
    sget-object v0, Lzpf;->a:Lzpf;

    .line 365
    .line 366
    new-instance v2, Lwbe;

    .line 367
    .line 368
    invoke-direct {v2, v0, v8}, Lwbe;-><init>(Lctdp;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v3, v14

    .line 376
    .line 377
    invoke-static {v3}, Lbfhj;->F([Lbill;)Lbilf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v1, v13

    .line 382
    .line 383
    new-instance v0, Lbild;

    .line 384
    .line 385
    const-class v2, Landroid/widget/RelativeLayout;

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
