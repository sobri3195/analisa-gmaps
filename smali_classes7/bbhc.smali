.class public final Lbbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbcnp;Lbcqf;Ljava/util/Collection;Lnsj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbbhc;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbbhc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbbhc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbbhc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbbhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbbhb;Lctde;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbbhc;->e:I

    iput-object p1, p0, Lbbhc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbhc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbhc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbhc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltef;Ljava/lang/String;Lqtg;Lqjz;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbbhc;->e:I

    iput-object p2, p0, Lbbhc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbbhc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbbhc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbhc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2

    .line 1
    iget p1, p0, Lbbhc;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbcnp;->a:Lbxmd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Create Photo Post failed %s"

    .line 15
    .line 16
    const/16 v1, 0x233f

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p2, Laziy;->r:Lazil;

    .line 23
    .line 24
    iget-object p1, p0, Lbbhc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lbbhc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqtg;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lqjz;->a(Lqtg;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbbhc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p1, p0, Lbbhc;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    check-cast p2, Lcdsi;

    .line 11
    .line 12
    iget-object p1, p2, Lcdsi;->d:Lcmgj;

    .line 13
    .line 14
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lbcnj;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lbcnj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lbfzm;->ar()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbbhc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Lbbhc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lbcnp;

    .line 45
    .line 46
    iget-object v5, v4, Lbcnp;->k:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbcqc;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v6, p0, Lbbhc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v4, Lbcnp;->f:Laynt;

    .line 60
    .line 61
    invoke-static {}, Labmc;->T()Laaxp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v7}, Laaxp;->p(Laynt;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v4, Lbcnp;->z:Lcpgh;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Laaxp;->g(Lcpgh;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lbwsf;

    .line 74
    .line 75
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p1}, Laaxp;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lccow;->L:Lccow;

    .line 89
    .line 90
    invoke-virtual {v8, p1}, Laaxp;->j(Lccow;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Laaxx;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {p1, v7}, Laaxx;-><init>(Lnsj;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcpdp;

    .line 117
    .line 118
    :try_start_0
    new-instance v10, Laaxq;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v11, ""

    .line 124
    .line 125
    invoke-direct {v10, v9, v11}, Laaxq;-><init>(Lcpdp;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10, p1}, Laaxp;->f(Laaxq;Laaxx;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v9

    .line 133
    sget-object v10, Lbcnp;->a:Lbxmd;

    .line 134
    .line 135
    invoke-virtual {v10}, Lbxlt;->b()Lbxmr;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "Found unrecognizable photo ID"

    .line 140
    .line 141
    const/16 v12, 0x2374

    .line 142
    .line 143
    invoke-static {v10, v11, v12, v9}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, v4, Lbcnp;->F:Laaxw;

    .line 148
    .line 149
    invoke-virtual {v8}, Laaxp;->a()Laaxu;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {p1, v7}, Laaxw;->d(Laaxu;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v4, Lbcnp;->y:Lbwrv;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v7, Lcjbt;->bo:Lcjbt;

    .line 163
    .line 164
    if-ne p1, v7, :cond_2

    .line 165
    .line 166
    iget-object p1, v4, Lbcnp;->H:Lanal;

    .line 167
    .line 168
    sget-object v7, Lbyqb;->o:Lbyqb;

    .line 169
    .line 170
    invoke-interface {p1, v7}, Lanal;->d(Lbyqb;)Lavya;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Lavya;->S(Lbkkc;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lbbhc;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v5, Lbcqc;->q:Lcmgj;

    .line 180
    .line 181
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v7, Lbcma;

    .line 186
    .line 187
    const/16 v8, 0x13

    .line 188
    .line 189
    invoke-direct {v7, v8}, Lbcma;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lbwzl;->z()Lbxck;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Lbcma;

    .line 205
    .line 206
    const/16 v9, 0x14

    .line 207
    .line 208
    invoke-direct {v8, v9}, Lbcma;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lbwzl;->z()Lbxck;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v8, 0x2

    .line 220
    invoke-virtual {v4, v8, v7}, Lbcnp;->R(ILjava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v7}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v2, v0}, Lbcnp;->R(ILjava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, Lbcnp;->k:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v5, Lbcqc;

    .line 242
    .line 243
    invoke-static {v5}, Lbcqc;->d(Lbcqc;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbcqc;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lbcnp;->I()V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lbcmf;

    .line 263
    .line 264
    invoke-direct {v1, v3}, Lbcmf;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lbwzl;->a()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sget v1, Lbcoc;->d:I

    .line 276
    .line 277
    new-instance v1, Lbqdn;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lbqdn;->y()V

    .line 283
    .line 284
    .line 285
    check-cast p1, Lnsj;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lbqdn;->w(Lnsj;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p2, Lcdsi;->e:Lceqw;

    .line 291
    .line 292
    if-nez p1, :cond_3

    .line 293
    .line 294
    sget-object p1, Lceqw;->a:Lceqw;

    .line 295
    .line 296
    :cond_3
    invoke-virtual {v1, p1}, Lbqdn;->x(Lceqw;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lbqdn;->v()Lbcoc;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, v4, Lbcnp;->M:Lbcna;

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sub-int/2addr v1, v0

    .line 310
    invoke-virtual {p2, v1, v0, p1}, Lbcna;->f(IILbcoc;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_4
    check-cast p2, Lcfan;

    .line 315
    .line 316
    iget p1, p2, Lcfan;->b:I

    .line 317
    .line 318
    and-int/2addr p1, v2

    .line 319
    if-eqz p1, :cond_7

    .line 320
    .line 321
    new-instance p1, Lnsn;

    .line 322
    .line 323
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object p2, p2, Lcfan;->d:Lcozo;

    .line 327
    .line 328
    if-nez p2, :cond_5

    .line 329
    .line 330
    sget-object p2, Lcozo;->a:Lcozo;

    .line 331
    .line 332
    :cond_5
    invoke-virtual {p1, p2}, Lnsn;->Q(Lcozo;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lbbhc;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    iput-object p2, p1, Lnsn;->s:Ljava/lang/String;

    .line 346
    .line 347
    :cond_6
    iget-object p2, p0, Lbbhc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lbbhc;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ltef;

    .line 356
    .line 357
    iget-object v1, v0, Ltef;->c:Landroid/app/Application;

    .line 358
    .line 359
    check-cast p2, Lqtg;

    .line 360
    .line 361
    invoke-virtual {p2, p1, v1}, Lqtg;->l(Lnsj;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, Ltef;->d:Lssw;

    .line 365
    .line 366
    invoke-static {p1, p2}, Ltef;->b(Lssw;Lqtg;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    iget-object p1, p0, Lbbhc;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object p2, p0, Lbbhc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Lqtg;

    .line 374
    .line 375
    invoke-interface {p1, p2}, Lqjz;->a(Lqtg;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_8
    check-cast p2, Lcefh;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object p1, p2, Lcefh;->b:Lcmgj;

    .line 385
    .line 386
    invoke-interface {p1}, Lcmgj;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-lez p1, :cond_11

    .line 391
    .line 392
    iget-object p1, p2, Lcefh;->b:Lcmgj;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance p2, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v1, 0xa

    .line 400
    .line 401
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcgut;

    .line 423
    .line 424
    new-instance v3, Lbbfl;

    .line 425
    .line 426
    invoke-direct {v3, v2}, Lbbfl;-><init>(Lcgut;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_9
    iget-object p1, p0, Lbbhc;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v2, p0, Lbbhc;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {p2, v2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {p2, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lbazx;

    .line 465
    .line 466
    invoke-interface {v1}, Lbazx;->c()Lbazv;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_a

    .line 471
    .line 472
    invoke-interface {v3}, Lbazv;->i()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_3

    .line 477
    :cond_a
    move-object v3, v0

    .line 478
    :goto_3
    new-instance v4, Lcszj;

    .line 479
    .line 480
    invoke-direct {v4, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v2, v1

    .line 507
    check-cast v2, Lcszj;

    .line 508
    .line 509
    iget-object v2, v2, Lcszj;->a:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v2, :cond_c

    .line 512
    .line 513
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_d
    invoke-static {p2}, Lctby;->aI(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_f

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lbazx;

    .line 547
    .line 548
    if-eqz v2, :cond_e

    .line 549
    .line 550
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-ne p2, p1, :cond_10

    .line 563
    .line 564
    iget-object p1, p0, Lbbhc;->c:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {p1, v0}, Lbbhb;->a(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_10
    iget-object p1, p0, Lbbhc;->d:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_11
    iget-object p1, p0, Lbbhc;->d:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    return-void
.end method
