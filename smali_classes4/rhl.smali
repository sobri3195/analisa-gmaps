.class public final Lrhl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrln;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:I

.field private static final c:Lbijp;

.field private static final d:Lbijp;


# instance fields
.field final a:Lbilf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrfy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lrfy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrhl;->c:Lbijp;

    .line 12
    .line 13
    new-instance v0, Lrfy;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lrfy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lrhl;->d:Lbijp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    new-array v1, v1, [Lbill;

    .line 16
    .line 17
    const v2, 0x7f0b0a66

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x4

    .line 75
    aput-object v3, v1, v4

    .line 76
    .line 77
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x5

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    sget-object v2, Ltuw;->F:Lbipj;

    .line 89
    .line 90
    new-instance v3, Lbihe;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lrhg;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {v2, v4}, Lrhg;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v2}, Lvak;->an(ZLbijp;Lbijp;)Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x6

    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    new-instance v0, Lbild;

    .line 110
    .line 111
    const-class v2, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lrhl;->a:Lbilf;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    new-instance v3, Lrhg;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-direct {v3, v5}, Lrhg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lbigd;->bU:Lbigd;

    .line 24
    .line 25
    sget-object v7, Lbifz;->e:Lbijl;

    .line 26
    .line 27
    new-instance v8, Lbimd;

    .line 28
    .line 29
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 30
    .line 31
    .line 32
    aput-object v8, v1, v2

    .line 33
    .line 34
    new-instance v3, Lrhg;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v6}, Lrhg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lbigd;->t:Lbigd;

    .line 42
    .line 43
    new-instance v9, Lbimd;

    .line 44
    .line 45
    invoke-direct {v9, v8, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v9, v1, v3

    .line 50
    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    iget-object v8, v7, Lrhl;->a:Lbilf;

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    aput-object v8, v1, v9

    .line 57
    .line 58
    sget-object v8, Lcnzb;->jM:Lbyil;

    .line 59
    .line 60
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x4

    .line 69
    aput-object v8, v1, v10

    .line 70
    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    new-array v11, v8, [Lbill;

    .line 74
    .line 75
    const/4 v12, -0x1

    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    aput-object v13, v11, v4

    .line 85
    .line 86
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v11, v2

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v11, v3

    .line 101
    .line 102
    invoke-static {v13}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v11, v9

    .line 107
    .line 108
    new-instance v13, Lrhg;

    .line 109
    .line 110
    const/16 v14, 0xb

    .line 111
    .line 112
    invoke-direct {v13, v14}, Lrhg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v15, Lbndp;->p:Lbndp;

    .line 116
    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    sget-object v2, Lbndq;->a:Lbijl;

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    new-instance v3, Lbimd;

    .line 124
    .line 125
    invoke-direct {v3, v15, v13, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v3, v11, v10

    .line 129
    .line 130
    new-instance v3, Lrhg;

    .line 131
    .line 132
    invoke-direct {v3, v8}, Lrhg;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lbndp;->a:Lbndp;

    .line 136
    .line 137
    new-instance v13, Lbimd;

    .line 138
    .line 139
    invoke-direct {v13, v8, v3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    aput-object v13, v11, v3

    .line 144
    .line 145
    new-instance v8, Lrhg;

    .line 146
    .line 147
    const/16 v13, 0xd

    .line 148
    .line 149
    invoke-direct {v8, v13}, Lrhg;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v13, Lbndp;->l:Lbndp;

    .line 153
    .line 154
    new-instance v15, Lbimd;

    .line 155
    .line 156
    invoke-direct {v15, v13, v8, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v15, v11, v0

    .line 160
    .line 161
    sget-object v8, Lrhl;->d:Lbijp;

    .line 162
    .line 163
    sget-object v13, Lbndp;->g:Lbndp;

    .line 164
    .line 165
    new-instance v15, Lbimd;

    .line 166
    .line 167
    invoke-direct {v15, v13, v8, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x7

    .line 171
    aput-object v15, v11, v8

    .line 172
    .line 173
    new-instance v8, Lrfy;

    .line 174
    .line 175
    invoke-direct {v8, v0}, Lrfy;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v8, Lbndp;->f:Lbndp;

    .line 183
    .line 184
    new-instance v13, Lbimd;

    .line 185
    .line 186
    invoke-direct {v13, v8, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v13, v11, v0

    .line 192
    .line 193
    sget-object v0, Lrhl;->c:Lbijp;

    .line 194
    .line 195
    sget-object v8, Lbndp;->k:Lbndp;

    .line 196
    .line 197
    new-instance v13, Lbimd;

    .line 198
    .line 199
    invoke-direct {v13, v8, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 200
    .line 201
    .line 202
    aput-object v13, v11, v5

    .line 203
    .line 204
    new-array v0, v10, [Lbill;

    .line 205
    .line 206
    const v2, 0x7f0b0aaf

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v0, v4

    .line 218
    .line 219
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v0, v16

    .line 224
    .line 225
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v17

    .line 230
    .line 231
    new-array v2, v3, [Lbill;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v2, v4

    .line 242
    .line 243
    const/16 v5, 0x10

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v2, v16

    .line 254
    .line 255
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v2, v17

    .line 260
    .line 261
    new-array v5, v9, [Lbill;

    .line 262
    .line 263
    const v8, 0x7f0b0abe

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v5, v4

    .line 275
    .line 276
    const/16 v8, 0x18

    .line 277
    .line 278
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    aput-object v8, v5, v16

    .line 287
    .line 288
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    aput-object v8, v5, v17

    .line 293
    .line 294
    new-instance v8, Lbild;

    .line 295
    .line 296
    const-class v13, Landroid/widget/ProgressBar;

    .line 297
    .line 298
    invoke-direct {v8, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    aput-object v8, v2, v9

    .line 302
    .line 303
    new-array v5, v9, [Lbill;

    .line 304
    .line 305
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    aput-object v8, v5, v4

    .line 314
    .line 315
    const v8, 0x7f0b0abf

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    aput-object v8, v5, v16

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v5, v17

    .line 337
    .line 338
    new-instance v8, Lbild;

    .line 339
    .line 340
    const-class v13, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v8, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    aput-object v8, v2, v10

    .line 346
    .line 347
    new-instance v5, Lbild;

    .line 348
    .line 349
    const-class v8, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-direct {v5, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v5, v0, v9

    .line 355
    .line 356
    new-instance v2, Lbild;

    .line 357
    .line 358
    const-class v5, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 359
    .line 360
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    aput-object v2, v11, v6

    .line 364
    .line 365
    new-array v0, v10, [Lbill;

    .line 366
    .line 367
    const v2, 0x7f0b0281

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v0, v4

    .line 379
    .line 380
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v0, v16

    .line 385
    .line 386
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v0, v17

    .line 391
    .line 392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    aput-object v2, v0, v9

    .line 401
    .line 402
    new-instance v2, Lbild;

    .line 403
    .line 404
    const-class v4, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    .line 405
    .line 406
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v2, v11, v14

    .line 410
    .line 411
    new-instance v0, Lbild;

    .line 412
    .line 413
    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 414
    .line 415
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v1, v3

    .line 419
    .line 420
    new-instance v0, Lbild;

    .line 421
    .line 422
    const-class v2, Luij;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
