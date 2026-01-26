.class public final Laxmx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxoj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v1, v5

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v8, v1, v9

    .line 58
    .line 59
    new-instance v8, Lavwo;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    invoke-direct {v8, v10}, Lavwo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lnki;

    .line 66
    .line 67
    invoke-direct {v11, v8, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 71
    .line 72
    sget-object v12, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v13, Lbimd;

    .line 75
    .line 76
    invoke-direct {v13, v8, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    aput-object v13, v1, v10

    .line 80
    .line 81
    new-instance v8, Laxjm;

    .line 82
    .line 83
    invoke-direct {v8, v0}, Laxjm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Locs;->bf:Locs;

    .line 87
    .line 88
    new-instance v13, Lbimd;

    .line 89
    .line 90
    invoke-direct {v13, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    aput-object v13, v1, v8

    .line 95
    .line 96
    const/4 v11, 0x7

    .line 97
    new-array v13, v11, [Lbill;

    .line 98
    .line 99
    const/16 v14, 0x30

    .line 100
    .line 101
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v13, v4

    .line 110
    .line 111
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v13, v6

    .line 120
    .line 121
    const/16 v14, 0xc

    .line 122
    .line 123
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v15, v15, v15, v15}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v13, v5

    .line 132
    .line 133
    const v15, 0x7f080e31

    .line 134
    .line 135
    .line 136
    move/from16 v16, v0

    .line 137
    .line 138
    const v0, 0x7f080e32

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v0}, Lfwq;->s(II)Lodi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v13, v7

    .line 150
    .line 151
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v13, v9

    .line 156
    .line 157
    new-instance v0, Laxjm;

    .line 158
    .line 159
    const/16 v15, 0xa

    .line 160
    .line 161
    invoke-direct {v0, v15}, Laxjm;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    sget-object v4, Lbigd;->cK:Lbigd;

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    new-instance v5, Lbimd;

    .line 171
    .line 172
    invoke-direct {v5, v4, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 173
    .line 174
    .line 175
    aput-object v5, v13, v10

    .line 176
    .line 177
    new-instance v0, Laxjm;

    .line 178
    .line 179
    const/16 v4, 0xb

    .line 180
    .line 181
    invoke-direct {v0, v4}, Laxjm;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Lbigd;->db:Lbigd;

    .line 185
    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    new-instance v4, Lbimd;

    .line 189
    .line 190
    invoke-direct {v4, v5, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v4, v13, v8

    .line 194
    .line 195
    new-instance v0, Lbild;

    .line 196
    .line 197
    const-class v4, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v0, v4, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v1, v11

    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    new-array v4, v0, [Lbill;

    .line 207
    .line 208
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v4, v17

    .line 213
    .line 214
    const/4 v2, -0x2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v4, v6

    .line 224
    .line 225
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v4, v18

    .line 230
    .line 231
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v4, v7

    .line 236
    .line 237
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v4, v9

    .line 246
    .line 247
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v4, v10

    .line 256
    .line 257
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v4, v8

    .line 266
    .line 267
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 268
    .line 269
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v4, v11

    .line 274
    .line 275
    invoke-static {}, Lnqx;->b()Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v3, 0x8

    .line 280
    .line 281
    aput-object v2, v4, v3

    .line 282
    .line 283
    new-instance v2, Laxjm;

    .line 284
    .line 285
    invoke-direct {v2, v14}, Laxjm;-><init>(I)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lbigd;->ds:Lbigd;

    .line 289
    .line 290
    new-instance v6, Lbimd;

    .line 291
    .line 292
    invoke-direct {v6, v5, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v6, v4, v16

    .line 296
    .line 297
    new-instance v2, Laxjm;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Laxjm;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lbigd;->br:Lbigd;

    .line 303
    .line 304
    new-instance v5, Lbimd;

    .line 305
    .line 306
    invoke-direct {v5, v0, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 307
    .line 308
    .line 309
    aput-object v5, v4, v15

    .line 310
    .line 311
    invoke-static {}, Locm;->aN()Lodh;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v4, v19

    .line 320
    .line 321
    new-instance v0, Laxjm;

    .line 322
    .line 323
    const/16 v2, 0xe

    .line 324
    .line 325
    invoke-direct {v0, v2}, Laxjm;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lbigd;->df:Lbigd;

    .line 329
    .line 330
    new-instance v5, Lbimd;

    .line 331
    .line 332
    invoke-direct {v5, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 333
    .line 334
    .line 335
    aput-object v5, v4, v14

    .line 336
    .line 337
    new-instance v0, Lbild;

    .line 338
    .line 339
    const-class v2, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 342
    .line 343
    .line 344
    aput-object v0, v1, v3

    .line 345
    .line 346
    new-instance v0, Lbild;

    .line 347
    .line 348
    const-class v2, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
