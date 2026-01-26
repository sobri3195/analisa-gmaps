.class public final Lansl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcgqd;

.field private b:Z

.field private final c:Lazqu;

.field private final d:Lbaar;


# direct methods
.method public constructor <init>(Lazqu;Lbaar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lansl;->a:Lcgqd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lansl;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lansl;->c:Lazqu;

    .line 11
    .line 12
    iput-object p2, p0, Lansl;->d:Lbaar;

    .line 13
    .line 14
    return-void
.end method

.method private static e(Lcgqd;Lazqu;)V
    .locals 2

    .line 1
    sget-object v0, Lazrj;->cd:Lazre;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ce:Lazrf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lazqu;->D(Lazrj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lazqu;->D(Lazrj;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lazrj;->cf:Lazre;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lazqu;->D(Lazrj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lazrj;->cf:Lazre;

    .line 20
    .line 21
    invoke-interface {p1, v0, p0}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcgqd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lansl;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lansl;->a:Lcgqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lansl;->c:Lazqu;

    .line 11
    .line 12
    sget-object v1, Lazrj;->cf:Lazre;

    .line 13
    .line 14
    sget-object v2, Lcgqd;->a:Lcgqd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcgqd;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_0
    iput-object v3, p0, Lansl;->a:Lcgqd;

    .line 32
    .line 33
    invoke-static {v3, v0}, Lansl;->e(Lcgqd;Lazqu;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lansl;->b:Z

    .line 38
    .line 39
    iget-object v0, p0, Lansl;->a:Lcgqd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lansl;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lansl;->a:Lcgqd;

    .line 7
    .line 8
    iget-object v1, p0, Lansl;->c:Lazqu;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lansl;->e(Lcgqd;Lazqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(Lcmel;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lansl;->a()Lcgqd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcgqd;->c:Lcmel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lansl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized d(Lcgqd;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcgqd;->l:I

    .line 3
    .line 4
    invoke-static {v0}, Lcgqc;->a(I)Lcgqc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcgqc;->a:Lcgqc;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcgqc;->a:Lcgqc;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget v0, p1, Lcgqd;->e:I

    .line 18
    .line 19
    invoke-static {v0}, La;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, Lcgqd;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lansl;->d:Lbaar;

    .line 34
    .line 35
    sget-object v2, Lcjfr;->t:Lcjfr;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbaar;->b(Lcjfr;)Lbaap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lbaap;->d:Lbaap;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lansl;->c:Lazqu;

    .line 47
    .line 48
    sget-object v2, Lazrj;->ez:Lazra;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lansl;->c:Lazqu;

    .line 57
    .line 58
    sget-object v2, Lazrj;->cn:Lazra;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, Lansl;->a:Lcgqd;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget v2, v2, Lcgqd;->l:I

    .line 71
    .line 72
    invoke-static {v2}, Lcgqc;->a(I)Lcgqc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, v2

    .line 80
    :goto_1
    sget-object v2, Lcgqc;->c:Lcgqc;

    .line 81
    .line 82
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    :cond_5
    iput-object p1, p0, Lansl;->a:Lcgqd;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lansl;->e(Lcgqd;Lazqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_6
    :goto_2
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
