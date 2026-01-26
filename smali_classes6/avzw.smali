.class public final Lavzw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawao;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ListItemRefinementsBannerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavzw;->a:Lbspc;

    .line 9
    .line 10
    invoke-static {}, Locm;->J()Lbiqm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lavzw;->b:Lbiqm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    sget-object v0, Lcnzq;->n:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzq;->m:Lbyil;

    .line 8
    .line 9
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f140c79

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lbdhp;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lbdhp;->G(Lbipa;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v5, v3}, Lbdhp;->y(Lbipa;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lavzv;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v4}, Lavzv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lnki;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v6, v3, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lbdhp;->E(Lbijp;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lbdhp;->C(Lbdzm;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v3, v2, [Lbill;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    new-array v6, v5, [Lbiil;

    .line 64
    .line 65
    new-instance v8, Lbiil;

    .line 66
    .line 67
    const/16 v9, 0x15

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct {v8, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    aput-object v8, v6, v9

    .line 75
    .line 76
    new-instance v8, Lbiil;

    .line 77
    .line 78
    const/16 v11, 0xf

    .line 79
    .line 80
    invoke-direct {v8, v11, v10}, Lbiil;-><init>(ILbiio;)V

    .line 81
    .line 82
    .line 83
    aput-object v8, v6, v2

    .line 84
    .line 85
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v3, v9

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    new-array v6, v3, [Lbill;

    .line 96
    .line 97
    const/4 v8, -0x2

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v6, v9

    .line 107
    .line 108
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v6, v2

    .line 113
    .line 114
    new-instance v12, Lavzv;

    .line 115
    .line 116
    invoke-direct {v12, v4}, Lavzv;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lnki;

    .line 120
    .line 121
    invoke-direct {v13, v12, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 125
    .line 126
    sget-object v14, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    new-instance v15, Lbimd;

    .line 129
    .line 130
    invoke-direct {v15, v12, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v15, v6, v5

    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    new-array v13, v12, [Lbiil;

    .line 137
    .line 138
    new-instance v15, Lbiil;

    .line 139
    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    const/16 v2, 0x14

    .line 143
    .line 144
    invoke-direct {v15, v2, v10}, Lbiil;-><init>(ILbiio;)V

    .line 145
    .line 146
    .line 147
    aput-object v15, v13, v9

    .line 148
    .line 149
    new-instance v2, Lbiil;

    .line 150
    .line 151
    invoke-direct {v2, v11, v10}, Lbiil;-><init>(ILbiio;)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v13, v16

    .line 155
    .line 156
    invoke-static {v0}, Lbiil;->h(Lbilf;)Lbiil;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v13, v5

    .line 161
    .line 162
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v6, v12

    .line 167
    .line 168
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v6, v4

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    new-array v1, v1, [Lbill;

    .line 177
    .line 178
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v1, v9

    .line 183
    .line 184
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v1, v16

    .line 189
    .line 190
    new-instance v2, Lbiny;

    .line 191
    .line 192
    const/16 v10, 0x3001

    .line 193
    .line 194
    invoke-direct {v2, v10}, Lbiny;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v1, v5

    .line 202
    .line 203
    const v2, 0x800013

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v1, v12

    .line 215
    .line 216
    const/16 v2, 0x11

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v1, v4

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v1, v7

    .line 237
    .line 238
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    .line 240
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v1, v3

    .line 245
    .line 246
    new-instance v2, Lavzv;

    .line 247
    .line 248
    invoke-direct {v2, v7}, Lavzv;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v10, Lbigd;->df:Lbigd;

    .line 252
    .line 253
    new-instance v11, Lbimd;

    .line 254
    .line 255
    invoke-direct {v11, v10, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x7

    .line 259
    aput-object v11, v1, v2

    .line 260
    .line 261
    const v10, 0x7f080c45

    .line 262
    .line 263
    .line 264
    invoke-static {}, Locm;->Z()Lbipj;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v10, v11}, Lbiog;->k(ILbipj;)Lbipt;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Lbhzx;->af(Lbipt;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/16 v11, 0x8

    .line 277
    .line 278
    aput-object v10, v1, v11

    .line 279
    .line 280
    const/16 v10, 0x9

    .line 281
    .line 282
    invoke-static {}, Lnqx;->b()Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    aput-object v13, v1, v10

    .line 287
    .line 288
    sget-object v10, Lbdwy;->J:Lodh;

    .line 289
    .line 290
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/16 v13, 0xa

    .line 295
    .line 296
    aput-object v10, v1, v13

    .line 297
    .line 298
    new-instance v10, Lbild;

    .line 299
    .line 300
    const-class v13, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-direct {v10, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v10, v6, v7

    .line 306
    .line 307
    new-instance v1, Lbild;

    .line 308
    .line 309
    const-class v10, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v1, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    new-array v6, v11, [Lbill;

    .line 315
    .line 316
    new-instance v10, Lavzv;

    .line 317
    .line 318
    invoke-direct {v10, v7}, Lavzv;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lbiis;

    .line 322
    .line 323
    invoke-direct {v11, v10}, Lbiis;-><init>(Lbijp;)V

    .line 324
    .line 325
    .line 326
    new-array v10, v9, [Lbill;

    .line 327
    .line 328
    invoke-static {v11, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v6, v9

    .line 333
    .line 334
    const/4 v9, -0x1

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    aput-object v9, v6, v16

    .line 344
    .line 345
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    aput-object v8, v6, v5

    .line 350
    .line 351
    sget-object v5, Lavzw;->b:Lbiqm;

    .line 352
    .line 353
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    aput-object v8, v6, v12

    .line 358
    .line 359
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v6, v4

    .line 364
    .line 365
    sget-object v4, Lcnzq;->l:Lbyil;

    .line 366
    .line 367
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    aput-object v4, v6, v7

    .line 376
    .line 377
    aput-object v0, v6, v3

    .line 378
    .line 379
    aput-object v1, v6, v2

    .line 380
    .line 381
    new-instance v0, Lbild;

    .line 382
    .line 383
    const-class v1, Landroid/widget/RelativeLayout;

    .line 384
    .line 385
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavzw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
