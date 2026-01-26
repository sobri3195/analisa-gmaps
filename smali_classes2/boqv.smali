.class public final Lboqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqb;


# instance fields
.field private final a:Lbopy;

.field private final b:Lboqc;

.field private final c:Lboju;

.field private final d:Lbiac;

.field private final e:Ljava/util/Set;

.field private final f:Lbpii;

.field private final g:Lbltf;


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

.method public constructor <init>(Lbopy;Lboqc;Lboju;Lbiac;Ljava/util/Set;Lbpii;Lbltf;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lboqv;->a:Lbopy;

    .line 26
    .line 27
    iput-object p2, p0, Lboqv;->b:Lboqc;

    .line 28
    .line 29
    iput-object p3, p0, Lboqv;->c:Lboju;

    .line 30
    .line 31
    iput-object p4, p0, Lboqv;->d:Lbiac;

    .line 32
    .line 33
    iput-object p5, p0, Lboqv;->e:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p6, p0, Lboqv;->f:Lbpii;

    .line 36
    .line 37
    iput-object p7, p0, Lboqv;->g:Lbltf;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lboqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lboqu;

    .line 7
    .line 8
    iget v1, v0, Lboqu;->e:I

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
    iput v1, v0, Lboqu;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lboqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lboqu;-><init>(Lboqv;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lboqu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lboqu;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lboqu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lboqu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v0, Lboqu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lboqv;->d:Lbiac;

    .line 67
    .line 68
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v2, Lcqcd;->a:Lcqcd;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcqcd;->c()Lcqce;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcqce;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {p1, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lboqv;->a:Lbopy;

    .line 94
    .line 95
    invoke-interface {p1, v6, v7}, Lbopy;->b(J)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lboqv;->b:Lboqc;

    .line 99
    .line 100
    invoke-interface {v2, v6, v7}, Lboqc;->c(J)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lboqv;->c:Lboju;

    .line 104
    .line 105
    invoke-interface {v6}, Lboju;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v6}, Lboqc;->d(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v6}, Lbopy;->c(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lboqv;->e:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v2, p1

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbouf;

    .line 133
    .line 134
    iput-object v6, v0, Lboqu;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Lboqu;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lboqu;->e:I

    .line 139
    .line 140
    invoke-interface {p1}, Lbouf;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, v1, :cond_d

    .line 145
    .line 146
    :goto_2
    check-cast p1, Lbrgx;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object p1, Lcqdk;->a:Lcqdk;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcqdk;->b()Lcqdl;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lcqdl;->i()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    iget-object p1, p0, Lboqv;->g:Lbltf;

    .line 162
    .line 163
    iput-object v6, v0, Lboqu;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v0, Lboqu;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lboqu;->e:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbltf;->h(Lctbw;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eq p1, v1, :cond_d

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    :goto_3
    check-cast p1, Lbrgx;

    .line 177
    .line 178
    instance-of v1, p1, Lbrgz;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    check-cast p1, Lbrgz;

    .line 183
    .line 184
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    instance-of v1, p1, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbrib;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbrib;->b()Lbruz;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v2, v2, Lbrvs;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :goto_4
    iget-object v1, p0, Lboqv;->f:Lbpii;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbopz;

    .line 231
    .line 232
    invoke-interface {v1}, Lbopz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v3, v2

    .line 255
    check-cast v3, Lbrib;

    .line 256
    .line 257
    invoke-virtual {v3}, Lbrib;->b()Lbruz;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v3, v3, Lbrvd;

    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    invoke-static {v1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lbrib;

    .line 295
    .line 296
    iget-object v2, v2, Lbrib;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-static {v0, p1}, Lctam;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p0, Lboqv;->f:Lbpii;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbopz;

    .line 329
    .line 330
    invoke-interface {v0}, Lbopz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    instance-of v0, p1, Lbrgu;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    check-cast p1, Lbrgu;

    .line 339
    .line 340
    sget-object p1, Lcszv;->a:Lcszv;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_c
    new-instance p1, Lcszh;

    .line 344
    .line 345
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_d
    return-object v1

    .line 350
    :cond_e
    sget-object p1, Lcszv;->a:Lcszv;

    .line 351
    .line 352
    return-object p1
.end method
