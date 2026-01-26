.class public final Lbbiv;
.super Lbbir;
.source "PG"

# interfaces
.implements Lbbwk;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lawww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbir;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aL()Lcmel;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "notificationId"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static q(Lcmel;)Lbbiv;
    .locals 3

    .line 1
    new-instance v0, Lbbiv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbiv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "notificationId"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcmel;->K()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final oO(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbiv;->aL()Lcmel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lbbir;->oO(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lbbxr;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbbxr;->c:Lcgng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgng;->a:Lcgng;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcgng;->g:Lcmel;

    .line 8
    .line 9
    iget-object v1, p1, Lbbxr;->c:Lcgng;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcgng;->a:Lcgng;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lcgng;->l:Lcmel;

    .line 16
    .line 17
    iget-object p1, p1, Lbbxr;->d:Lbbxq;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbbxq;->a:Lbbxq;

    .line 22
    .line 23
    :cond_2
    sget-object v2, Lcffl;->a:Lcffl;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v3, Lcffl;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Lcffl;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Lcffl;->b:I

    .line 44
    .line 45
    iput-object v0, v3, Lcffl;->c:Lcmel;

    .line 46
    .line 47
    iget-boolean v0, p1, Lbbxq;->d:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v3, Lcffl;

    .line 55
    .line 56
    iget v4, v3, Lcffl;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    iput v4, v3, Lcffl;->b:I

    .line 61
    .line 62
    iput-boolean v0, v3, Lcffl;->f:Z

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v0, Lcffl;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v3, v0, Lcffl;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x40

    .line 77
    .line 78
    iput v3, v0, Lcffl;->b:I

    .line 79
    .line 80
    iput-object v1, v0, Lcffl;->k:Lcmel;

    .line 81
    .line 82
    invoke-direct {p0}, Lbbiv;->aL()Lcmel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v1, Lcffl;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v3, v1, Lcffl;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    iput v3, v1, Lcffl;->b:I

    .line 101
    .line 102
    iput-object v0, v1, Lcffl;->d:Lcmel;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v1, Lcffl;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v3, v1, Lcffl;->b:I

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x80

    .line 125
    .line 126
    iput v3, v1, Lcffl;->b:I

    .line 127
    .line 128
    iput-object v0, v1, Lcffl;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p1, Lbbxq;->b:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lbbxq;->c:Lcmel;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v1, Lcffl;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v3, v1, Lcffl;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x4

    .line 151
    .line 152
    iput v3, v1, Lcffl;->b:I

    .line 153
    .line 154
    iput-object v0, v1, Lcffl;->e:Lcmel;

    .line 155
    .line 156
    :cond_3
    iget v0, p1, Lbbxq;->b:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x4

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p1, Lbbxq;->f:Lcjak;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    sget-object v0, Lcjak;->a:Lcjak;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v1, Lcffl;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Lcffl;->g:Lcjak;

    .line 179
    .line 180
    iget v0, v1, Lcffl;->b:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    iput v0, v1, Lcffl;->b:I

    .line 185
    .line 186
    :cond_5
    iget-object v0, p1, Lbbxq;->g:Lcmgj;

    .line 187
    .line 188
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Layqf;

    .line 193
    .line 194
    const/4 v3, 0x5

    .line 195
    invoke-direct {v1, v3}, Layqf;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lbbiu;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v1, v3}, Lbbiu;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v1, Lcffl;

    .line 228
    .line 229
    iget-object v3, v1, Lcffl;->h:Lcmgj;

    .line 230
    .line 231
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v1, Lcffl;->h:Lcmgj;

    .line 242
    .line 243
    :cond_6
    iget-object v1, v1, Lcffl;->h:Lcmgj;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget v0, p1, Lbbxq;->b:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x8

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v0, p1, Lbbxq;->h:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v1, Lcffl;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v3, v1, Lcffl;->b:I

    .line 267
    .line 268
    or-int/lit8 v3, v3, 0x20

    .line 269
    .line 270
    iput v3, v1, Lcffl;->b:I

    .line 271
    .line 272
    iput-object v0, v1, Lcffl;->i:Ljava/lang/String;

    .line 273
    .line 274
    :cond_7
    iget-object p1, p1, Lbbxq;->e:Lcmgj;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcmel;

    .line 291
    .line 292
    sget-object v1, Lcffj;->a:Lcffj;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v3, Lcffj;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v4, v3, Lcffj;->b:I

    .line 309
    .line 310
    or-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    iput v4, v3, Lcffj;->b:I

    .line 313
    .line 314
    iput-object v0, v3, Lcffj;->c:Lcmel;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcffj;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast v1, Lcffl;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, Lcffl;->j:Lcmgj;

    .line 333
    .line 334
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_8

    .line 339
    .line 340
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v1, Lcffl;->j:Lcmgj;

    .line 345
    .line 346
    :cond_8
    iget-object v1, v1, Lcffl;->j:Lcmgj;

    .line 347
    .line 348
    invoke-interface {v1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_9
    iget-object p1, p0, Lbbiv;->b:Lawww;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcffl;

    .line 359
    .line 360
    new-instance v1, Lafdv;

    .line 361
    .line 362
    const/4 v2, 0x7

    .line 363
    invoke-direct {v1, v2}, Lafdv;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lbbiv;->a:Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1, v2}, Lawww;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final synthetic s()Lbilf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "If the question header is a CustomHeader you must implement this method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final synthetic t()Lbipt;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "If custom_icon_name is specified you must implement this method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
