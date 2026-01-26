.class public Lbeha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeid;
.implements Laypk;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbfxh;

.field public final c:Lbfxh;

.field public final d:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lbzfz;

.field public final f:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lbzut;

.field public i:Lcsgj;

.field public final j:Lblvw;

.field private final k:Landroid/app/Application;

.field private final l:Lcsyx;

.field private final m:Lcsyx;

.field private final n:Lcplz;

.field private final o:[Ljava/lang/String;

.field private final p:Ljava/util/List;

.field private final q:Lcsyx;

.field private final r:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final s:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final t:Z

.field private u:Lcsgj;

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lbzur;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "beha"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbeha;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcsyx;Lcsyx;Lbzut;Lcplz;Layyz;Lcokq;Lcsyx;Lbfxh;Lbfxh;)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbeha;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbeha;->p:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbeha;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbeha;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbeha;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbeha;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lbeha;->x:Z

    .line 50
    .line 51
    sget v1, Lbocq;->a:I

    .line 52
    .line 53
    invoke-static {}, Lfws;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "BasicClearcutControllerImpl.<init>"

    .line 61
    .line 62
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v2

    .line 68
    :goto_0
    :try_start_0
    iput-object p1, p0, Lbeha;->k:Landroid/app/Application;

    .line 69
    .line 70
    move-object/from16 v3, p9

    .line 71
    .line 72
    iput-object v3, p0, Lbeha;->b:Lbfxh;

    .line 73
    .line 74
    move-object/from16 v3, p10

    .line 75
    .line 76
    iput-object v3, p0, Lbeha;->c:Lbfxh;

    .line 77
    .line 78
    sget-object v3, Lbehb;->a:Lbzfz;

    .line 79
    .line 80
    const-string v3, "GmmClearcutCountersDimensions - getDefaultDimensions()"

    .line 81
    .line 82
    invoke-static {}, Lfws;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    :cond_1
    :try_start_1
    sget-object v3, Lbehb;->a:Lbzfz;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1}, Lazsz;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lazsz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v5, Lbzfz;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v6, v5, Lbzfz;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x10

    .line 119
    .line 120
    iput v6, v5, Lbzfz;->b:I

    .line 121
    .line 122
    iput-object v4, v5, Lbzfz;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lbzfz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-object v3, p0, Lbeha;->e:Lbzfz;

    .line 136
    .line 137
    new-instance v2, Lblvw;

    .line 138
    .line 139
    new-instance v4, Lbwhi;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    move-object/from16 v6, p6

    .line 143
    .line 144
    invoke-direct {v4, p0, v6, v5}, Lbwhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lutl;

    .line 148
    .line 149
    const/16 v6, 0xc

    .line 150
    .line 151
    invoke-direct {v5, v0, v6}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v4, v3, v5}, Lblvw;-><init>(Lcsyx;Lbzfz;Lbwrj;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lbeha;->j:Lblvw;

    .line 158
    .line 159
    iput-object p2, p0, Lbeha;->l:Lcsyx;

    .line 160
    .line 161
    iput-object p3, p0, Lbeha;->m:Lcsyx;

    .line 162
    .line 163
    iput-object p4, p0, Lbeha;->h:Lbzut;

    .line 164
    .line 165
    iput-object p5, p0, Lbeha;->n:Lcplz;

    .line 166
    .line 167
    iget-object v2, v0, Lcokq;->n:Ljava/lang/String;

    .line 168
    .line 169
    sget-object p2, Lcokq;->g:Lcokq;

    .line 170
    .line 171
    iget-object v3, p2, Lcokq;->n:Ljava/lang/String;

    .line 172
    .line 173
    sget-object p2, Lcokq;->a:Lcokq;

    .line 174
    .line 175
    iget-object v4, p2, Lcokq;->n:Ljava/lang/String;

    .line 176
    .line 177
    sget-object p2, Lcokq;->j:Lcokq;

    .line 178
    .line 179
    iget-object v5, p2, Lcokq;->n:Ljava/lang/String;

    .line 180
    .line 181
    sget-object p2, Lcokq;->l:Lcokq;

    .line 182
    .line 183
    iget-object v6, p2, Lcokq;->n:Ljava/lang/String;

    .line 184
    .line 185
    sget-object p2, Lcokq;->k:Lcokq;

    .line 186
    .line 187
    iget-object v7, p2, Lcokq;->n:Ljava/lang/String;

    .line 188
    .line 189
    sget-object p2, Lcokq;->c:Lcokq;

    .line 190
    .line 191
    iget-object v8, p2, Lcokq;->n:Ljava/lang/String;

    .line 192
    .line 193
    sget-object p2, Lcokq;->d:Lcokq;

    .line 194
    .line 195
    iget-object v9, p2, Lcokq;->n:Ljava/lang/String;

    .line 196
    .line 197
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Lbeha;->o:[Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 p2, p8

    .line 204
    .line 205
    iput-object p2, p0, Lbeha;->q:Lcsyx;

    .line 206
    .line 207
    sget-object p2, Lazrv;->J:Lazrv;

    .line 208
    .line 209
    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput-boolean p1, p0, Lbeha;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p2, v0

    .line 237
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object p2, v0

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_2
    throw p1
.end method

.method private final v(Lbfyf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbfyf;->f()Lbhfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lbeha;->h:Lbzut;

    .line 12
    .line 13
    const-wide/16 v2, 0x7d0

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lazmp;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, p0, v2}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final w()V
    .locals 6

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BasicClearcutControllerImpl.phenotypeRegister"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbeha;->q:Lcsyx;

    .line 18
    .line 19
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbwrv;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbhcg;

    .line 48
    .line 49
    iget-object v2, p0, Lbeha;->k:Landroid/app/Application;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2}, Lazsz;->a(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lbeha;->o:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbeha;->g()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v3, v2, v4, v5}, Lbhcg;->C(Ljava/lang/String;I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    throw v1
.end method

.method private final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbeha;->l:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    sget-object v1, Lcoqp;->a:Lcoqp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcoqp;

    .line 16
    .line 17
    iget v0, v0, Lcoqp;->u:I

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbeha;->p:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lbeha;->w:Lbzur;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbeha;->h:Lbzut;

    .line 39
    .line 40
    new-instance v2, Lbcyc;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lbcyc;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    move-wide v5, v3

    .line 50
    invoke-interface/range {v1 .. v7}, Lbzut;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbeha;->w:Lbzur;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lbeha;->w:Lbzur;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lbeha;->w:Lbzur;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbzfz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lbele;)Lbzfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeha;->j:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblvw;->z(Lbele;)Lbkpx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbkpx;->f()Lbzfz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final c(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbele;->values()[Lbele;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, p0, Lbeha;->j:Lblvw;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lblvw;->z(Lbele;)Lbkpx;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lbkpx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lbmef;

    .line 25
    .line 26
    iget-object v5, v5, Lbmef;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v5, Lbfyf;

    .line 32
    .line 33
    invoke-direct {p0, v5}, Lbeha;->v(Lbfyf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lbeha;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbwsy;

    .line 60
    .line 61
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbfyf;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lbeha;->v(Lbfyf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbwmi;->s(Ljava/lang/Iterable;)Lbvuk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lnvt;

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lnvt;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lbeha;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    new-instance v1, Lbcyc;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lbcyc;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lbelh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeha;->j:Lblvw;

    .line 2
    .line 3
    iget-object v1, p1, Lbelh;->c:Lbele;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lblvw;->z(Lbele;)Lbkpx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbkpx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbmef;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbelh;->a(Lbmef;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lblvw;)V
    .locals 3

    .line 1
    sget p1, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "BasicClearcutControllerImpl.onParametersUpdated"

    .line 10
    .line 11
    invoke-static {p1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lbeha;->t:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lbeha;->x:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lbeha;->x:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lbeha;->w()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbeha;->x()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lbeha;->i:Lcsgj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbeha;->g()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0}, Lbeha;->x()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :try_start_2
    sget-object v0, Lbekm;->a:Lbelf;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbeha;->e(Lbelh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbehn;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbeha;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    throw v0
.end method

.method final declared-synchronized g()Ljava/util/Set;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbeha;->m:Lcsyx;

    .line 3
    .line 4
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->m()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnpt;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lnpt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Lnpt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lblvw;

    .line 35
    .line 36
    check-cast v1, Lbeha;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbeha;->u(Lblvw;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbeha;->i:Lcsgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_1
    sget-object v0, Lbxjk;->a:Lbxjk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeha;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final k()V
    .locals 6

    .line 1
    const-string v0, "BasicClearcutControllerImpl.flushAll"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lbele;->values()[Lbele;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, p0, Lbeha;->j:Lblvw;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lblvw;->z(Lbele;)Lbkpx;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lbkpx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "BasicClearcutControllerImpl.flush"

    .line 26
    .line 27
    invoke-static {v5}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    check-cast v4, Lbmef;

    .line 32
    .line 33
    iget-object v4, v4, Lbmef;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v4, Lbfyf;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbfyf;->f()Lbhfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    throw v1

    .line 63
    :cond_2
    iget-object v1, p0, Lbeha;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbwsy;

    .line 80
    .line 81
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbfyf;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfyf;->f()Lbhfp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    throw v1
.end method

.method public final synthetic l(Lbekz;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfzm;->T(Lbeid;Lbekz;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lbela;J)V
    .locals 0

    .line 1
    const-wide/16 p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbfzm;->U(Lbeid;Lbela;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbeha;->r(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lbeli;)V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BasicClearcutControllerImpl.onStart"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lbeha;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbeha;->n:Lcplz;

    .line 30
    .line 31
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbwrv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lblvw;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lbeha;->h:Lbzut;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1}, Lblvw;->x(Laypk;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :try_start_2
    iget-object p1, p0, Lbeha;->r:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean p1, p0, Lbeha;->t:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lbeha;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    throw p1
.end method

.method public final p(Lbeli;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbeha;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lbeha;->n:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbwrv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lblvw;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lblvw;->y(Laypk;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lbeha;->w:Lbzur;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lbeha;->w:Lbzur;

    .line 50
    .line 51
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lbeha;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lbeha;->k()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final q(Lbeld;Lbeii;)V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BasicClearcutControllerImpl.updateDimensions"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object p1, p1, Lbeld;->L:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbele;

    .line 34
    .line 35
    iget-object v2, p0, Lbeha;->j:Lblvw;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lblvw;->z(Lbele;)Lbkpx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2}, Lbkpx;->g(Lbeii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    throw p1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    sget-object v0, Lbekm;->a:Lbelf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbeha;->e(Lbelh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbehn;

    .line 8
    .line 9
    invoke-static {p1}, La;->aE(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbeha;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic s(Lbelf;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfzm;->V(Lbeid;Lbelf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t(Lbelg;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbfzm;->W(Lbeid;Lbelg;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized u(Lblvw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lblvw;->o()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lbeha;->v:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, Lbeha;->i:Lcsgj;

    .line 18
    .line 19
    iput-object v0, p0, Lbeha;->v:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcsgi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lblvw;->n()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcsgi;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbeha;->u:Lcsgj;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    iput-object v2, p0, Lbeha;->i:Lcsgj;

    .line 41
    .line 42
    iput-object v0, p0, Lbeha;->u:Lcsgj;

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lbeha;->i:Lcsgj;

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    new-array v0, p1, [Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v1, p0, Lbeha;->u:Lcsgj;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    iget-object v1, p0, Lbeha;->v:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    iget-object v1, p0, Lbeha;->k:Landroid/app/Application;

    .line 62
    .line 63
    invoke-static {v1}, Lbeil;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    new-instance v1, Lcsgi;

    .line 71
    .line 72
    invoke-direct {v1}, Lcsgi;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v2, p1, :cond_5

    .line 76
    .line 77
    aget-object v3, v0, v2

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v3}, Lcsgj;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iput-object v1, p0, Lbeha;->i:Lcsgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_6
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method
