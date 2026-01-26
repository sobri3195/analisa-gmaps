.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbd;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhbm;

.field public final c:Ljava/util/UUID;

.field public final d:Lhav;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:[B

.field public final h:Lhzz;

.field public i:Lhzz;

.field public final j:Ljcj;

.field public k:Ljcj;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/HashMap;

.field private final o:Lgpq;

.field private final p:Lgxo;

.field private final q:Landroid/os/Looper;

.field private r:I

.field private s:Landroid/os/HandlerThread;

.field private t:Lhat;

.field private u:Lhbc;

.field private v:[B

.field private w:Lhbl;

.field private x:Lhbn;

.field private final y:Lgz;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lhbm;Lhzz;Lgz;Ljava/util/List;ZZ[BLjava/util/HashMap;Ljcj;Landroid/os/Looper;Lgxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhax;->c:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lhax;->h:Lhzz;

    .line 7
    .line 8
    iput-object p4, p0, Lhax;->y:Lgz;

    .line 9
    .line 10
    iput-object p2, p0, Lhax;->b:Lhbm;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhax;->l:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lhax;->m:Z

    .line 16
    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    iput-object p8, p0, Lhax;->v:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lhax;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhax;->a:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    iput-object p9, p0, Lhax;->n:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p10, p0, Lhax;->j:Ljcj;

    .line 37
    .line 38
    new-instance p1, Lgpq;

    .line 39
    .line 40
    invoke-direct {p1}, Lgpq;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhax;->o:Lgpq;

    .line 44
    .line 45
    iput-object p12, p0, Lhax;->p:Lgxo;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lhax;->f:I

    .line 49
    .line 50
    iput-object p11, p0, Lhax;->q:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance p1, Lhav;

    .line 53
    .line 54
    invoke-direct {p1, p0, p11}, Lhav;-><init>(Lhax;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhax;->d:Lhav;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhax;->e:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method private final p(Lgpp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhax;->o:Lgpq;

    .line 2
    .line 3
    iget-object v1, v0, Lgpq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lgpq;->c:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcoiy;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lgpp;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final q(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lfqy;->f(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lhax;->e(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lhax;->h:Lhzz;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lhzz;->h(Lhax;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final r([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhax;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Lhzz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lhzz;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lhax;->i:Lhzz;

    .line 11
    .line 12
    iget-object v2, p0, Lhax;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lhzz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, p0, Lhax;->b:Lhbm;

    .line 24
    .line 25
    iget-object v1, p0, Lhax;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lhax;->n:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p2, v2}, Lhbm;->b([BLjava/util/List;ILjava/util/HashMap;)Lhbl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhax;->w:Lhbl;

    .line 34
    .line 35
    iget-object p1, p0, Lhax;->t:Lhat;

    .line 36
    .line 37
    sget-object p2, Lgqq;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lhax;->w:Lhbl;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0, p2, p3}, Lhat;->a(ILjava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    const/4 p2, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Lhax;->q(Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lhax;->b:Lhbm;

    .line 3
    .line 4
    iget-object v2, p0, Lhax;->g:[B

    .line 5
    .line 6
    iget-object v3, p0, Lhax;->v:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lhbm;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, Lhax;->e(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhax;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhax;->f:I

    .line 5
    .line 6
    return v0
.end method

.method public final b()Lhbc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhax;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhax;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhax;->u:Lhbc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhax;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhax;->c:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhax;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhax;->g:[B

    .line 7
    .line 8
    sget-object v1, Lgqq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lhax;->v:[B

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lhax;->r([BIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v1, p0, Lhax;->f:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lhax;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object v1, p0, Lhax;->c:Ljava/util/UUID;

    .line 33
    .line 34
    sget-object v3, Lgmf;->d:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0}, Lhax;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lhax;->g:[B

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v4, p0, Lhax;->b:Lhbm;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Lhbm;->c([B)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    new-instance v3, Landroid/util/Pair;

    .line 68
    .line 69
    const-string v4, "LicenseDurationRemaining"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lfqz;->j(Ljava/util/Map;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "PlaybackDurationRemaining"

    .line 80
    .line 81
    invoke-static {v1, v5}, Lfqz;->j(Ljava/util/Map;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    :goto_4
    const-wide/16 v5, 0x3c

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-gtz v1, :cond_7

    .line 120
    .line 121
    invoke-static {}, Lgpy;->b()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {p0, v0, v1, p1}, Lhax;->r([BIZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iput v2, p0, Lhax;->f:I

    .line 130
    .line 131
    new-instance p1, Lhas;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p1, v0}, Lhas;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lhax;->p(Lgpp;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Lhbc;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lgqq;->l(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lgqq;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 25
    .line 26
    const/16 v3, 0x1776

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 33
    .line 34
    const/16 v4, 0x1772

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    invoke-static {p1}, Lfqy;->f(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x1777

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p1, Lhbs;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 p2, 0x1771

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, p1, Lhaz;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x1773

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v1, p1, Lhbq;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 p2, 0x1778

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    if-ne p2, v1, :cond_8

    .line 78
    .line 79
    const/16 p2, 0x1774

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    :goto_1
    move p2, v4

    .line 83
    :goto_2
    invoke-direct {v0, p1, p2}, Lhbc;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lhax;->u:Lhbc;

    .line 87
    .line 88
    invoke-static {p1}, Lgpy;->d(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    instance-of p2, p1, Ljava/lang/Exception;

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    new-instance p2, Lhar;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p2, p1, v0}, Lhar;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lhax;->p(Lgpp;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    instance-of p2, p1, Ljava/lang/Error;

    .line 106
    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    invoke-static {p1}, Lfqy;->g(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_b

    .line 114
    .line 115
    invoke-static {p1}, Lfqy;->f(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    check-cast p1, Ljava/lang/Error;

    .line 123
    .line 124
    throw p1

    .line 125
    :cond_b
    :goto_3
    iget p1, p0, Lhax;->f:I

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    if-eq p1, p2, :cond_c

    .line 129
    .line 130
    iput v2, p0, Lhax;->f:I

    .line 131
    .line 132
    :cond_c
    return-void

    .line 133
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Unexpected Throwable subclass"

    .line 136
    .line 137
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->w:Lhbl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lhax;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhax;->w:Lhbl;

    .line 14
    .line 15
    iget-object v0, p0, Lhax;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lhax;->i:Lhzz;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfqz;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lfqz;-><init>(Lhzz;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhax;->i:Lhzz;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    instance-of p1, p2, Ljava/lang/Exception;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    :try_start_1
    check-cast p2, Ljcj;

    .line 42
    .line 43
    iget-object p2, p2, Ljcj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lhax;->b:Lhbm;

    .line 46
    .line 47
    iget-object v1, p0, Lhax;->g:[B

    .line 48
    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    invoke-interface {v0, v1, p2}, Lhbm;->k([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lhax;->v:[B

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    array-length v0, p2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object p2, p0, Lhax;->v:[B

    .line 65
    .line 66
    :cond_2
    const/4 p2, 0x4

    .line 67
    iput p2, p0, Lhax;->f:I

    .line 68
    .line 69
    new-instance p2, Lhar;

    .line 70
    .line 71
    invoke-direct {p2, v2, p1}, Lhar;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lhax;->p(Lgpp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p2

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p2

    .line 81
    :goto_0
    invoke-direct {p0, p2, p1}, Lhax;->q(Ljava/lang/Throwable;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p2, p1}, Lhax;->q(Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->b:Lhbm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhbm;->m()Ljcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lhax;->k:Ljcj;

    .line 8
    .line 9
    iget-object v0, p0, Lhax;->t:Lhat;

    .line 10
    .line 11
    sget-object v1, Lgqq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lhax;->k:Ljcj;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1, v2}, Lhat;->a(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhax;->q:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lhax;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhax;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhax;->b:Lhbm;

    .line 10
    .line 11
    invoke-interface {v0}, Lhbm;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lhax;->g:[B

    .line 16
    .line 17
    iget-object v3, p0, Lhax;->p:Lgxo;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lhbm;->h([BLgxo;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lhax;->g:[B

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lhbm;->l([B)Lhbn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhax;->x:Lhbn;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lhax;->f:I

    .line 32
    .line 33
    new-instance v0, Lhas;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lhas;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lhax;->p(Lgpp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhax;->g:[B

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_0
    invoke-static {v0}, Lfqy;->f(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lhax;->h:Lhzz;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lhzz;->h(Lhax;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v0, v1}, Lhax;->e(Ljava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    iget-object v0, p0, Lhax;->h:Lhzz;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lhzz;->h(Lhax;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhax;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhax;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhax;->g:[B

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhax;->b:Lhbm;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lhbm;->i([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final m()Lhbn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhax;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhax;->x:Lhbn;

    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Lcoiy;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhax;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhax;->r:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lgpy;->c()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lhax;->r:I

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lhax;->o:Lgpq;

    .line 18
    .line 19
    iget-object v3, v2, Lgpq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v2, Lgpq;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v2, Lgpq;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v2, Lgpq;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v6, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v7, v2, Lgpq;->c:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v2, Lgpq;->c:Ljava/util/Set;

    .line 63
    .line 64
    :cond_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    iget v2, p0, Lhax;->r:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    iput v2, p0, Lhax;->r:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lhax;->f:I

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne p1, v2, :cond_4

    .line 96
    .line 97
    move v1, v0

    .line 98
    :cond_4
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/os/HandlerThread;

    .line 102
    .line 103
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 104
    .line 105
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lhax;->s:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lhat;

    .line 114
    .line 115
    iget-object v1, p0, Lhax;->s:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p1, p0, v1}, Lhat;-><init>(Lhax;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lhax;->t:Lhat;

    .line 125
    .line 126
    invoke-virtual {p0}, Lhax;->j()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lhax;->d(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lhax;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lhax;->o:Lgpq;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lgpq;->a(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    iget v0, p0, Lhax;->f:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcoiy;->u(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    iget-object p1, p0, Lhax;->y:Lgz;

    .line 158
    .line 159
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lhbb;

    .line 162
    .line 163
    iget-object v0, p1, Lhbb;->d:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lhbb;->i:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final o(Lcoiy;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhax;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhax;->r:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgpy;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lhax;->r:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lhax;->f:I

    .line 21
    .line 22
    iget-object v0, p0, Lhax;->d:Lhav;

    .line 23
    .line 24
    sget-object v2, Lgqq;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhav;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhax;->t:Lhat;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhat;->b()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lhax;->t:Lhat;

    .line 35
    .line 36
    iget-object v0, p0, Lhax;->s:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lhax;->s:Landroid/os/HandlerThread;

    .line 42
    .line 43
    iput-object v1, p0, Lhax;->x:Lhbn;

    .line 44
    .line 45
    iput-object v1, p0, Lhax;->u:Lhbc;

    .line 46
    .line 47
    iput-object v1, p0, Lhax;->w:Lhbl;

    .line 48
    .line 49
    iget-object v0, p0, Lhax;->e:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iput-object v1, p0, Lhax;->i:Lhzz;

    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v1, p0, Lhax;->k:Ljcj;

    .line 56
    .line 57
    iget-object v0, p0, Lhax;->g:[B

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lhax;->b:Lhbm;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lhbm;->d([B)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lhax;->g:[B

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lhax;->o:Lgpq;

    .line 76
    .line 77
    iget-object v3, v2, Lgpq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_2
    iget-object v4, v2, Lgpq;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v7, v2, Lgpq;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v2, Lgpq;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v5, v2, Lgpq;->c:Ljava/util/Set;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v2, Lgpq;->c:Ljava/util/Set;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :goto_2
    iget-object v2, p0, Lhax;->o:Lgpq;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lgpq;->a(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lcoiy;->w()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw p1

    .line 163
    :cond_4
    :goto_3
    iget-object p1, p0, Lhax;->y:Lgz;

    .line 164
    .line 165
    iget v2, p0, Lhax;->r:I

    .line 166
    .line 167
    if-ne v2, v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p1, Lgz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lhbb;

    .line 172
    .line 173
    iget v1, v0, Lhbb;->e:I

    .line 174
    .line 175
    if-lez v1, :cond_9

    .line 176
    .line 177
    iget-object v1, v0, Lhbb;->d:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lhbb;->i:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lgyd;

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-wide v3, v0, Lhbb;->a:J

    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    add-long/2addr v5, v3

    .line 201
    invoke-virtual {v1, v2, p0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    if-nez v2, :cond_9

    .line 206
    .line 207
    iget-object v0, p1, Lgz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lhbb;

    .line 210
    .line 211
    iget-object v2, v0, Lhbb;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lhbb;->f:Lhax;

    .line 217
    .line 218
    if-ne v2, p0, :cond_6

    .line 219
    .line 220
    iput-object v1, v0, Lhbb;->f:Lhax;

    .line 221
    .line 222
    :cond_6
    iget-object v2, v0, Lhbb;->g:Lhax;

    .line 223
    .line 224
    if-ne v2, p0, :cond_7

    .line 225
    .line 226
    iput-object v1, v0, Lhbb;->g:Lhax;

    .line 227
    .line 228
    :cond_7
    iget-object v2, v0, Lhbb;->l:Lhzz;

    .line 229
    .line 230
    iget-object v3, v2, Lhzz;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Lhzz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-ne v4, p0, :cond_8

    .line 238
    .line 239
    iput-object v1, v2, Lhzz;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lhax;

    .line 256
    .line 257
    iput-object v1, v2, Lhzz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, v2, Lhzz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lhax;

    .line 262
    .line 263
    invoke-virtual {v1}, Lhax;->g()V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v1, v0, Lhbb;->i:Landroid/os/Handler;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lhbb;->d:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_4
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lhbb;

    .line 282
    .line 283
    invoke-virtual {p1}, Lhbb;->b()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
