.class public final Lbcsr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcss;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcsr;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xa

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
    invoke-static {}, Locm;->q()Lbilj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v0, v8

    .line 47
    .line 48
    sget v7, Lbcre;->b:I

    .line 49
    .line 50
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v7, v0, v9

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x5

    .line 70
    aput-object v10, v0, v11

    .line 71
    .line 72
    invoke-static {v7}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v12, 0x6

    .line 77
    aput-object v10, v0, v12

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x7

    .line 88
    aput-object v13, v0, v14

    .line 89
    .line 90
    new-array v13, v12, [Lbill;

    .line 91
    .line 92
    const/4 v15, -0x2

    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v13, v4

    .line 102
    .line 103
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v13, v1

    .line 108
    .line 109
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v13, v6

    .line 114
    .line 115
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v13, v8

    .line 120
    .line 121
    invoke-static {v10}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v13, v9

    .line 126
    .line 127
    new-array v2, v6, [Lbill;

    .line 128
    .line 129
    new-instance v10, Lbcsk;

    .line 130
    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-direct {v10, v15}, Lbcsk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Lbigd;->df:Lbigd;

    .line 137
    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    sget-object v1, Lbifz;->e:Lbijl;

    .line 141
    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    new-instance v4, Lbimd;

    .line 145
    .line 146
    invoke-direct {v4, v15, v10, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v4, v2, v17

    .line 150
    .line 151
    new-instance v4, Lbcsk;

    .line 152
    .line 153
    const/16 v10, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v10}, Lbcsk;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Locs;->bf:Locs;

    .line 159
    .line 160
    new-instance v15, Lbimd;

    .line 161
    .line 162
    invoke-direct {v15, v10, v4, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    aput-object v15, v2, v16

    .line 166
    .line 167
    invoke-static {v2}, Lbcre;->b([Lbill;)Lbilf;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v13, v11

    .line 172
    .line 173
    new-instance v2, Lbild;

    .line 174
    .line 175
    const-class v4, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v2, v4, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    aput-object v2, v0, v4

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    new-array v13, v2, [Lbill;

    .line 187
    .line 188
    const/16 v15, 0xc

    .line 189
    .line 190
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    aput-object v15, v13, v17

    .line 199
    .line 200
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v13, v16

    .line 205
    .line 206
    new-instance v15, Lbcsk;

    .line 207
    .line 208
    move/from16 v18, v2

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    invoke-direct {v15, v2}, Lbcsk;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget v2, Lomk;->a:I

    .line 216
    .line 217
    sget-object v2, Locs;->aS:Locs;

    .line 218
    .line 219
    move/from16 v19, v4

    .line 220
    .line 221
    new-instance v4, Lbimd;

    .line 222
    .line 223
    invoke-direct {v4, v2, v15, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 224
    .line 225
    .line 226
    aput-object v4, v13, v6

    .line 227
    .line 228
    new-instance v2, Lbcsk;

    .line 229
    .line 230
    const/16 v4, 0x10

    .line 231
    .line 232
    invoke-direct {v2, v4}, Lbcsk;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lbigd;->bU:Lbigd;

    .line 236
    .line 237
    new-instance v15, Lbimd;

    .line 238
    .line 239
    invoke-direct {v15, v4, v2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v15, v13, v8

    .line 243
    .line 244
    new-instance v2, Lbcsk;

    .line 245
    .line 246
    const/16 v4, 0x11

    .line 247
    .line 248
    invoke-direct {v2, v4}, Lbcsk;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 252
    .line 253
    new-instance v15, Lbimd;

    .line 254
    .line 255
    invoke-direct {v15, v4, v2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v15, v13, v9

    .line 259
    .line 260
    new-instance v2, Lbcsk;

    .line 261
    .line 262
    const/16 v4, 0x12

    .line 263
    .line 264
    invoke-direct {v2, v4}, Lbcsk;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lbimd;

    .line 268
    .line 269
    invoke-direct {v4, v10, v2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v4, v13, v11

    .line 273
    .line 274
    invoke-static {v7}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v13, v12

    .line 279
    .line 280
    new-instance v2, Lbcsk;

    .line 281
    .line 282
    const/16 v4, 0x13

    .line 283
    .line 284
    invoke-direct {v2, v4}, Lbcsk;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lbigd;->ai:Lbigd;

    .line 288
    .line 289
    new-instance v7, Lbimd;

    .line 290
    .line 291
    invoke-direct {v7, v4, v2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 292
    .line 293
    .line 294
    aput-object v7, v13, v14

    .line 295
    .line 296
    new-array v1, v12, [Lbill;

    .line 297
    .line 298
    sget-object v2, Lbcsr;->a:Lbiio;

    .line 299
    .line 300
    new-instance v4, Lbimb;

    .line 301
    .line 302
    invoke-direct {v4, v2}, Lbimb;-><init>(Lbiio;)V

    .line 303
    .line 304
    .line 305
    aput-object v4, v1, v17

    .line 306
    .line 307
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v1, v16

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lbhzx;->cp(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v1, v6

    .line 326
    .line 327
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2, v4}, Lbgbl;->u(Lbipt;Lbiqm;)Lbipt;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v1, v8

    .line 344
    .line 345
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v1, v9

    .line 350
    .line 351
    new-instance v2, Lbcsk;

    .line 352
    .line 353
    invoke-direct {v2, v5}, Lbcsk;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v1, v11

    .line 361
    .line 362
    new-instance v2, Lbild;

    .line 363
    .line 364
    const-class v3, Lojw;

    .line 365
    .line 366
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 367
    .line 368
    .line 369
    aput-object v2, v13, v19

    .line 370
    .line 371
    new-instance v1, Lbild;

    .line 372
    .line 373
    const-class v2, Lomk;

    .line 374
    .line 375
    invoke-direct {v1, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    aput-object v1, v0, v18

    .line 379
    .line 380
    new-instance v1, Lbild;

    .line 381
    .line 382
    const-class v2, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 385
    .line 386
    .line 387
    return-object v1
.end method
