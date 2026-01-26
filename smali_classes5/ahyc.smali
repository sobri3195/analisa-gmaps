.class public final synthetic Lahyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lahyc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahyc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lahyc;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lahyc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbmmh;

    .line 9
    .line 10
    instance-of v0, p1, Lbmmg;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lahyc;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lahyc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbmmg;

    .line 19
    .line 20
    check-cast v1, Lbnap;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lbmmg;->a(Lbnap;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lahyc;->a:Z

    .line 27
    .line 28
    check-cast p1, Llds;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Llst;->a:Llst;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Llss;->b:Llss;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v5, Llst;

    .line 50
    .line 51
    iget v4, v4, Llss;->e:I

    .line 52
    .line 53
    iput v4, v5, Llst;->c:I

    .line 54
    .line 55
    iget v4, v5, Llst;->b:I

    .line 56
    .line 57
    or-int/2addr v4, v1

    .line 58
    iput v4, v5, Llst;->b:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v4, Llst;

    .line 66
    .line 67
    iget v5, v4, Llst;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    iput v5, v4, Llst;->b:I

    .line 72
    .line 73
    const v5, 0x7f14043b

    .line 74
    .line 75
    .line 76
    iput v5, v4, Llst;->d:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v4, Llst;

    .line 84
    .line 85
    iget v5, v4, Llst;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    iput v5, v4, Llst;->b:I

    .line 90
    .line 91
    const v5, 0x7f14043a

    .line 92
    .line 93
    .line 94
    iput v5, v4, Llst;->e:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v4, Llst;

    .line 102
    .line 103
    iget v5, v4, Llst;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x8

    .line 106
    .line 107
    iput v5, v4, Llst;->b:I

    .line 108
    .line 109
    const v5, 0x7f14043c

    .line 110
    .line 111
    .line 112
    iput v5, v4, Llst;->f:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v4, Llst;

    .line 120
    .line 121
    invoke-static {v4}, Llst;->a(Llst;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Llst;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p1, Llds;->c:Z

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v2, Llss;->d:Llss;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v3, Llst;

    .line 149
    .line 150
    iget v2, v2, Llss;->e:I

    .line 151
    .line 152
    iput v2, v3, Llst;->c:I

    .line 153
    .line 154
    iget v2, v3, Llst;->b:I

    .line 155
    .line 156
    or-int/2addr v1, v2

    .line 157
    iput v1, v3, Llst;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Llst;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    sget-object p1, Llbu;->c:Llbu;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Lnmy;->bH(Llbu;Ljava/util/List;)Llsu;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    sget-object v0, Llbu;->c:Llbu;

    .line 180
    .line 181
    iget-boolean p1, p1, Llds;->c:Z

    .line 182
    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    sget-object p1, Llst;->a:Llst;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Llss;->c:Llss;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v4, Llst;

    .line 199
    .line 200
    iget v3, v3, Llss;->e:I

    .line 201
    .line 202
    iput v3, v4, Llst;->c:I

    .line 203
    .line 204
    iget v3, v4, Llst;->b:I

    .line 205
    .line 206
    or-int/2addr v3, v1

    .line 207
    iput v3, v4, Llst;->b:I

    .line 208
    .line 209
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Llst;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v3, Llss;->d:Llss;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v4, Llst;

    .line 227
    .line 228
    iget v3, v3, Llss;->e:I

    .line 229
    .line 230
    iput v3, v4, Llst;->c:I

    .line 231
    .line 232
    iget v3, v4, Llst;->b:I

    .line 233
    .line 234
    or-int/2addr v1, v3

    .line 235
    iput v1, v4, Llst;->b:I

    .line 236
    .line 237
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Llst;

    .line 242
    .line 243
    invoke-static {v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_0

    .line 248
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_0
    invoke-static {v0, p1}, Lnmy;->bH(Llbu;Ljava/util/List;)Llsu;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_1
    iget-object v0, p0, Lahyc;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lldo;

    .line 259
    .line 260
    iget-object v0, v0, Lldo;->b:Lbwrv;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Llbz;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-interface {v0, p1, v1}, Llbz;->c(Llsu;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    check-cast p1, Lbwrv;

    .line 274
    .line 275
    iget-object v0, p0, Lahyc;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lahyf;

    .line 278
    .line 279
    invoke-virtual {v0}, Lahyf;->aC()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :cond_6
    iput-object p1, v0, Lahyf;->bc:Lbwrv;

    .line 287
    .line 288
    iget-object v1, v0, Lahyf;->ag:Lahxd;

    .line 289
    .line 290
    iget-object v2, v0, Lahyf;->bd:Lahnq;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, p1}, Lahxd;->c(Lahnq;Lbwrv;)Lbwrv;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v0, Lahyf;->at:Laiau;

    .line 300
    .line 301
    iget-object v3, v0, Lahyf;->bd:Lahnq;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lahyf;->bD()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v2, p1, v3, v1, v4}, Laiau;->c(Lbwrv;Lahnq;Lbwrv;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lahyf;->bj:Lahym;

    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    iget-object v3, v0, Lahyf;->ag:Lahxd;

    .line 318
    .line 319
    invoke-virtual {v3, p1}, Lahxd;->d(Lbwrv;)Lbwrv;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v2, p1}, Lahym;->i(Lbwrv;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {v0}, Lahyf;->ba()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_8

    .line 334
    .line 335
    iget-object p1, v0, Lahyf;->bc:Lbwrv;

    .line 336
    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    iget-boolean p1, p0, Lahyc;->a:Z

    .line 340
    .line 341
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lahwv;

    .line 346
    .line 347
    iput-object v1, v0, Lahyf;->be:Lahwv;

    .line 348
    .line 349
    invoke-virtual {v0}, Lahyf;->bt()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lahyf;->bz()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lahyf;->bv(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lahyf;->by()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lahyf;->bx()V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {v0}, Lahyf;->aZ()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lahyc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
