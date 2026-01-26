.class public final Lbqzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbqzm;

.field private final b:Lbrcc;

.field private final c:Lbqxw;

.field private final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbqzm;Lbrcc;Lbqxw;Lcplz;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbqzf;->a:Lbqzm;

    .line 17
    .line 18
    iput-object p2, p0, Lbqzf;->b:Lbrcc;

    .line 19
    .line 20
    iput-object p3, p0, Lbqzf;->c:Lbqxw;

    .line 21
    .line 22
    iput-object p4, p0, Lbqzf;->d:Lcplz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbqww;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lbqze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbqze;

    .line 7
    .line 8
    iget v1, v0, Lbqze;->d:I

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
    iput v1, v0, Lbqze;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqze;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbqze;-><init>(Lbqzf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Lbqze;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v7, Lbqze;->d:I

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    if-eq v1, v10, :cond_2

    .line 46
    .line 47
    if-ne v1, v9, :cond_1

    .line 48
    .line 49
    iget-object p1, v7, Lbqze;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v1, v7, Lbqze;->e:Lbqww;

    .line 54
    .line 55
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    iget-object p1, v7, Lbqze;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lbrib;

    .line 76
    .line 77
    iget-object v1, v7, Lbqze;->e:Lbqww;

    .line 78
    .line 79
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, v7, Lbqze;->e:Lbqww;

    .line 86
    .line 87
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lbqww;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_10

    .line 101
    .line 102
    iget p2, p1, Lbqww;->k:I

    .line 103
    .line 104
    if-ne p2, v3, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lbqzf;->d:Lcplz;

    .line 107
    .line 108
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    iget v4, p1, Lbqww;->a:I

    .line 115
    .line 116
    new-instance v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p2, Ljava/util/Map;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v1}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbrct;

    .line 146
    .line 147
    iput-object p1, v7, Lbqze;->e:Lbqww;

    .line 148
    .line 149
    iput v3, v7, Lbqze;->d:I

    .line 150
    .line 151
    invoke-interface {p2, p1, v7}, Lbrct;->a(Lbqww;Lctbw;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eq p2, v0, :cond_e

    .line 156
    .line 157
    :cond_6
    :goto_1
    iget-object v1, p0, Lbqzf;->c:Lbqxw;

    .line 158
    .line 159
    iget-object p2, p1, Lbqww;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p2, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lbrlv;

    .line 188
    .line 189
    invoke-interface {v4}, Lbrlv;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    iget-object v4, p1, Lbqww;->f:Lclqp;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v5, p1, Lbqww;->k:I

    .line 203
    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    move p2, v2

    .line 207
    iget-object v2, p1, Lbqww;->c:Lbrib;

    .line 208
    .line 209
    iget-object v6, p1, Lbqww;->j:Lbqwy;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, v7, Lbqze;->e:Lbqww;

    .line 215
    .line 216
    iput-object v2, v7, Lbqze;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput p2, v7, Lbqze;->d:I

    .line 219
    .line 220
    invoke-interface/range {v1 .. v7}, Lbqxw;->b(Lbrib;Ljava/util/List;Lclqp;ILbqwy;Lctbw;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eq p2, v0, :cond_e

    .line 225
    .line 226
    move-object v1, p1

    .line 227
    :goto_3
    sget-object p1, Lclqp;->a:Lclqp;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lclfn;->a(Lcmfj;)Lclqp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v3, v1, Lbqww;->f:Lclqp;

    .line 241
    .line 242
    invoke-static {v3, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    iget v5, v1, Lbqww;->k:I

    .line 251
    .line 252
    move-object p1, v1

    .line 253
    iget-object v1, p0, Lbqzf;->b:Lbrcc;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lbqww;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-nez p2, :cond_8

    .line 261
    .line 262
    const-string p2, ""

    .line 263
    .line 264
    :cond_8
    move-object v4, p2

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    iget-object v6, p1, Lbqww;->j:Lbqwy;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lbqww;->e:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move p2, v8

    .line 278
    move-object v8, v7

    .line 279
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {p1, p2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_9

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lbrlv;

    .line 303
    .line 304
    invoke-interface {p2}, Lbrlv;->c()Lclno;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    iput-object v11, v8, Lbqze;->e:Lbqww;

    .line 313
    .line 314
    iput-object v11, v8, Lbqze;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput v10, v8, Lbqze;->d:I

    .line 317
    .line 318
    invoke-interface/range {v1 .. v8}, Lbrcc;->b(Lbrib;Lclqp;Ljava/lang/String;ILbqwy;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v0, :cond_10

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    throw v11

    .line 326
    :cond_b
    move-object p1, v1

    .line 327
    iget-object p2, p1, Lbqww;->e:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    move-object p1, p2

    .line 334
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_10

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lbrlv;

    .line 345
    .line 346
    invoke-interface {p2}, Lbrlv;->f()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-eqz p2, :cond_c

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_d

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    iget-object v2, p0, Lbqzf;->a:Lbqzm;

    .line 360
    .line 361
    iget-object v3, v1, Lbqww;->f:Lclqp;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object v1, v7, Lbqze;->e:Lbqww;

    .line 367
    .line 368
    iput-object p1, v7, Lbqze;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput v9, v7, Lbqze;->d:I

    .line 371
    .line 372
    invoke-interface {v2, p2, v3, v7}, Lbqzm;->h(Ljava/lang/String;Lclqp;Lctbw;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    if-ne p2, v0, :cond_c

    .line 377
    .line 378
    :cond_e
    :goto_6
    return-object v0

    .line 379
    :cond_f
    throw v11

    .line 380
    :cond_10
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 381
    .line 382
    return-object p1
.end method
