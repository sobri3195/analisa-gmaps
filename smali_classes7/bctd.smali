.class public final Lbctd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcti;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 18

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    new-instance v5, Lbcsw;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lbcsw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Locs;->bf:Locs;

    .line 35
    .line 36
    sget-object v7, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v8, Lbimd;

    .line 39
    .line 40
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v8, v1, v5

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    new-array v8, v8, [Lbill;

    .line 49
    .line 50
    const/4 v9, -0x2

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v8, v4

    .line 60
    .line 61
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v8, v2

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lokb;->b(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v8, v5

    .line 78
    .line 79
    new-instance v10, Lbcsw;

    .line 80
    .line 81
    const/16 v11, 0x13

    .line 82
    .line 83
    invoke-direct {v10, v11}, Lbcsw;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lbimd;

    .line 87
    .line 88
    invoke-direct {v11, v6, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    aput-object v11, v8, v6

    .line 93
    .line 94
    new-instance v10, Lbcsw;

    .line 95
    .line 96
    const/16 v11, 0x14

    .line 97
    .line 98
    invoke-direct {v10, v11}, Lbcsw;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lnki;

    .line 102
    .line 103
    invoke-direct {v11, v10, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 107
    .line 108
    new-instance v12, Lbimd;

    .line 109
    .line 110
    invoke-direct {v12, v10, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    aput-object v12, v8, v10

    .line 115
    .line 116
    new-instance v11, Lbctm;

    .line 117
    .line 118
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lbctc;

    .line 122
    .line 123
    invoke-direct {v12, v2}, Lbctc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v13, v4, [Lbill;

    .line 127
    .line 128
    invoke-static {v11, v12, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v8, v0

    .line 133
    .line 134
    new-instance v11, Lbcte;

    .line 135
    .line 136
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lbctc;

    .line 140
    .line 141
    invoke-direct {v12, v4}, Lbctc;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v13, v4, [Lbill;

    .line 145
    .line 146
    invoke-static {v11, v12, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v12, 0x6

    .line 151
    aput-object v11, v8, v12

    .line 152
    .line 153
    new-array v11, v5, [Lbfvv;

    .line 154
    .line 155
    new-instance v13, Lbctc;

    .line 156
    .line 157
    invoke-direct {v13, v5}, Lbctc;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v11, v4

    .line 165
    .line 166
    new-instance v13, Lbctc;

    .line 167
    .line 168
    invoke-direct {v13, v6}, Lbctc;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v11, v2

    .line 176
    .line 177
    const v13, 0x7f141d42

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v11}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v13, Lbigd;->J:Lbigd;

    .line 185
    .line 186
    new-instance v14, Lbilx;

    .line 187
    .line 188
    invoke-direct {v14, v13, v11, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x7

    .line 192
    aput-object v14, v8, v7

    .line 193
    .line 194
    new-instance v7, Lbild;

    .line 195
    .line 196
    const-class v11, Lokb;

    .line 197
    .line 198
    invoke-direct {v7, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    aput-object v7, v1, v6

    .line 202
    .line 203
    new-array v7, v12, [Lbill;

    .line 204
    .line 205
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v7, v4

    .line 210
    .line 211
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v7, v2

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v7, v5

    .line 226
    .line 227
    sget v5, Lbcre;->c:I

    .line 228
    .line 229
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v7, v6

    .line 238
    .line 239
    sget-object v11, Lbwqb;->a:Lbwqb;

    .line 240
    .line 241
    const v5, 0x7f141db0

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Lbihe;

    .line 249
    .line 250
    invoke-direct {v6, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lbcsw;

    .line 254
    .line 255
    const/16 v8, 0xd

    .line 256
    .line 257
    invoke-direct {v5, v8}, Lbcsw;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lnki;

    .line 261
    .line 262
    invoke-direct {v8, v5, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lbcsw;

    .line 266
    .line 267
    const/16 v9, 0xe

    .line 268
    .line 269
    invoke-direct {v5, v9}, Lbcsw;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lbcsw;

    .line 273
    .line 274
    const/16 v12, 0xf

    .line 275
    .line 276
    invoke-direct {v9, v12}, Lbcsw;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-array v2, v2, [Lbill;

    .line 280
    .line 281
    const/16 v12, -0x14

    .line 282
    .line 283
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aput-object v12, v2, v4

    .line 292
    .line 293
    invoke-static {v6, v8, v5, v9, v2}, Lbcre;->c(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v7, v10

    .line 298
    .line 299
    new-instance v2, Lbcsw;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Lbcsw;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Lnki;

    .line 305
    .line 306
    invoke-direct {v12, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v13, Lbcsw;

    .line 310
    .line 311
    const/16 v2, 0x11

    .line 312
    .line 313
    invoke-direct {v13, v2}, Lbcsw;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f141daf

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v14, Lbihe;

    .line 324
    .line 325
    invoke-direct {v14, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Lbcsw;

    .line 329
    .line 330
    const/16 v2, 0x12

    .line 331
    .line 332
    invoke-direct {v15, v2}, Lbcsw;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    new-array v2, v4, [Lbill;

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    invoke-static/range {v11 .. v17}, Lbcre;->a(Lbwrv;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v7, v0

    .line 346
    .line 347
    invoke-static {v7}, Lbder;->I([Lbill;)Lbilf;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v1, v10

    .line 352
    .line 353
    new-instance v0, Lbild;

    .line 354
    .line 355
    const-class v2, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method
