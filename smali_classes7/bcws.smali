.class public final Lbcws;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcwt;",
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
    sput-object v0, Lbcws;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lbcwy;->c:Lbiio;

    .line 6
    .line 7
    new-instance v3, Lbimb;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/16 v3, 0x35

    .line 16
    .line 17
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/16 v3, 0x79

    .line 29
    .line 30
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v1, v5

    .line 40
    .line 41
    const v3, 0x800005

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v3, v1, v6

    .line 54
    .line 55
    new-instance v3, Lbcwd;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lbcwd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbigd;->J:Lbigd;

    .line 61
    .line 62
    sget-object v7, Lbifz;->e:Lbijl;

    .line 63
    .line 64
    new-instance v8, Lbimd;

    .line 65
    .line 66
    invoke-direct {v8, v0, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v8, v1, v0

    .line 71
    .line 72
    new-instance v3, Lbcwd;

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    invoke-direct {v3, v8}, Lbcwd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lnki;

    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    invoke-direct {v8, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 86
    .line 87
    new-instance v10, Lbimd;

    .line 88
    .line 89
    invoke-direct {v10, v3, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    aput-object v10, v1, v9

    .line 93
    .line 94
    new-instance v3, Lbcwd;

    .line 95
    .line 96
    const/16 v8, 0xb

    .line 97
    .line 98
    invoke-direct {v3, v8}, Lbcwd;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lbigd;->C:Lbigd;

    .line 102
    .line 103
    new-instance v11, Lbimd;

    .line 104
    .line 105
    invoke-direct {v11, v10, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    aput-object v11, v1, v3

    .line 110
    .line 111
    sget-object v10, Lcnza;->dF:Lbyil;

    .line 112
    .line 113
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lfwq;->N(Lbdzm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x7

    .line 122
    aput-object v10, v1, v11

    .line 123
    .line 124
    const/16 v10, 0x8

    .line 125
    .line 126
    new-array v12, v10, [Lbill;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v12, v2

    .line 137
    .line 138
    invoke-static {v13}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v12, v4

    .line 143
    .line 144
    const/16 v14, 0xb4

    .line 145
    .line 146
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v12, v5

    .line 155
    .line 156
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v12, v6

    .line 165
    .line 166
    const/16 v14, -0x14

    .line 167
    .line 168
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v12, v0

    .line 177
    .line 178
    const/16 v14, -0x3e

    .line 179
    .line 180
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v12, v9

    .line 189
    .line 190
    new-instance v14, Lbcwd;

    .line 191
    .line 192
    invoke-direct {v14, v8}, Lbcwd;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Locm;->a()Lbigu;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/high16 v15, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iput-object v15, v8, Lbigu;->c:Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v8}, Lbigu;->h()V

    .line 208
    .line 209
    .line 210
    const/16 v15, 0xc8

    .line 211
    .line 212
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v8, v15}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lbigu;->m()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lbigu;->a()Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move/from16 v16, v0

    .line 227
    .line 228
    invoke-static {}, Locm;->a()Lbigu;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move/from16 v18, v2

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v0, Lbigu;->c:Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbigu;->h()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v15}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbigu;->d()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbigu;->a()Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, Lbilt;

    .line 256
    .line 257
    invoke-direct {v2, v14, v8, v0}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 258
    .line 259
    .line 260
    aput-object v2, v12, v3

    .line 261
    .line 262
    new-array v0, v11, [Lbill;

    .line 263
    .line 264
    sget-object v2, Lbcws;->a:Lbiio;

    .line 265
    .line 266
    new-instance v8, Lbimb;

    .line 267
    .line 268
    invoke-direct {v8, v2}, Lbimb;-><init>(Lbiio;)V

    .line 269
    .line 270
    .line 271
    aput-object v8, v0, v18

    .line 272
    .line 273
    invoke-static {v13}, Lmjq;->a(Ljava/lang/Boolean;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v4

    .line 278
    .line 279
    new-instance v2, Lbcwd;

    .line 280
    .line 281
    const/16 v4, 0xc

    .line 282
    .line 283
    invoke-direct {v2, v4}, Lbcwd;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lmjp;->d:Lmjp;

    .line 287
    .line 288
    sget-object v8, Lmjq;->a:Lbijl;

    .line 289
    .line 290
    new-instance v13, Lbimd;

    .line 291
    .line 292
    invoke-direct {v13, v4, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v13, v0, v5

    .line 296
    .line 297
    new-instance v2, Lmjo;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v4, Lmjp;->f:Lmjp;

    .line 303
    .line 304
    invoke-static {v4, v2, v8}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v0, v6

    .line 309
    .line 310
    new-instance v2, Lbcwd;

    .line 311
    .line 312
    const/16 v4, 0xd

    .line 313
    .line 314
    invoke-direct {v2, v4}, Lbcwd;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lmjp;->e:Lmjp;

    .line 318
    .line 319
    new-instance v5, Lbimd;

    .line 320
    .line 321
    invoke-direct {v5, v4, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 322
    .line 323
    .line 324
    aput-object v5, v0, v16

    .line 325
    .line 326
    new-instance v2, Lbcwd;

    .line 327
    .line 328
    const/16 v4, 0xe

    .line 329
    .line 330
    invoke-direct {v2, v4}, Lbcwd;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lmjp;->g:Lmjp;

    .line 334
    .line 335
    new-instance v5, Lbimd;

    .line 336
    .line 337
    invoke-direct {v5, v4, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 338
    .line 339
    .line 340
    aput-object v5, v0, v9

    .line 341
    .line 342
    new-instance v2, Lbcwd;

    .line 343
    .line 344
    const/16 v4, 0xf

    .line 345
    .line 346
    invoke-direct {v2, v4}, Lbcwd;-><init>(I)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 350
    .line 351
    new-instance v5, Lbimd;

    .line 352
    .line 353
    invoke-direct {v5, v4, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 354
    .line 355
    .line 356
    aput-object v5, v0, v3

    .line 357
    .line 358
    new-instance v2, Lbild;

    .line 359
    .line 360
    const-class v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 361
    .line 362
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 363
    .line 364
    .line 365
    aput-object v2, v12, v11

    .line 366
    .line 367
    new-instance v0, Lbild;

    .line 368
    .line 369
    const-class v2, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 372
    .line 373
    .line 374
    aput-object v0, v1, v10

    .line 375
    .line 376
    new-instance v0, Lbild;

    .line 377
    .line 378
    const-class v2, Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
