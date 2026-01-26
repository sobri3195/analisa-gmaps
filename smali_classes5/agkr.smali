.class public final synthetic Lagkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagkr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lagkr;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lagkr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagkr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbeda;ILctde;I)V
    .locals 0

    .line 13
    iput p4, p0, Lagkr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkr;->c:Ljava/lang/Object;

    iput p2, p0, Lagkr;->a:I

    iput-object p3, p0, Lagkr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagkr;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Lafkj;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, Ldov;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v8, v1, 0x6

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v11, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v6, v8, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    :goto_0
    or-int/2addr v1, v2

    .line 47
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    invoke-interface {v11, v4, v2}, Ldov;->S(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v10, v0, Lagkr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget v9, v0, Lagkr;->a:I

    .line 63
    .line 64
    iget-object v2, v0, Lagkr;->c:Ljava/lang/Object;

    .line 65
    .line 66
    and-int/lit8 v12, v1, 0xe

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lbeda;

    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, Lauqp;->aA(Lafkj;Lbeda;ILctde;Ldov;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v11}, Ldov;->y()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object/from16 v10, p1

    .line 82
    .line 83
    check-cast v10, Laglt;

    .line 84
    .line 85
    move-object/from16 v14, p2

    .line 86
    .line 87
    check-cast v14, Ldov;

    .line 88
    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    and-int/lit8 v7, v1, 0x6

    .line 101
    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    and-int/lit8 v7, v1, 0x8

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v14, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-interface {v14, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    :goto_2
    if-eq v6, v7, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v2, v5

    .line 121
    :goto_3
    or-int/2addr v1, v2

    .line 122
    :cond_7
    and-int/lit8 v2, v1, 0x13

    .line 123
    .line 124
    if-eq v2, v3, :cond_8

    .line 125
    .line 126
    move v4, v6

    .line 127
    :cond_8
    and-int/lit8 v2, v1, 0x1

    .line 128
    .line 129
    invoke-interface {v14, v4, v2}, Ldov;->S(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    iget-object v2, v0, Lagkr;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2}, Lacmq;->t(Ldqd;)Lacib;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lacib;->a:Lacib;

    .line 142
    .line 143
    invoke-virtual {v3}, Lacib;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    if-ne v3, v6, :cond_9

    .line 150
    .line 151
    const v3, 0x7f141ff4

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    new-instance v1, Lcszh;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_a
    iget v3, v0, Lagkr;->a:I

    .line 162
    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    if-eq v3, v6, :cond_b

    .line 166
    .line 167
    const v3, 0x7f141fec

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const v3, 0x7f140c00

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v3, v14}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2}, Lacmq;->t(Ldqd;)Lacib;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lacib;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    if-ne v2, v6, :cond_c

    .line 189
    .line 190
    const v2, 0x7f141cf0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    new-instance v1, Lcszh;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_d
    const v2, 0x7f1416e1

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object v4, v0, Lagkr;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v14}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v2, Lcnzt;->ac:Lbyil;

    .line 210
    .line 211
    invoke-static {v2}, Lafld;->a(Lbyil;)Lbdzm;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v14, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v14}, Ldov;->i()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v5, v2, :cond_f

    .line 228
    .line 229
    :cond_e
    new-instance v5, Lacgr;

    .line 230
    .line 231
    const/16 v2, 0xa

    .line 232
    .line 233
    invoke-direct {v5, v4, v2}, Lacgr;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    shl-int/lit8 v1, v1, 0x18

    .line 240
    .line 241
    const/high16 v2, 0xe000000

    .line 242
    .line 243
    and-int/2addr v1, v2

    .line 244
    const/high16 v2, 0x8000000

    .line 245
    .line 246
    or-int v15, v1, v2

    .line 247
    .line 248
    move-object v9, v5

    .line 249
    check-cast v9, Lctdp;

    .line 250
    .line 251
    const/16 v16, 0x30

    .line 252
    .line 253
    const/16 v17, 0x46d

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static/range {v2 .. v17}, Laglr;->b(Leaf;Ljava/lang/String;Lctdt;FLjava/lang/String;Lctdt;Lctdt;Lctdp;Laglt;Lbdzm;Lbdzm;Lctdp;Ldov;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    invoke-interface {v14}, Ldov;->y()V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_11
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lchj;

    .line 275
    .line 276
    move-object/from16 v7, p2

    .line 277
    .line 278
    check-cast v7, Ldov;

    .line 279
    .line 280
    move-object/from16 v8, p3

    .line 281
    .line 282
    check-cast v8, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    and-int/lit8 v9, v8, 0x6

    .line 292
    .line 293
    if-nez v9, :cond_13

    .line 294
    .line 295
    invoke-interface {v7, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eq v6, v9, :cond_12

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_12
    move v2, v5

    .line 303
    :goto_7
    or-int/2addr v8, v2

    .line 304
    :cond_13
    and-int/lit8 v2, v8, 0x13

    .line 305
    .line 306
    if-eq v2, v3, :cond_14

    .line 307
    .line 308
    move v2, v6

    .line 309
    goto :goto_8

    .line 310
    :cond_14
    move v2, v4

    .line 311
    :goto_8
    and-int/lit8 v3, v8, 0x1

    .line 312
    .line 313
    invoke-interface {v7, v2, v3}, Ldov;->S(ZI)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_17

    .line 318
    .line 319
    iget-object v2, v0, Lagkr;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iget v3, v0, Lagkr;->a:I

    .line 322
    .line 323
    iget-object v1, v1, Lchj;->a:Lcif;

    .line 324
    .line 325
    iget-object v1, v1, Lcif;->b:Lcszg;

    .line 326
    .line 327
    check-cast v1, Lcix;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcix;->a()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-int/2addr v3, v1

    .line 338
    invoke-interface {v7, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-nez v1, :cond_15

    .line 347
    .line 348
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-ne v6, v1, :cond_16

    .line 351
    .line 352
    :cond_15
    new-instance v6, Lagkf;

    .line 353
    .line 354
    invoke-direct {v6, v2, v5}, Lagkf;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    iget-object v1, v0, Lagkr;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Lctde;

    .line 363
    .line 364
    check-cast v1, Lagjz;

    .line 365
    .line 366
    invoke-static {v3, v6, v1, v7, v4}, Lafhw;->aN(ILctde;Lagjz;Ldov;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_17
    invoke-interface {v7}, Ldov;->y()V

    .line 371
    .line 372
    .line 373
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 374
    .line 375
    return-object v1
.end method
