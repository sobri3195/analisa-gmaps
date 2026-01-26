.class public final Lxtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lbxck;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private e:Lbkum;

.field private final f:Lbhfs;

.field private final g:Ltxz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Ltxz;Lbkli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 5
    .line 6
    iput-object v0, p0, Lxtm;->b:Lbxck;

    .line 7
    .line 8
    iput-object p1, p0, Lxtm;->c:Lcplz;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxtm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p2, p0, Lxtm;->d:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Lxtm;->g:Ltxz;

    .line 21
    .line 22
    new-instance p1, Lbhfs;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Lbhfs;-><init>(Lbklk;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxtm;->f:Lbhfs;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lxtm;->d:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkrz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lblip;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lxtm;->e:Lbkum;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lbkum;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lxtm;->e:Lbkum;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lxtm;->c:Lcplz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbkje;

    .line 47
    .line 48
    const-string v1, "restricted_zone_highlight"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbkje;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 54
    .line 55
    iput-object v0, p0, Lxtm;->b:Lbxck;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b(Lbxck;Z)V
    .locals 7

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcivk;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object v3, v1, Lcivk;->j:Lcivg;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lcivg;->a:Lcivg;

    .line 30
    .line 31
    :cond_1
    iget-boolean v3, v3, Lcivg;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lxtm;->g:Ltxz;

    .line 36
    .line 37
    invoke-virtual {v3}, Ltxz;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lxtd;->b(Lcivk;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, v2}, Lvbh;->ah(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lcivk;->e:Lcizw;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lcizw;->a:Lcizw;

    .line 58
    .line 59
    :cond_3
    invoke-static {v1}, Lbkkc;->g(Lcizw;)Lbkkc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbxck;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_a

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Luzz;

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-direct {p2, v0}, Luzz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbxck;

    .line 105
    .line 106
    iget-object p2, p0, Lxtm;->b:Lbxck;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1}, Lbxck;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lxtm;->a()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, Lxtm;->d:Lcplz;

    .line 129
    .line 130
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbkrz;

    .line 135
    .line 136
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lblip;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, Lxtm;->f:Lbhfs;

    .line 147
    .line 148
    sget-object v3, Lchqo;->U:Lchqo;

    .line 149
    .line 150
    invoke-virtual {v1, v3, p1}, Lbhfs;->q(Lchqo;Lbxck;)Lbklg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lchvt;->a:Lchvt;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v1, Lbklg;->c:Lchqo;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v5, Lchvt;

    .line 168
    .line 169
    iget v6, v5, Lchvt;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v0

    .line 172
    iput v6, v5, Lchvt;->b:I

    .line 173
    .line 174
    iget v4, v4, Lchqo;->ak:I

    .line 175
    .line 176
    iput v4, v5, Lchvt;->c:I

    .line 177
    .line 178
    iget-object v4, v1, Lbklg;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v5, Lchvt;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v6, v5, Lchvt;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x2

    .line 193
    .line 194
    iput v6, v5, Lchvt;->b:I

    .line 195
    .line 196
    iput-object v4, v5, Lchvt;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v1, Lbklg;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v4, Lchvt;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v5, v4, Lchvt;->b:I

    .line 211
    .line 212
    or-int/2addr v2, v5

    .line 213
    iput v2, v4, Lchvt;->b:I

    .line 214
    .line 215
    iput-object v1, v4, Lchvt;->e:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lchvt;

    .line 222
    .line 223
    sget-object v2, Lcdno;->a:Lcdno;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lbkkc;

    .line 244
    .line 245
    invoke-virtual {v4}, Lbkkc;->i()Lccpe;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Lcmfj;->fp(Lccpe;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    sget-object v3, Lchjk;->a:Lchjk;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcmfl;

    .line 260
    .line 261
    sget-object v4, Lcdno;->b:Lcmfp;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcdno;

    .line 268
    .line 269
    invoke-virtual {v3, v4, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lchjk;

    .line 277
    .line 278
    iget-object v3, p0, Lxtm;->e:Lbkum;

    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-interface {v3, v1, v2}, Lbkum;->b(Lchvt;Lchjk;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lbkrz;

    .line 291
    .line 292
    invoke-interface {p2}, Lbkrz;->o()Lbkun;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p2, v1, v2}, Lbkun;->a(Lchvt;Lchjk;)Lbkum;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iput-object p2, p0, Lxtm;->e:Lbkum;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    iget-object p2, p0, Lxtm;->c:Lcplz;

    .line 304
    .line 305
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbkje;

    .line 310
    .line 311
    invoke-static {}, Lbluh;->a()Lblug;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, p1}, Lblug;->b(Lbxck;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lblug;->a()Lbluh;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v1, Lbkje;->y:Lbhfs;

    .line 323
    .line 324
    sget-object v4, Lchqo;->U:Lchqo;

    .line 325
    .line 326
    invoke-virtual {v3, v4, p1}, Lbhfs;->q(Lchqo;Lbxck;)Lbklg;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3, v2}, Lbkje;->L(Lbklg;Lbluh;)Lblot;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lbkje;

    .line 339
    .line 340
    const-string v2, "restricted_zone_highlight"

    .line 341
    .line 342
    invoke-virtual {p2, v2, v1}, Lbkje;->D(Ljava/lang/String;Lbloj;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    iput-object p1, p0, Lxtm;->b:Lbxck;

    .line 346
    .line 347
    :goto_3
    iget-object p1, p0, Lxtm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    invoke-virtual {p0}, Lxtm;->a()V

    .line 354
    .line 355
    .line 356
    return-void
.end method
