.class public final Laolp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laolz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

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
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {}, Locm;->z()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    new-array v6, v6, [Lbill;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v6, v5

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v6, v2

    .line 76
    .line 77
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v6, v7

    .line 82
    .line 83
    new-instance v3, Lbiny;

    .line 84
    .line 85
    const/16 v9, 0x3001

    .line 86
    .line 87
    invoke-direct {v3, v9}, Lbiny;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v6, v8

    .line 95
    .line 96
    new-instance v3, Laolm;

    .line 97
    .line 98
    const/16 v9, 0xb

    .line 99
    .line 100
    invoke-direct {v3, v9}, Laolm;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lbigd;->s:Lbigd;

    .line 104
    .line 105
    sget-object v10, Lbifz;->e:Lbijl;

    .line 106
    .line 107
    new-instance v11, Lbimd;

    .line 108
    .line 109
    invoke-direct {v11, v9, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    aput-object v11, v6, v3

    .line 114
    .line 115
    new-instance v9, Laolm;

    .line 116
    .line 117
    const/16 v11, 0xd

    .line 118
    .line 119
    invoke-direct {v9, v11}, Laolm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 123
    .line 124
    new-instance v12, Lbimd;

    .line 125
    .line 126
    invoke-direct {v12, v11, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x5

    .line 130
    aput-object v12, v6, v9

    .line 131
    .line 132
    new-instance v12, Laolm;

    .line 133
    .line 134
    const/16 v13, 0xe

    .line 135
    .line 136
    invoke-direct {v12, v13}, Laolm;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lbigd;->C:Lbigd;

    .line 140
    .line 141
    new-instance v14, Lbimd;

    .line 142
    .line 143
    invoke-direct {v14, v13, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    aput-object v14, v6, v0

    .line 147
    .line 148
    new-instance v0, Laolm;

    .line 149
    .line 150
    const/16 v12, 0xf

    .line 151
    .line 152
    invoke-direct {v0, v12}, Laolm;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v12, Locs;->bf:Locs;

    .line 156
    .line 157
    new-instance v13, Lbimd;

    .line 158
    .line 159
    invoke-direct {v13, v12, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    aput-object v13, v6, v0

    .line 164
    .line 165
    new-array v0, v3, [Lbill;

    .line 166
    .line 167
    new-instance v13, Laolm;

    .line 168
    .line 169
    invoke-direct {v13, v4}, Laolm;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lbigd;->df:Lbigd;

    .line 173
    .line 174
    new-instance v15, Lbimd;

    .line 175
    .line 176
    invoke-direct {v15, v14, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v15, v0, v5

    .line 180
    .line 181
    invoke-static {}, Lnqx;->t()Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v0, v2

    .line 186
    .line 187
    invoke-static {}, Lnqx;->e()Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    aput-object v13, v0, v7

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    aput-object v15, v0, v8

    .line 202
    .line 203
    new-instance v15, Lbild;

    .line 204
    .line 205
    move/from16 v16, v2

    .line 206
    .line 207
    const-class v2, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v15, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    aput-object v15, v6, v0

    .line 215
    .line 216
    new-array v0, v3, [Lbill;

    .line 217
    .line 218
    new-instance v2, Laolm;

    .line 219
    .line 220
    const/16 v15, 0x11

    .line 221
    .line 222
    invoke-direct {v2, v15}, Laolm;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lbimd;

    .line 226
    .line 227
    invoke-direct {v15, v14, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v15, v0, v5

    .line 231
    .line 232
    invoke-static {}, Lnqx;->d()Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v0, v16

    .line 237
    .line 238
    invoke-static {}, Lnqx;->f()Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v7

    .line 243
    .line 244
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v0, v8

    .line 249
    .line 250
    new-instance v2, Lbild;

    .line 251
    .line 252
    const-class v13, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v2, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    aput-object v2, v6, v0

    .line 260
    .line 261
    new-instance v0, Lbild;

    .line 262
    .line 263
    const-class v2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v1, v3

    .line 269
    .line 270
    new-array v0, v9, [Lbill;

    .line 271
    .line 272
    new-instance v2, Laolm;

    .line 273
    .line 274
    invoke-direct {v2, v4}, Laolm;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lbigd;->J:Lbigd;

    .line 278
    .line 279
    new-instance v6, Lbimd;

    .line 280
    .line 281
    invoke-direct {v6, v4, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 282
    .line 283
    .line 284
    aput-object v6, v0, v5

    .line 285
    .line 286
    new-instance v2, Laolm;

    .line 287
    .line 288
    const/16 v4, 0x12

    .line 289
    .line 290
    invoke-direct {v2, v4}, Laolm;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lbigd;->B:Lbigd;

    .line 294
    .line 295
    new-instance v5, Lbimd;

    .line 296
    .line 297
    invoke-direct {v5, v4, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 298
    .line 299
    .line 300
    aput-object v5, v0, v16

    .line 301
    .line 302
    new-instance v2, Laolm;

    .line 303
    .line 304
    const/16 v4, 0x13

    .line 305
    .line 306
    invoke-direct {v2, v4}, Laolm;-><init>(I)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lbigd;->af:Lbigd;

    .line 310
    .line 311
    new-instance v5, Lbimd;

    .line 312
    .line 313
    invoke-direct {v5, v4, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 314
    .line 315
    .line 316
    aput-object v5, v0, v7

    .line 317
    .line 318
    new-instance v2, Laolm;

    .line 319
    .line 320
    const/16 v4, 0x14

    .line 321
    .line 322
    invoke-direct {v2, v4}, Laolm;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lbimd;

    .line 326
    .line 327
    invoke-direct {v4, v11, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 328
    .line 329
    .line 330
    aput-object v4, v0, v8

    .line 331
    .line 332
    new-instance v2, Laolm;

    .line 333
    .line 334
    const/16 v4, 0xc

    .line 335
    .line 336
    invoke-direct {v2, v4}, Laolm;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lbimd;

    .line 340
    .line 341
    invoke-direct {v4, v12, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 342
    .line 343
    .line 344
    aput-object v4, v0, v3

    .line 345
    .line 346
    invoke-static {v0}, Laens;->cd([Lbill;)Lbilf;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v1, v9

    .line 351
    .line 352
    new-instance v0, Lbild;

    .line 353
    .line 354
    const-class v2, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method
