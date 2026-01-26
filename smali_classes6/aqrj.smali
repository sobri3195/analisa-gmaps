.class public final Laqrj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqss;",
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
    const-string v1, "DeepLinkActionLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqrj;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x5

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    new-array v7, v7, [Lbill;

    .line 42
    .line 43
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v5

    .line 48
    .line 49
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v7, v2

    .line 54
    .line 55
    new-instance v6, Laqpc;

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    invoke-direct {v6, v9}, Laqpc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Locs;->bf:Locs;

    .line 62
    .line 63
    sget-object v11, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v12, Lbimd;

    .line 66
    .line 67
    invoke-direct {v12, v10, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    aput-object v12, v7, v8

    .line 71
    .line 72
    new-instance v6, Laqpc;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Laqpc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lnki;

    .line 78
    .line 79
    invoke-direct {v10, v6, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 83
    .line 84
    new-instance v12, Lbimd;

    .line 85
    .line 86
    invoke-direct {v12, v6, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    aput-object v12, v7, v6

    .line 91
    .line 92
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v7, v9

    .line 101
    .line 102
    invoke-static {}, Locm;->A()Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v7, v0

    .line 111
    .line 112
    invoke-static {}, Locm;->q()Lbilj;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v12, 0x6

    .line 117
    aput-object v10, v7, v12

    .line 118
    .line 119
    new-instance v10, Lbiny;

    .line 120
    .line 121
    const/16 v13, 0x3001

    .line 122
    .line 123
    invoke-direct {v10, v13}, Lbiny;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v13, 0x7

    .line 131
    aput-object v10, v7, v13

    .line 132
    .line 133
    const/16 v10, 0x10

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    aput-object v10, v7, v14

    .line 146
    .line 147
    new-array v10, v9, [Lbill;

    .line 148
    .line 149
    invoke-static {}, Locm;->G()Lbiqm;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v10, v5

    .line 158
    .line 159
    new-instance v15, Laqpc;

    .line 160
    .line 161
    invoke-direct {v15, v12}, Laqpc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Lbigd;->bf:Lbigd;

    .line 165
    .line 166
    move/from16 v16, v6

    .line 167
    .line 168
    new-instance v6, Lbimd;

    .line 169
    .line 170
    invoke-direct {v6, v12, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    aput-object v6, v10, v2

    .line 174
    .line 175
    invoke-static {}, Locm;->z()Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v10, v8

    .line 184
    .line 185
    new-instance v6, Laqpc;

    .line 186
    .line 187
    invoke-direct {v6, v13}, Laqpc;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v12, Locs;->bk:Locs;

    .line 191
    .line 192
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 193
    .line 194
    new-instance v15, Lbimd;

    .line 195
    .line 196
    invoke-direct {v15, v12, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 197
    .line 198
    .line 199
    aput-object v15, v10, v16

    .line 200
    .line 201
    new-instance v6, Lbild;

    .line 202
    .line 203
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 204
    .line 205
    invoke-direct {v6, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    const/16 v10, 0x9

    .line 209
    .line 210
    aput-object v6, v7, v10

    .line 211
    .line 212
    new-array v6, v0, [Lbill;

    .line 213
    .line 214
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v6, v5

    .line 219
    .line 220
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v6, v2

    .line 225
    .line 226
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v6, v8

    .line 231
    .line 232
    new-array v3, v9, [Lbill;

    .line 233
    .line 234
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    aput-object v12, v3, v5

    .line 239
    .line 240
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    aput-object v12, v3, v2

    .line 245
    .line 246
    new-instance v12, Laqpc;

    .line 247
    .line 248
    invoke-direct {v12, v14}, Laqpc;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v13, Lbigd;->df:Lbigd;

    .line 252
    .line 253
    new-instance v14, Lbimd;

    .line 254
    .line 255
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v14, v3, v8

    .line 259
    .line 260
    invoke-static {}, Lnqx;->a()Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    aput-object v11, v3, v16

    .line 265
    .line 266
    new-instance v11, Lbild;

    .line 267
    .line 268
    const-class v12, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v11, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 271
    .line 272
    .line 273
    aput-object v11, v6, v16

    .line 274
    .line 275
    new-array v0, v0, [Lbill;

    .line 276
    .line 277
    new-instance v3, Laqpc;

    .line 278
    .line 279
    invoke-direct {v3, v10}, Laqpc;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v0, v5

    .line 287
    .line 288
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v0, v2

    .line 293
    .line 294
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v0, v8

    .line 299
    .line 300
    invoke-static {}, Lnqx;->d()Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v0, v16

    .line 305
    .line 306
    const v3, 0x7f141d69

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v0, v9

    .line 318
    .line 319
    new-instance v3, Lbild;

    .line 320
    .line 321
    const-class v4, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    aput-object v3, v6, v9

    .line 327
    .line 328
    new-instance v0, Lbild;

    .line 329
    .line 330
    const-class v3, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    const/16 v3, 0xa

    .line 336
    .line 337
    aput-object v0, v7, v3

    .line 338
    .line 339
    new-instance v0, Lbild;

    .line 340
    .line 341
    const-class v4, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v0, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v0, v1, v16

    .line 347
    .line 348
    new-array v0, v2, [Lbill;

    .line 349
    .line 350
    new-instance v2, Laqpc;

    .line 351
    .line 352
    invoke-direct {v2, v3}, Laqpc;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-array v3, v5, [Lbill;

    .line 356
    .line 357
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v0, v5

    .line 362
    .line 363
    invoke-static {v0}, Lbdjf;->g([Lbill;)Lbilf;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aput-object v0, v1, v9

    .line 368
    .line 369
    new-instance v0, Lbild;

    .line 370
    .line 371
    const-class v2, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqrj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
