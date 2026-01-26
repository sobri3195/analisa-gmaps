.class public Lype;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyrd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const-wide/high16 v7, 0x402f000000000000L    # 15.5

    .line 29
    .line 30
    invoke-static {v7, v8}, Lbiny;->e(D)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    new-array v5, v5, [Lbill;

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v5, v4

    .line 49
    .line 50
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v5, v6

    .line 55
    .line 56
    new-instance v8, Lyoy;

    .line 57
    .line 58
    const/16 v9, 0xc

    .line 59
    .line 60
    invoke-direct {v8, v9}, Lyoy;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v5, v7

    .line 68
    .line 69
    sget-object v8, Lypz;->b:Lbiqm;

    .line 70
    .line 71
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x3

    .line 76
    aput-object v8, v5, v9

    .line 77
    .line 78
    new-array v8, v6, [Lbill;

    .line 79
    .line 80
    const v10, 0x7f1401ae

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbiog;->e(I)Lbipa;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v8, v4

    .line 92
    .line 93
    invoke-static {v8}, Lyph;->e([Lbill;)Lbilf;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v5, v0

    .line 98
    .line 99
    sget-object v8, Lcnzs;->bO:Lbyil;

    .line 100
    .line 101
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v10, 0x5

    .line 110
    aput-object v8, v5, v10

    .line 111
    .line 112
    new-instance v8, Lyoy;

    .line 113
    .line 114
    const/16 v11, 0xd

    .line 115
    .line 116
    invoke-direct {v8, v11}, Lyoy;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lnki;

    .line 120
    .line 121
    invoke-direct {v11, v8, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 125
    .line 126
    sget-object v12, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    new-instance v13, Lbimd;

    .line 129
    .line 130
    invoke-direct {v13, v8, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x6

    .line 134
    aput-object v13, v5, v11

    .line 135
    .line 136
    new-instance v13, Lbild;

    .line 137
    .line 138
    const-class v14, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v13, v14, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v13, v1, v9

    .line 144
    .line 145
    new-instance v5, Lbild;

    .line 146
    .line 147
    const-class v13, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v5, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v11, [Lbill;

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v1, v4

    .line 163
    .line 164
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v1, v6

    .line 169
    .line 170
    new-array v2, v4, [Lbill;

    .line 171
    .line 172
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v1, v7

    .line 177
    .line 178
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v1, v9

    .line 183
    .line 184
    new-instance v2, Lbaqr;

    .line 185
    .line 186
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Lyoy;

    .line 190
    .line 191
    const/16 v14, 0xe

    .line 192
    .line 193
    invoke-direct {v13, v14}, Lyoy;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v14, Lyoy;

    .line 197
    .line 198
    const/16 v15, 0xf

    .line 199
    .line 200
    invoke-direct {v14, v15}, Lyoy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array v15, v4, [Lbill;

    .line 204
    .line 205
    invoke-static {v2, v13, v14, v15}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v1, v0

    .line 210
    .line 211
    new-array v2, v10, [Lbill;

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    aput-object v13, v2, v4

    .line 222
    .line 223
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v2, v6

    .line 228
    .line 229
    aput-object v5, v2, v7

    .line 230
    .line 231
    new-array v3, v11, [Lbill;

    .line 232
    .line 233
    new-instance v5, Lyoy;

    .line 234
    .line 235
    const/16 v11, 0x10

    .line 236
    .line 237
    invoke-direct {v5, v11}, Lyoy;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v3, v4

    .line 245
    .line 246
    new-instance v5, Lyoy;

    .line 247
    .line 248
    const/16 v11, 0x11

    .line 249
    .line 250
    invoke-direct {v5, v11}, Lyoy;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v11, Lnki;

    .line 254
    .line 255
    invoke-direct {v11, v5, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lbimd;

    .line 259
    .line 260
    invoke-direct {v5, v8, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 261
    .line 262
    .line 263
    aput-object v5, v3, v6

    .line 264
    .line 265
    new-instance v5, Lyoy;

    .line 266
    .line 267
    const/16 v6, 0x12

    .line 268
    .line 269
    invoke-direct {v5, v6}, Lyoy;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Locs;->bf:Locs;

    .line 273
    .line 274
    new-instance v8, Lbimd;

    .line 275
    .line 276
    invoke-direct {v8, v6, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 277
    .line 278
    .line 279
    aput-object v8, v3, v7

    .line 280
    .line 281
    const v5, 0x7f141e25

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v3, v9

    .line 293
    .line 294
    const/16 v5, 0x18

    .line 295
    .line 296
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    aput-object v6, v3, v0

    .line 305
    .line 306
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v3, v10

    .line 315
    .line 316
    invoke-static {v3}, Lyph;->e([Lbill;)Lbilf;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v2, v9

    .line 321
    .line 322
    new-instance v3, Lypd;

    .line 323
    .line 324
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lyoy;

    .line 328
    .line 329
    const/16 v6, 0x13

    .line 330
    .line 331
    invoke-direct {v5, v6}, Lyoy;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-array v4, v4, [Lbill;

    .line 335
    .line 336
    invoke-static {v3, v5, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v2, v0

    .line 341
    .line 342
    new-instance v0, Lbild;

    .line 343
    .line 344
    const-class v3, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v1, v10

    .line 350
    .line 351
    new-instance v0, Lbild;

    .line 352
    .line 353
    const-class v2, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method
