.class public final Lzvn;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Laxrj;

.field public final b:Lctjg;

.field public final c:Lctqd;

.field public final d:Lctqw;

.field public e:Lbkkj;

.field public f:Lbkkj;

.field public g:Lffi;

.field private final h:Lawwj;


# direct methods
.method public constructor <init>(Lawwj;Laxrj;Lctjg;)V
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
    invoke-direct {p0}, Lgke;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzvn;->h:Lawwj;

    .line 14
    .line 15
    iput-object p2, p0, Lzvn;->a:Laxrj;

    .line 16
    .line 17
    iput-object p3, p0, Lzvn;->b:Lctjg;

    .line 18
    .line 19
    sget-object p1, Lzvj;->a:Lzvj;

    .line 20
    .line 21
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzvn;->c:Lctqd;

    .line 26
    .line 27
    new-instance p2, Lctqf;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzvn;->d:Lctqw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbkkj;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzvl;

    .line 7
    .line 8
    iget v1, v0, Lzvl;->c:I

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
    iput v1, v0, Lzvl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzvl;-><init>(Lzvn;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzvl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lzvl;->c:I

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lzvn;->h:Lawwj;

    .line 57
    .line 58
    sget-object v2, Lbobj;->a:Lbobj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v4, Lbobj;

    .line 73
    .line 74
    iget v5, v4, Lbobj;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    iput v5, v4, Lbobj;->b:I

    .line 79
    .line 80
    iput v3, v4, Lbobj;->d:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, Lawwj;->b:Lazin;

    .line 90
    .line 91
    check-cast v2, Lbobj;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lazin;->c(Lbobj;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcpbu;->a:Lcpbu;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbwma;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-static {v4, v2}, Lclda;->w(ILbwma;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v5, Lcpbu;

    .line 117
    .line 118
    iget v6, v5, Lcpbu;->b:I

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x40

    .line 121
    .line 122
    iput v6, v5, Lcpbu;->b:I

    .line 123
    .line 124
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 125
    .line 126
    iput-wide v6, v5, Lcpbu;->h:D

    .line 127
    .line 128
    invoke-virtual {p1}, Lbkkj;->n()Lcdnt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v5, Lcpbu;

    .line 141
    .line 142
    iput-object p1, v5, Lcpbu;->f:Lcdnt;

    .line 143
    .line 144
    iget p1, v5, Lcpbu;->b:I

    .line 145
    .line 146
    or-int/lit8 p1, p1, 0x20

    .line 147
    .line 148
    iput p1, v5, Lcpbu;->b:I

    .line 149
    .line 150
    sget-object p1, Lcpbq;->a:Lcpbq;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lctym;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v5, Lcpbf;->a:Lcpbf;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lctym;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, Lctym;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v6, Lcpbf;

    .line 175
    .line 176
    iget-object v6, v6, Lcpbf;->c:Lcmgj;

    .line 177
    .line 178
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v6, Lcjwy;->a:Lcjwy;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v7, Lccfd;->c:Lccfd;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v8, Lcjwy;

    .line 205
    .line 206
    iget v7, v7, Lccfd;->p:I

    .line 207
    .line 208
    iput v7, v8, Lcjwy;->c:I

    .line 209
    .line 210
    iget v7, v8, Lcjwy;->b:I

    .line 211
    .line 212
    or-int/2addr v7, v3

    .line 213
    iput v7, v8, Lcjwy;->b:I

    .line 214
    .line 215
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v7, Lcjwy;

    .line 221
    .line 222
    iget v8, v7, Lcjwy;->b:I

    .line 223
    .line 224
    or-int/lit8 v8, v8, 0x2

    .line 225
    .line 226
    iput v8, v7, Lcjwy;->b:I

    .line 227
    .line 228
    iput-boolean v3, v7, Lcjwy;->d:Z

    .line 229
    .line 230
    sget-object v7, Lccfc;->c:Lccfc;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast v8, Lcjwy;

    .line 241
    .line 242
    iget v7, v7, Lccfc;->g:I

    .line 243
    .line 244
    iput v7, v8, Lcjwy;->e:I

    .line 245
    .line 246
    iget v7, v8, Lcjwy;->b:I

    .line 247
    .line 248
    or-int/2addr v4, v7

    .line 249
    iput v4, v8, Lcjwy;->b:I

    .line 250
    .line 251
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v4, Lcjwy;

    .line 259
    .line 260
    invoke-virtual {v5, v4}, Lctym;->g(Lcjwy;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast v4, Lcpbf;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v5, p1, Lctym;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v5, Lcpbq;

    .line 278
    .line 279
    iput-object v4, v5, Lcpbq;->e:Lcpbf;

    .line 280
    .line 281
    iget v4, v5, Lcpbq;->b:I

    .line 282
    .line 283
    or-int/2addr v4, v3

    .line 284
    iput v4, v5, Lcpbq;->b:I

    .line 285
    .line 286
    invoke-static {p1}, Lclda;->c(Lctym;)Lcpbq;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1, v2}, Lclda;->v(Lcpbq;Lbwma;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lcibt;->a:Lcibt;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lctym;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v4, Lbyfi;->MK:Lbyfi;

    .line 305
    .line 306
    iget v4, v4, Lbyfi;->a:I

    .line 307
    .line 308
    invoke-static {v4, p1}, Lcdcb;->m(ILctym;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v4, Lcpbu;

    .line 321
    .line 322
    iput-object p1, v4, Lcpbu;->l:Lcibt;

    .line 323
    .line 324
    iget p1, v4, Lcpbu;->b:I

    .line 325
    .line 326
    or-int/lit16 p1, p1, 0x2000

    .line 327
    .line 328
    iput p1, v4, Lcpbu;->b:I

    .line 329
    .line 330
    invoke-static {v2}, Lclda;->u(Lbwma;)Lcpbu;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v2, Lawwl;

    .line 335
    .line 336
    invoke-direct {v2, p2}, Lawwl;-><init>(Lawwj;)V

    .line 337
    .line 338
    .line 339
    iput v3, v0, Lzvl;->c:I

    .line 340
    .line 341
    invoke-static {p1, v2, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eq p1, v1, :cond_4

    .line 346
    .line 347
    :goto_1
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-nez p2, :cond_3

    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_3
    const/4 p1, 0x0

    .line 355
    return-object p1

    .line 356
    :cond_4
    return-object v1
.end method
