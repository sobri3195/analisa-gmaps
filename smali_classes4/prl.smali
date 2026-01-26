.class public final synthetic Lprl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Lprm;


# direct methods
.method public synthetic constructor <init>(Lprm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprl;->a:Lprm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lprl;->a:Lprm;

    .line 2
    .line 3
    iget-object v1, v0, Lprm;->a:Lqat;

    .line 4
    .line 5
    invoke-interface {v1}, Lqat;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    iget-object v1, v0, Lprm;->d:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrnq;

    .line 18
    .line 19
    invoke-interface {v1}, Lrnq;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    iget-boolean v1, v0, Lprm;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lprm;->f:Lcbzg;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lprm;->b(Lcbzg;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lprm;->g:Z

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcbzg;

    .line 42
    .line 43
    iget-object v2, v0, Lprm;->f:Lcbzg;

    .line 44
    .line 45
    if-eqz v2, :cond_1f

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lcbzg;->c:Lcbzi;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcbzi;->a:Lcbzi;

    .line 60
    .line 61
    :cond_2
    iget-object v5, v1, Lcbzg;->c:Lcbzi;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    sget-object v5, Lcbzi;->a:Lcbzi;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4, v5}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v4, Lcbzg;

    .line 80
    .line 81
    iput-object v5, v4, Lcbzg;->c:Lcbzi;

    .line 82
    .line 83
    iget v6, v4, Lcbzg;->b:I

    .line 84
    .line 85
    and-int/lit8 v6, v6, -0x2

    .line 86
    .line 87
    iput v6, v4, Lcbzg;->b:I

    .line 88
    .line 89
    :cond_4
    iget-object v4, v2, Lcbzg;->d:Lcbzb;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    sget-object v4, Lcbzb;->a:Lcbzb;

    .line 94
    .line 95
    :cond_5
    iget-object v6, v1, Lcbzg;->d:Lcbzb;

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    sget-object v6, Lcbzb;->a:Lcbzb;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v4, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v4, Lcbzg;

    .line 113
    .line 114
    iput-object v5, v4, Lcbzg;->d:Lcbzb;

    .line 115
    .line 116
    iget v6, v4, Lcbzg;->b:I

    .line 117
    .line 118
    and-int/lit8 v6, v6, -0x3

    .line 119
    .line 120
    iput v6, v4, Lcbzg;->b:I

    .line 121
    .line 122
    :cond_7
    iget-object v4, v2, Lcbzg;->j:Lcbyj;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    sget-object v4, Lcbyj;->a:Lcbyj;

    .line 127
    .line 128
    :cond_8
    iget-object v6, v1, Lcbzg;->j:Lcbyj;

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    sget-object v6, Lcbyj;->a:Lcbyj;

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v4, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v4, Lcbzg;

    .line 146
    .line 147
    iput-object v5, v4, Lcbzg;->j:Lcbyj;

    .line 148
    .line 149
    iget v6, v4, Lcbzg;->b:I

    .line 150
    .line 151
    and-int/lit8 v6, v6, -0x21

    .line 152
    .line 153
    iput v6, v4, Lcbzg;->b:I

    .line 154
    .line 155
    :cond_a
    iget-object v4, v2, Lcbzg;->e:Lcbyw;

    .line 156
    .line 157
    if-nez v4, :cond_b

    .line 158
    .line 159
    sget-object v4, Lcbyw;->a:Lcbyw;

    .line 160
    .line 161
    :cond_b
    iget-object v6, v1, Lcbzg;->e:Lcbyw;

    .line 162
    .line 163
    if-nez v6, :cond_c

    .line 164
    .line 165
    sget-object v6, Lcbyw;->a:Lcbyw;

    .line 166
    .line 167
    :cond_c
    invoke-virtual {v4, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v4, Lcbzg;

    .line 179
    .line 180
    iput-object v5, v4, Lcbzg;->e:Lcbyw;

    .line 181
    .line 182
    iget v6, v4, Lcbzg;->b:I

    .line 183
    .line 184
    and-int/lit8 v6, v6, -0x5

    .line 185
    .line 186
    iput v6, v4, Lcbzg;->b:I

    .line 187
    .line 188
    :cond_d
    iget-object v4, v2, Lcbzg;->k:Lcbya;

    .line 189
    .line 190
    if-nez v4, :cond_e

    .line 191
    .line 192
    sget-object v4, Lcbya;->a:Lcbya;

    .line 193
    .line 194
    :cond_e
    iget-object v6, v1, Lcbzg;->k:Lcbya;

    .line 195
    .line 196
    if-nez v6, :cond_f

    .line 197
    .line 198
    sget-object v6, Lcbya;->a:Lcbya;

    .line 199
    .line 200
    :cond_f
    invoke-virtual {v4, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v4, Lcbzg;

    .line 212
    .line 213
    iput-object v5, v4, Lcbzg;->k:Lcbya;

    .line 214
    .line 215
    iget v6, v4, Lcbzg;->b:I

    .line 216
    .line 217
    and-int/lit8 v6, v6, -0x41

    .line 218
    .line 219
    iput v6, v4, Lcbzg;->b:I

    .line 220
    .line 221
    :cond_10
    iget-object v4, v2, Lcbzg;->f:Lcmgj;

    .line 222
    .line 223
    iget-object v6, v1, Lcbzg;->f:Lcmgj;

    .line 224
    .line 225
    invoke-interface {v4, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_11

    .line 230
    .line 231
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v4, Lcbzg;

    .line 237
    .line 238
    invoke-static {}, Lcbzg;->emptyProtobufList()Lcmgj;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v4, Lcbzg;->f:Lcmgj;

    .line 243
    .line 244
    :cond_11
    iget-object v4, v2, Lcbzg;->g:Lcmgj;

    .line 245
    .line 246
    iget-object v6, v1, Lcbzg;->g:Lcmgj;

    .line 247
    .line 248
    invoke-interface {v4, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_12

    .line 253
    .line 254
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v4, Lcbzg;

    .line 260
    .line 261
    invoke-static {}, Lcbzg;->emptyProtobufList()Lcmgj;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v4, Lcbzg;->g:Lcmgj;

    .line 266
    .line 267
    :cond_12
    iget-object v4, v2, Lcbzg;->h:Lcbye;

    .line 268
    .line 269
    if-nez v4, :cond_13

    .line 270
    .line 271
    sget-object v4, Lcbye;->a:Lcbye;

    .line 272
    .line 273
    :cond_13
    iget-object v6, v1, Lcbzg;->h:Lcbye;

    .line 274
    .line 275
    if-nez v6, :cond_14

    .line 276
    .line 277
    sget-object v6, Lcbye;->a:Lcbye;

    .line 278
    .line 279
    :cond_14
    invoke-virtual {v4, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_15

    .line 284
    .line 285
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v4, Lcbzg;

    .line 291
    .line 292
    iput-object v5, v4, Lcbzg;->h:Lcbye;

    .line 293
    .line 294
    iget v6, v4, Lcbzg;->b:I

    .line 295
    .line 296
    and-int/lit8 v6, v6, -0x9

    .line 297
    .line 298
    iput v6, v4, Lcbzg;->b:I

    .line 299
    .line 300
    :cond_15
    iget-object v4, v2, Lcbzg;->i:Lcbyf;

    .line 301
    .line 302
    if-nez v4, :cond_16

    .line 303
    .line 304
    sget-object v4, Lcbyf;->a:Lcbyf;

    .line 305
    .line 306
    :cond_16
    iget-object v6, v1, Lcbzg;->i:Lcbyf;

    .line 307
    .line 308
    if-nez v6, :cond_17

    .line 309
    .line 310
    sget-object v6, Lcbyf;->a:Lcbyf;

    .line 311
    .line 312
    :cond_17
    invoke-virtual {v4, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_18

    .line 317
    .line 318
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v4, Lcbzg;

    .line 324
    .line 325
    iput-object v5, v4, Lcbzg;->i:Lcbyf;

    .line 326
    .line 327
    iget v6, v4, Lcbzg;->b:I

    .line 328
    .line 329
    and-int/lit8 v6, v6, -0x11

    .line 330
    .line 331
    iput v6, v4, Lcbzg;->b:I

    .line 332
    .line 333
    :cond_18
    iget-object v4, v2, Lcbzg;->l:Lcbyx;

    .line 334
    .line 335
    if-nez v4, :cond_19

    .line 336
    .line 337
    sget-object v4, Lcbyx;->a:Lcbyx;

    .line 338
    .line 339
    :cond_19
    iget-object v6, v1, Lcbzg;->l:Lcbyx;

    .line 340
    .line 341
    if-nez v6, :cond_1a

    .line 342
    .line 343
    sget-object v6, Lcbyx;->a:Lcbyx;

    .line 344
    .line 345
    :cond_1a
    invoke-virtual {v4, v6}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v4, Lcbzg;

    .line 357
    .line 358
    iput-object v5, v4, Lcbzg;->l:Lcbyx;

    .line 359
    .line 360
    iget v6, v4, Lcbzg;->b:I

    .line 361
    .line 362
    and-int/lit16 v6, v6, -0x81

    .line 363
    .line 364
    iput v6, v4, Lcbzg;->b:I

    .line 365
    .line 366
    :cond_1b
    iget-object v2, v2, Lcbzg;->m:Lcbzf;

    .line 367
    .line 368
    if-nez v2, :cond_1c

    .line 369
    .line 370
    sget-object v2, Lcbzf;->a:Lcbzf;

    .line 371
    .line 372
    :cond_1c
    iget-object v1, v1, Lcbzg;->m:Lcbzf;

    .line 373
    .line 374
    if-nez v1, :cond_1d

    .line 375
    .line 376
    sget-object v1, Lcbzf;->a:Lcbzf;

    .line 377
    .line 378
    :cond_1d
    invoke-virtual {v2, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_1e

    .line 383
    .line 384
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v1, Lcbzg;

    .line 390
    .line 391
    iput-object v5, v1, Lcbzg;->m:Lcbzf;

    .line 392
    .line 393
    iget v2, v1, Lcbzg;->b:I

    .line 394
    .line 395
    and-int/lit16 v2, v2, -0x101

    .line 396
    .line 397
    iput v2, v1, Lcbzg;->b:I

    .line 398
    .line 399
    :cond_1e
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcbzg;

    .line 404
    .line 405
    :cond_1f
    :goto_0
    invoke-virtual {v0, v1}, Lprm;->b(Lcbzg;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_20
    const/4 v1, 0x1

    .line 410
    iput-boolean v1, v0, Lprm;->g:Z

    .line 411
    .line 412
    :goto_1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcbzg;

    .line 417
    .line 418
    iput-object p1, v0, Lprm;->f:Lcbzg;

    .line 419
    .line 420
    return-void
.end method
