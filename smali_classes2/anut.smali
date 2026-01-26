.class public final Lanut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laywi;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Ljava/lang/String;Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanut;->a:Z

    iput-object p1, p0, Lanut;->i:Ljava/lang/Object;

    iput-object p2, p0, Lanut;->b:Ljava/lang/Object;

    iput-object p7, p0, Lanut;->c:Ljava/lang/Object;

    iput-object p8, p0, Lanut;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanut;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanut;->f:Ljava/lang/Object;

    iput-object p5, p0, Lanut;->g:Ljava/lang/Object;

    iput-object p6, p0, Lanut;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lairj;Lbgfc;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lanut;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;

    .line 69
    invoke-direct {v0}, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lanut;->b:Ljava/lang/Object;

    new-instance v0, Laire;

    .line 70
    invoke-direct {v0}, Laire;-><init>()V

    iput-object v0, p0, Lanut;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanut;->a:Z

    iput-object p1, p0, Lanut;->i:Ljava/lang/Object;

    iput-object p2, p0, Lanut;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanut;->f:Ljava/lang/Object;

    iput-object p4, p0, Lanut;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lanut;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbiix;Lbkzw;Ljava/util/concurrent/Executor;Lrbv;Lozo;Lrod;Lqpd;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrat;

    invoke-direct {v0, p0}, Lrat;-><init>(Lanut;)V

    iput-object v0, p0, Lanut;->e:Ljava/lang/Object;

    iput-object p1, p0, Lanut;->f:Ljava/lang/Object;

    iput-object p4, p0, Lanut;->h:Ljava/lang/Object;

    iput-object p5, p0, Lanut;->g:Ljava/lang/Object;

    iput-object p6, p0, Lanut;->i:Ljava/lang/Object;

    iput-object p2, p0, Lanut;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanut;->b:Ljava/lang/Object;

    invoke-static {}, Lqoz;->a()Lqoy;

    move-result-object p2

    new-instance p3, Lqpa;

    .line 67
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2, p7}, Lqpa;-><init>(Landroid/view/View;Lqoy;Lqpd;)V

    iput-object p3, p0, Lanut;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbss;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanut;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lanut;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lbsx;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbsx;-><init>(Lanut;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanut;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lbtr;

    .line 16
    .line 17
    new-instance p2, Ledg;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Ledg;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbwm;->f:Lbag;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1, v2}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lanut;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lbsi;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lanut;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ldyj;

    .line 43
    .line 44
    invoke-direct {p1}, Ldyj;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lanut;->h:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ldyj;

    .line 50
    .line 51
    invoke-direct {p1}, Ldyj;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lanut;->i:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lbsi;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, p0, p2}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lanut;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanut;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lanut;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lanut;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcgra;->a:Lcgra;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_15

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lapnr;

    .line 48
    .line 49
    invoke-virtual {v2}, Lapnr;->m()Lciwy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lapnr;->m()Lciwy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lciwy;->a:Lciwy;

    .line 60
    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Lapnr;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, Lapnr;->i()Lbkkq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcgqz;->a:Lcgqz;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lbkkq;->b()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v7, Lcgqz;

    .line 89
    .line 90
    iget v8, v7, Lcgqz;->b:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    or-int/2addr v8, v9

    .line 94
    iput v8, v7, Lcgqz;->b:I

    .line 95
    .line 96
    iput-wide v5, v7, Lcgqz;->d:D

    .line 97
    .line 98
    invoke-virtual {v3}, Lbkkq;->d()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v3, Lcgqz;

    .line 108
    .line 109
    iget v7, v3, Lcgqz;->b:I

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    or-int/2addr v7, v8

    .line 113
    iput v7, v3, Lcgqz;->b:I

    .line 114
    .line 115
    iput-wide v5, v3, Lcgqz;->e:D

    .line 116
    .line 117
    invoke-virtual {v2}, Lapnr;->m()Lciwy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lapnr;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v3}, Lciwy;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v3, v5, :cond_8

    .line 134
    .line 135
    if-eq v3, v9, :cond_7

    .line 136
    .line 137
    if-eq v3, v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lapnr;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v2}, Lapnr;->q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object v3, p1

    .line 158
    check-cast v3, Landroid/content/Context;

    .line 159
    .line 160
    const v6, 0x7f142142

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move-object v3, p1

    .line 169
    check-cast v3, Landroid/content/Context;

    .line 170
    .line 171
    const v6, 0x7f140d2e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_1
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v6, Lcgqz;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v7, v6, Lcgqz;->b:I

    .line 189
    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    or-int/2addr v7, v10

    .line 193
    iput v7, v6, Lcgqz;->b:I

    .line 194
    .line 195
    iput-object v3, v6, Lcgqz;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Lapnr;->m()Lciwy;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v6, 0xd

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2}, Lapnr;->r()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const/4 v10, 0x5

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {v3}, Lciwy;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eq v3, v5, :cond_c

    .line 218
    .line 219
    if-eq v3, v9, :cond_d

    .line 220
    .line 221
    if-eq v3, v8, :cond_b

    .line 222
    .line 223
    :cond_a
    move v10, v6

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    const/16 v10, 0x32

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    const/4 v10, 0x7

    .line 229
    :cond_d
    :goto_2
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v3, Lcgqz;

    .line 235
    .line 236
    iget v6, v3, Lcgqz;->b:I

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x20

    .line 239
    .line 240
    iput v6, v3, Lcgqz;->b:I

    .line 241
    .line 242
    add-int/lit8 v10, v10, -0x1

    .line 243
    .line 244
    iput v10, v3, Lcgqz;->h:I

    .line 245
    .line 246
    invoke-virtual {v2}, Lapnr;->o()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v6, Lcgqz;

    .line 255
    .line 256
    iget-object v6, v6, Lcgqz;->f:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_f

    .line 263
    .line 264
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v6, Lcgqz;

    .line 270
    .line 271
    iget-object v7, v6, Lcgqz;->g:Lcmgj;

    .line 272
    .line 273
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iput-object v7, v6, Lcgqz;->g:Lcmgj;

    .line 284
    .line 285
    :cond_e
    iget-object v6, v6, Lcgqz;->g:Lcmgj;

    .line 286
    .line 287
    invoke-interface {v6, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {v2}, Lapnr;->g()Lbkkc;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lbkkc;->r(Lbkkc;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-virtual {v2}, Lapnr;->g()Lbkkc;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-wide v6, v3, Lbkkc;->c:J

    .line 305
    .line 306
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v3, Lcgqz;

    .line 312
    .line 313
    iget v8, v3, Lcgqz;->b:I

    .line 314
    .line 315
    or-int/2addr v5, v8

    .line 316
    iput v5, v3, Lcgqz;->b:I

    .line 317
    .line 318
    iput-wide v6, v3, Lcgqz;->c:J

    .line 319
    .line 320
    :cond_10
    invoke-virtual {v2}, Lapnr;->m()Lciwy;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast v5, Lcgqz;

    .line 332
    .line 333
    iget v6, v5, Lcgqz;->b:I

    .line 334
    .line 335
    or-int/lit8 v6, v6, 0x40

    .line 336
    .line 337
    iput v6, v5, Lcgqz;->b:I

    .line 338
    .line 339
    iget v3, v3, Lciwy;->h:I

    .line 340
    .line 341
    iput v3, v5, Lcgqz;->i:I

    .line 342
    .line 343
    :cond_11
    invoke-virtual {v2}, Lapnr;->n()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v3, Lcgqz;

    .line 359
    .line 360
    iget v7, v3, Lcgqz;->b:I

    .line 361
    .line 362
    or-int/lit16 v7, v7, 0x80

    .line 363
    .line 364
    iput v7, v3, Lcgqz;->b:I

    .line 365
    .line 366
    iput-wide v5, v3, Lcgqz;->j:J

    .line 367
    .line 368
    :cond_12
    invoke-virtual {v2}, Lapnr;->r()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    invoke-virtual {v2}, Lapnr;->r()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v3, Lcgqz;

    .line 384
    .line 385
    iget v5, v3, Lcgqz;->b:I

    .line 386
    .line 387
    or-int/lit16 v5, v5, 0x100

    .line 388
    .line 389
    iput v5, v3, Lcgqz;->b:I

    .line 390
    .line 391
    iput-boolean v2, v3, Lcgqz;->k:Z

    .line 392
    .line 393
    :cond_13
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcgqz;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v3, Lcgra;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v4, v3, Lcgra;->b:Lcmgj;

    .line 410
    .line 411
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_14

    .line 416
    .line 417
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, v3, Lcgra;->b:Lcmgj;

    .line 422
    .line 423
    :cond_14
    iget-object v3, v3, Lcgra;->b:Lcmgj;

    .line 424
    .line 425
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_15
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast p1, Lcgra;

    .line 433
    .line 434
    iget-object p1, p1, Lcgra;->b:Lcmgj;

    .line 435
    .line 436
    invoke-interface {p1}, Lcmgj;->size()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-lez p1, :cond_16

    .line 441
    .line 442
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    move-object v1, p1

    .line 447
    check-cast v1, Lcgra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .line 449
    :cond_16
    :goto_3
    iget-object p1, p0, Lanut;->d:Ljava/lang/Object;

    .line 450
    .line 451
    if-eqz v1, :cond_17

    .line 452
    .line 453
    :try_start_1
    invoke-interface {p1, v1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;->h(Lcgra;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    .line 456
    monitor-exit p0

    .line 457
    return-void

    .line 458
    :cond_17
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    .line 460
    .line 461
    monitor-exit p0

    .line 462
    return-void

    .line 463
    :cond_18
    :goto_4
    monitor-exit p0

    .line 464
    return-void

    .line 465
    :catchall_0
    move-exception p1

    .line 466
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanut;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanut;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laojb;

    .line 13
    .line 14
    invoke-interface {v0}, Laojb;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanut;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lbxcl;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lanuu;

    .line 25
    .line 26
    sget-object v3, Laysm;->I:Laysm;

    .line 27
    .line 28
    const-class v4, Lapgq;

    .line 29
    .line 30
    invoke-direct {v2, v4, p0, v3}, Lanuu;-><init>(Ljava/lang/Class;Lanut;Laysm;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Lapgq;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lanut;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanut;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanut;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lanut;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lanut;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lanut;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lanut;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laojb;

    .line 34
    .line 35
    invoke-interface {v0}, Laojb;->u()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lanut;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanut;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lanut;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbgfz;

    .line 29
    .line 30
    iget-object v2, p0, Lanut;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Laiih;

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lanut;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Lanut;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanut;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lairj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lairj;->b(Z)Lairi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lairi;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanut;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 12
    .line 13
    sget v1, Lftj;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqpa;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanut;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbkzw;

    .line 11
    .line 12
    iget-object v1, p0, Lanut;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbkzw;->u(Lbkzp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkzw;->A(Lbkzt;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lanut;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lanut;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lrod;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrod;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lanut;->a:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lanut;->g:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lozh;->b:Lozh;

    .line 37
    .line 38
    check-cast v0, Lozo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lozo;->n(Lozh;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanut;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lozh;->b:Lozh;

    .line 4
    .line 5
    check-cast v0, Lozo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lozo;->j(Lozh;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lanut;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lanut;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrod;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrod;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lanut;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbkzw;

    .line 23
    .line 24
    iget-object v1, p0, Lanut;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lanut;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lanut;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqpa;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqpa;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lanut;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lknf;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lknf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i()Lbsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsx;->a()Lbsw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanut;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsx;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    new-instance v0, Lbqt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanut;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lctam;->bB(Ljava/util/List;Lctdp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lanut;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ldyj;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldyj;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbsj;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbsj;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Ldyj;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lbjj;->c(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lanut;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbsx;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbsx;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldyj;

    .line 65
    .line 66
    invoke-virtual {v2}, Ldyj;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-le v2, v3, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v1, v0}, Lbsx;->g(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, v1, Lbsx;->c:Lanut;

    .line 81
    .line 82
    iget-object v2, v2, Lanut;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lbss;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbss;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v1, v0}, Lbsx;->g(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1}, Lbsx;->e()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lbsx;->c()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanut;->i()Lbsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbsw;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanut;->i()Lbsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbsw;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lanut;->i()Lbsw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbsw;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lanut;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbsx;

    .line 24
    .line 25
    iget v0, v0, Lbsx;->b:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanut;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldyj;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldyj;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbsj;

    .line 19
    .line 20
    invoke-virtual {v4}, Lbsj;->b()Lbrf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lbrf;->a:Lbwg;

    .line 25
    .line 26
    :goto_1
    iget-object v5, v4, Lbwg;->a:Lbwg;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Lbwg;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4}, Lbwg;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v2
.end method

.method public final declared-synchronized o(Lbgfz;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanut;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lanut;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android.location.MODE_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lanut;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lanut;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lanut;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbgfc;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbgfc;->aP()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lanut;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    check-cast v2, Landroid/app/Application;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lanut;->a:Z

    .line 79
    .line 80
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p1, p0, Lanut;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_3
    iget-object v0, p0, Lanut;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p1
.end method

.method public final declared-synchronized p(Lbgfz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanut;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lanut;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lanut;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lanut;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lanut;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lanut;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lanut;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_0
    :try_start_2
    iget-object p1, p0, Lanut;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    iget-object v0, p0, Lanut;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p1
.end method
