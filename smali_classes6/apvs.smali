.class public final Lapvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvu;
.implements Lapvx;


# instance fields
.field private final a:Lapvu;

.field private final b:Lbfvv;


# direct methods
.method private constructor <init>(Lapvu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfvv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbfvv;-><init>([B[C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lapvs;->b:Lbfvv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapvs;->a:Lapvu;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lapvu;Lapvv;Lbfvv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lapvs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapvs;-><init>(Lapvu;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lapvs;->b:Lbfvv;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p2, v0}, Lbfvv;->ac(Lapvx;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0, p3}, Lapvv;->d(Lapvu;Lbfvv;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvs;->b:Lbfvv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapvs;->a:Lapvu;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Lapvu;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method
