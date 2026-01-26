.class public final Latps;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsu;",
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
    const-string v1, "ModReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latps;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0xf

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v2, v0, v5

    .line 48
    .line 49
    new-instance v2, Latpo;

    .line 50
    .line 51
    const/16 v6, 0x13

    .line 52
    .line 53
    invoke-direct {v2, v6}, Latpo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Locs;->bf:Locs;

    .line 57
    .line 58
    sget-object v7, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v8, Lbimd;

    .line 61
    .line 62
    invoke-direct {v8, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v8, v0, v2

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x5

    .line 77
    aput-object v8, v0, v9

    .line 78
    .line 79
    new-instance v8, Latpr;

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v8, v10}, Latpr;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 86
    .line 87
    new-instance v12, Lbimd;

    .line 88
    .line 89
    invoke-direct {v12, v11, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    aput-object v12, v0, v8

    .line 94
    .line 95
    new-instance v12, Latpr;

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    invoke-direct {v12, v13}, Latpr;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lbigd;->C:Lbigd;

    .line 103
    .line 104
    new-instance v15, Lbimd;

    .line 105
    .line 106
    invoke-direct {v15, v14, v12, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    aput-object v15, v0, v10

    .line 110
    .line 111
    new-instance v12, Latpr;

    .line 112
    .line 113
    const/16 v14, 0x9

    .line 114
    .line 115
    invoke-direct {v12, v14}, Latpr;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lbigd;->cp:Lbigd;

    .line 119
    .line 120
    move/from16 v16, v10

    .line 121
    .line 122
    new-instance v10, Lbimd;

    .line 123
    .line 124
    invoke-direct {v10, v15, v12, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    aput-object v10, v0, v13

    .line 128
    .line 129
    new-instance v10, Latpp;

    .line 130
    .line 131
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v12, Latpr;

    .line 135
    .line 136
    const/16 v15, 0xa

    .line 137
    .line 138
    invoke-direct {v12, v15}, Latpr;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move/from16 v17, v13

    .line 142
    .line 143
    new-array v13, v4, [Lbill;

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-static/range {v18 .. v18}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    aput-object v18, v13, v3

    .line 154
    .line 155
    invoke-static {}, Locm;->J()Lbiqm;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static/range {v18 .. v18}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    aput-object v18, v13, v1

    .line 164
    .line 165
    invoke-static {v10, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v0, v14

    .line 170
    .line 171
    new-instance v10, Lnms;

    .line 172
    .line 173
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v12, Latpr;

    .line 177
    .line 178
    const/16 v13, 0xb

    .line 179
    .line 180
    invoke-direct {v12, v13}, Latpr;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v18, v13

    .line 184
    .line 185
    new-array v13, v3, [Lbill;

    .line 186
    .line 187
    invoke-static {v10, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v0, v15

    .line 192
    .line 193
    new-array v10, v14, [Lbill;

    .line 194
    .line 195
    new-instance v12, Latpo;

    .line 196
    .line 197
    const/16 v13, 0x14

    .line 198
    .line 199
    invoke-direct {v12, v13}, Latpo;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-array v13, v3, [Lbill;

    .line 203
    .line 204
    invoke-static {v12, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    aput-object v12, v10, v3

    .line 209
    .line 210
    const/16 v12, 0x38

    .line 211
    .line 212
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v10, v1

    .line 221
    .line 222
    const/16 v12, 0xc

    .line 223
    .line 224
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aput-object v13, v10, v4

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    aput-object v13, v10, v5

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    aput-object v13, v10, v2

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aput-object v13, v10, v9

    .line 263
    .line 264
    new-instance v13, Latpr;

    .line 265
    .line 266
    invoke-direct {v13, v1}, Latpr;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lbigd;->df:Lbigd;

    .line 270
    .line 271
    new-instance v14, Lbimd;

    .line 272
    .line 273
    invoke-direct {v14, v1, v13, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 274
    .line 275
    .line 276
    aput-object v14, v10, v8

    .line 277
    .line 278
    new-instance v1, Latpr;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Latpr;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v13, Lbimd;

    .line 284
    .line 285
    invoke-direct {v13, v11, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 286
    .line 287
    .line 288
    aput-object v13, v10, v16

    .line 289
    .line 290
    new-instance v1, Latpr;

    .line 291
    .line 292
    invoke-direct {v1, v4}, Latpr;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lbimd;

    .line 296
    .line 297
    invoke-direct {v4, v6, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v10, v17

    .line 301
    .line 302
    invoke-static {v10}, Lnqk;->d([Lbill;)Lbilf;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v0, v18

    .line 307
    .line 308
    new-instance v1, Latpv;

    .line 309
    .line 310
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v4, Latpr;

    .line 314
    .line 315
    invoke-direct {v4, v5}, Latpr;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-array v5, v3, [Lbill;

    .line 319
    .line 320
    invoke-static {v1, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aput-object v1, v0, v12

    .line 325
    .line 326
    new-instance v1, Lnlz;

    .line 327
    .line 328
    invoke-direct {v1}, Lnlz;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v4, Latpr;

    .line 332
    .line 333
    invoke-direct {v4, v2}, Latpr;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Latpr;

    .line 337
    .line 338
    invoke-direct {v2, v9}, Latpr;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-array v5, v3, [Lbill;

    .line 342
    .line 343
    invoke-static {v1, v4, v2, v5}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v2, 0xd

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    new-instance v1, Latpm;

    .line 352
    .line 353
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Latpr;

    .line 357
    .line 358
    invoke-direct {v2, v8}, Latpr;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v3, v3, [Lbill;

    .line 362
    .line 363
    invoke-static {v1, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v2, 0xe

    .line 368
    .line 369
    aput-object v1, v0, v2

    .line 370
    .line 371
    new-instance v1, Lbild;

    .line 372
    .line 373
    const-class v2, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latps;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
