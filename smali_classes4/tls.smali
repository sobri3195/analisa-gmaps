.class public final Ltls;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltlu;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lbijp;Lbily;[Lbill;)Lbill;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lvak;->bj()Ludo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lbihe;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Ludo;->d:Lbijp;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lbill;

    .line 19
    .line 20
    sget-object v3, Lufw;->D:Lbiqm;

    .line 21
    .line 22
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, v2}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    new-array v9, v5, [Lbill;

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aput-object v11, v9, v3

    .line 53
    .line 54
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v9, v6

    .line 59
    .line 60
    invoke-static {v2}, Luhv;->c(I)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v9, v7

    .line 65
    .line 66
    invoke-static {}, Luhv;->f()Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v11, 0x3

    .line 71
    aput-object v2, v9, v11

    .line 72
    .line 73
    invoke-static {}, Luhv;->e()Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v9, v0

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    new-array v12, v2, [Lbill;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v12, v3

    .line 92
    .line 93
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v12, v6

    .line 98
    .line 99
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v12, v7

    .line 104
    .line 105
    sget-object v13, Lufw;->al:Lbiqm;

    .line 106
    .line 107
    invoke-static {v13}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v12, v11

    .line 112
    .line 113
    const/4 v13, 0x5

    .line 114
    new-array v14, v13, [Lbill;

    .line 115
    .line 116
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v14, v3

    .line 121
    .line 122
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    aput-object v15, v14, v6

    .line 127
    .line 128
    new-instance v15, Ltju;

    .line 129
    .line 130
    invoke-direct {v15, v5}, Ltju;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    sget-object v0, Lbigd;->df:Lbigd;

    .line 136
    .line 137
    move/from16 v17, v5

    .line 138
    .line 139
    sget-object v5, Lbifz;->e:Lbijl;

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    .line 143
    new-instance v6, Lbimd;

    .line 144
    .line 145
    invoke-direct {v6, v0, v15, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v6, v14, v7

    .line 149
    .line 150
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v14, v11

    .line 155
    .line 156
    sget-object v6, Ltzx;->a:Ltzx;

    .line 157
    .line 158
    new-instance v15, Luce;

    .line 159
    .line 160
    invoke-direct {v15, v6}, Luce;-><init>(Luat;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aput-object v6, v14, v16

    .line 168
    .line 169
    new-instance v6, Lbild;

    .line 170
    .line 171
    const-class v15, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v6, v15, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    aput-object v6, v12, v16

    .line 177
    .line 178
    new-array v6, v13, [Lbill;

    .line 179
    .line 180
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v6, v3

    .line 185
    .line 186
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v6, v18

    .line 191
    .line 192
    new-instance v4, Ltju;

    .line 193
    .line 194
    const/4 v10, 0x7

    .line 195
    invoke-direct {v4, v10}, Ltju;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lbimd;

    .line 199
    .line 200
    invoke-direct {v14, v0, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 201
    .line 202
    .line 203
    aput-object v14, v6, v7

    .line 204
    .line 205
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v6, v11

    .line 210
    .line 211
    sget-object v4, Ltzy;->a:Ltzy;

    .line 212
    .line 213
    new-instance v8, Luce;

    .line 214
    .line 215
    invoke-direct {v8, v4}, Luce;-><init>(Luat;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lvak;->cP(Lbipj;)Lbilj;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v6, v16

    .line 223
    .line 224
    new-instance v4, Lbild;

    .line 225
    .line 226
    const-class v8, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v4, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 229
    .line 230
    .line 231
    aput-object v4, v12, v13

    .line 232
    .line 233
    invoke-static {}, Lugc;->ad()Lbipt;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v6, Lbihe;

    .line 238
    .line 239
    invoke-direct {v6, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Ltju;

    .line 243
    .line 244
    invoke-direct {v4, v2}, Ltju;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lbimd;

    .line 248
    .line 249
    invoke-direct {v2, v0, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    new-array v4, v7, [Lbill;

    .line 253
    .line 254
    new-instance v8, Ltju;

    .line 255
    .line 256
    const/16 v14, 0x9

    .line 257
    .line 258
    invoke-direct {v8, v14}, Ltju;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v14, Lnki;

    .line 262
    .line 263
    invoke-direct {v14, v8, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Locs;->aC:Locs;

    .line 267
    .line 268
    new-instance v15, Lbimd;

    .line 269
    .line 270
    invoke-direct {v15, v8, v14, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 271
    .line 272
    .line 273
    aput-object v15, v4, v3

    .line 274
    .line 275
    sget-object v14, Lcnzb;->ka:Lbyil;

    .line 276
    .line 277
    invoke-static {v14}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v14}, Lfwq;->N(Lbdzm;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    aput-object v14, v4, v18

    .line 286
    .line 287
    invoke-static {v6, v2, v4}, Ltls;->e(Lbijp;Lbily;[Lbill;)Lbill;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v12, v17

    .line 292
    .line 293
    invoke-static {}, Lugc;->bp()Lbipt;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v4, Lbihe;

    .line 298
    .line 299
    invoke-direct {v4, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ltju;

    .line 303
    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    invoke-direct {v2, v6}, Ltju;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lbimd;

    .line 310
    .line 311
    invoke-direct {v6, v0, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 312
    .line 313
    .line 314
    new-array v0, v7, [Lbill;

    .line 315
    .line 316
    new-instance v2, Ltju;

    .line 317
    .line 318
    const/16 v7, 0xb

    .line 319
    .line 320
    invoke-direct {v2, v7}, Ltju;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lnki;

    .line 324
    .line 325
    invoke-direct {v7, v2, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lbimd;

    .line 329
    .line 330
    invoke-direct {v2, v8, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v0, v3

    .line 334
    .line 335
    sget-object v2, Lcnzb;->kb:Lbyil;

    .line 336
    .line 337
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v0, v18

    .line 346
    .line 347
    invoke-static {v4, v6, v0}, Ltls;->e(Lbijp;Lbily;[Lbill;)Lbill;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v12, v10

    .line 352
    .line 353
    new-instance v0, Lbild;

    .line 354
    .line 355
    const-class v2, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 358
    .line 359
    .line 360
    aput-object v0, v9, v13

    .line 361
    .line 362
    invoke-static {v9}, Lvak;->aM([Lbill;)Lbilf;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v1, v11

    .line 367
    .line 368
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method
