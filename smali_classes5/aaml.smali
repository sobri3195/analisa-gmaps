.class final Laaml;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laamy;


# direct methods
.method public constructor <init>(Laamy;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaml;->d:Laamy;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Laaml;

    .line 2
    .line 3
    iget-object v0, p0, Laaml;->d:Laamy;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laaml;-><init>(Laamy;Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laaml;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laaml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Laaml;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laaml;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Laaml;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laaml;->d:Laamy;

    .line 28
    .line 29
    invoke-virtual {p1}, Laamy;->aQ()Laann;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Laann;->t:Lctqd;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v4}, Lctqd;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Laamy;->t()Laamz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Laamz;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1}, Laamy;->aQ()Laann;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Laann;->n:Lctnt;

    .line 55
    .line 56
    iput v3, p0, Laaml;->c:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v0, :cond_8

    .line 63
    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {p1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Laaoo;

    .line 92
    .line 93
    iget-object v4, v4, Laaoo;->b:Laalb;

    .line 94
    .line 95
    invoke-virtual {v4}, Laalb;->b()Labje;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Laaml;->d:Laamy;

    .line 104
    .line 105
    invoke-virtual {p1}, Laamy;->q()Laalp;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Laalp;->G()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Laamy;->t()Laamz;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Laamz;->b:Laale;

    .line 118
    .line 119
    iget v5, v5, Laale;->e:I

    .line 120
    .line 121
    invoke-static {v5}, Laabk;->aR(I)Laaon;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v4, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Laalb;

    .line 157
    .line 158
    iget-object v4, v4, Laalb;->a:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-static {v5}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    sget-object v3, Lctaq;->a:Lctaq;

    .line 170
    .line 171
    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    move v6, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move v6, v2

    .line 188
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Labje;

    .line 199
    .line 200
    invoke-virtual {v7}, Labje;->a()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    if-gez v6, :cond_6

    .line 213
    .line 214
    invoke-static {}, Lctam;->bf()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_5
    new-instance v3, Laaxt;

    .line 219
    .line 220
    invoke-direct {v3, v4, v6}, Laaxt;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Laamy;->aQ()Laann;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Laann;->b:Laaqw;

    .line 228
    .line 229
    iput-object v1, p0, Laaml;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, p0, Laaml;->b:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    iput v4, p0, Laaml;->c:I

    .line 235
    .line 236
    invoke-interface {p1}, Laaqw;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eq p1, v0, :cond_8

    .line 241
    .line 242
    move-object v0, v3

    .line 243
    :goto_6
    iget-object p1, p0, Laaml;->d:Laamy;

    .line 244
    .line 245
    new-instance v3, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v4, Laalt;

    .line 251
    .line 252
    invoke-direct {v4, v1}, Laalt;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 256
    .line 257
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "SUGGESTION_DATA_BUNDLE_KEY"

    .line 261
    .line 262
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "MEDIA_PICK_RESULT_KEY"

    .line 266
    .line 267
    invoke-static {p1, v0, v3}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    return-object v0

    .line 272
    :cond_9
    :goto_7
    iget-object p1, p0, Laaml;->d:Laamy;

    .line 273
    .line 274
    invoke-virtual {p1}, Laamy;->t()Laamz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Laamz;->o:Laayc;

    .line 279
    .line 280
    instance-of v0, v0, Laaoz;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v0, p1, Laamy;->a:Lbwjl;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    const-string v0, "traceCreation"

    .line 290
    .line 291
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    :cond_a
    const-string v3, "PostNewPhotos"

    .line 296
    .line 297
    invoke-interface {v0, v3}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :try_start_0
    iget-object v3, p1, Laamy;->ax:Laany;

    .line 302
    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    const-string v3, "photoPostSubmitter"

    .line 306
    .line 307
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v1

    .line 311
    :cond_b
    invoke-virtual {v3}, Laany;->a()Lnsj;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lnsj;->u()Lbkkc;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Lbkkc;->a:Lbkkc;

    .line 320
    .line 321
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {p1}, Laamy;->bC()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Laamy;->aQ()Laann;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Laann;->t:Lctqd;

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {p1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    invoke-virtual {p1}, Laamy;->bw()Lctjg;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, Laamq;

    .line 349
    .line 350
    invoke-direct {v5, v3, p1, v1, v2}, Laamq;-><init>(Laany;Laamy;Lctbw;I)V

    .line 351
    .line 352
    .line 353
    const/4 p1, 0x3

    .line 354
    invoke-static {v4, v1, v5, p1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-static {v0, v1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :catchall_0
    move-exception p1

    .line 362
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :catchall_1
    move-exception v1

    .line 364
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_d
    iget-object p1, p0, Laaml;->d:Laamy;

    .line 369
    .line 370
    invoke-virtual {p1}, Laamy;->by()V

    .line 371
    .line 372
    .line 373
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 374
    .line 375
    return-object p1
.end method
