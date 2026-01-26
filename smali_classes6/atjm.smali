.class public final Latjm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latjn;",
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
    const-string v1, "RelatedToYourSearchJustificationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latjm;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    const/16 v7, 0x14

    .line 43
    .line 44
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    new-instance v7, Lasqx;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Lasqx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lnki;

    .line 61
    .line 62
    invoke-direct {v0, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 66
    .line 67
    sget-object v10, Lbifz;->e:Lbijl;

    .line 68
    .line 69
    new-instance v11, Lbimd;

    .line 70
    .line 71
    invoke-direct {v11, v7, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v11, v1, v0

    .line 76
    .line 77
    new-instance v7, Latil;

    .line 78
    .line 79
    const/16 v11, 0xe

    .line 80
    .line 81
    invoke-direct {v7, v11}, Latil;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v12, Lbigd;->C:Lbigd;

    .line 85
    .line 86
    new-instance v13, Lbimd;

    .line 87
    .line 88
    invoke-direct {v13, v12, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    aput-object v13, v1, v7

    .line 93
    .line 94
    new-instance v12, Latil;

    .line 95
    .line 96
    const/16 v13, 0xf

    .line 97
    .line 98
    invoke-direct {v12, v13}, Latil;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Locs;->bf:Locs;

    .line 102
    .line 103
    new-instance v14, Lbimd;

    .line 104
    .line 105
    invoke-direct {v14, v13, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x6

    .line 109
    aput-object v14, v1, v12

    .line 110
    .line 111
    new-array v13, v12, [Lbill;

    .line 112
    .line 113
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v13, v4

    .line 118
    .line 119
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v13, v6

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbhzx;->R(Ljava/lang/Boolean;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v13, v8

    .line 134
    .line 135
    new-array v2, v7, [Lbill;

    .line 136
    .line 137
    new-instance v3, Latil;

    .line 138
    .line 139
    invoke-direct {v3, v5}, Latil;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Locs;->bk:Locs;

    .line 143
    .line 144
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 145
    .line 146
    move/from16 v16, v0

    .line 147
    .line 148
    new-instance v0, Lbimd;

    .line 149
    .line 150
    invoke-direct {v0, v14, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v0, v2, v4

    .line 154
    .line 155
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbhzx;->P(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v2, v6

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v2, v8

    .line 176
    .line 177
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v2, v9

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v2, v16

    .line 198
    .line 199
    new-instance v0, Lbild;

    .line 200
    .line 201
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 202
    .line 203
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v13, v9

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    new-array v2, v0, [Lbill;

    .line 210
    .line 211
    new-instance v3, Latil;

    .line 212
    .line 213
    const/16 v14, 0x11

    .line 214
    .line 215
    invoke-direct {v3, v14}, Latil;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v14, Lbigd;->df:Lbigd;

    .line 219
    .line 220
    new-instance v15, Lbimd;

    .line 221
    .line 222
    invoke-direct {v15, v14, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 223
    .line 224
    .line 225
    aput-object v15, v2, v4

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v2, v6

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v2, v8

    .line 246
    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v2, v9

    .line 258
    .line 259
    invoke-static {}, Lnqx;->b()Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v2, v16

    .line 264
    .line 265
    invoke-static {}, Locm;->aq()Lbipj;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v2, v7

    .line 274
    .line 275
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v2, v12

    .line 282
    .line 283
    new-instance v3, Lbild;

    .line 284
    .line 285
    const-class v10, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v3, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v3, v13, v16

    .line 291
    .line 292
    new-array v2, v7, [Lbill;

    .line 293
    .line 294
    new-instance v3, Latil;

    .line 295
    .line 296
    invoke-direct {v3, v11}, Latil;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-array v10, v4, [Lbill;

    .line 300
    .line 301
    invoke-static {v3, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v2, v4

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v2, v6

    .line 316
    .line 317
    invoke-static {}, Locm;->G()Lbiqm;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v2, v8

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v2, v9

    .line 337
    .line 338
    const v3, 0x7f0807a7

    .line 339
    .line 340
    .line 341
    invoke-static {}, Locm;->ap()Lbipj;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v3, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Lfwq;->y(Lbipt;)Lbipt;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v2, v16

    .line 358
    .line 359
    new-instance v3, Lbild;

    .line 360
    .line 361
    const-class v4, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    aput-object v3, v13, v7

    .line 367
    .line 368
    new-instance v2, Lbild;

    .line 369
    .line 370
    const-class v3, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v2, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v1, v0

    .line 376
    .line 377
    new-instance v0, Lbild;

    .line 378
    .line 379
    const-class v2, Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latjm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
