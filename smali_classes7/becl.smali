.class public final synthetic Lbecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbecl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbecl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcswy;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcspa;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcsth;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcsok;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcmfj;

    .line 19
    .line 20
    check-cast p2, Lbytz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast p1, Lbypg;

    .line 28
    .line 29
    sget-object v0, Lbypg;->a:Lbypg;

    .line 30
    .line 31
    iget p2, p2, Lbytz;->m:I

    .line 32
    .line 33
    iput p2, p1, Lbypg;->d:I

    .line 34
    .line 35
    iget p2, p1, Lbypg;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p1, Lbypg;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lcmfj;

    .line 43
    .line 44
    check-cast p2, Lbypf;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast p1, Lbypg;

    .line 52
    .line 53
    sget-object v0, Lbypg;->a:Lbypg;

    .line 54
    .line 55
    iget p2, p2, Lbypf;->g:I

    .line 56
    .line 57
    iput p2, p1, Lbypg;->c:I

    .line 58
    .line 59
    iget p2, p1, Lbypg;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, p1, Lbypg;->b:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lcmfj;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p1, Lbypg;

    .line 80
    .line 81
    sget-object v0, Lbypg;->a:Lbypg;

    .line 82
    .line 83
    iget v0, p1, Lbypg;->b:I

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    iput v0, p1, Lbypg;->b:I

    .line 88
    .line 89
    iput p2, p1, Lbypg;->f:I

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, Lcmfj;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p1, Lbypg;

    .line 106
    .line 107
    sget-object v0, Lbypg;->a:Lbypg;

    .line 108
    .line 109
    iget v0, p1, Lbypg;->b:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x4

    .line 112
    .line 113
    iput v0, p1, Lbypg;->b:I

    .line 114
    .line 115
    iput p2, p1, Lbypg;->e:I

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast p1, Lcmfj;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v0, Lbypj;

    .line 125
    .line 126
    iget-object v0, v0, Lbypj;->g:Lbypi;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    sget-object v0, Lbypi;->a:Lbypi;

    .line 131
    .line 132
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v1, Lbypi;

    .line 146
    .line 147
    iget v2, v1, Lbypi;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x4

    .line 150
    .line 151
    iput v2, v1, Lbypi;->b:I

    .line 152
    .line 153
    iput-boolean p2, v1, Lbypi;->e:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lbypi;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast p1, Lbypj;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p2, p1, Lbypj;->g:Lbypi;

    .line 172
    .line 173
    iget p2, p1, Lbypj;->b:I

    .line 174
    .line 175
    or-int/lit8 p2, p2, 0x8

    .line 176
    .line 177
    iput p2, p1, Lbypj;->b:I

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    check-cast p1, Lcmfj;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v0, Lbypj;

    .line 187
    .line 188
    iget-object v0, v0, Lbypj;->g:Lbypi;

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    sget-object v0, Lbypi;->a:Lbypi;

    .line 193
    .line 194
    :cond_1
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v1, Lbypi;

    .line 208
    .line 209
    iget v2, v1, Lbypi;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x2

    .line 212
    .line 213
    iput v2, v1, Lbypi;->b:I

    .line 214
    .line 215
    iput-boolean p2, v1, Lbypi;->d:Z

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lbypi;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast p1, Lbypj;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p2, p1, Lbypj;->g:Lbypi;

    .line 234
    .line 235
    iget p2, p1, Lbypj;->b:I

    .line 236
    .line 237
    or-int/lit8 p2, p2, 0x8

    .line 238
    .line 239
    iput p2, p1, Lbypj;->b:I

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    check-cast p1, Lcmfj;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v0, Lbypj;

    .line 249
    .line 250
    iget-object v0, v0, Lbypj;->g:Lbypi;

    .line 251
    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    sget-object v0, Lbypi;->a:Lbypi;

    .line 255
    .line 256
    :cond_2
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v1, Lbypi;

    .line 270
    .line 271
    iget v2, v1, Lbypi;->b:I

    .line 272
    .line 273
    or-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    iput v2, v1, Lbypi;->b:I

    .line 276
    .line 277
    iput-boolean p2, v1, Lbypi;->c:Z

    .line 278
    .line 279
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lbypi;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast p1, Lbypj;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p2, p1, Lbypj;->g:Lbypi;

    .line 296
    .line 297
    iget p2, p1, Lbypj;->b:I

    .line 298
    .line 299
    or-int/lit8 p2, p2, 0x8

    .line 300
    .line 301
    iput p2, p1, Lbypj;->b:I

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    check-cast p1, Lcmfj;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast p1, Lbypj;

    .line 318
    .line 319
    sget-object v0, Lbypj;->a:Lbypj;

    .line 320
    .line 321
    iget v0, p1, Lbypj;->b:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x4

    .line 324
    .line 325
    iput v0, p1, Lbypj;->b:I

    .line 326
    .line 327
    iput p2, p1, Lbypj;->e:I

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    check-cast p1, Lcmfj;

    .line 331
    .line 332
    check-cast p2, Lbyph;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast p1, Lbypj;

    .line 340
    .line 341
    sget-object v0, Lbypj;->a:Lbypj;

    .line 342
    .line 343
    iget p2, p2, Lbyph;->e:I

    .line 344
    .line 345
    iput p2, p1, Lbypj;->h:I

    .line 346
    .line 347
    iget p2, p1, Lbypj;->b:I

    .line 348
    .line 349
    or-int/lit8 p2, p2, 0x10

    .line 350
    .line 351
    iput p2, p1, Lbypj;->b:I

    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    check-cast p1, Lcmfj;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast p1, Lbypj;

    .line 368
    .line 369
    sget-object v0, Lbypj;->a:Lbypj;

    .line 370
    .line 371
    iget v0, p1, Lbypj;->b:I

    .line 372
    .line 373
    or-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    iput v0, p1, Lbypj;->b:I

    .line 376
    .line 377
    iput p2, p1, Lbypj;->c:I

    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    check-cast p1, Lcmfj;

    .line 381
    .line 382
    check-cast p2, Lcjpr;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast p1, Lbypj;

    .line 390
    .line 391
    sget-object v0, Lbypj;->a:Lbypj;

    .line 392
    .line 393
    iget p2, p2, Lcjpr;->k:I

    .line 394
    .line 395
    iput p2, p1, Lbypj;->d:I

    .line 396
    .line 397
    iget p2, p1, Lbypj;->b:I

    .line 398
    .line 399
    or-int/lit8 p2, p2, 0x2

    .line 400
    .line 401
    iput p2, p1, Lbypj;->b:I

    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lbecl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
