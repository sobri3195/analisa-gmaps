.class public final Lttp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltuq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    new-instance v4, Lttm;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-direct {v4, v6}, Lttm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Locs;->bf:Locs;

    .line 33
    .line 34
    sget-object v7, Lbifz;->e:Lbijl;

    .line 35
    .line 36
    new-instance v8, Lbimd;

    .line 37
    .line 38
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v8, v1, v4

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    new-array v8, v6, [Lbill;

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v8, v3

    .line 57
    .line 58
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v8, v5

    .line 63
    .line 64
    sget-object v10, Lufw;->b:Lbiqm;

    .line 65
    .line 66
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v8, v4

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v11, v8, v12

    .line 82
    .line 83
    const v11, 0x800003

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v8, v0

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    new-array v13, v11, [Lbill;

    .line 98
    .line 99
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v13, v3

    .line 104
    .line 105
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v13, v5

    .line 110
    .line 111
    sget-object v14, Lufw;->T:Lbiqm;

    .line 112
    .line 113
    invoke-static {v14}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v13, v4

    .line 118
    .line 119
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v13, v12

    .line 124
    .line 125
    new-array v10, v0, [Lbill;

    .line 126
    .line 127
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v10, v3

    .line 132
    .line 133
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v10, v5

    .line 138
    .line 139
    sget-object v14, Ltzx;->a:Ltzx;

    .line 140
    .line 141
    new-instance v15, Luce;

    .line 142
    .line 143
    invoke-direct {v15, v14}, Luce;-><init>(Luat;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v10, v4

    .line 151
    .line 152
    new-instance v14, Lttm;

    .line 153
    .line 154
    const/16 v15, 0x9

    .line 155
    .line 156
    invoke-direct {v14, v15}, Lttm;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Lbigd;->df:Lbigd;

    .line 160
    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    new-instance v4, Lbimd;

    .line 164
    .line 165
    invoke-direct {v4, v15, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 166
    .line 167
    .line 168
    aput-object v4, v10, v12

    .line 169
    .line 170
    new-instance v4, Lbild;

    .line 171
    .line 172
    const-class v14, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v4, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    aput-object v4, v13, v0

    .line 178
    .line 179
    new-array v4, v0, [Lbill;

    .line 180
    .line 181
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v4, v3

    .line 186
    .line 187
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v4, v5

    .line 192
    .line 193
    sget-object v10, Ltzy;->a:Ltzy;

    .line 194
    .line 195
    new-instance v14, Luce;

    .line 196
    .line 197
    invoke-direct {v14, v10}, Luce;-><init>(Luat;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lvak;->cP(Lbipj;)Lbilj;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v4, v16

    .line 205
    .line 206
    new-instance v10, Lttm;

    .line 207
    .line 208
    const/16 v14, 0xa

    .line 209
    .line 210
    invoke-direct {v10, v14}, Lttm;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lbimd;

    .line 214
    .line 215
    invoke-direct {v14, v15, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 216
    .line 217
    .line 218
    aput-object v14, v4, v12

    .line 219
    .line 220
    new-instance v10, Lbild;

    .line 221
    .line 222
    const-class v14, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v10, v14, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    aput-object v10, v13, v4

    .line 229
    .line 230
    new-instance v10, Lbild;

    .line 231
    .line 232
    const-class v14, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v10, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 235
    .line 236
    .line 237
    aput-object v10, v8, v4

    .line 238
    .line 239
    new-array v10, v12, [Lbill;

    .line 240
    .line 241
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    aput-object v13, v10, v3

    .line 246
    .line 247
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v10, v5

    .line 252
    .line 253
    invoke-static {}, Lvak;->bj()Ludo;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v14, Lttm;

    .line 258
    .line 259
    invoke-direct {v14, v11}, Lttm;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v14}, Ludo;->h(Lbijp;)V

    .line 263
    .line 264
    .line 265
    const v14, 0x7f140a30

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Lbiog;->e(I)Lbipa;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    new-array v15, v4, [Lbill;

    .line 277
    .line 278
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v15, v3

    .line 283
    .line 284
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v15, v5

    .line 289
    .line 290
    sget-object v2, Lufw;->D:Lbiqm;

    .line 291
    .line 292
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v15, v16

    .line 297
    .line 298
    new-instance v2, Lttm;

    .line 299
    .line 300
    invoke-direct {v2, v6}, Lttm;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lnki;

    .line 304
    .line 305
    invoke-direct {v5, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Locs;->aC:Locs;

    .line 309
    .line 310
    new-instance v4, Lbimd;

    .line 311
    .line 312
    invoke-direct {v4, v2, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 313
    .line 314
    .line 315
    aput-object v4, v15, v12

    .line 316
    .line 317
    new-instance v2, Lttl;

    .line 318
    .line 319
    invoke-direct {v2, v12}, Lttl;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v4, Lbigd;->ak:Lbigd;

    .line 327
    .line 328
    new-instance v5, Lbimd;

    .line 329
    .line 330
    invoke-direct {v5, v4, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v5, v15, v0

    .line 334
    .line 335
    invoke-virtual {v13, v14, v15}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v10, v16

    .line 340
    .line 341
    new-instance v0, Lbild;

    .line 342
    .line 343
    const-class v2, Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v8, v11

    .line 349
    .line 350
    new-instance v0, Lbild;

    .line 351
    .line 352
    const-class v2, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v1, v12

    .line 358
    .line 359
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method
