.class public Lxpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic V:I

.field private static final W:I


# instance fields
.field public final A:Lxqa;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Lchxo;

.field public final J:Lciqd;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/util/List;

.field public final O:Lcom/google/common/collect/ImmutableList;

.field public final P:Z

.field public final Q:Lcom/google/common/collect/ImmutableList;

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public T:Lxpz;

.field public U:Lxpz;

.field private final X:Ljava/util/List;

.field public final a:Lcisk;

.field public final b:Lxqb;

.field public final c:Lbkkq;

.field public final d:Lcbwj;

.field public final e:Lcisd;

.field public final f:Lcise;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:I

.field public final m:I

.field public final n:Lj$/time/Duration;

.field public final o:F

.field public final p:F

.field public final q:Ljava/util/List;

.field public final r:Landroid/text/Spanned;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/CharSequence;

.field public final v:Z

.field public final w:Lxqa;

.field public final x:Lxqa;

.field public final y:Lxqa;

.field public final z:Lxqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcioc;->values()[Lcioc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lxpz;->W:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxpy;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxpy;->a:Lcbwj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxpz;->d:Lcbwj;

    .line 10
    .line 11
    iget-object v0, p1, Lxpy;->b:Lcisd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxpz;->e:Lcisd;

    .line 17
    .line 18
    iget-object v0, p1, Lxpy;->c:Lcise;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxpz;->f:Lcise;

    .line 24
    .line 25
    iget v0, p1, Lxpy;->d:I

    .line 26
    .line 27
    iput v0, p0, Lxpz;->g:I

    .line 28
    .line 29
    iget v0, p1, Lxpy;->e:I

    .line 30
    .line 31
    iput v0, p0, Lxpz;->h:I

    .line 32
    .line 33
    iget-object v0, p1, Lxpy;->f:Lbkkq;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxpz;->c:Lbkkq;

    .line 39
    .line 40
    iget v0, p1, Lxpy;->g:I

    .line 41
    .line 42
    iput v0, p0, Lxpz;->i:I

    .line 43
    .line 44
    iget v0, p1, Lxpy;->h:I

    .line 45
    .line 46
    iput v0, p0, Lxpz;->k:I

    .line 47
    .line 48
    iget-object v0, p1, Lxpy;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxpz;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lxpy;->j:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v0, p0, Lxpz;->u:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-boolean v0, p1, Lxpy;->k:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lxpz;->v:Z

    .line 62
    .line 63
    iget v0, p1, Lxpy;->l:I

    .line 64
    .line 65
    iput v0, p0, Lxpz;->l:I

    .line 66
    .line 67
    iget v0, p1, Lxpy;->m:I

    .line 68
    .line 69
    iput v0, p0, Lxpz;->m:I

    .line 70
    .line 71
    iget-object v0, p1, Lxpy;->n:Lj$/time/Duration;

    .line 72
    .line 73
    iput-object v0, p0, Lxpz;->n:Lj$/time/Duration;

    .line 74
    .line 75
    iget v0, p1, Lxpy;->o:F

    .line 76
    .line 77
    iput v0, p0, Lxpz;->o:F

    .line 78
    .line 79
    iget v0, p1, Lxpy;->p:F

    .line 80
    .line 81
    iput v0, p0, Lxpz;->p:F

    .line 82
    .line 83
    iget-object v0, p1, Lxpy;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lxpz;->q:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p1, Lxpy;->r:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lxpz;->E:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p1, Lxpy;->s:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lxpz;->F:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, Lxpy;->t:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lxpz;->G:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lxpy;->u:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lxpz;->H:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, p1, Lxpy;->w:Lcisk;

    .line 119
    .line 120
    iput-object v1, p0, Lxpz;->a:Lcisk;

    .line 121
    .line 122
    iget-object v1, p1, Lxpy;->x:Lxqb;

    .line 123
    .line 124
    iput-object v1, p0, Lxpz;->b:Lxqb;

    .line 125
    .line 126
    iget-object v1, p1, Lxpy;->y:Lchxo;

    .line 127
    .line 128
    iput-object v1, p0, Lxpz;->I:Lchxo;

    .line 129
    .line 130
    iget-object v1, p1, Lxpy;->A:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Lxpz;->L:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Lxpy;->B:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, p0, Lxpz;->M:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, Lxpy;->z:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lxpz;->K:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lxpy;->v:Lciqd;

    .line 143
    .line 144
    iput-object v1, p0, Lxpz;->J:Lciqd;

    .line 145
    .line 146
    iget-boolean v1, p1, Lxpy;->D:Z

    .line 147
    .line 148
    iput-boolean v1, p0, Lxpz;->t:Z

    .line 149
    .line 150
    iget-object v1, p1, Lxpy;->E:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lxpz;->N:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p1, Lxpy;->F:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lxpz;->O:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    iget-boolean v1, p1, Lxpy;->G:Z

    .line 165
    .line 166
    iput-boolean v1, p0, Lxpz;->P:Z

    .line 167
    .line 168
    iget-object v1, p1, Lxpy;->H:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    iput-object v1, p0, Lxpz;->Q:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iget-boolean v1, p1, Lxpy;->I:Z

    .line 173
    .line 174
    iput-boolean v1, p0, Lxpz;->R:Z

    .line 175
    .line 176
    iget-object v1, p1, Lxpy;->J:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, p0, Lxpz;->S:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p1, Lxpy;->K:Lxpz;

    .line 181
    .line 182
    iput-object v1, p0, Lxpz;->T:Lxpz;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x1

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lxqd;

    .line 201
    .line 202
    iget-object v4, v1, Lxqd;->h:Lxpz;

    .line 203
    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_0
    move v2, v3

    .line 208
    :goto_1
    const-string v3, "Attempted to reassign Step for existing StepGuidance"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p0, v1, Lxqd;->h:Lxpz;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lxpz;->B:Ljava/util/List;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lxpz;->C:Ljava/util/List;

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lxpz;->X:Ljava/util/List;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lxpz;->D:Ljava/util/List;

    .line 243
    .line 244
    iget-object v0, p0, Lxpz;->q:Ljava/util/List;

    .line 245
    .line 246
    sget v1, Lxpz;->W:I

    .line 247
    .line 248
    new-array v4, v1, [[Lxqa;

    .line 249
    .line 250
    new-array v5, v1, [I

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move v7, v3

    .line 257
    :goto_2
    if-ge v7, v6, :cond_2

    .line 258
    .line 259
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lxqa;

    .line 264
    .line 265
    invoke-virtual {v8}, Lxqa;->b()Lcioc;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget v8, v8, Lcioc;->o:I

    .line 270
    .line 271
    aget v9, v5, v8

    .line 272
    .line 273
    add-int/2addr v9, v2

    .line 274
    aput v9, v5, v8

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move v6, v3

    .line 280
    :goto_3
    if-ge v6, v1, :cond_4

    .line 281
    .line 282
    aget v7, v5, v6

    .line 283
    .line 284
    if-lez v7, :cond_3

    .line 285
    .line 286
    new-array v7, v7, [Lxqa;

    .line 287
    .line 288
    aput-object v7, v4, v6

    .line 289
    .line 290
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    invoke-static {v0}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/4 v7, -0x1

    .line 306
    if-eqz v6, :cond_5

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lxqa;

    .line 313
    .line 314
    invoke-virtual {v6}, Lxqa;->b()Lcioc;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget v8, v8, Lcioc;->o:I

    .line 319
    .line 320
    aget-object v9, v4, v8

    .line 321
    .line 322
    aget v10, v5, v8

    .line 323
    .line 324
    add-int/2addr v10, v7

    .line 325
    aput v10, v5, v8

    .line 326
    .line 327
    aput-object v6, v9, v10

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    move v0, v3

    .line 331
    :goto_5
    if-ge v0, v1, :cond_7

    .line 332
    .line 333
    aget v6, v5, v0

    .line 334
    .line 335
    if-nez v6, :cond_6

    .line 336
    .line 337
    move v6, v2

    .line 338
    goto :goto_6

    .line 339
    :cond_6
    move v6, v3

    .line 340
    :goto_6
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    iget-object v0, p0, Lxpz;->d:Lcbwj;

    .line 347
    .line 348
    sget-object v1, Lcbwj;->h:Lcbwj;

    .line 349
    .line 350
    if-eq v0, v1, :cond_8

    .line 351
    .line 352
    sget-object v0, Lcioc;->a:Lcioc;

    .line 353
    .line 354
    iget-object v1, p0, Lxpz;->B:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v4, v0, v1}, Lxpz;->j([[Lxqa;Lcioc;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    sget-object v0, Lcioc;->i:Lcioc;

    .line 361
    .line 362
    iget-object v1, p0, Lxpz;->B:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v4, v0, v1}, Lxpz;->j([[Lxqa;Lcioc;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcioc;->a:Lcioc;

    .line 368
    .line 369
    iget-object v1, p0, Lxpz;->C:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v4, v0, v1}, Lxpz;->j([[Lxqa;Lcioc;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    sget-object v0, Lcioc;->b:Lcioc;

    .line 375
    .line 376
    iget-object v1, p0, Lxpz;->C:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v4, v0, v1}, Lxpz;->j([[Lxqa;Lcioc;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcioc;->c:Lcioc;

    .line 382
    .line 383
    iget-object v1, p0, Lxpz;->C:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v4, v0, v1}, Lxpz;->j([[Lxqa;Lcioc;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcioc;->e:Lcioc;

    .line 389
    .line 390
    iget-object v1, p0, Lxpz;->X:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v4, v0, v1}, Lxpz;->j([[Lxqa;Lcioc;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcioc;->j:Lcioc;

    .line 396
    .line 397
    iget-object v1, p0, Lxpz;->D:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v4, v0, v1}, Lxpz;->j([[Lxqa;Lcioc;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lxpz;->d:Lcbwj;

    .line 403
    .line 404
    sget-object v1, Lcbwj;->D:Lcbwj;

    .line 405
    .line 406
    if-ne v0, v1, :cond_a

    .line 407
    .line 408
    sget-object v0, Lcioc;->g:Lcioc;

    .line 409
    .line 410
    invoke-static {v4, v0}, Lxpz;->i([[Lxqa;Lcioc;)Lxqa;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    iget-object v1, p0, Lxpz;->B:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_9
    sget-object v0, Lcioc;->h:Lcioc;

    .line 422
    .line 423
    iget-object v1, p0, Lxpz;->C:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v4, v0, v1}, Lxpz;->j([[Lxqa;Lcioc;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    sget-object v0, Lcioc;->d:Lcioc;

    .line 429
    .line 430
    invoke-static {v4, v0}, Lxpz;->i([[Lxqa;Lcioc;)Lxqa;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lxpz;->w:Lxqa;

    .line 435
    .line 436
    sget-object v0, Lcioc;->l:Lcioc;

    .line 437
    .line 438
    invoke-static {v4, v0}, Lxpz;->i([[Lxqa;Lcioc;)Lxqa;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lxpz;->x:Lxqa;

    .line 443
    .line 444
    sget-object v0, Lcioc;->k:Lcioc;

    .line 445
    .line 446
    invoke-static {v4, v0}, Lxpz;->i([[Lxqa;Lcioc;)Lxqa;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lxpz;->y:Lxqa;

    .line 451
    .line 452
    sget-object v0, Lcioc;->m:Lcioc;

    .line 453
    .line 454
    invoke-static {v4, v0}, Lxpz;->i([[Lxqa;Lcioc;)Lxqa;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lxpz;->z:Lxqa;

    .line 459
    .line 460
    sget-object v0, Lcioc;->n:Lcioc;

    .line 461
    .line 462
    invoke-static {v4, v0}, Lxpz;->i([[Lxqa;Lcioc;)Lxqa;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lxpz;->A:Lxqa;

    .line 467
    .line 468
    iget-object v0, p0, Lxpz;->j:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v1, p0, Lxpz;->q:Ljava/util/List;

    .line 471
    .line 472
    new-instance v4, Landroid/text/SpannableString;

    .line 473
    .line 474
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-static {v5, v3, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_b

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    .line 499
    .line 500
    new-instance v1, Lryj;

    .line 501
    .line 502
    const/16 v6, 0xb

    .line 503
    .line 504
    invoke-direct {v1, v6}, Lryj;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    move v6, v3

    .line 515
    :goto_8
    if-ge v6, v1, :cond_10

    .line 516
    .line 517
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Lxqa;

    .line 522
    .line 523
    invoke-virtual {v8}, Lxqa;->e()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-nez v10, :cond_c

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_c
    move v10, v7

    .line 535
    :cond_d
    add-int/2addr v10, v2

    .line 536
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-ltz v10, :cond_e

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    add-int/2addr v11, v10

    .line 547
    const-class v12, Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v4, v10, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    array-length v11, v11

    .line 554
    if-nez v11, :cond_d

    .line 555
    .line 556
    :cond_e
    if-ltz v10, :cond_f

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    add-int/2addr v9, v10

    .line 563
    const/16 v11, 0x21

    .line 564
    .line 565
    invoke-virtual {v4, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    .line 567
    .line 568
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_10
    :goto_a
    iput-object v4, p0, Lxpz;->r:Landroid/text/Spanned;

    .line 572
    .line 573
    iget-object p1, p1, Lxpy;->C:Ljava/lang/String;

    .line 574
    .line 575
    if-nez p1, :cond_12

    .line 576
    .line 577
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const-class v1, Lxqa;

    .line 587
    .line 588
    invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    array-length v1, v0

    .line 593
    :goto_b
    if-ge v3, v1, :cond_11

    .line 594
    .line 595
    aget-object v2, v0, v3

    .line 596
    .line 597
    check-cast v2, Lxqa;

    .line 598
    .line 599
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v2}, Lxqa;->f()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {p1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 612
    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    :cond_12
    iput-object p1, p0, Lxpz;->s:Ljava/lang/String;

    .line 622
    .line 623
    return-void
.end method

.method public static b()Lxpy;
    .locals 3

    .line 1
    new-instance v0, Lxpy;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcbwj;->a:Lcbwj;

    .line 7
    .line 8
    iput-object v1, v0, Lxpy;->a:Lcbwj;

    .line 9
    .line 10
    sget-object v1, Lcisd;->c:Lcisd;

    .line 11
    .line 12
    iput-object v1, v0, Lxpy;->b:Lcisd;

    .line 13
    .line 14
    sget-object v1, Lcise;->a:Lcise;

    .line 15
    .line 16
    iput-object v1, v0, Lxpy;->c:Lcise;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2, v1, v2}, Lbkkq;->G(DD)Lbkkq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lxpy;->f:Lbkkq;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    iput-object v1, v0, Lxpy;->i:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private static i([[Lxqa;Lcioc;)Lxqa;
    .locals 0

    .line 1
    iget p1, p1, Lcioc;->o:I

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static j([[Lxqa;Lcioc;Ljava/util/List;)V
    .locals 1

    .line 1
    iget p1, p1, Lcioc;->o:I

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxpy;
    .locals 6

    .line 1
    new-instance v0, Lxpy;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxpz;->d:Lcbwj;

    .line 7
    .line 8
    iput-object v1, v0, Lxpy;->a:Lcbwj;

    .line 9
    .line 10
    iget-object v1, p0, Lxpz;->e:Lcisd;

    .line 11
    .line 12
    iput-object v1, v0, Lxpy;->b:Lcisd;

    .line 13
    .line 14
    iget-object v1, p0, Lxpz;->f:Lcise;

    .line 15
    .line 16
    iput-object v1, v0, Lxpy;->c:Lcise;

    .line 17
    .line 18
    iget v1, p0, Lxpz;->g:I

    .line 19
    .line 20
    iput v1, v0, Lxpy;->d:I

    .line 21
    .line 22
    iget v1, p0, Lxpz;->h:I

    .line 23
    .line 24
    iput v1, v0, Lxpy;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lxpz;->c:Lbkkq;

    .line 27
    .line 28
    iput-object v1, v0, Lxpy;->f:Lbkkq;

    .line 29
    .line 30
    iget v1, p0, Lxpz;->i:I

    .line 31
    .line 32
    iput v1, v0, Lxpy;->g:I

    .line 33
    .line 34
    iget v1, p0, Lxpz;->k:I

    .line 35
    .line 36
    iput v1, v0, Lxpy;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lxpz;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lxpy;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lxpz;->u:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v1, v0, Lxpy;->j:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-boolean v1, p0, Lxpz;->v:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lxpy;->k:Z

    .line 49
    .line 50
    iget v1, p0, Lxpz;->l:I

    .line 51
    .line 52
    iput v1, v0, Lxpy;->l:I

    .line 53
    .line 54
    iget-object v1, p0, Lxpz;->n:Lj$/time/Duration;

    .line 55
    .line 56
    iput-object v1, v0, Lxpy;->n:Lj$/time/Duration;

    .line 57
    .line 58
    iget v1, p0, Lxpz;->o:F

    .line 59
    .line 60
    iput v1, v0, Lxpy;->o:F

    .line 61
    .line 62
    iget v1, p0, Lxpz;->p:F

    .line 63
    .line 64
    iput v1, v0, Lxpy;->p:F

    .line 65
    .line 66
    iget-object v1, p0, Lxpz;->q:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lxpy;->q:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lxpz;->E:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, Lxpy;->r:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lxpz;->G:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, v0, Lxpy;->t:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lxpz;->a:Lcisk;

    .line 79
    .line 80
    iput-object v1, v0, Lxpy;->w:Lcisk;

    .line 81
    .line 82
    iget-object v1, p0, Lxpz;->b:Lxqb;

    .line 83
    .line 84
    iput-object v1, v0, Lxpy;->x:Lxqb;

    .line 85
    .line 86
    iget-object v1, p0, Lxpz;->I:Lchxo;

    .line 87
    .line 88
    iput-object v1, v0, Lxpy;->y:Lchxo;

    .line 89
    .line 90
    iget-object v1, p0, Lxpz;->K:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lxpy;->z:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lxpz;->L:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lxpy;->A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lxpz;->M:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lxpy;->B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lxpz;->s:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lxpy;->C:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v1, p0, Lxpz;->t:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lxpy;->D:Z

    .line 109
    .line 110
    iget-object v1, p0, Lxpz;->J:Lciqd;

    .line 111
    .line 112
    iput-object v1, v0, Lxpy;->v:Lciqd;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, Lxpz;->N:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lxpy;->E:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p0, Lxpz;->O:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iput-object v1, v0, Lxpy;->F:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iget-boolean v1, p0, Lxpz;->P:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lxpy;->G:Z

    .line 130
    .line 131
    iget-object v1, p0, Lxpz;->Q:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    iput-object v1, v0, Lxpy;->H:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    iget-boolean v1, p0, Lxpz;->R:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lxpy;->I:Z

    .line 138
    .line 139
    iget-object v1, p0, Lxpz;->S:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Lxpy;->J:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lxpz;->T:Lxpz;

    .line 144
    .line 145
    iput-object v1, v0, Lxpy;->K:Lxpz;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lxpz;->F:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lxqd;

    .line 168
    .line 169
    new-instance v4, Lxqc;

    .line 170
    .line 171
    invoke-direct {v4}, Lxqc;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Lxqd;->a:Lcipi;

    .line 175
    .line 176
    iput-object v5, v4, Lxqc;->a:Lcipi;

    .line 177
    .line 178
    iget v5, v3, Lxqd;->b:I

    .line 179
    .line 180
    iput v5, v4, Lxqc;->b:I

    .line 181
    .line 182
    iget-object v5, v3, Lxqd;->c:Lj$/time/Duration;

    .line 183
    .line 184
    iput-object v5, v4, Lxqc;->c:Lj$/time/Duration;

    .line 185
    .line 186
    iget v5, v3, Lxqd;->d:I

    .line 187
    .line 188
    iput v5, v4, Lxqc;->d:I

    .line 189
    .line 190
    iget-boolean v5, v3, Lxqd;->e:Z

    .line 191
    .line 192
    iput-boolean v5, v4, Lxqc;->e:Z

    .line 193
    .line 194
    iget v5, v3, Lxqd;->f:I

    .line 195
    .line 196
    iput v5, v4, Lxqc;->f:I

    .line 197
    .line 198
    iget-object v5, v3, Lxqd;->g:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v5, v4, Lxqc;->g:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, v3, Lxqd;->h:Lxpz;

    .line 203
    .line 204
    iput-object v5, v4, Lxqc;->h:Lxpz;

    .line 205
    .line 206
    iget-object v3, v3, Lxqd;->i:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_0

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lbwsy;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lxqc;->a(Lbwsy;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_0
    const/4 v3, 0x0

    .line 229
    iput-object v3, v4, Lxqc;->h:Lxpz;

    .line 230
    .line 231
    new-instance v3, Lxqd;

    .line 232
    .line 233
    invoke-direct {v3, v4}, Lxqd;-><init>(Lxqc;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lxpy;->s:Ljava/util/List;

    .line 245
    .line 246
    return-object v0
.end method

.method public final c()Lxqa;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpz;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxpz;->B:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxqa;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final d()Lxqd;
    .locals 4

    .line 1
    iget-object v0, p0, Lxpz;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxqd;

    .line 18
    .line 19
    iget-object v2, v1, Lxqd;->a:Lcipi;

    .line 20
    .line 21
    sget-object v3, Lcipi;->b:Lcipi;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final e()Lxqd;
    .locals 4

    .line 1
    iget-object v0, p0, Lxpz;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxqd;

    .line 18
    .line 19
    iget-object v2, v1, Lxqd;->a:Lcipi;

    .line 20
    .line 21
    sget-object v3, Lcipi;->a:Lcipi;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpz;->w:Lxqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpz;->z:Lxqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpz;->A:Lxqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxpz;->E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lciqs;

    .line 23
    .line 24
    iget-object v3, v3, Lciqs;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lbwrt;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lxpz;->c:Lbkkq;

    .line 43
    .line 44
    const-string v4, "location"

    .line 45
    .line 46
    invoke-virtual {v3}, Lbkkq;->L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lxpz;->d:Lcbwj;

    .line 54
    .line 55
    const-string v4, "maneuverType"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lxpz;->e:Lcisd;

    .line 61
    .line 62
    const-string v4, "turnSide"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lxpz;->g:I

    .line 68
    .line 69
    const-string v4, "roundaboutTurnAngle"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lxpz;->i:I

    .line 75
    .line 76
    const-string v4, "stepNumber"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lxpz;->k:I

    .line 82
    .line 83
    const-string v4, "polylineVertexOffset"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lxpz;->l:I

    .line 89
    .line 90
    const-string v4, "distanceFromPrevStepMeters"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lxpz;->n:Lj$/time/Duration;

    .line 96
    .line 97
    const-string v4, "timeFromPrevStep"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lxpz;->o:F

    .line 103
    .line 104
    const-string v4, "incomingBearing"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lxpz;->p:F

    .line 110
    .line 111
    const-string v4, "outgoingBearing"

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lxpz;->r:Landroid/text/Spanned;

    .line 117
    .line 118
    const-string v4, "text"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lxpz;->u:Ljava/lang/CharSequence;

    .line 124
    .line 125
    const-string v4, "secondaryText"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lxpz;->w:Lxqa;

    .line 131
    .line 132
    const-string v4, "exitNumber"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lxpz;->x:Lxqa;

    .line 138
    .line 139
    const-string v4, "exitName"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lxpz;->B:Ljava/util/List;

    .line 145
    .line 146
    const-string v4, "directCues"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lxpz;->C:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    if-ne v5, v4, :cond_1

    .line 160
    .line 161
    move-object v3, v6

    .line 162
    :cond_1
    const-string v4, "indirectCues"

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lxpz;->X:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ne v5, v4, :cond_2

    .line 174
    .line 175
    move-object v3, v6

    .line 176
    :cond_2
    const-string v4, "followCues"

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lxpz;->D:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v5, v4, :cond_3

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    :cond_3
    const-string v4, "intersectionCues"

    .line 191
    .line 192
    invoke-virtual {v2, v4, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    const-string v1, "notices"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lxpz;->F:Ljava/util/List;

    .line 213
    .line 214
    const-string v1, "stepGuidances"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lxpz;->I:Lchxo;

    .line 220
    .line 221
    const-string v1, "level"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lxpz;->L:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "stepIconId"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lxpz;->M:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, "stepIconDescription"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lxpz;->K:Ljava/lang/String;

    .line 241
    .line 242
    const-string v1, "ved"

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lxpz;->G:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v5, v1, :cond_5

    .line 254
    .line 255
    move-object v0, v6

    .line 256
    :cond_5
    const-string v1, "laneGuidances"

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lxpz;->H:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v5, v1, :cond_6

    .line 268
    .line 269
    move-object v0, v6

    .line 270
    :cond_6
    const-string v1, "navigationPopups"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lxpz;->s:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v5, v1, :cond_7

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move-object v6, v0

    .line 285
    :goto_2
    const-string v0, "spokenText"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v6}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, Lxpz;->t:Z

    .line 291
    .line 292
    const-string v1, "namesValidForEntireStep"

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lxpz;->J:Lciqd;

    .line 298
    .line 299
    const-string v1, "drivingSide"

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Lxpz;->P:Z

    .line 305
    .line 306
    const-string v1, "isSyntheticPolyline"

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lxpz;->S:Ljava/lang/String;

    .line 312
    .line 313
    const-string v1, "stepId"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lxpz;->N:Ljava/util/List;

    .line 319
    .line 320
    const-string v1, "speedLimitChanges"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lxpz;->a:Lcisk;

    .line 326
    .line 327
    const-string v1, "summary"

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lbwrt;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method
