.class public final Laqjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjo;


# instance fields
.field private final a:Lawxg;

.field private final b:Lawsz;


# direct methods
.method public constructor <init>(Lawxg;Laqxb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqjq;->a:Lawxg;

    .line 11
    .line 12
    new-instance p1, Lawsz;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2}, Lawsz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laqjq;->b:Lawsz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laqjh;Ljava/lang/String;Lbkkc;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Laqjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laqjp;

    .line 7
    .line 8
    iget v1, v0, Laqjp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laqjp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laqjp;-><init>(Laqjq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laqjp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laqjp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laqjp;->d:Laqjr;

    .line 37
    .line 38
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lcszl;

    .line 42
    .line 43
    iget-object p2, p4, Lcszl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Laqjh;->b()Lcezt;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    return-object p4

    .line 65
    :cond_3
    invoke-interface {p1}, Laqjh;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_c

    .line 82
    .line 83
    sget-object p4, Lbkkc;->a:Lbkkc;

    .line 84
    .line 85
    invoke-static {p3, p4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    new-instance p1, Laqjm;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p4, Laqjr;

    .line 102
    .line 103
    invoke-interface {p1}, Laqjh;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p4, v2, p2, p3}, Laqjr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbkkc;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Laqjq;->b:Lawsz;

    .line 111
    .line 112
    invoke-virtual {v2, p4}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcezt;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_6
    sget-object v2, Lcebf;->a:Lcebf;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v4, p1, Laqjd;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    check-cast p1, Laqjd;

    .line 135
    .line 136
    iget-object v4, p1, Laqjd;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v5, Lcebf;

    .line 144
    .line 145
    const/16 v6, 0xd

    .line 146
    .line 147
    iput v6, v5, Lcebf;->c:I

    .line 148
    .line 149
    iput-object v4, v5, Lcebf;->d:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v4, Lcebe;->a:Lcebe;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Laqjd;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v5, Lcebe;

    .line 168
    .line 169
    iget v6, v5, Lcebe;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v3

    .line 172
    iput v6, v5, Lcebe;->b:I

    .line 173
    .line 174
    iput-object p1, v5, Lcebe;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p1, Lcebe;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v4, Lcebf;

    .line 191
    .line 192
    iput-object p1, v4, Lcebf;->g:Lcebe;

    .line 193
    .line 194
    iget p1, v4, Lcebf;->b:I

    .line 195
    .line 196
    or-int/lit8 p1, p1, 0x4

    .line 197
    .line 198
    iput p1, v4, Lcebf;->b:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    instance-of v4, p1, Laqjc;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    check-cast p1, Laqjc;

    .line 206
    .line 207
    iget-object p1, p1, Laqjc;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v4, Lcebf;

    .line 215
    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    iput v5, v4, Lcebf;->c:I

    .line 219
    .line 220
    iput-object p1, v4, Lcebf;->d:Ljava/lang/Object;

    .line 221
    .line 222
    :goto_1
    sget-object p1, Lcibt;->a:Lcibt;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lctym;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcdcb;->n(Lctym;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v4, Lcebf;

    .line 246
    .line 247
    iput-object p1, v4, Lcebf;->j:Lcibt;

    .line 248
    .line 249
    iget p1, v4, Lcebf;->b:I

    .line 250
    .line 251
    or-int/lit8 p1, p1, 0x20

    .line 252
    .line 253
    iput p1, v4, Lcebf;->b:I

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast p1, Lcebf;

    .line 264
    .line 265
    iget v4, p1, Lcebf;->b:I

    .line 266
    .line 267
    or-int/2addr v4, v3

    .line 268
    iput v4, p1, Lcebf;->b:I

    .line 269
    .line 270
    iput-object p2, p1, Lcebf;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p3}, Lbkkc;->m()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 280
    .line 281
    check-cast p2, Lcebf;

    .line 282
    .line 283
    iget p3, p2, Lcebf;->b:I

    .line 284
    .line 285
    or-int/lit8 p3, p3, 0x2

    .line 286
    .line 287
    iput p3, p2, Lcebf;->b:I

    .line 288
    .line 289
    iput-object p1, p2, Lcebf;->f:Ljava/lang/String;

    .line 290
    .line 291
    const/4 p1, 0x0

    .line 292
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1, p2}, Lbepo;->h(ZLjava/util/List;)Lctym;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast p1, Lcpbq;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast p2, Lcebf;

    .line 315
    .line 316
    iput-object p1, p2, Lcebf;->h:Lcpbq;

    .line 317
    .line 318
    iget p1, p2, Lcebf;->b:I

    .line 319
    .line 320
    or-int/lit8 p1, p1, 0x8

    .line 321
    .line 322
    iput p1, p2, Lcebf;->b:I

    .line 323
    .line 324
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Laqjq;->a:Lawxg;

    .line 332
    .line 333
    check-cast p1, Lcebf;

    .line 334
    .line 335
    iput-object p4, v0, Laqjp;->d:Laqjr;

    .line 336
    .line 337
    iput v3, v0, Laqjp;->c:I

    .line 338
    .line 339
    invoke-static {p1, p2, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eq p2, v1, :cond_a

    .line 344
    .line 345
    move-object p1, p4

    .line 346
    :goto_2
    invoke-static {p2}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-eqz p3, :cond_8

    .line 351
    .line 352
    check-cast p2, Lcebg;

    .line 353
    .line 354
    iget-object p2, p2, Lcebg;->c:Lcezt;

    .line 355
    .line 356
    if-nez p2, :cond_8

    .line 357
    .line 358
    sget-object p2, Lcezt;->a:Lcezt;

    .line 359
    .line 360
    :cond_8
    invoke-static {p2}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    if-eqz p3, :cond_9

    .line 365
    .line 366
    move-object p3, p2

    .line 367
    check-cast p3, Lcezt;

    .line 368
    .line 369
    iget-object p4, p0, Laqjq;->b:Lawsz;

    .line 370
    .line 371
    invoke-virtual {p4, p1, p3}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    return-object p2

    .line 375
    :cond_a
    return-object v1

    .line 376
    :cond_b
    new-instance p1, Lcszh;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_c
    :goto_3
    new-instance p1, Laqjn;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1
.end method
