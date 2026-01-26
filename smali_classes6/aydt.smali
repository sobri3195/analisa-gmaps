.class public final Laydt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvn;


# instance fields
.field public final a:Lawvp;

.field public final b:Laybb;

.field private final c:Lawtn;

.field private final d:Lcezd;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lazij;

.field private g:Lazij;

.field private final h:Lazip;

.field private final i:Lazip;

.field private final j:Lanod;

.field private final k:Lawwh;


# direct methods
.method public constructor <init>(Lawtn;Lawwh;Lanod;Ljava/util/concurrent/Executor;Lawvp;Lcezd;Laybb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layds;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laydt;->h:Lazip;

    .line 11
    .line 12
    new-instance v0, Layds;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laydt;->i:Lazip;

    .line 19
    .line 20
    iput-object p1, p0, Laydt;->c:Lawtn;

    .line 21
    .line 22
    iput-object p2, p0, Laydt;->k:Lawwh;

    .line 23
    .line 24
    iput-object p3, p0, Laydt;->j:Lanod;

    .line 25
    .line 26
    iput-object p4, p0, Laydt;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p5, p0, Laydt;->a:Lawvp;

    .line 29
    .line 30
    iput-object p6, p0, Laydt;->d:Lcezd;

    .line 31
    .line 32
    iput-object p7, p0, Laydt;->b:Laybb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laydt;->f:Lazij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lazij;->a()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laydt;->g:Lazij;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lazij;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laydt;->f:Lazij;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laydt;->g:Lazij;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v1}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laydt;->c:Lawtn;

    .line 24
    .line 25
    invoke-interface {v0}, Lawtn;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Laydt;->j:Lanod;

    .line 32
    .line 33
    iget-object v6, p0, Laydt;->d:Lcezd;

    .line 34
    .line 35
    iget-object v10, p0, Laydt;->i:Lazip;

    .line 36
    .line 37
    iget-object v11, p0, Laydt;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object v7, Lawve;->a:Lazio;

    .line 40
    .line 41
    new-instance v8, Lannw;

    .line 42
    .line 43
    invoke-direct {v8, v2}, Lannw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lceze;->a:Lceze;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v4, "categories"

    .line 53
    .line 54
    iget-object v5, v3, Lanod;->b:Lbogr;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v11}, Lanod;->a(Ljava/lang/String;Lbogr;Lcom/google/protobuf/MessageLite;Lazio;Lbwsy;Lcmhh;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Laydt;->g:Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    iget-object v0, p0, Laydt;->k:Lawwh;

    .line 65
    .line 66
    iget-object v1, p0, Laydt;->d:Lcezd;

    .line 67
    .line 68
    iget-object v2, p0, Laydt;->h:Lazip;

    .line 69
    .line 70
    iget-object v3, p0, Laydt;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lawwh;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Laydt;->f:Lazij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method
