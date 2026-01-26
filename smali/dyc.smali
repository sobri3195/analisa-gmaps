.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdp;

.field public static final b:Ljava/lang/Object;

.field public static c:Ldxz;

.field public static d:J

.field public static final e:Ldxx;

.field public static f:Ljava/util/List;

.field public static g:Ljava/util/List;

.field public static final h:Ldxn;

.field public static final i:Lmho;

.field private static final j:Ldwf;

.field private static final k:Lbxef;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldya;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldyc;->a:Lctdp;

    .line 8
    .line 9
    new-instance v0, Lmho;

    .line 10
    .line 11
    invoke-direct {v0}, Lmho;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldyc;->i:Lmho;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Ldxz;->a:Ldxz;

    .line 24
    .line 25
    sput-object v0, Ldyc;->c:Ldxz;

    .line 26
    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    sput-wide v0, Ldyc;->d:J

    .line 30
    .line 31
    new-instance v0, Ldxx;

    .line 32
    .line 33
    invoke-direct {v0}, Ldxx;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ldyc;->e:Ldxx;

    .line 37
    .line 38
    new-instance v0, Lbxef;

    .line 39
    .line 40
    invoke-direct {v0}, Lbxef;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ldyc;->k:Lbxef;

    .line 44
    .line 45
    sget-object v0, Lctao;->a:Lctao;

    .line 46
    .line 47
    sput-object v0, Ldyc;->f:Ljava/util/List;

    .line 48
    .line 49
    sput-object v0, Ldyc;->g:Ljava/util/List;

    .line 50
    .line 51
    sget-wide v0, Ldyc;->d:J

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    sput-wide v2, Ldyc;->d:J

    .line 57
    .line 58
    sget-object v2, Ldxz;->a:Ldxz;

    .line 59
    .line 60
    new-instance v3, Ldxn;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, Ldxn;-><init>(JLdxz;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v3, Ldxs;->i:J

    .line 66
    .line 67
    sget-object v2, Ldyc;->c:Ldxz;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ldxz;->d(J)Ldxz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ldyc;->c:Ldxz;

    .line 74
    .line 75
    sput-object v3, Ldyc;->h:Ldxn;

    .line 76
    .line 77
    new-instance v0, Ldwf;

    .line 78
    .line 79
    invoke-direct {v0}, Ldwf;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ldyc;->j:Ldwf;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Ldxs;Lctdp;Z)Ldxs;
    .locals 8

    .line 1
    instance-of v0, p0, Ldxo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ldzg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Ldzg;-><init>(Ldxs;Lctdp;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Ldzf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ldxo;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_1
    move-object v3, p0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v7, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Ldzf;-><init>(Ldxo;Lctdp;Lctdp;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final b()Ldxs;
    .locals 1

    .line 1
    sget-object v0, Ldyc;->i:Lmho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldyc;->h:Ldxn;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final c(Lctdp;)Ldxs;
    .locals 2

    .line 1
    new-instance v0, Ldyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldyc;->l(Lctdp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldxs;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final d(Ldxz;JJ)Ldxz;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lctem;->c(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ldxz;->d(J)Ldxz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final e(Ldza;)Ldza;
    .locals 4

    .line 1
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ldxs;->x()Ldxz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ldxs;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ldxs;->x()Ldxz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static final f(Ldza;Ldxs;)Ldza;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldxs;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ldxs;->x()Ldxz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ldyc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ldxs;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ldxs;->x()Ldxz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static final g(Ldza;Ldyy;)Ldza;
    .locals 10

    .line 1
    invoke-interface {p1}, Ldyy;->c()Ldza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldyc;->e:Ldxx;

    .line 6
    .line 7
    sget-wide v2, Ldyc;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ldxx;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    sget-object v3, Ldxz;->a:Ldxz;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-wide v6, v0, Ldza;->m:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v2, v6, v7, v3}, Ldyc;->x(JJLdxz;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-wide v1, v0, Ldza;->m:J

    .line 41
    .line 42
    iget-wide v3, v5, Ldza;->m:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lctem;->c(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    iget-object v0, v0, Ldza;->n:Ldza;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v0

    .line 56
    :cond_3
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iput-wide v0, v4, Ldza;->m:J

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_4
    invoke-virtual {p0, v0, v1}, Ldza;->c(J)Ldza;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1}, Ldyy;->c()Ldza;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ldza;->n:Ldza;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Ldyy;->g(Ldza;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final h(Ldza;Ldyy;Ldxs;Ldza;)Ldza;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ldxs;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ldxs;->n(Ldyy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ldxs;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Ldza;->m:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Ldyc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {p0, p1}, Ldyc;->g(Ldza;Ldyy;)Ldza;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    iput-wide v0, p0, Ldza;->m:J

    .line 29
    .line 30
    iget-wide v0, p3, Ldza;->m:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    cmp-long p3, v0, v2

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ldxs;->n(Ldyy;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_2
    return-object p3
.end method

.method public static final i(Ldza;Ldyy;)Ldza;
    .locals 3

    .line 1
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldxs;->i()Lctdp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ldxs;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ldxs;->x()Ldxz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Ldyc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ldyy;->c()Ldza;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldxs;->v()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Ldxs;->x()Ldxz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    return-object p0
.end method

.method public static final j(Ldza;JLdxz;)Ldza;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Ldza;->m:J

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v3, p3}, Ldyc;->x(JJLdxz;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v1, Ldza;->m:J

    .line 17
    .line 18
    iget-wide v4, p0, Ldza;->m:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lctem;->c(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Ldza;->n:Ldza;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final k(Ldza;Ldyy;Ldxs;)Ldza;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ldxs;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ldxs;->n(Ldyy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ldxs;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ldxs;->x()Ldxz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    iget-wide v2, p0, Ldza;->m:J

    .line 25
    .line 26
    invoke-virtual {p2}, Ldxs;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Ldyc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, Ldyy;->c()Ldza;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Ldxs;->x()Ldxz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v1, v4}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-wide v4, v3, Ldza;->m:J

    .line 52
    .line 53
    cmp-long v0, v4, v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3, p1}, Ldyc;->g(Ldza;Ldyy;)Ldza;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ldza;->b(Ldza;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ldxs;->v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, v0, Ldza;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    :cond_1
    monitor-exit v2

    .line 72
    iget-wide v0, p0, Ldza;->m:J

    .line 73
    .line 74
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    cmp-long p0, v0, v4

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ldxs;->n(Ldyy;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v3

    .line 84
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v2

    .line 94
    throw p0

    .line 95
    :cond_4
    return-object p0

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final l(Lctdp;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ldyc;->h:Ldxn;

    .line 2
    .line 3
    sget-object v1, Ldyc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ldxo;->g:Lbpq;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Ldyc;->j:Ldwf;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ldwf;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-static {v0, v3}, Ldyc;->m(Ldxn;Lctdp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit v1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    :try_start_1
    sget-object v5, Ldyc;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v7, v1

    .line 34
    :goto_0
    if-ge v7, v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lctdt;

    .line 41
    .line 42
    new-instance v9, Ldug;

    .line 43
    .line 44
    invoke-direct {v9, v2}, Ldug;-><init>(Lbpq;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v9, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Ldyc;->j:Ldwf;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ldwf;->addAndGet(I)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Ldyc;->j:Ldwf;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ldwf;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    sget-object v4, Ldyc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_2
    invoke-static {}, Ldyc;->q()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v0, v2, Lbpq;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v2, Lbpq;->a:[J

    .line 77
    .line 78
    array-length v5, v2

    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    if-ltz v5, :cond_6

    .line 82
    .line 83
    move v6, v1

    .line 84
    :goto_2
    aget-wide v7, v2, v6

    .line 85
    .line 86
    not-long v9, v7

    .line 87
    const/4 v11, 0x7

    .line 88
    shl-long/2addr v9, v11

    .line 89
    and-long/2addr v9, v7

    .line 90
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    cmp-long v9, v9, v11

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    sub-int v9, v6, v5

    .line 101
    .line 102
    not-int v9, v9

    .line 103
    move v10, v1

    .line 104
    :goto_3
    ushr-int/lit8 v11, v9, 0x1f

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v11, v11, 0x8

    .line 109
    .line 110
    if-ge v10, v11, :cond_4

    .line 111
    .line 112
    const-wide/16 v13, 0xff

    .line 113
    .line 114
    and-long/2addr v13, v7

    .line 115
    const-wide/16 v15, 0x80

    .line 116
    .line 117
    cmp-long v11, v13, v15

    .line 118
    .line 119
    if-gez v11, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v11, v6, 0x3

    .line 122
    .line 123
    add-int/2addr v11, v10

    .line 124
    aget-object v11, v0, v11

    .line 125
    .line 126
    check-cast v11, Ldyy;

    .line 127
    .line 128
    invoke-static {v11}, Ldyc;->s(Ldyy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v7, v12

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-ne v11, v12, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v6, v5, :cond_6

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    monitor-exit v4

    .line 143
    return-object v3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v4

    .line 146
    throw v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    monitor-exit v1

    .line 149
    throw v0
.end method

.method public static final m(Ldxn;Lctdp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Ldxs;->i:J

    .line 2
    .line 3
    sget-object v2, Ldyc;->c:Ldxz;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ldxz;->b(J)Ldxz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Ldyc;->d:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Ldyc;->d:J

    .line 19
    .line 20
    sget-object v4, Ldyc;->c:Ldxz;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Ldxz;->b(J)Ldxz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ldyc;->c:Ldxz;

    .line 27
    .line 28
    iput-wide v2, p0, Ldxs;->i:J

    .line 29
    .line 30
    sget-object v0, Ldyc;->c:Ldxz;

    .line 31
    .line 32
    iput-object v0, p0, Ldxs;->h:Ldxz;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Ldxo;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ldxo;->g:Lbpq;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldxs;->z()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ldyc;->c:Ldxz;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Ldxz;->d(J)Ldxz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Ldyc;->c:Ldxz;

    .line 50
    .line 51
    return-object p1
.end method

.method public static final n(JLdxo;Ldxz;)Ljava/util/Map;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Ldxo;->s()Lbpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldxs;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Ldxs;->x()Ldxz;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2, v3}, Ldxz;->d(J)Ldxz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    iget-object v6, v5, Ldxo;->d:Ldxz;

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ldxz;->c(Ldxz;)Ldxz;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v6, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lbpq;->a:[J

    .line 32
    .line 33
    array-length v7, v0

    .line 34
    add-int/lit8 v7, v7, -0x2

    .line 35
    .line 36
    if-ltz v7, :cond_b

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    aget-wide v11, v0, v9

    .line 41
    .line 42
    not-long v13, v11

    .line 43
    const/4 v15, 0x7

    .line 44
    shl-long/2addr v13, v15

    .line 45
    and-long/2addr v13, v11

    .line 46
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-eqz v13, :cond_9

    .line 55
    .line 56
    sub-int v13, v9, v7

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_1
    not-int v15, v13

    .line 60
    ushr-int/lit8 v15, v15, 0x1f

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v15, v15, 0x8

    .line 67
    .line 68
    if-ge v14, v15, :cond_7

    .line 69
    .line 70
    const-wide/16 v17, 0xff

    .line 71
    .line 72
    and-long v17, v11, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x80

    .line 75
    .line 76
    cmp-long v15, v17, v19

    .line 77
    .line 78
    if-gez v15, :cond_5

    .line 79
    .line 80
    shl-int/lit8 v15, v9, 0x3

    .line 81
    .line 82
    add-int/2addr v15, v14

    .line 83
    aget-object v15, v6, v15

    .line 84
    .line 85
    check-cast v15, Ldyy;

    .line 86
    .line 87
    invoke-interface {v15}, Ldyy;->c()Ldza;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    move/from16 v20, v1

    .line 94
    .line 95
    move-wide/from16 v18, v2

    .line 96
    .line 97
    move-wide/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    invoke-static {v8, v1, v2, v3}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-wide/from16 v1, v18

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v8, v1, v2, v4}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    if-nez v18, :cond_6

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    invoke-virtual {v5}, Ldxs;->x()Ldxz;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v8, v1, v2, v4}, Ldyc;->j(Ldza;JLdxz;)Ldza;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v15, v3, v0, v4}, Ldyy;->d(Ldza;Ldza;Ldza;)Ldza;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    new-instance v10, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    return-object v16

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    move-object/from16 v21, v0

    .line 161
    .line 162
    move/from16 v20, v1

    .line 163
    .line 164
    move-wide v1, v2

    .line 165
    :cond_6
    :goto_2
    move-object/from16 v18, v4

    .line 166
    .line 167
    :goto_3
    shr-long v11, v11, v20

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    move-wide v2, v1

    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    move-object/from16 v4, v18

    .line 175
    .line 176
    move-object/from16 v0, v21

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move-object/from16 v21, v0

    .line 180
    .line 181
    move v0, v1

    .line 182
    move-wide v1, v2

    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    if-ne v15, v0, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    return-object v10

    .line 189
    :cond_9
    move-object/from16 v21, v0

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move-wide v1, v2

    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    :goto_4
    if-eq v9, v7, :cond_a

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    move-wide v2, v1

    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    move-object/from16 v4, v18

    .line 204
    .line 205
    move-object/from16 v0, v21

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    return-object v10

    .line 210
    :cond_b
    move-object/from16 v16, v1

    .line 211
    .line 212
    return-object v16
.end method

.method public static final o(Lctdp;Lctdp;Z)Lctdp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Ldro;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p0, p1, v0}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public static final p(Lctdp;Lctdp;)Lctdp;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldro;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final q()V
    .locals 7

    .line 1
    sget-object v0, Ldyc;->k:Lbxef;

    .line 2
    .line 3
    iget v1, v0, Lbxef;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lbxef;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Ldwt;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ldwt;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Ldyy;

    .line 26
    .line 27
    invoke-static {v5}, Ldyc;->w(Ldyy;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lbxef;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Ldwt;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Lbxef;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Lbxef;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Ldwt;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Lbxef;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Lbxef;->a:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final r(Ldxs;Ldyy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxs;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldxs;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldxs;->k()Lctdp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final s(Ldyy;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ldyc;->w(Ldyy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Ldyc;->k:Lbxef;

    .line 8
    .line 9
    iget v1, v0, Lbxef;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_d

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    if-gt v5, v4, :cond_b

    .line 22
    .line 23
    add-int v6, v5, v4

    .line 24
    .line 25
    ushr-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    iget-object v7, v0, Lbxef;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [I

    .line 30
    .line 31
    aget v7, v7, v6

    .line 32
    .line 33
    if-ge v7, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-le v7, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v6, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v0, Lbxef;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Ldwt;

    .line 46
    .line 47
    aget-object v4, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ldwt;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v5

    .line 58
    :goto_1
    if-ne p0, v4, :cond_3

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_3
    add-int/lit8 v4, v6, -0x1

    .line 62
    .line 63
    :goto_2
    if-ltz v4, :cond_7

    .line 64
    .line 65
    iget-object v7, v0, Lbxef;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, [I

    .line 68
    .line 69
    aget v7, v7, v4

    .line 70
    .line 71
    if-eq v7, v2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object v7, v0, Lbxef;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, [Ldwt;

    .line 77
    .line 78
    aget-object v7, v7, v4

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7}, Ldwt;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v7, v5

    .line 88
    :goto_3
    if-eq v7, p0, :cond_6

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v6, v4

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    iget v4, v0, Lbxef;->a:I

    .line 98
    .line 99
    :goto_5
    if-ge v6, v4, :cond_a

    .line 100
    .line 101
    iget-object v7, v0, Lbxef;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, [I

    .line 104
    .line 105
    aget v7, v7, v6

    .line 106
    .line 107
    if-eq v7, v2, :cond_8

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    neg-int v6, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    iget-object v7, v0, Lbxef;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, [Ldwt;

    .line 116
    .line 117
    aget-object v7, v7, v6

    .line 118
    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    invoke-virtual {v7}, Ldwt;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object v7, v5

    .line 127
    :goto_6
    if-eq v7, p0, :cond_c

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    iget v4, v0, Lbxef;->a:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    neg-int v6, v4

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    neg-int v6, v5

    .line 141
    :cond_c
    :goto_7
    if-gez v6, :cond_f

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/4 v6, -0x1

    .line 145
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    neg-int v4, v6

    .line 148
    add-int/lit8 v5, v4, 0x1

    .line 149
    .line 150
    iget-object v6, v0, Lbxef;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    check-cast v7, [Ldwt;

    .line 154
    .line 155
    array-length v7, v7

    .line 156
    if-ne v1, v7, :cond_e

    .line 157
    .line 158
    sub-int/2addr v1, v4

    .line 159
    add-int/2addr v7, v7

    .line 160
    new-array v8, v7, [Ldwt;

    .line 161
    .line 162
    new-array v7, v7, [I

    .line 163
    .line 164
    invoke-static {v6, v4, v8, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lbxef;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v6, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lbxef;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v4, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lbxef;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, [I

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    invoke-static {v1, v7, v3, v4, v5}, Lctby;->co([I[IIII)V

    .line 186
    .line 187
    .line 188
    iput-object v8, v0, Lbxef;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v0, Lbxef;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    sub-int/2addr v1, v4

    .line 194
    invoke-static {v6, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lbxef;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    :goto_9
    iget-object v1, v0, Lbxef;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v3, Ldwt;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, [Ldwt;

    .line 216
    .line 217
    aput-object v3, v1, v4

    .line 218
    .line 219
    iget-object p0, v0, Lbxef;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, [I

    .line 222
    .line 223
    aput v2, p0, v4

    .line 224
    .line 225
    iget p0, v0, Lbxef;->a:I

    .line 226
    .line 227
    add-int/lit8 p0, p0, 0x1

    .line 228
    .line 229
    iput p0, v0, Lbxef;->a:I

    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public static final t(Ldxs;)V
    .locals 4

    .line 1
    sget-object v0, Ldyc;->c:Ldxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldxs;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ldxz;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldxs;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Ldxs;->j:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Ldxo;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Ldxo;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Ldxo;->f:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ldyc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Ldyc;->e:Ldxx;

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ldxx;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void
.end method

.method public static synthetic u(Lctdp;Lctdp;)Lctdp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ldyc;->o(Lctdp;Lctdp;Z)Lctdp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final w(Ldyy;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Ldyy;->c()Ldza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldyc;->e:Ldxx;

    .line 6
    .line 7
    sget-wide v2, Ldyc;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ldxx;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-wide v7, v0, Ldza;->m:J

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v11, v7, v9

    .line 24
    .line 25
    if-eqz v11, :cond_8

    .line 26
    .line 27
    invoke-static {v7, v8, v1, v2}, Lctem;->c(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-gez v11, :cond_7

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    iget-wide v11, v4, Ldza;->m:J

    .line 40
    .line 41
    invoke-static {v7, v8, v11, v12}, Lctem;->c(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gez v7, :cond_1

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v4

    .line 50
    :goto_1
    if-ltz v7, :cond_2

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    :cond_2
    if-nez v5, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Ldyy;->c()Ldza;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    :goto_2
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-wide v11, v5, Ldza;->m:J

    .line 63
    .line 64
    invoke-static {v11, v12, v1, v2}, Lctem;->c(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ltz v13, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-wide v13, v7, Ldza;->m:J

    .line 72
    .line 73
    invoke-static {v13, v14, v11, v12}, Lctem;->c(JJ)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-gez v11, :cond_4

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    :cond_4
    iget-object v5, v5, Ldza;->n:Ldza;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v5, v7

    .line 84
    :cond_6
    :goto_3
    iput-wide v9, v8, Ldza;->m:J

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ldza;->b(Ldza;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    :cond_8
    :goto_4
    iget-object v0, v0, Ldza;->n:Ldza;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    const/4 p0, 0x1

    .line 96
    if-le v6, p0, :cond_a

    .line 97
    .line 98
    return p0

    .line 99
    :cond_a
    return v3
.end method

.method private static final x(JJLdxz;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Lctem;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Ldxz;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
