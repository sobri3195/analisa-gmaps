.class public final Lycd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvvv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lycd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lycd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lbvvv;

    .line 10
    .line 11
    iget p1, p1, Lbvvv;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lbsuo;->A(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lycd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p3, p0, Lycd;->b:I

    iput-object p1, p0, Lycd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lycd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyn;Lbzua;I)V
    .locals 0

    .line 21
    iput p3, p0, Lycd;->b:I

    iput-object p1, p0, Lycd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lycd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lycd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbvvv;

    .line 17
    .line 18
    iget-object v1, v0, Lbvvv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lycd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lbvvv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lbtvt;->bD(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lbpii;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1}, Lbpii;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxyn;

    .line 41
    .line 42
    iget-object v1, v0, Lxyn;->a:Lbzua;

    .line 43
    .line 44
    if-ne v1, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lxyn;->e(Lxyn;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lycd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyce;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lyce;->aj(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lycd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbsnd;

    .line 16
    .line 17
    iget-object p1, p0, Lycd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbvvv;

    .line 20
    .line 21
    iget-object v0, p1, Lbvvv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lycd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lbvvv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbpii;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "OK"

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v0}, Lbpii;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;

    .line 40
    .line 41
    const-string v0, "LocationSharingVeneerImpl.GetReportingIssues.onSuccess"

    .line 42
    .line 43
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lycd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Laynt;

    .line 51
    .line 52
    invoke-virtual {v4}, Laynt;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, p0, Lycd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lahnk;

    .line 67
    .line 68
    iget-object v5, v5, Lahnk;->l:Laioc;

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Laynt;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Laioc;->f(Laynt;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lahnk;

    .line 78
    .line 79
    iget-object v5, v5, Lahnk;->o:Laiiw;

    .line 80
    .line 81
    invoke-virtual {v5}, Laiiw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    check-cast v4, Lahnk;

    .line 85
    .line 86
    iget-object v4, v4, Lahnk;->y:Lahvr;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Laynt;

    .line 90
    .line 91
    invoke-virtual {v5}, Laynt;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p1, v5}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbxck;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v6, 0xd

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_2
    move-object v3, v1

    .line 119
    check-cast v3, Laynt;

    .line 120
    .line 121
    invoke-virtual {v3}, Laynt;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Lcom/google/android/gms/locationsharingreporter/PeriodicLocationReportingIssues;->a(Ljava/lang/String;)Lbxck;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    check-cast v1, Laynt;

    .line 140
    .line 141
    invoke-interface {v4, v1, v2, p1}, Lahvr;->d(Laynt;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    throw p1

    .line 158
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lycd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lycd;->c:Ljava/lang/Object;

    .line 169
    .line 170
    const-string v1, "LocationSharingVeneerImpl.measureGetReportingIssues"

    .line 171
    .line 172
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :try_start_2
    check-cast p1, Lahnk;

    .line 177
    .line 178
    iget-object p1, p1, Lahnk;->s:Lbgwo;

    .line 179
    .line 180
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 185
    .line 186
    sget-object v6, Lbgwn;->f:Lcom/google/android/gms/common/Feature;

    .line 187
    .line 188
    aput-object v6, v3, v2

    .line 189
    .line 190
    iput-object v3, v5, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 191
    .line 192
    new-instance v3, Lbgwq;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v5, Lbgfw;->a:Lbgfo;

    .line 198
    .line 199
    const/16 v0, 0x3aa0

    .line 200
    .line 201
    iput v0, v5, Lbgfw;->c:I

    .line 202
    .line 203
    invoke-virtual {v5}, Lbgfw;->a()Lbgfx;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast p1, Lbgbz;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v1, p1}, Lbwjc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lbwjc;->close()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v1, p0, Lycd;->c:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v2, Lycd;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1, v4}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lahnk;

    .line 233
    .line 234
    iget-object v0, v0, Lahnk;->t:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    invoke-static {p1, v2, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    :try_start_3
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    throw p1

    .line 250
    :cond_4
    return-void

    .line 251
    :cond_5
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lcfbz;

    .line 254
    .line 255
    check-cast v0, Lxyn;

    .line 256
    .line 257
    iget-object v1, v0, Lxyn;->a:Lbzua;

    .line 258
    .line 259
    if-ne v1, p0, :cond_6

    .line 260
    .line 261
    invoke-static {v0}, Lxyn;->e(Lxyn;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Lycd;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, p1}, Lbzua;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    check-cast p1, Lcfbz;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz p1, :cond_11

    .line 274
    .line 275
    iget-object v4, p0, Lycd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    check-cast v5, Lyce;

    .line 279
    .line 280
    iget-object v6, v5, Lyce;->c:Lbehp;

    .line 281
    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    invoke-virtual {v6}, Lbehp;->b()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v5, Lyce;->c:Lbehp;

    .line 288
    .line 289
    :cond_8
    iget-object v6, p1, Lcfbz;->c:Lcilr;

    .line 290
    .line 291
    if-nez v6, :cond_9

    .line 292
    .line 293
    sget-object v6, Lcilr;->a:Lcilr;

    .line 294
    .line 295
    :cond_9
    iget-object v5, v5, Lyce;->h:Lyjf;

    .line 296
    .line 297
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lyjf;->a(Ljava/lang/Iterable;)Lculk;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v8, Lbend;->g:Lbelg;

    .line 306
    .line 307
    sget-object v9, Lbend;->h:Lbelg;

    .line 308
    .line 309
    invoke-virtual {v5, v7, v8, v9}, Lyjf;->b(Lculk;Lbelg;Lbelg;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p0, Lycd;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, p1, Lcfbz;->f:Lckbx;

    .line 315
    .line 316
    if-nez p1, :cond_a

    .line 317
    .line 318
    sget-object p1, Lckbx;->a:Lckbx;

    .line 319
    .line 320
    :cond_a
    const-string v7, "V3StationViewModelImpl.handleData"

    .line 321
    .line 322
    invoke-static {v7}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :try_start_4
    move-object v8, v4

    .line 327
    check-cast v8, Lyce;

    .line 328
    .line 329
    iget-object v8, v8, Lyce;->j:Lodt;

    .line 330
    .line 331
    invoke-virtual {v8}, Lodt;->c()V

    .line 332
    .line 333
    .line 334
    move-object v8, v4

    .line 335
    check-cast v8, Lyce;

    .line 336
    .line 337
    iput-boolean v2, v8, Lyce;->u:Z

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    check-cast v2, Lyce;

    .line 341
    .line 342
    invoke-virtual {v2}, Lyce;->o()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    move-object v2, v4

    .line 347
    check-cast v2, Lyce;

    .line 348
    .line 349
    iget-boolean v2, v2, Lyce;->s:Z

    .line 350
    .line 351
    if-nez v2, :cond_b

    .line 352
    .line 353
    move-object v2, v4

    .line 354
    check-cast v2, Lyce;

    .line 355
    .line 356
    invoke-virtual {v2, v6, v5, v3}, Lyce;->aq(Lcilr;Ljava/util/Set;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    invoke-static {v6}, Lvbh;->T(Lcilr;)Lbdzm;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v10, v4

    .line 365
    check-cast v10, Lyce;

    .line 366
    .line 367
    iput-object v2, v10, Lyce;->n:Lbdzm;

    .line 368
    .line 369
    move-object v2, v4

    .line 370
    check-cast v2, Lyce;

    .line 371
    .line 372
    invoke-virtual {v2, v6, v5, v3}, Lyce;->au(Lcilr;Ljava/util/Set;Z)V

    .line 373
    .line 374
    .line 375
    move-object v2, v4

    .line 376
    check-cast v2, Lyce;

    .line 377
    .line 378
    invoke-virtual {v2, v6}, Lyce;->av(Lcilr;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    if-nez p1, :cond_c

    .line 382
    .line 383
    move-object p1, v0

    .line 384
    goto :goto_4

    .line 385
    :cond_c
    move-object v2, v4

    .line 386
    check-cast v2, Lyce;

    .line 387
    .line 388
    iget-object v2, v2, Lyce;->D:Lgz;

    .line 389
    .line 390
    invoke-static {v1, v6, p1}, Lbbht;->X(ILcilr;Lckbx;)Lbaqs;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v2, p1}, Lgz;->W(Lbaqs;)Lbaqu;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_4
    move-object v1, v4

    .line 399
    check-cast v1, Lyce;

    .line 400
    .line 401
    iput-object p1, v1, Lyce;->p:Lbaqu;

    .line 402
    .line 403
    move-object p1, v4

    .line 404
    check-cast p1, Lyce;

    .line 405
    .line 406
    invoke-virtual {p1}, Lyce;->o()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    cmp-long p1, v8, v1

    .line 411
    .line 412
    if-eqz p1, :cond_d

    .line 413
    .line 414
    move-object p1, v4

    .line 415
    check-cast p1, Lyce;

    .line 416
    .line 417
    invoke-virtual {p1}, Lyce;->ar()V

    .line 418
    .line 419
    .line 420
    :cond_d
    const-string p1, "V3StationViewModelImpl.handleData - invalidate"

    .line 421
    .line 422
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 423
    .line 424
    .line 425
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 426
    :try_start_5
    sget-object v1, Lbenc;->c:Lbenc;

    .line 427
    .line 428
    move-object v2, v4

    .line 429
    check-cast v2, Lyce;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Lyce;->ab(Lbenc;)Lbenc;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v2, v4

    .line 436
    check-cast v2, Lyce;

    .line 437
    .line 438
    iput-object v1, v2, Lyce;->q:Lbenc;

    .line 439
    .line 440
    move-object v1, v4

    .line 441
    check-cast v1, Lyce;

    .line 442
    .line 443
    iget-object v1, v1, Lyce;->f:Lbihh;

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Lbihh;->a(Lbijh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 446
    .line 447
    .line 448
    if-eqz p1, :cond_e

    .line 449
    .line 450
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 451
    .line 452
    .line 453
    :cond_e
    if-eqz v7, :cond_12

    .line 454
    .line 455
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    if-eqz p1, :cond_f

    .line 461
    .line 462
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :catchall_5
    move-exception p1

    .line 467
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_f
    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 471
    :catchall_6
    move-exception p1

    .line 472
    if-eqz v7, :cond_10

    .line 473
    .line 474
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    :goto_6
    throw p1

    .line 483
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lycd;->a(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_7
    iget-object p1, p0, Lycd;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lyce;

    .line 494
    .line 495
    iput-object v0, p1, Lyce;->w:Lbogd;

    .line 496
    .line 497
    return-void
.end method
