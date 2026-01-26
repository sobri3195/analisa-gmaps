.class public final Larsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larsj;


# instance fields
.field private a:Latvg;

.field private b:Latvf;

.field private c:Lasvj;

.field private d:Lbdzm;

.field private e:Lbdzm;

.field private f:Lbdzm;

.field private g:Lbdzm;

.field private final h:Landroid/app/Activity;

.field private final i:Lauhc;

.field private final j:Laqxb;


# direct methods
.method public constructor <init>(Lbeda;Landroid/app/Activity;Laqxb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Larsp;->d:Lbdzm;

    .line 7
    .line 8
    iput-object v0, p0, Larsp;->e:Lbdzm;

    .line 9
    .line 10
    iput-object v0, p0, Larsp;->f:Lbdzm;

    .line 11
    .line 12
    iput-object v0, p0, Larsp;->g:Lbdzm;

    .line 13
    .line 14
    iput-object p2, p0, Larsp;->h:Landroid/app/Activity;

    .line 15
    .line 16
    sget-object p2, Laqww;->i:Laqww;

    .line 17
    .line 18
    new-instance v0, Larlm;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Larlm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "full amenities list"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lbeda;->p(Laqww;Lbwrx;Ljava/lang/String;)Lauhc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Larsp;->i:Lauhc;

    .line 31
    .line 32
    iput-object p3, p0, Larsp;->j:Laqxb;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m(Larsp;Lbdyw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larsp;->g()Lbije;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larsp;->b:Latvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latvf;->d()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public a()Lasvj;
    .locals 1

    .line 1
    iget-object v0, p0, Larsp;->c:Lasvj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Latvf;
    .locals 1

    .line 1
    iget-object v0, p0, Larsp;->b:Latvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Latvg;
    .locals 1

    .line 1
    iget-object v0, p0, Larsp;->a:Latvg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larsp;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larsp;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larsp;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Larsp;->i:Lauhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauhc;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Larsp;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lnsj;->C()Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lnsj;->r()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcnzg;->ch:Lbyil;

    .line 30
    .line 31
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Larsp;->d:Lbdzm;

    .line 38
    .line 39
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcnzg;->bV:Lbyil;

    .line 44
    .line 45
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Larsp;->e:Lbdzm;

    .line 52
    .line 53
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcnzg;->bK:Lbyil;

    .line 58
    .line 59
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Larsp;->f:Lbdzm;

    .line 66
    .line 67
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcnzg;->bJ:Lbyil;

    .line 72
    .line 73
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Larsp;->g:Lbdzm;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnsj;->C()Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcoox;

    .line 90
    .line 91
    iget-object v0, p1, Lcoox;->j:Lcmgj;

    .line 92
    .line 93
    invoke-interface {v0}, Lcmgj;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, Lcoox;->k:Lcciy;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lcciy;->a:Lcciy;

    .line 108
    .line 109
    :cond_1
    sget-object v2, Lcciy;->a:Lcciy;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p1, Lcoox;->k:Lcciy;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v2, v1

    .line 123
    :goto_0
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, p1, Lcoox;->j:Lcmgj;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Larsq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Larsq;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Larsp;->b:Latvf;

    .line 141
    .line 142
    :cond_4
    iget-object v0, p1, Lcoox;->k:Lcciy;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcciy;->a:Lcciy;

    .line 147
    .line 148
    :cond_5
    iget-object v1, p1, Lcoox;->j:Lcmgj;

    .line 149
    .line 150
    invoke-interface {v1}, Lcmgj;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_8

    .line 155
    .line 156
    sget-object v1, Lcciy;->a:Lcciy;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object p1, p1, Lcoox;->j:Lcmgj;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x4

    .line 180
    if-gt v2, v3, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcciy;

    .line 193
    .line 194
    iget-object v2, v2, Lcciy;->e:Lcmgj;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-le p1, v3, :cond_7

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-interface {v0, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v1, p0, Larsp;->h:Landroid/app/Activity;

    .line 216
    .line 217
    const v2, 0x7f140d4c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v2, Lcciy;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v3, v2, Lcciy;->b:I

    .line 239
    .line 240
    or-int/lit8 v3, v3, 0x2

    .line 241
    .line 242
    iput v3, v2, Lcciy;->b:I

    .line 243
    .line 244
    iput-object v1, v2, Lcciy;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcmfj;->eR(Ljava/lang/Iterable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v0, p1

    .line 254
    check-cast v0, Lcciy;

    .line 255
    .line 256
    :cond_8
    sget-object p1, Lcciy;->a:Lcciy;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    iget-object p1, p0, Larsp;->j:Laqxb;

    .line 265
    .line 266
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object p1, v0, Lcciy;->e:Lcmgj;

    .line 273
    .line 274
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Lapki;

    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lapki;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, " \u00b7 "

    .line 290
    .line 291
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Laswi;->x()Laswh;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lasvr;

    .line 306
    .line 307
    const v2, 0x7fffffff

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v2, p1}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Laswh;->f(Lasvi;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Laswh;->c(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    const p1, 0x7f080bec

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Lasvp;

    .line 328
    .line 329
    iput-object p1, v1, Lasvp;->e:Lbipt;

    .line 330
    .line 331
    iget-object p1, p0, Larsp;->g:Lbdzm;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Laswh;->e(Lbdzm;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Larsp;->j()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_9

    .line 345
    .line 346
    const/4 p1, 0x1

    .line 347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, v1, Lasvp;->a:Ljava/lang/Boolean;

    .line 352
    .line 353
    new-instance v2, Laqqz;

    .line 354
    .line 355
    const/4 v3, 0x7

    .line 356
    invoke-direct {v2, p0, v3}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Lasvp;->b:Lfun;

    .line 360
    .line 361
    iput-object p1, v1, Lasvp;->j:Ljava/lang/Boolean;

    .line 362
    .line 363
    :cond_9
    invoke-virtual {v0}, Laswh;->a()Laswi;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iput-object p1, p0, Larsp;->c:Lasvj;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    new-instance p1, Latvn;

    .line 371
    .line 372
    invoke-direct {p1, v0}, Latvn;-><init>(Lcciy;)V

    .line 373
    .line 374
    .line 375
    iput-object p1, p0, Larsp;->a:Latvg;

    .line 376
    .line 377
    :cond_b
    :goto_2
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larsp;->a:Latvg;

    .line 3
    .line 4
    iput-object v0, p0, Larsp;->b:Latvf;

    .line 5
    .line 6
    iput-object v0, p0, Larsp;->c:Lasvj;

    .line 7
    .line 8
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 9
    .line 10
    iput-object v0, p0, Larsp;->d:Lbdzm;

    .line 11
    .line 12
    iput-object v0, p0, Larsp;->e:Lbdzm;

    .line 13
    .line 14
    iput-object v0, p0, Larsp;->f:Lbdzm;

    .line 15
    .line 16
    iput-object v0, p0, Larsp;->g:Lbdzm;

    .line 17
    .line 18
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larsp;->a:Latvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Larsp;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
