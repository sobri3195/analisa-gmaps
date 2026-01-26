.class public final Lalvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmth;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lbiac;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcplz;

.field private final g:Lalvj;

.field private h:J

.field private i:Lbnal;

.field private j:Laynt;

.field private k:Lbfqp;

.field private final l:Lbobx;

.field private final m:Lbmmu;

.field private final n:Lprs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lalvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalvi;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lalvi;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbiac;Landroid/content/Context;Lbmmu;Ljava/util/concurrent/Executor;Lcplz;Lalvj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lalvi;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lalvi;->i:Lbnal;

    .line 10
    .line 11
    sget-object v1, Layno;->b:Layns;

    .line 12
    .line 13
    iput-object v1, p0, Lalvi;->j:Laynt;

    .line 14
    .line 15
    new-instance v1, Lalea;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lalea;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lalvi;->l:Lbobx;

    .line 23
    .line 24
    iput-object p1, p0, Lalvi;->c:Lbiac;

    .line 25
    .line 26
    iput-object p2, p0, Lalvi;->d:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lalvi;->m:Lbmmu;

    .line 29
    .line 30
    iput-object p4, p0, Lalvi;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lalvi;->f:Lcplz;

    .line 33
    .line 34
    iput-object p6, p0, Lalvi;->g:Lalvj;

    .line 35
    .line 36
    new-instance p1, Lprs;

    .line 37
    .line 38
    const/16 p2, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lalvi;->n:Lprs;

    .line 44
    .line 45
    return-void
.end method

.method private final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalvi;->c:Lbiac;

    .line 3
    .line 4
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lalvi;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lalvi;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method private final declared-synchronized f(Lbnal;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lalvi;->i:Lbnal;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lalvi;->i:Lbnal;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 26
    .line 27
    iget-object v0, v0, Lxpn;->V:Lciso;

    .line 28
    .line 29
    sget-object v2, Lciso;->b:Lciso;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lbmqc;->b:Lxpn;

    .line 38
    .line 39
    iget-object p1, p1, Lxpn;->V:Lciso;

    .line 40
    .line 41
    sget-object v0, Lciso;->b:Lciso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method private final declared-synchronized g(Lbnal;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lalvi;->f(Lbnal;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Laynt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalvi;->k:Lbfqp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lalvi;->j:Laynt;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lalvi;->d(Lbnal;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lalvi;->j:Laynt;

    .line 22
    .line 23
    invoke-virtual {p1}, Laynt;->t()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lalvi;->j:Laynt;

    .line 30
    .line 31
    invoke-virtual {p1}, Laynt;->e()Landroid/accounts/Account;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lalvi;->h:J

    .line 38
    .line 39
    iget-object p1, p0, Lalvi;->d:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, Lalvi;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbfqo;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbfqo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbfqn;->a:Lbgbu;

    .line 48
    .line 49
    new-instance v1, Lbfqp;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lbfqp;-><init>(Landroid/content/Context;Lbfqo;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lalvi;->k:Lbfqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalvi;->f:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laivb;

    .line 9
    .line 10
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lalvi;->l:Lbobx;

    .line 15
    .line 16
    iget-object v3, p0, Lalvi;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laivb;

    .line 26
    .line 27
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lalvi;->a(Laynt;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lalvi;->m:Lbmmu;

    .line 35
    .line 36
    iget-object v1, p0, Lalvi;->n:Lprs;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalvi;->m:Lbmmu;

    .line 2
    .line 3
    iget-object v1, p0, Lalvi;->n:Lprs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lalvi;->f:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laivb;

    .line 16
    .line 17
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lalvi;->l:Lbobx;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lalvi;->d(Lbnal;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lalvi;->k:Lbfqp;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized d(Lbnal;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lalvi;->k:Lbfqp;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Lalvi;->g(Lbnal;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-direct {v1}, Lalvi;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, v1, Lalvi;->g:Lalvj;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v3, Lalvj;->a:Lclzo;

    .line 34
    .line 35
    :goto_2
    const/16 p2, 0x4

    .line 36
    .line 37
    :goto_3
    const/16 v17, 0x1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    sget-object v8, Lclzm;->a:Lclzm;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v9, v9, Lbmqc;->b:Lxpn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lbmqc;->a()D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v9, v10, v11}, Lxpn;->al(D)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v12, :cond_4

    .line 82
    .line 83
    sget-object v3, Lalvj;->a:Lclzo;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v11, v4

    .line 87
    :goto_4
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ge v11, v12, :cond_10

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lxqo;

    .line 104
    .line 105
    invoke-virtual {v12}, Lj$/time/Duration;->isZero()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_f

    .line 110
    .line 111
    invoke-virtual {v12}, Lj$/time/Duration;->isNegative()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    iget-object v14, v3, Lalvj;->b:Lbiac;

    .line 120
    .line 121
    invoke-interface {v14}, Lbiac;->f()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    sget-object v12, Lclzl;->a:Lclzl;

    .line 134
    .line 135
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v16, Lclzp;->a:Lclzp;

    .line 140
    .line 141
    const/16 p2, 0x4

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v13, v4}, Lxqo;->al(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v4, Lclzp;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v7, v4, Lclzp;->b:I

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x8

    .line 164
    .line 165
    iput v7, v4, Lclzp;->b:I

    .line 166
    .line 167
    iput-object v6, v4, Lclzp;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13}, Lxqo;->t()Lciva;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v6, Lciva;->a:Lciva;

    .line 174
    .line 175
    invoke-virtual {v4}, Lciva;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    const/4 v7, 0x1

    .line 183
    if-eq v4, v7, :cond_a

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    if-eq v4, v7, :cond_8

    .line 187
    .line 188
    const/4 v7, 0x5

    .line 189
    if-eq v4, v6, :cond_7

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    if-eq v4, v7, :cond_a

    .line 193
    .line 194
    if-eq v4, v6, :cond_6

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/4 v4, 0x7

    .line 199
    move v6, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v6, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move/from16 v6, p2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const/4 v6, 0x2

    .line 207
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v4, Lclzp;

    .line 213
    .line 214
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    iput v6, v4, Lclzp;->g:I

    .line 217
    .line 218
    iget v6, v4, Lclzp;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x10

    .line 221
    .line 222
    iput v6, v4, Lclzp;->b:I

    .line 223
    .line 224
    invoke-virtual {v13}, Lxqo;->az()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v13}, Lxqo;->l()Lbkkc;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lbkkc;->m()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast v6, Lclzp;

    .line 244
    .line 245
    iget v7, v6, Lclzp;->b:I

    .line 246
    .line 247
    const/16 v16, 0x2

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x2

    .line 250
    .line 251
    iput v7, v6, Lclzp;->b:I

    .line 252
    .line 253
    iput-object v4, v6, Lclzp;->d:Ljava/lang/String;

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v13}, Lxqo;->aA()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-virtual {v13}, Lxqo;->n()Lbkkj;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v6, Lcoim;->a:Lcoim;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v18, v9

    .line 272
    .line 273
    move-object v7, v10

    .line 274
    iget-wide v9, v4, Lbkkj;->a:D

    .line 275
    .line 276
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast v3, Lcoim;

    .line 284
    .line 285
    iput-wide v9, v3, Lcoim;->b:D

    .line 286
    .line 287
    iget-wide v3, v4, Lbkkj;->b:D

    .line 288
    .line 289
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v9, Lcoim;

    .line 295
    .line 296
    iput-wide v3, v9, Lcoim;->c:D

    .line 297
    .line 298
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lcoim;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v4, Lclzp;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v3, v4, Lclzp;->e:Lcoim;

    .line 315
    .line 316
    iget v3, v4, Lclzp;->b:I

    .line 317
    .line 318
    or-int/lit8 v3, v3, 0x4

    .line 319
    .line 320
    iput v3, v4, Lclzp;->b:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    move-object/from16 v19, v3

    .line 324
    .line 325
    move-object/from16 v18, v9

    .line 326
    .line 327
    move-object v7, v10

    .line 328
    :goto_6
    invoke-virtual {v13}, Lxqo;->aB()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-virtual {v13}, Lxqo;->B()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v4, Lclzp;

    .line 347
    .line 348
    iget v6, v4, Lclzp;->b:I

    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    or-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    iput v6, v4, Lclzp;->b:I

    .line 355
    .line 356
    iput-object v3, v4, Lclzp;->c:Ljava/lang/String;

    .line 357
    .line 358
    :cond_d
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lclzp;

    .line 363
    .line 364
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v4, Lclzl;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v3, v4, Lclzl;->c:Lclzp;

    .line 375
    .line 376
    iget v3, v4, Lclzl;->b:I

    .line 377
    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    or-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    iput v3, v4, Lclzl;->b:I

    .line 383
    .line 384
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v3, Lclzl;

    .line 390
    .line 391
    iget v4, v3, Lclzl;->b:I

    .line 392
    .line 393
    const/16 v16, 0x2

    .line 394
    .line 395
    or-int/lit8 v4, v4, 0x2

    .line 396
    .line 397
    iput v4, v3, Lclzl;->b:I

    .line 398
    .line 399
    iput-wide v14, v3, Lclzl;->d:J

    .line 400
    .line 401
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lclzl;

    .line 406
    .line 407
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 411
    .line 412
    check-cast v4, Lclzm;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v5, v4, Lclzm;->b:Lcmgj;

    .line 418
    .line 419
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_e

    .line 424
    .line 425
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v5, v4, Lclzm;->b:Lcmgj;

    .line 430
    .line 431
    :cond_e
    iget-object v4, v4, Lclzm;->b:Lcmgj;

    .line 432
    .line 433
    invoke-interface {v4, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_f
    :goto_7
    move-object/from16 v19, v3

    .line 438
    .line 439
    move-object/from16 v18, v9

    .line 440
    .line 441
    move-object v7, v10

    .line 442
    const/16 p2, 0x4

    .line 443
    .line 444
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    move-object v10, v7

    .line 447
    move-object/from16 v9, v18

    .line 448
    .line 449
    move-object/from16 v3, v19

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_10
    const/16 p2, 0x4

    .line 455
    .line 456
    sget-object v3, Lclzo;->a:Lclzo;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 466
    .line 467
    check-cast v4, Lclzo;

    .line 468
    .line 469
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lclzm;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iput-object v5, v4, Lclzo;->c:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v7, 0x2

    .line 481
    iput v7, v4, Lclzo;->b:I

    .line 482
    .line 483
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lclzo;

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :goto_9
    invoke-static/range {v17 .. v17}, La;->bB(I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_11

    .line 496
    .line 497
    move/from16 v4, v17

    .line 498
    .line 499
    :cond_11
    invoke-static/range {v17 .. v17}, La;->bl(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_12

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    :cond_12
    sget-object v6, Lclzg;->a:Lclzg;

    .line 507
    .line 508
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v8, Lclzg;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v9, v8, Lclzg;->b:I

    .line 531
    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    or-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    iput v9, v8, Lclzg;->b:I

    .line 537
    .line 538
    iput-object v7, v8, Lclzg;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 544
    .line 545
    check-cast v7, Lclzg;

    .line 546
    .line 547
    add-int/lit8 v4, v4, -0x1

    .line 548
    .line 549
    iput v4, v7, Lclzg;->e:I

    .line 550
    .line 551
    iget v4, v7, Lclzg;->b:I

    .line 552
    .line 553
    or-int/lit8 v4, v4, 0x4

    .line 554
    .line 555
    iput v4, v7, Lclzg;->b:I

    .line 556
    .line 557
    const/16 v4, 0x43

    .line 558
    .line 559
    invoke-static {v4}, Lckmv;->a(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_13

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    :cond_13
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 570
    .line 571
    check-cast v7, Lclzg;

    .line 572
    .line 573
    add-int/lit8 v4, v4, -0x1

    .line 574
    .line 575
    iput v4, v7, Lclzg;->f:I

    .line 576
    .line 577
    iget v4, v7, Lclzg;->b:I

    .line 578
    .line 579
    or-int/lit8 v4, v4, 0x8

    .line 580
    .line 581
    iput v4, v7, Lclzg;->b:I

    .line 582
    .line 583
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 587
    .line 588
    check-cast v4, Lclzg;

    .line 589
    .line 590
    add-int/lit8 v5, v5, -0x1

    .line 591
    .line 592
    iput v5, v4, Lclzg;->g:I

    .line 593
    .line 594
    iget v5, v4, Lclzg;->b:I

    .line 595
    .line 596
    or-int/lit8 v5, v5, 0x10

    .line 597
    .line 598
    iput v5, v4, Lclzg;->b:I

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    sget-object v7, Lclzi;->a:Lclzi;

    .line 605
    .line 606
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lcmfl;

    .line 611
    .line 612
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v8, v7, Lcmfl;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast v8, Lclzi;

    .line 618
    .line 619
    iget v9, v8, Lclzi;->b:I

    .line 620
    .line 621
    const/16 v17, 0x1

    .line 622
    .line 623
    or-int/lit8 v9, v9, 0x1

    .line 624
    .line 625
    iput v9, v8, Lclzi;->b:I

    .line 626
    .line 627
    iput-wide v4, v8, Lclzi;->c:J

    .line 628
    .line 629
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 630
    .line 631
    .line 632
    iget-object v8, v7, Lcmfl;->instance:Lcmfr;

    .line 633
    .line 634
    check-cast v8, Lclzi;

    .line 635
    .line 636
    iget v9, v8, Lclzi;->b:I

    .line 637
    .line 638
    const/16 v16, 0x2

    .line 639
    .line 640
    or-int/lit8 v9, v9, 0x2

    .line 641
    .line 642
    iput v9, v8, Lclzi;->b:I

    .line 643
    .line 644
    iput-wide v4, v8, Lclzi;->d:J

    .line 645
    .line 646
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v7, Lcmfl;->instance:Lcmfr;

    .line 650
    .line 651
    check-cast v4, Lclzi;

    .line 652
    .line 653
    iget v5, v4, Lclzi;->b:I

    .line 654
    .line 655
    or-int/lit8 v5, v5, 0x4

    .line 656
    .line 657
    iput v5, v4, Lclzi;->b:I

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    iput v5, v4, Lclzi;->e:I

    .line 661
    .line 662
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lclzi;

    .line 667
    .line 668
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 672
    .line 673
    check-cast v5, Lclzg;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object v4, v5, Lclzg;->d:Lclzi;

    .line 679
    .line 680
    iget v4, v5, Lclzg;->b:I

    .line 681
    .line 682
    const/16 v16, 0x2

    .line 683
    .line 684
    or-int/lit8 v4, v4, 0x2

    .line 685
    .line 686
    iput v4, v5, Lclzg;->b:I

    .line 687
    .line 688
    new-instance v4, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lcmdu;->toByteArray()[B

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const v5, 0x59546db2

    .line 698
    .line 699
    .line 700
    invoke-static {v5, v3}, Lcmew;->G(I[B)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    new-array v7, v7, [B

    .line 705
    .line 706
    invoke-static {v7}, Lcmew;->P([B)Lcmew;

    .line 707
    .line 708
    .line 709
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    :try_start_2
    invoke-virtual {v8, v5}, Lcmew;->x(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v3}, Lcmew;->R([B)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7}, Lcmeq;->O([B)Lcmeq;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    sget-object v7, Lclzh;->a:Lclzh;

    .line 725
    .line 726
    invoke-static {v7, v3, v5}, Lcmfr;->parseFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lclzh;

    .line 731
    .line 732
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 736
    .line 737
    check-cast v5, Lclzg;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v3, v5, Lclzg;->i:Lclzh;

    .line 743
    .line 744
    iget v3, v5, Lclzg;->b:I

    .line 745
    .line 746
    or-int/lit8 v3, v3, 0x40

    .line 747
    .line 748
    iput v3, v5, Lclzg;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 749
    .line 750
    :catch_0
    :try_start_3
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 751
    .line 752
    check-cast v3, Lclzg;

    .line 753
    .line 754
    iget v3, v3, Lclzg;->b:I

    .line 755
    .line 756
    and-int/lit8 v3, v3, 0x20

    .line 757
    .line 758
    if-nez v3, :cond_14

    .line 759
    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 761
    .line 762
    .line 763
    move-result-wide v7

    .line 764
    sget-object v3, Lclzj;->a:Lclzj;

    .line 765
    .line 766
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 774
    .line 775
    check-cast v5, Lclzj;

    .line 776
    .line 777
    const/4 v9, 0x1

    .line 778
    iput v9, v5, Lclzj;->c:I

    .line 779
    .line 780
    iget v10, v5, Lclzj;->b:I

    .line 781
    .line 782
    or-int/2addr v9, v10

    .line 783
    iput v9, v5, Lclzj;->b:I

    .line 784
    .line 785
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 786
    .line 787
    .line 788
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 789
    .line 790
    check-cast v5, Lclzj;

    .line 791
    .line 792
    iget v9, v5, Lclzj;->b:I

    .line 793
    .line 794
    const/16 v16, 0x2

    .line 795
    .line 796
    or-int/lit8 v9, v9, 0x2

    .line 797
    .line 798
    iput v9, v5, Lclzj;->b:I

    .line 799
    .line 800
    iput-wide v7, v5, Lclzj;->d:J

    .line 801
    .line 802
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 806
    .line 807
    check-cast v5, Lclzj;

    .line 808
    .line 809
    iget v9, v5, Lclzj;->b:I

    .line 810
    .line 811
    or-int/lit8 v9, v9, 0x4

    .line 812
    .line 813
    iput v9, v5, Lclzj;->b:I

    .line 814
    .line 815
    iput-wide v7, v5, Lclzj;->e:J

    .line 816
    .line 817
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lclzj;

    .line 822
    .line 823
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 827
    .line 828
    check-cast v5, Lclzg;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v3, v5, Lclzg;->h:Lclzj;

    .line 834
    .line 835
    iget v3, v5, Lclzg;->b:I

    .line 836
    .line 837
    or-int/lit8 v3, v3, 0x20

    .line 838
    .line 839
    iput v3, v5, Lclzg;->b:I

    .line 840
    .line 841
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_16

    .line 846
    .line 847
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 851
    .line 852
    check-cast v3, Lclzg;

    .line 853
    .line 854
    invoke-static {}, Lcmfr;->emptyProtobufList()Lcmgj;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iput-object v5, v3, Lclzg;->j:Lcmgj;

    .line 859
    .line 860
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 861
    .line 862
    .line 863
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 864
    .line 865
    check-cast v3, Lclzg;

    .line 866
    .line 867
    iget-object v5, v3, Lclzg;->j:Lcmgj;

    .line 868
    .line 869
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_15

    .line 874
    .line 875
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    iput-object v5, v3, Lclzg;->j:Lcmgj;

    .line 880
    .line 881
    :cond_15
    iget-object v3, v3, Lclzg;->j:Lcmgj;

    .line 882
    .line 883
    invoke-static {v4, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    :cond_16
    new-instance v3, Lcom/google/android/gms/contextmanager/ContextData;

    .line 887
    .line 888
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Lclzg;

    .line 893
    .line 894
    invoke-direct {v3, v4}, Lcom/google/android/gms/contextmanager/ContextData;-><init>(Lclzg;)V

    .line 895
    .line 896
    .line 897
    iput-object v0, v1, Lalvi;->i:Lbnal;

    .line 898
    .line 899
    iget-object v0, v1, Lalvi;->c:Lbiac;

    .line 900
    .line 901
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 906
    .line 907
    .line 908
    move-result-wide v4

    .line 909
    iput-wide v4, v1, Lalvi;->h:J

    .line 910
    .line 911
    sget-object v0, Lbgjt;->a:Lcom/google/android/gms/common/api/Api;

    .line 912
    .line 913
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 916
    .line 917
    .line 918
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 919
    .line 920
    if-nez v4, :cond_17

    .line 921
    .line 922
    new-instance v4, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    iput-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 928
    .line 929
    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-object v2, v2, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 935
    .line 936
    new-instance v3, Lbgkk;

    .line 937
    .line 938
    invoke-direct {v3, v0, v2}, Lbgkk;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 942
    .line 943
    .line 944
    invoke-static {v3}, Lbghy;->b(Lbgcd;)Lbhfp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 945
    .line 946
    .line 947
    monitor-exit p0

    .line 948
    return-void

    .line 949
    :catchall_0
    move-exception v0

    .line 950
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 951
    throw v0
.end method
