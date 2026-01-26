.class public final Ldrn;
.super Ldrp;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lctni;

.field public c:Lbpq;

.field private final e:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldrp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldfl;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmj;->aj(Lctdt;)Lgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldrn;->e:Lgz;

    .line 16
    .line 17
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Ldrn;->b:Lctni;

    .line 6
    .line 7
    iput-object v1, p0, Ldrn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Ldrn;->c:Lbpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method


# virtual methods
.method public final a(Lctni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldrn;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lctni;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrn;->b:Lctni;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Ldrn;->b:Lctni;

    .line 24
    .line 25
    iget-object p1, p0, Ldrn;->c:Lbpq;

    .line 26
    .line 27
    iget-object v1, p0, Ldrn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object p2, p0, Ldrn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lbpr;->a:Lbpq;

    .line 37
    .line 38
    new-instance p1, Lbpq;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v2}, Lbpq;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldrn;->c:Lbpq;

    .line 51
    .line 52
    iput-object v2, p0, Ldrn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1, p2}, Lbpq;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final c()Lctni;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrn;->b:Lctni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrn;->e:Lgz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgz;->w()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldrn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method
