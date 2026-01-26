.class public final synthetic Lcrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lezg;


# direct methods
.method public synthetic constructor <init>(IILezg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcrf;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcrf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcrf;->c:Lezg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leaf;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    const v2, 0x1855405a

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lcrf;->a:I

    .line 22
    .line 23
    iget v3, v0, Lcrf;->b:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lduf;->cU(II)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v2, v5, :cond_1

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    sget-object v2, Leaf;->g:Leac;

    .line 37
    .line 38
    invoke-interface {v1}, Ldov;->t()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    move v2, v5

    .line 43
    :cond_1
    iget-object v6, v0, Lcrf;->c:Lezg;

    .line 44
    .line 45
    sget-object v7, Letu;->d:Ldqv;

    .line 46
    .line 47
    invoke-interface {v1, v7}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lfex;

    .line 52
    .line 53
    sget-object v8, Letu;->f:Ldqv;

    .line 54
    .line 55
    invoke-interface {v1, v8}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lnzx;

    .line 60
    .line 61
    sget-object v9, Letu;->i:Ldqv;

    .line 62
    .line 63
    invoke-interface {v1, v9}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lffj;

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-interface {v1, v11}, Ldov;->K(I)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    or-int/2addr v10, v11

    .line 82
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v11, v10, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static {v6, v9}, Lduf;->B(Lezg;Lffj;)Lezg;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v1, v11}, Ldov;->G(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v11, Lezg;

    .line 100
    .line 101
    invoke-interface {v1, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-interface {v1, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    or-int/2addr v10, v12

    .line 110
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v12, v10, :cond_8

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v11}, Lezg;->l()Lfbd;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v11}, Lezg;->o()Lfbn;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    sget-object v12, Lfbn;->d:Lfbn;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v11}, Lezg;->m()Lfbj;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    iget v13, v13, Lfbj;->a:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/4 v13, 0x0

    .line 142
    :goto_0
    invoke-virtual {v11}, Lezg;->n()Lfbk;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    iget v14, v14, Lfbk;->a:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const v14, 0xffff

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v8, v10, v12, v13, v14}, Lnzx;->E(Lfbd;Lfbn;II)Ldsb;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v1, v12}, Ldov;->G(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v12, Ldsb;

    .line 162
    .line 163
    invoke-interface {v12}, Ldsb;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v1, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-interface {v1, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    or-int/2addr v13, v14

    .line 176
    invoke-interface {v1, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    or-int/2addr v13, v14

    .line 181
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-interface {v1, v14}, Ldov;->K(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    or-int/2addr v13, v14

    .line 190
    invoke-interface {v1, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v10, v13

    .line 195
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v10, :cond_a

    .line 200
    .line 201
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v13, v10, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const-wide p1, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    :goto_2
    sget-object v10, Lcsd;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v11, v7, v8, v10, v5}, Lcsd;->a(Lezg;Lfex;Lnzx;Ljava/lang/String;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    const-wide p1, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long v14, v16, p1

    .line 224
    .line 225
    long-to-int v10, v14

    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-interface {v1, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    check-cast v13, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-interface {v12}, Ldsb;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v1, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-interface {v1, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    or-int/2addr v13, v14

    .line 252
    invoke-interface {v1, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    or-int/2addr v6, v13

    .line 257
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-interface {v1, v9}, Ldov;->K(I)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    or-int/2addr v6, v9

    .line 266
    invoke-interface {v1, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    or-int/2addr v6, v9

    .line 271
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-nez v6, :cond_b

    .line 276
    .line 277
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 278
    .line 279
    if-ne v9, v6, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v9, Lcsd;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 v12, 0xa

    .line 292
    .line 293
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/4 v9, 0x2

    .line 304
    invoke-static {v11, v7, v8, v6, v9}, Lcsd;->a(Lezg;Lfex;Lnzx;Ljava/lang/String;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    and-long v8, v8, p1

    .line 309
    .line 310
    long-to-int v6, v8

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v1, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    check-cast v9, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    sub-int/2addr v6, v10

    .line 325
    const/4 v8, 0x0

    .line 326
    if-ne v2, v5, :cond_d

    .line 327
    .line 328
    move-object v2, v8

    .line 329
    goto :goto_4

    .line 330
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    mul-int/2addr v2, v6

    .line 333
    add-int/2addr v2, v10

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_4
    if-ne v3, v4, :cond_e

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 342
    .line 343
    mul-int/2addr v6, v3

    .line 344
    add-int/2addr v10, v6

    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :goto_5
    sget-object v3, Leaf;->g:Leac;

    .line 350
    .line 351
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-interface {v7, v2}, Lfex;->kP(I)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    goto :goto_6

    .line 364
    :cond_f
    move v2, v4

    .line 365
    :goto_6
    if-eqz v8, :cond_10

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-interface {v7, v4}, Lfex;->kP(I)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :cond_10
    invoke-static {v3, v2, v4}, Lcjt;->f(Leaf;FF)Leaf;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1}, Ldov;->t()V

    .line 380
    .line 381
    .line 382
    return-object v2
.end method
