.class public final Lalem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalce;
.implements Lghw;


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;

.field private static final h:Lbxmd;


# instance fields
.field public final a:Lalcd;

.field public final b:Lcplz;

.field c:Lbwrv;

.field public final d:Lwhi;

.field public final e:Lasnx;

.field private final i:Lcplz;

.field private final j:Laypr;

.field private final k:Laypr;

.field private final l:Lcplz;

.field private final m:Laivb;

.field private final n:Lbiac;

.field private final o:Lazqu;

.field private final p:Lbeih;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalem;->g:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "alem"

    .line 10
    .line 11
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalem;->h:Lbxmd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lasnx;Lcplz;Lcplz;Lgir;Laypr;Laypr;Lcplz;Laivb;Lwhi;Lbiac;Lazqu;Lbeih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;-><init>(Lcplz;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalem;->e:Lasnx;

    .line 10
    .line 11
    iput-object v0, p0, Lalem;->a:Lalcd;

    .line 12
    .line 13
    iput-object p2, p0, Lalem;->b:Lcplz;

    .line 14
    .line 15
    iput-object p3, p0, Lalem;->i:Lcplz;

    .line 16
    .line 17
    iput-object p5, p0, Lalem;->j:Laypr;

    .line 18
    .line 19
    iput-object p6, p0, Lalem;->k:Laypr;

    .line 20
    .line 21
    iput-object p7, p0, Lalem;->l:Lcplz;

    .line 22
    .line 23
    iput-object p8, p0, Lalem;->m:Laivb;

    .line 24
    .line 25
    iput-object p9, p0, Lalem;->d:Lwhi;

    .line 26
    .line 27
    iput-object p10, p0, Lalem;->n:Lbiac;

    .line 28
    .line 29
    iput-object p11, p0, Lalem;->o:Lazqu;

    .line 30
    .line 31
    iput-object p12, p0, Lalem;->p:Lbeih;

    .line 32
    .line 33
    iput-object p14, p0, Lalem;->q:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 36
    .line 37
    iput-object p1, p0, Lalem;->r:Lbwrv;

    .line 38
    .line 39
    iput-object p1, p0, Lalem;->c:Lbwrv;

    .line 40
    .line 41
    new-instance p1, Lakpv;

    .line 42
    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p4, p2, p3}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p13, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lalem;->e()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p8}, Laivb;->c()Laynt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p0, p1, p2}, Lalem;->m(Laynt;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final declared-synchronized g(Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalem;->d:Lwhi;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lwhi;->a(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laiix;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Laiix;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lalem;->q:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lalem;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalem;->r:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lalek;

    .line 17
    .line 18
    iget-object v0, v0, Lalek;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    iput-object v0, p0, Lalem;->r:Lbwrv;

    .line 27
    .line 28
    iget-object v0, p0, Lalem;->a:Lalcd;

    .line 29
    .line 30
    invoke-interface {v0}, Lalcd;->freeLibrary()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lalem;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalem;->r:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lalek;

    .line 17
    .line 18
    iget-object v0, v0, Lalek;->a:Laynt;

    .line 19
    .line 20
    iget-object v1, p0, Lalem;->a:Lalcd;

    .line 21
    .line 22
    iget-object v2, p0, Lalem;->o:Lazqu;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lalcd;->serializeLibrary(Laynt;)Lalbb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lazrj;->lk:Lazre;

    .line 29
    .line 30
    invoke-interface {v2, v4, v0, v3}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lalcd;->flushMonitor(Laynt;)Lalaf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lalaf;->b:Lcmgj;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_16

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lalae;

    .line 54
    .line 55
    iget v2, v1, Lalae;->d:I

    .line 56
    .line 57
    invoke-static {v2}, La;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-object v2, Lalem;->h:Lbxmd;

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :pswitch_0
    iget v2, v1, Lalae;->b:I

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    if-ne v2, v4, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, Lalae;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, La;->aY(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    :cond_2
    move v2, v3

    .line 96
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    if-eq v2, v3, :cond_6

    .line 99
    .line 100
    sget-object v2, Lalem;->h:Lbxmd;

    .line 101
    .line 102
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v5, 0x1465

    .line 109
    .line 110
    invoke-interface {v2, v5}, Lbxma;->J(I)Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbxma;

    .line 115
    .line 116
    iget v5, v1, Lalae;->b:I

    .line 117
    .line 118
    if-ne v5, v4, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lalae;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, La;->aY(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move v3, v1

    .line 136
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 137
    .line 138
    const-string v1, "Unable to log MINT API timer metric for timer type: %s"

    .line 139
    .line 140
    invoke-interface {v2, v1, v3}, Lbxma;->t(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lalem;->p:Lbeih;

    .line 145
    .line 146
    sget-object v3, Lbell;->d:Lbelg;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbeho;

    .line 153
    .line 154
    iget-wide v3, v1, Lalae;->e:J

    .line 155
    .line 156
    const-wide/16 v5, 0x1

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v5, v6}, Lbeho;->b(JJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v2, p0, Lalem;->p:Lbeih;

    .line 163
    .line 164
    sget-object v4, Lbell;->h:Lbelf;

    .line 165
    .line 166
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbehn;

    .line 171
    .line 172
    iget v4, v1, Lalae;->b:I

    .line 173
    .line 174
    const/16 v5, 0x9

    .line 175
    .line 176
    if-ne v4, v5, :cond_8

    .line 177
    .line 178
    iget-object v4, v1, Lalae;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, La;->bl(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move v3, v4

    .line 194
    :cond_8
    :goto_2
    iget-wide v4, v1, Lalae;->e:J

    .line 195
    .line 196
    add-int/lit8 v3, v3, -0x1

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4, v5}, Lbehn;->c(IJ)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_2
    iget-object v2, p0, Lalem;->p:Lbeih;

    .line 204
    .line 205
    sget-object v4, Lbell;->g:Lbelf;

    .line 206
    .line 207
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lbehn;

    .line 212
    .line 213
    iget v4, v1, Lalae;->b:I

    .line 214
    .line 215
    const/16 v5, 0x8

    .line 216
    .line 217
    if-ne v4, v5, :cond_a

    .line 218
    .line 219
    iget-object v4, v1, Lalae;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, La;->bs(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move v3, v4

    .line 235
    :cond_a
    :goto_3
    iget-wide v4, v1, Lalae;->e:J

    .line 236
    .line 237
    add-int/lit8 v3, v3, -0x1

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lbehn;->c(IJ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    iget-object v2, p0, Lalem;->p:Lbeih;

    .line 245
    .line 246
    sget-object v3, Lbell;->f:Lbelf;

    .line 247
    .line 248
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbehn;

    .line 253
    .line 254
    iget v3, v1, Lalae;->b:I

    .line 255
    .line 256
    const/4 v5, 0x7

    .line 257
    if-ne v3, v5, :cond_c

    .line 258
    .line 259
    iget-object v3, v1, Lalae;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, La;->F(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_b

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    move v4, v3

    .line 275
    :cond_c
    :goto_4
    iget-wide v5, v1, Lalae;->e:J

    .line 276
    .line 277
    add-int/lit8 v4, v4, -0x1

    .line 278
    .line 279
    invoke-virtual {v2, v4, v5, v6}, Lbehn;->c(IJ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_4
    iget-object v2, p0, Lalem;->p:Lbeih;

    .line 285
    .line 286
    sget-object v5, Lbell;->n:Lbelf;

    .line 287
    .line 288
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lbehn;

    .line 293
    .line 294
    iget v5, v1, Lalae;->b:I

    .line 295
    .line 296
    if-ne v5, v4, :cond_e

    .line 297
    .line 298
    iget-object v4, v1, Lalae;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, La;->aY(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    move v3, v4

    .line 314
    :cond_e
    :goto_5
    iget-wide v4, v1, Lalae;->e:J

    .line 315
    .line 316
    add-int/lit8 v3, v3, -0x1

    .line 317
    .line 318
    invoke-virtual {v2, v3, v4, v5}, Lbehn;->c(IJ)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_5
    iget-object v2, p0, Lalem;->p:Lbeih;

    .line 324
    .line 325
    sget-object v4, Lbell;->m:Lbelf;

    .line 326
    .line 327
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lbehn;

    .line 332
    .line 333
    iget v4, v1, Lalae;->b:I

    .line 334
    .line 335
    const/4 v5, 0x5

    .line 336
    if-ne v4, v5, :cond_10

    .line 337
    .line 338
    iget-object v4, v1, Lalae;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v4}, La;->bw(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    move v3, v4

    .line 354
    :cond_10
    :goto_6
    iget-wide v4, v1, Lalae;->e:J

    .line 355
    .line 356
    add-int/lit8 v3, v3, -0x1

    .line 357
    .line 358
    invoke-virtual {v2, v3, v4, v5}, Lbehn;->c(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_6
    iget-object v2, p0, Lalem;->p:Lbeih;

    .line 364
    .line 365
    sget-object v3, Lbell;->l:Lbela;

    .line 366
    .line 367
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lbehm;

    .line 372
    .line 373
    iget-wide v3, v1, Lalae;->e:J

    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Lbehm;->b(J)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_7
    iget-object v2, p0, Lalem;->p:Lbeih;

    .line 381
    .line 382
    sget-object v4, Lbell;->k:Lbelf;

    .line 383
    .line 384
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lbehn;

    .line 389
    .line 390
    iget v4, v1, Lalae;->b:I

    .line 391
    .line 392
    const/4 v5, 0x3

    .line 393
    if-ne v4, v5, :cond_12

    .line 394
    .line 395
    iget-object v4, v1, Lalae;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, La;->aY(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_11

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_11
    move v3, v4

    .line 411
    :cond_12
    :goto_7
    iget-wide v4, v1, Lalae;->e:J

    .line 412
    .line 413
    add-int/lit8 v3, v3, -0x1

    .line 414
    .line 415
    invoke-virtual {v2, v3, v4, v5}, Lbehn;->c(IJ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_8
    iget-object v2, p0, Lalem;->p:Lbeih;

    .line 421
    .line 422
    sget-object v4, Lbell;->j:Lbelf;

    .line 423
    .line 424
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lbehn;

    .line 429
    .line 430
    iget v4, v1, Lalae;->b:I

    .line 431
    .line 432
    const/4 v5, 0x4

    .line 433
    if-ne v4, v5, :cond_14

    .line 434
    .line 435
    iget-object v4, v1, Lalae;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v4}, La;->F(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_13

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_13
    move v3, v4

    .line 451
    :cond_14
    :goto_8
    iget-wide v4, v1, Lalae;->e:J

    .line 452
    .line 453
    add-int/lit8 v3, v3, -0x1

    .line 454
    .line 455
    invoke-virtual {v2, v3, v4, v5}, Lbehn;->c(IJ)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :goto_9
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v4, 0x1464

    .line 467
    .line 468
    invoke-interface {v2, v4}, Lbxma;->J(I)Lbxmr;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lbxma;

    .line 473
    .line 474
    iget v1, v1, Lalae;->d:I

    .line 475
    .line 476
    invoke-static {v1}, La;->x(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_15

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    move v3, v1

    .line 484
    :goto_a
    add-int/lit8 v3, v3, -0x1

    .line 485
    .line 486
    const-string v1, "Unable to log metrics for unknown metric key: %s"

    .line 487
    .line 488
    invoke-interface {v2, v1, v3}, Lbxma;->t(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_16
    invoke-direct {p0}, Lalem;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    monitor-exit p0

    .line 497
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 500
    throw v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lalem;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lalem;->r:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lalek;

    .line 17
    .line 18
    iget-object v0, v0, Lalek;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lalem;->r:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lalek;

    .line 39
    .line 40
    iget-boolean v1, v1, Lalek;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lafez; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v0, p0, Lalem;->a:Lalcd;

    .line 48
    .line 49
    iget-object v1, p0, Lalem;->r:Lbwrv;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lalek;

    .line 56
    .line 57
    iget-object v1, v1, Lalek;->a:Laynt;

    .line 58
    .line 59
    iget-object v2, p0, Lalem;->r:Lbwrv;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lalek;

    .line 66
    .line 67
    iget-object v2, v2, Lalek;->a:Laynt;

    .line 68
    .line 69
    invoke-virtual {v2}, Laynt;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lalcd;->serializeEventCounts(Laynt;Ljava/lang/String;)Lakzk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lalem;->d:Lwhi;

    .line 78
    .line 79
    iget-object v2, p0, Lalem;->r:Lbwrv;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lalek;

    .line 86
    .line 87
    iget-object v2, v2, Lalek;->a:Laynt;

    .line 88
    .line 89
    sget-object v3, Lwlc;->a:Lwlc;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v4, Lwlc;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, Lwlc;->d:Lakzk;

    .line 106
    .line 107
    iget v0, v4, Lwlc;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v4, Lwlc;->b:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwlc;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lwhi;->d(Laynt;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catch Lafez; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual {v0}, Lafez;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catch_1
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_1
    :goto_0
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw v0
.end method

.method private final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalem;->r:Lbwrv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private final declared-synchronized l(Laynt;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lalem;->r:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lalem;->r:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lalek;

    .line 19
    .line 20
    iget-object v0, v0, Lalek;->a:Laynt;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private final declared-synchronized m(Laynt;I)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalem;->r:Lbwrv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalem;->r:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lalek;

    .line 17
    .line 18
    iget-object v0, v0, Lalek;->a:Laynt;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lalem;->r:Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lalek;

    .line 33
    .line 34
    iget-boolean v0, v0, Lalek;->b:Z

    .line 35
    .line 36
    iget-object v1, p0, Lalem;->l:Lcplz;

    .line 37
    .line 38
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lajne;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lajne;->q(Laynt;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalem;->p:Lbeih;

    .line 53
    .line 54
    sget-object v1, Lbell;->c:Lbelk;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbehq;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbehq;->a()Lbehp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lalem;->h()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lalem;->l:Lcplz;

    .line 70
    .line 71
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lajne;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lajne;->q(Laynt;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v4, Lakzz;->a:Lakzz;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lajne;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lajne;->q(Laynt;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v5, p0, Lalem;->o:Lazqu;

    .line 98
    .line 99
    sget-object v6, Lazrj;->lj:Lazre;

    .line 100
    .line 101
    invoke-interface {v5, v6}, Lazqu;->aa(Lazrj;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    sget-object v7, Lalat;->a:Lalat;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcmfr;->getParserForType()Lcmhh;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v5, v6, p1, v9, v7}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lalat;

    .line 119
    .line 120
    sget-object v9, Lalbb;->a:Lalbb;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v11, Lalbb;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v12, v11, Lalbb;->b:I

    .line 141
    .line 142
    or-int/2addr v12, v8

    .line 143
    iput v12, v11, Lalbb;->b:I

    .line 144
    .line 145
    iput-object v10, v11, Lalbb;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v10, Lalbb;

    .line 153
    .line 154
    iget v11, v10, Lalbb;->b:I

    .line 155
    .line 156
    or-int/lit8 v11, v11, 0x4

    .line 157
    .line 158
    iput v11, v10, Lalbb;->b:I

    .line 159
    .line 160
    iput-boolean v2, v10, Lalbb;->f:Z

    .line 161
    .line 162
    iget-object v2, v7, Lalat;->b:Lcitv;

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    sget-object v2, Lcitv;->a:Lcitv;

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v7, Lalbb;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v2, v7, Lalbb;->d:Lcitv;

    .line 179
    .line 180
    iget v2, v7, Lalbb;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    iput v2, v7, Lalbb;->b:I

    .line 185
    .line 186
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lalbb;

    .line 191
    .line 192
    sget-object v7, Lazrj;->lk:Lazre;

    .line 193
    .line 194
    invoke-interface {v5, v7, p1, v2}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v6, p1}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    sget-object v6, Lazrj;->lk:Lazre;

    .line 202
    .line 203
    invoke-interface {v5, v6}, Lazqu;->aa(Lazrj;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    sget-object v7, Lalbb;->a:Lalbb;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcmfr;->getParserForType()Lcmhh;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v5, v6, p1, v9, v7}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lalbb;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v6, Lalbb;

    .line 231
    .line 232
    iget v7, v6, Lalbb;->b:I

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x4

    .line 235
    .line 236
    iput v7, v6, Lalbb;->b:I

    .line 237
    .line 238
    iput-boolean v2, v6, Lalbb;->f:Z

    .line 239
    .line 240
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lalbb;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    sget-object v5, Lalbb;->a:Lalbb;

    .line 248
    .line 249
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v7, Lalbb;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v9, v7, Lalbb;->b:I

    .line 268
    .line 269
    or-int/2addr v9, v8

    .line 270
    iput v9, v7, Lalbb;->b:I

    .line 271
    .line 272
    iput-object v6, v7, Lalbb;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v6, Lalbb;

    .line 280
    .line 281
    iget v7, v6, Lalbb;->b:I

    .line 282
    .line 283
    or-int/lit8 v7, v7, 0x4

    .line 284
    .line 285
    iput v7, v6, Lalbb;->b:I

    .line 286
    .line 287
    iput-boolean v2, v6, Lalbb;->f:Z

    .line 288
    .line 289
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lalbb;

    .line 294
    .line 295
    :goto_0
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v5, Lakzz;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v2, v5, Lakzz;->d:Lalbb;

    .line 306
    .line 307
    iget v2, v5, Lakzz;->b:I

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x2

    .line 310
    .line 311
    iput v2, v5, Lakzz;->b:I

    .line 312
    .line 313
    iget-object v2, p0, Lalem;->j:Laypr;

    .line 314
    .line 315
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcfqs;

    .line 320
    .line 321
    iget-object v5, p0, Lalem;->k:Laypr;

    .line 322
    .line 323
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcfrq;

    .line 328
    .line 329
    sget-object v6, Lalad;->a:Lalad;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v7, v5, Lcfrq;->b:Lcfrp;

    .line 336
    .line 337
    if-nez v7, :cond_4

    .line 338
    .line 339
    sget-object v7, Lcfrp;->a:Lcfrp;

    .line 340
    .line 341
    :cond_4
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v9, Lalad;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v7, v9, Lalad;->c:Lcfrp;

    .line 352
    .line 353
    iget v7, v9, Lalad;->b:I

    .line 354
    .line 355
    or-int/2addr v7, v8

    .line 356
    iput v7, v9, Lalad;->b:I

    .line 357
    .line 358
    iget-object v7, v5, Lcfrq;->c:Lcfrj;

    .line 359
    .line 360
    if-nez v7, :cond_5

    .line 361
    .line 362
    sget-object v7, Lcfrj;->a:Lcfrj;

    .line 363
    .line 364
    :cond_5
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v9, Lalad;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v7, v9, Lalad;->d:Lcfrj;

    .line 375
    .line 376
    iget v7, v9, Lalad;->b:I

    .line 377
    .line 378
    or-int/lit8 v7, v7, 0x2

    .line 379
    .line 380
    iput v7, v9, Lalad;->b:I

    .line 381
    .line 382
    iget-boolean v7, v5, Lcfrq;->d:Z

    .line 383
    .line 384
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v9, Lalad;

    .line 390
    .line 391
    iget v10, v9, Lalad;->b:I

    .line 392
    .line 393
    or-int/lit8 v10, v10, 0x4

    .line 394
    .line 395
    iput v10, v9, Lalad;->b:I

    .line 396
    .line 397
    iput-boolean v7, v9, Lalad;->e:Z

    .line 398
    .line 399
    iget-boolean v7, v5, Lcfrq;->e:Z

    .line 400
    .line 401
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v9, Lalad;

    .line 407
    .line 408
    iget v10, v9, Lalad;->b:I

    .line 409
    .line 410
    or-int/lit8 v10, v10, 0x8

    .line 411
    .line 412
    iput v10, v9, Lalad;->b:I

    .line 413
    .line 414
    iput-boolean v7, v9, Lalad;->f:Z

    .line 415
    .line 416
    iget v7, v5, Lcfrq;->g:I

    .line 417
    .line 418
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v9, Lalad;

    .line 424
    .line 425
    iget v10, v9, Lalad;->b:I

    .line 426
    .line 427
    or-int/lit8 v10, v10, 0x10

    .line 428
    .line 429
    iput v10, v9, Lalad;->b:I

    .line 430
    .line 431
    iput v7, v9, Lalad;->g:I

    .line 432
    .line 433
    iget-object v7, v5, Lcfrq;->h:Lcfro;

    .line 434
    .line 435
    if-nez v7, :cond_6

    .line 436
    .line 437
    sget-object v7, Lcfro;->a:Lcfro;

    .line 438
    .line 439
    :cond_6
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 443
    .line 444
    check-cast v9, Lalad;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v7, v9, Lalad;->h:Lcfro;

    .line 450
    .line 451
    iget v7, v9, Lalad;->b:I

    .line 452
    .line 453
    or-int/lit8 v7, v7, 0x20

    .line 454
    .line 455
    iput v7, v9, Lalad;->b:I

    .line 456
    .line 457
    iget-object v7, v5, Lcfrq;->i:Lcfrn;

    .line 458
    .line 459
    if-nez v7, :cond_7

    .line 460
    .line 461
    sget-object v7, Lcfrn;->a:Lcfrn;

    .line 462
    .line 463
    :cond_7
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast v9, Lalad;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v7, v9, Lalad;->i:Lcfrn;

    .line 474
    .line 475
    iget v7, v9, Lalad;->b:I

    .line 476
    .line 477
    or-int/lit8 v7, v7, 0x40

    .line 478
    .line 479
    iput v7, v9, Lalad;->b:I

    .line 480
    .line 481
    iget v7, v5, Lcfrq;->j:I

    .line 482
    .line 483
    invoke-static {v7}, La;->bl(I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_8

    .line 488
    .line 489
    move v7, v8

    .line 490
    :cond_8
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 494
    .line 495
    check-cast v9, Lalad;

    .line 496
    .line 497
    add-int/lit8 v7, v7, -0x1

    .line 498
    .line 499
    iput v7, v9, Lalad;->j:I

    .line 500
    .line 501
    iget v7, v9, Lalad;->b:I

    .line 502
    .line 503
    or-int/lit16 v7, v7, 0x80

    .line 504
    .line 505
    iput v7, v9, Lalad;->b:I

    .line 506
    .line 507
    iget-boolean v7, v5, Lcfrq;->k:Z

    .line 508
    .line 509
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 513
    .line 514
    check-cast v9, Lalad;

    .line 515
    .line 516
    iget v10, v9, Lalad;->b:I

    .line 517
    .line 518
    or-int/lit16 v10, v10, 0x100

    .line 519
    .line 520
    iput v10, v9, Lalad;->b:I

    .line 521
    .line 522
    iput-boolean v7, v9, Lalad;->k:Z

    .line 523
    .line 524
    iget-boolean v7, v5, Lcfrq;->m:Z

    .line 525
    .line 526
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 530
    .line 531
    check-cast v9, Lalad;

    .line 532
    .line 533
    iget v10, v9, Lalad;->b:I

    .line 534
    .line 535
    or-int/lit16 v10, v10, 0x200

    .line 536
    .line 537
    iput v10, v9, Lalad;->b:I

    .line 538
    .line 539
    iput-boolean v7, v9, Lalad;->l:Z

    .line 540
    .line 541
    iget-object v2, v2, Lcfqs;->A:Lcfqq;

    .line 542
    .line 543
    if-nez v2, :cond_9

    .line 544
    .line 545
    sget-object v2, Lcfqq;->a:Lcfqq;

    .line 546
    .line 547
    :cond_9
    iget-boolean v2, v2, Lcfqq;->b:Z

    .line 548
    .line 549
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 553
    .line 554
    check-cast v7, Lalad;

    .line 555
    .line 556
    iget v9, v7, Lalad;->b:I

    .line 557
    .line 558
    or-int/lit16 v9, v9, 0x400

    .line 559
    .line 560
    iput v9, v7, Lalad;->b:I

    .line 561
    .line 562
    iput-boolean v2, v7, Lalad;->m:Z

    .line 563
    .line 564
    iget-boolean v2, v5, Lcfrq;->p:Z

    .line 565
    .line 566
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 570
    .line 571
    check-cast v7, Lalad;

    .line 572
    .line 573
    iget v9, v7, Lalad;->b:I

    .line 574
    .line 575
    or-int/lit16 v9, v9, 0x800

    .line 576
    .line 577
    iput v9, v7, Lalad;->b:I

    .line 578
    .line 579
    iput-boolean v2, v7, Lalad;->n:Z

    .line 580
    .line 581
    iget-boolean v2, v5, Lcfrq;->v:Z

    .line 582
    .line 583
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 587
    .line 588
    check-cast v5, Lalad;

    .line 589
    .line 590
    iget v7, v5, Lalad;->b:I

    .line 591
    .line 592
    or-int/lit16 v7, v7, 0x2000

    .line 593
    .line 594
    iput v7, v5, Lalad;->b:I

    .line 595
    .line 596
    iput-boolean v2, v5, Lalad;->o:Z

    .line 597
    .line 598
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lalad;

    .line 603
    .line 604
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 608
    .line 609
    check-cast v5, Lakzz;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v2, v5, Lakzz;->c:Lalad;

    .line 615
    .line 616
    iget v2, v5, Lakzz;->b:I

    .line 617
    .line 618
    or-int/2addr v2, v8

    .line 619
    iput v2, v5, Lakzz;->b:I

    .line 620
    .line 621
    iget-object v2, p0, Lalem;->a:Lalcd;

    .line 622
    .line 623
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lakzz;

    .line 628
    .line 629
    invoke-interface {v2, p1, v4}, Lalcd;->initializeSharedLibrary(Laynt;Lakzz;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lbehp;->b()V

    .line 633
    .line 634
    .line 635
    invoke-direct {p0, p1, v3}, Lalem;->g(Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v2, Lalek;

    .line 640
    .line 641
    invoke-direct {v2, p1, v3, v1}, Lalek;-><init>(Laynt;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iput-object p1, p0, Lalem;->r:Lbwrv;

    .line 649
    .line 650
    sget-object p1, Lbell;->a:Lbelf;

    .line 651
    .line 652
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Lbehn;

    .line 657
    .line 658
    add-int/lit8 p2, p2, -0x1

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Lbehn;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    .line 662
    .line 663
    monitor-exit p0

    .line 664
    return-void

    .line 665
    :catchall_0
    move-exception p1

    .line 666
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 667
    throw p1
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lalem;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalem;->a:Lalcd;

    .line 8
    .line 9
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lalem;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalem;->a:Lalcd;

    .line 8
    .line 9
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lagxe;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lalem;->q:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized c(Laynt;Lj$/time/Instant;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalem;->n:Lbiac;

    .line 3
    .line 4
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lalem;->g:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalem;->d:Lwhi;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lwhi;->a(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lxfl;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lxfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lalem;->q:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lalem;->o:Lazqu;

    .line 45
    .line 46
    sget-object v0, Lazrj;->lk:Lazre;

    .line 47
    .line 48
    sget-object v1, Lalbb;->a:Lalbb;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v0, v3, v2, v1}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lalbb;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lalbb;->e:Lcmgj;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lalax;

    .line 83
    .line 84
    iget-object v8, v6, Lalax;->c:Lalav;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    sget-object v8, Lalav;->a:Lalav;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v6, Lalax;->c:Lalav;

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    sget-object v9, Lalav;->a:Lalav;

    .line 99
    .line 100
    :cond_2
    iget v10, v9, Lalav;->b:I

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-ne v10, v11, :cond_3

    .line 104
    .line 105
    iget-object v9, v9, Lalav;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lalau;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v9, Lalau;->a:Lalau;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v10, Lalau;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    iput-object v12, v10, Lalau;->c:Lalba;

    .line 125
    .line 126
    iget v12, v10, Lalau;->b:I

    .line 127
    .line 128
    and-int/lit8 v12, v12, -0x2

    .line 129
    .line 130
    iput v12, v10, Lalau;->b:I

    .line 131
    .line 132
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v10, Lalav;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lalau;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v9, v10, Lalav;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v11, v10, Lalav;->b:I

    .line 151
    .line 152
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lalav;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v9, Lalax;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v8, v9, Lalax;->c:Lalav;

    .line 173
    .line 174
    iget v8, v9, Lalax;->b:I

    .line 175
    .line 176
    or-int/2addr v7, v8

    .line 177
    iput v7, v9, Lalax;->b:I

    .line 178
    .line 179
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lalax;

    .line 184
    .line 185
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v5, Lalbb;

    .line 199
    .line 200
    invoke-static {}, Lalbb;->emptyProtobufList()Lcmgj;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v5, Lalbb;->e:Lcmgj;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v5, Lalbb;

    .line 212
    .line 213
    iget-object v6, v5, Lalbb;->e:Lcmgj;

    .line 214
    .line 215
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_5

    .line 220
    .line 221
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v6, v5, Lalbb;->e:Lcmgj;

    .line 226
    .line 227
    :cond_5
    iget-object v5, v5, Lalbb;->e:Lcmgj;

    .line 228
    .line 229
    invoke-static {v2, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lalbb;

    .line 237
    .line 238
    invoke-interface {p2, v0, v3, v1}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lazrj;->lj:Lazre;

    .line 242
    .line 243
    invoke-interface {p2, v0, v3}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lalem;->i:Lcplz;

    .line 247
    .line 248
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcupu;

    .line 253
    .line 254
    new-instance v0, Lalel;

    .line 255
    .line 256
    invoke-virtual {v3}, Laynt;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, p0, v1, v4}, Lalel;-><init>(Lalem;Ljava/lang/String;Lj$/time/Instant;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lcupu;->H(Lazuw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v0, Lldl;

    .line 268
    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lldl;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v0, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v3}, Lalem;->l(Laynt;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    invoke-direct {p0}, Lalem;->h()V

    .line 284
    .line 285
    .line 286
    const/4 p1, 0x4

    .line 287
    invoke-direct {p0, v3, p1}, Lalem;->m(Laynt;I)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object p1, p0, Lalem;->p:Lbeih;

    .line 291
    .line 292
    sget-object p2, Lbell;->o:Lbelf;

    .line 293
    .line 294
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lbehn;

    .line 299
    .line 300
    invoke-virtual {p1, v7}, Lbehn;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalem;->m:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p0, v0, v1}, Lalem;->m(Laynt;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalem;->c:Lbwrv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lalea;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lalea;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lalem;->c:Lbwrv;

    .line 21
    .line 22
    iget-object v0, p0, Lalem;->m:Laivb;

    .line 23
    .line 24
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lalem;->c:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lalem;->q:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized f(Lbobp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laysm;->m:Laysm;

    .line 3
    .line 4
    invoke-virtual {v0}, Laysm;->a()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laynt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lalem;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, p1, v0}, Lalem;->m(Laynt;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy(Lgir;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lalem;->k()Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p1, p0, Lalem;->a:Lalcd;

    .line 11
    .line 12
    invoke-interface {p1}, Lalcd;->freeLibrary()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 16
    .line 17
    iput-object p1, p0, Lalem;->r:Lbwrv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized onPause(Lgir;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lalem;->k()Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lalem;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart(Lgir;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lalem;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized onStop(Lgir;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lalem;->c:Lbwrv;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lalem;->m:Laivb;

    .line 11
    .line 12
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lalem;->c:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    iput-object p1, p0, Lalem;->c:Lbwrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
