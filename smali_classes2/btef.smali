.class public final synthetic Lbtef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtef;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbtef;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v3, "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"

    .line 12
    .line 13
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lbtef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lbtel;

    .line 19
    .line 20
    iget-object v5, v4, Lbtel;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v4, Lbtel;->f:Lbtem;

    .line 27
    .line 28
    iget-object v5, v5, Lbtem;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    const v6, 0xc0280

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    move-object v6, v5

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 70
    .line 71
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez v6, :cond_3

    .line 83
    .line 84
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v0, Lbnv;

    .line 88
    .line 89
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lbnv;

    .line 93
    .line 94
    invoke-direct {v3}, Lbpu;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    const-string v8, "com.google.android.gms.phenotype.registration.binarypb:"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v9, "com.google.android.gms.phenotype.heterodyne_info.binarypb:"

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    new-instance v10, Lbwqq;

    .line 142
    .line 143
    const/16 v11, 0x3a

    .line 144
    .line 145
    invoke-direct {v10, v11}, Lbwqq;-><init>(C)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lbwst;

    .line 149
    .line 150
    new-instance v12, Lbwsm;

    .line 151
    .line 152
    invoke-direct {v12, v10, v2}, Lbwsm;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v12}, Lbwst;-><init>(Lbwss;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v7}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v2}, Lbwmi;->bt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0, v7, v8}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v3, v7, v8}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget v2, v0, Lbpu;->d:I

    .line 187
    .line 188
    const-string v5, "expectedSize"

    .line 189
    .line 190
    invoke-static {v2, v5}, Lcaqk;->aj(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lbxbg;

    .line 194
    .line 195
    invoke-direct {v5, v2}, Lbxbg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbnv;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v7, Lbtek;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v3, v6, v8}, Lbpu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-direct {v7, v4, v6, v2, v8}, Lbtek;-><init>(Lbtel;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v7}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {v5}, Lbxbg;->d()Lbxbk;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_9
    iget-object v0, p0, Lbtef;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Lbteg;

    .line 266
    .line 267
    iget-object v4, v3, Lbteg;->e:Lbwsy;

    .line 268
    .line 269
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lbzut;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v3, v3, Lbteg;->d:Lbwsy;

    .line 279
    .line 280
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lbvuk;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Lbhcb;

    .line 294
    .line 295
    invoke-direct {v6, v2}, Lbhcb;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v5, Lbgfw;->a:Lbgfo;

    .line 299
    .line 300
    new-array v6, v2, [Lcom/google/android/gms/common/Feature;

    .line 301
    .line 302
    sget-object v7, Lbhbx;->i:Lcom/google/android/gms/common/Feature;

    .line 303
    .line 304
    aput-object v7, v6, v1

    .line 305
    .line 306
    iput-object v6, v5, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Lbgfw;->b(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Lbgfw;->a()Lbgfx;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v3, v3, Lbvuk;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lbgbz;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lbvuk;->t(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, Lbufy;

    .line 332
    .line 333
    invoke-direct {v3, v2}, Lbufy;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const-class v5, Lbtbd;

    .line 337
    .line 338
    invoke-virtual {v1, v5, v3, v4}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, Lbwhl;

    .line 343
    .line 344
    invoke-direct {v3, v0, v2}, Lbwhl;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3, v4}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lbstz;

    .line 352
    .line 353
    const/16 v2, 0xb

    .line 354
    .line 355
    invoke-direct {v1, v0, v2}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_a
    iget-object v0, p0, Lbtef;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbzut;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v1, Lbpgf;

    .line 374
    .line 375
    const/16 v2, 0x10

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lbpgf;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v2, 0x2710

    .line 381
    .line 382
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method
