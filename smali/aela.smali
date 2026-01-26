.class public final Laela;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laend;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HomeSliderCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laela;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lbigd;->aU:Lbigd;

    .line 11
    .line 12
    sget-object v4, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v5, Lbilv;

    .line 15
    .line 16
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    invoke-direct {v5, v3, v2, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Lbigd;->bf:Lbigd;

    .line 29
    .line 30
    new-instance v8, Lbilv;

    .line 31
    .line 32
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    xor-int/2addr v9, v7

    .line 37
    invoke-direct {v8, v5, v2, v4, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 38
    .line 39
    .line 40
    aput-object v8, v1, v7

    .line 41
    .line 42
    sget-object v8, Lbddn;->a:Lbiqm;

    .line 43
    .line 44
    sget-object v9, Lbigd;->cp:Lbigd;

    .line 45
    .line 46
    new-instance v10, Lbilv;

    .line 47
    .line 48
    invoke-static {v8}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    xor-int/2addr v11, v7

    .line 53
    invoke-direct {v10, v9, v8, v4, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    aput-object v10, v1, v11

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v12, Lbigd;->E:Lbigd;

    .line 64
    .line 65
    new-instance v13, Lbilv;

    .line 66
    .line 67
    invoke-static {v10}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    xor-int/2addr v14, v7

    .line 72
    invoke-direct {v13, v12, v10, v4, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    aput-object v13, v1, v12

    .line 77
    .line 78
    sget-object v13, Lbigd;->ak:Lbigd;

    .line 79
    .line 80
    new-instance v14, Lbilv;

    .line 81
    .line 82
    invoke-static {v10}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    xor-int/2addr v15, v7

    .line 87
    invoke-direct {v14, v13, v10, v4, v15}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    aput-object v14, v1, v10

    .line 92
    .line 93
    new-instance v13, Lbiny;

    .line 94
    .line 95
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    invoke-static {v7, v14, v15}, Lbiny;->b(ID)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-direct {v13, v14}, Lbiny;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v14, Lbigd;->cu:Lbigd;

    .line 105
    .line 106
    new-instance v15, Lbilv;

    .line 107
    .line 108
    invoke-static {v13}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    xor-int/lit8 v7, v16, 0x1

    .line 115
    .line 116
    invoke-direct {v15, v14, v13, v4, v7}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    aput-object v15, v1, v7

    .line 121
    .line 122
    new-instance v13, Laegl;

    .line 123
    .line 124
    const/16 v14, 0x8

    .line 125
    .line 126
    invoke-direct {v13, v14}, Laegl;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-array v15, v14, [Lbill;

    .line 130
    .line 131
    const v16, 0x7f0b09f5

    .line 132
    .line 133
    .line 134
    move/from16 v18, v7

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move/from16 v16, v10

    .line 141
    .line 142
    sget-object v10, Lbigd;->az:Lbigd;

    .line 143
    .line 144
    move/from16 v19, v12

    .line 145
    .line 146
    new-instance v12, Lbilv;

    .line 147
    .line 148
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    xor-int/lit8 v14, v20, 0x1

    .line 155
    .line 156
    invoke-direct {v12, v10, v7, v4, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 157
    .line 158
    .line 159
    aput-object v12, v15, v6

    .line 160
    .line 161
    new-instance v7, Lbilv;

    .line 162
    .line 163
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    xor-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    invoke-direct {v7, v3, v2, v4, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 170
    .line 171
    .line 172
    aput-object v7, v15, v17

    .line 173
    .line 174
    new-instance v7, Lbilv;

    .line 175
    .line 176
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    xor-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    invoke-direct {v7, v5, v2, v4, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 183
    .line 184
    .line 185
    aput-object v7, v15, v11

    .line 186
    .line 187
    new-instance v7, Lbilv;

    .line 188
    .line 189
    invoke-static {v8}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    xor-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    invoke-direct {v7, v9, v8, v4, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 196
    .line 197
    .line 198
    aput-object v7, v15, v19

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Lbigd;->F:Lbigd;

    .line 205
    .line 206
    new-instance v9, Lbilv;

    .line 207
    .line 208
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    xor-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    invoke-direct {v9, v8, v7, v4, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 215
    .line 216
    .line 217
    aput-object v9, v15, v16

    .line 218
    .line 219
    sget-object v7, Lbimy;->m:Lbimy;

    .line 220
    .line 221
    new-instance v8, Lbilv;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    xor-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    invoke-direct {v8, v7, v9, v4, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 231
    .line 232
    .line 233
    aput-object v8, v15, v18

    .line 234
    .line 235
    sget-object v7, Lbill;->f:Lbill;

    .line 236
    .line 237
    const/4 v8, 0x6

    .line 238
    aput-object v7, v15, v8

    .line 239
    .line 240
    new-instance v7, Laegl;

    .line 241
    .line 242
    invoke-direct {v7, v0}, Laegl;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lbimy;->s:Lbimy;

    .line 246
    .line 247
    new-instance v9, Lbimd;

    .line 248
    .line 249
    invoke-direct {v9, v0, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    aput-object v9, v15, v0

    .line 254
    .line 255
    sget v7, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 256
    .line 257
    invoke-static {v13, v15}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v1, v8

    .line 262
    .line 263
    new-instance v7, Lbdky;

    .line 264
    .line 265
    new-array v8, v6, [Lbill;

    .line 266
    .line 267
    invoke-direct {v7, v8}, Lbdky;-><init>([Lbill;)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Laegl;

    .line 271
    .line 272
    const/16 v9, 0xb

    .line 273
    .line 274
    invoke-direct {v8, v9}, Laegl;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-array v9, v11, [Lbill;

    .line 278
    .line 279
    const v10, 0x800055

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v12, Lbigd;->aT:Lbigd;

    .line 287
    .line 288
    new-instance v13, Lbilv;

    .line 289
    .line 290
    invoke-static {v10}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    xor-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    invoke-direct {v13, v12, v10, v4, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 297
    .line 298
    .line 299
    aput-object v13, v9, v6

    .line 300
    .line 301
    new-instance v10, Lobi;

    .line 302
    .line 303
    invoke-direct {v10, v6}, Lobi;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Lobk;

    .line 307
    .line 308
    invoke-direct {v12, v10}, Lobk;-><init>(Lctdt;)V

    .line 309
    .line 310
    .line 311
    aput-object v12, v9, v17

    .line 312
    .line 313
    invoke-static {v7, v8, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    aput-object v7, v1, v0

    .line 318
    .line 319
    new-instance v0, Laekz;

    .line 320
    .line 321
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v7, Laegl;

    .line 325
    .line 326
    const/16 v8, 0xa

    .line 327
    .line 328
    invoke-direct {v7, v8}, Laegl;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-array v8, v6, [Lbill;

    .line 332
    .line 333
    invoke-static {v0, v7, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-array v7, v11, [Lbill;

    .line 338
    .line 339
    new-instance v8, Lbilv;

    .line 340
    .line 341
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    xor-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    invoke-direct {v8, v5, v2, v4, v9}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 348
    .line 349
    .line 350
    aput-object v8, v7, v6

    .line 351
    .line 352
    const/4 v2, -0x2

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v5, Lbilv;

    .line 358
    .line 359
    invoke-static {v2}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    xor-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    invoke-direct {v5, v3, v2, v4, v6}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 366
    .line 367
    .line 368
    aput-object v5, v7, v17

    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lbilf;->f([Lbill;)V

    .line 371
    .line 372
    .line 373
    aput-object v0, v1, v21

    .line 374
    .line 375
    new-instance v0, Lbild;

    .line 376
    .line 377
    const-class v2, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laela;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
