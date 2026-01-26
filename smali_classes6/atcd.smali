.class final Latcd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latce;",
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
    const-string v1, "TopQuestionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latcd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-instance v1, Lbiny;

    .line 41
    .line 42
    const/16 v5, 0x3001

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lbiny;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v6, v0, v7

    .line 66
    .line 67
    new-instance v6, Latbv;

    .line 68
    .line 69
    const/16 v8, 0xe

    .line 70
    .line 71
    invoke-direct {v6, v8}, Latbv;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lnki;

    .line 75
    .line 76
    const/4 v9, 0x5

    .line 77
    invoke-direct {v8, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 81
    .line 82
    sget-object v10, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v11, Lbimd;

    .line 85
    .line 86
    invoke-direct {v11, v6, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    aput-object v11, v0, v9

    .line 90
    .line 91
    new-instance v6, Latbv;

    .line 92
    .line 93
    const/16 v8, 0xf

    .line 94
    .line 95
    invoke-direct {v6, v8}, Latbv;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Locs;->bf:Locs;

    .line 99
    .line 100
    new-instance v11, Lbimd;

    .line 101
    .line 102
    invoke-direct {v11, v8, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    aput-object v11, v0, v6

    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    new-array v11, v8, [Lbill;

    .line 110
    .line 111
    invoke-static {}, Locm;->K()Lbiqm;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v11, v2

    .line 120
    .line 121
    new-instance v12, Latbv;

    .line 122
    .line 123
    invoke-direct {v12, v1}, Latbv;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lbigd;->df:Lbigd;

    .line 127
    .line 128
    new-instance v13, Lbimd;

    .line 129
    .line 130
    invoke-direct {v13, v1, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    aput-object v13, v11, v3

    .line 134
    .line 135
    new-instance v12, Latbv;

    .line 136
    .line 137
    const/16 v13, 0x11

    .line 138
    .line 139
    invoke-direct {v12, v13}, Latbv;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lbigd;->J:Lbigd;

    .line 143
    .line 144
    new-instance v14, Lbimd;

    .line 145
    .line 146
    invoke-direct {v14, v13, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v14, v11, v4

    .line 150
    .line 151
    invoke-static {}, Lnqx;->b()Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v11, v5

    .line 156
    .line 157
    invoke-static {}, Lnqx;->e()Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v11, v7

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v11, v9

    .line 172
    .line 173
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-static {v14}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v11, v6

    .line 180
    .line 181
    new-instance v14, Lbild;

    .line 182
    .line 183
    const-class v15, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-direct {v14, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 186
    .line 187
    .line 188
    aput-object v14, v0, v8

    .line 189
    .line 190
    new-array v8, v8, [Lbill;

    .line 191
    .line 192
    new-instance v11, Latbv;

    .line 193
    .line 194
    const/16 v14, 0x12

    .line 195
    .line 196
    invoke-direct {v11, v14}, Latbv;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lbiis;

    .line 200
    .line 201
    invoke-direct {v15, v11}, Lbiis;-><init>(Lbijp;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    aput-object v11, v8, v2

    .line 209
    .line 210
    new-instance v11, Latbv;

    .line 211
    .line 212
    invoke-direct {v11, v14}, Latbv;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v14, Lbimd;

    .line 216
    .line 217
    invoke-direct {v14, v1, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 218
    .line 219
    .line 220
    aput-object v14, v8, v3

    .line 221
    .line 222
    new-instance v11, Latbv;

    .line 223
    .line 224
    const/16 v14, 0x13

    .line 225
    .line 226
    invoke-direct {v11, v14}, Latbv;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lbimd;

    .line 230
    .line 231
    invoke-direct {v14, v13, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    aput-object v14, v8, v4

    .line 235
    .line 236
    invoke-static {}, Lnqx;->b()Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    aput-object v11, v8, v5

    .line 241
    .line 242
    invoke-static {}, Lnqx;->e()Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    aput-object v11, v8, v7

    .line 247
    .line 248
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v8, v9

    .line 253
    .line 254
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v8, v6

    .line 261
    .line 262
    new-instance v6, Lbild;

    .line 263
    .line 264
    const-class v9, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v6, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    const/16 v8, 0x8

    .line 270
    .line 271
    aput-object v6, v0, v8

    .line 272
    .line 273
    new-array v6, v7, [Lbill;

    .line 274
    .line 275
    new-instance v8, Latbv;

    .line 276
    .line 277
    const/16 v9, 0x14

    .line 278
    .line 279
    invoke-direct {v8, v9}, Latbv;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Lbiis;

    .line 283
    .line 284
    invoke-direct {v11, v8}, Lbiis;-><init>(Lbijp;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    aput-object v8, v6, v2

    .line 292
    .line 293
    new-instance v8, Latbv;

    .line 294
    .line 295
    invoke-direct {v8, v9}, Latbv;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lbimd;

    .line 299
    .line 300
    invoke-direct {v9, v1, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 301
    .line 302
    .line 303
    aput-object v9, v6, v3

    .line 304
    .line 305
    invoke-static {}, Lnqx;->b()Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v6, v4

    .line 310
    .line 311
    invoke-static {}, Locm;->m()Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    aput-object v8, v6, v5

    .line 316
    .line 317
    new-instance v8, Lbild;

    .line 318
    .line 319
    const-class v9, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-direct {v8, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 322
    .line 323
    .line 324
    const/16 v6, 0x9

    .line 325
    .line 326
    aput-object v8, v0, v6

    .line 327
    .line 328
    new-array v6, v7, [Lbill;

    .line 329
    .line 330
    invoke-static {}, Locm;->K()Lbiqm;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v6, v2

    .line 339
    .line 340
    new-instance v2, Latcw;

    .line 341
    .line 342
    invoke-direct {v2, v3}, Latcw;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lbimd;

    .line 346
    .line 347
    invoke-direct {v7, v1, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 348
    .line 349
    .line 350
    aput-object v7, v6, v3

    .line 351
    .line 352
    invoke-static {}, Lnqx;->s()Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    aput-object v1, v6, v4

    .line 357
    .line 358
    sget-object v1, Lbdwy;->T:Lodh;

    .line 359
    .line 360
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v6, v5

    .line 365
    .line 366
    new-instance v1, Lbild;

    .line 367
    .line 368
    const-class v2, Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    const/16 v2, 0xa

    .line 374
    .line 375
    aput-object v1, v0, v2

    .line 376
    .line 377
    new-instance v1, Lbild;

    .line 378
    .line 379
    const-class v2, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 382
    .line 383
    .line 384
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latcd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
