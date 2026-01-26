.class public final Lasfo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lashe;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MerchantModePlacesheetHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasfo;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasfo;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x5

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
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

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
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    new-array v8, v5, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v6

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v7

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    new-array v11, v10, [Lbill;

    .line 67
    .line 68
    invoke-static {}, Locm;->j()Lbilj;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v11, v4

    .line 73
    .line 74
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v11, v6

    .line 81
    .line 82
    const v12, 0x7f080e09

    .line 83
    .line 84
    .line 85
    sget-object v13, Lbdwy;->T:Lodh;

    .line 86
    .line 87
    invoke-static {v12, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v11, v7

    .line 96
    .line 97
    new-instance v12, Lbild;

    .line 98
    .line 99
    const-class v13, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {v12, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    aput-object v12, v8, v10

    .line 105
    .line 106
    new-instance v11, Laore;

    .line 107
    .line 108
    invoke-direct {v11, v0}, Laore;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lbhzx;->bE(Lbigc;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v12, 0x4

    .line 116
    aput-object v11, v8, v12

    .line 117
    .line 118
    new-array v11, v0, [Lbill;

    .line 119
    .line 120
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v11, v4

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v11, v6

    .line 131
    .line 132
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v11, v7

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    new-array v13, v2, [Lbill;

    .line 141
    .line 142
    sget-object v14, Lasfo;->a:Lbiio;

    .line 143
    .line 144
    new-instance v15, Lbimb;

    .line 145
    .line 146
    invoke-direct {v15, v14}, Lbimb;-><init>(Lbiio;)V

    .line 147
    .line 148
    .line 149
    aput-object v15, v13, v4

    .line 150
    .line 151
    const/high16 v14, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v13, v6

    .line 162
    .line 163
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v13, v7

    .line 168
    .line 169
    const v9, 0x7f070219

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    aput-object v9, v13, v10

    .line 181
    .line 182
    invoke-static {}, Locm;->Z()Lbipj;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    aput-object v9, v13, v12

    .line 191
    .line 192
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v13, v0

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v13, v5

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v9, 0x7

    .line 221
    aput-object v5, v13, v9

    .line 222
    .line 223
    new-instance v5, Lases;

    .line 224
    .line 225
    invoke-direct {v5, v2}, Lases;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lbigd;->df:Lbigd;

    .line 229
    .line 230
    sget-object v9, Lbifz;->e:Lbijl;

    .line 231
    .line 232
    new-instance v14, Lbimd;

    .line 233
    .line 234
    invoke-direct {v14, v2, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v14, v13, v3

    .line 238
    .line 239
    new-instance v2, Lbild;

    .line 240
    .line 241
    const-class v3, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v2, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, v11, v10

    .line 247
    .line 248
    new-array v2, v0, [Lbill;

    .line 249
    .line 250
    const/16 v3, -0x10

    .line 251
    .line 252
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, v4

    .line 261
    .line 262
    const/16 v3, -0xa

    .line 263
    .line 264
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v2, v6

    .line 273
    .line 274
    new-instance v3, Lases;

    .line 275
    .line 276
    const/16 v5, 0xa

    .line 277
    .line 278
    invoke-direct {v3, v5}, Lases;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-array v5, v4, [Lbill;

    .line 282
    .line 283
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v2, v7

    .line 288
    .line 289
    const v3, 0x7f07021b

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v10

    .line 301
    .line 302
    sget-object v3, Lcnzl;->dN:Lbyil;

    .line 303
    .line 304
    invoke-static {v3}, Laeaw;->b(Lbyil;)Lbiie;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v5, Lases;

    .line 309
    .line 310
    const/16 v6, 0xb

    .line 311
    .line 312
    invoke-direct {v5, v6}, Lases;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-array v6, v4, [Lbill;

    .line 316
    .line 317
    invoke-static {v3, v5, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v2, v12

    .line 322
    .line 323
    new-instance v3, Lbild;

    .line 324
    .line 325
    const-class v5, Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v3, v11, v12

    .line 331
    .line 332
    new-instance v2, Lbild;

    .line 333
    .line 334
    const-class v3, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 337
    .line 338
    .line 339
    aput-object v2, v8, v0

    .line 340
    .line 341
    new-instance v0, Lbild;

    .line 342
    .line 343
    const-class v2, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v1, v10

    .line 349
    .line 350
    new-instance v0, Lasfn;

    .line 351
    .line 352
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lases;

    .line 356
    .line 357
    const/16 v3, 0xc

    .line 358
    .line 359
    invoke-direct {v2, v3}, Lases;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-array v3, v4, [Lbill;

    .line 363
    .line 364
    invoke-static {v0, v2, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v1, v12

    .line 369
    .line 370
    new-instance v0, Lbild;

    .line 371
    .line 372
    const-class v2, Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasfo;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
