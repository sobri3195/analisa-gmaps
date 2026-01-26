.class public final Laxad;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcqxg;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxad;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqxg;

    .line 4
    .line 5
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Layor;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p1, Layor;->a:Layoo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Layoq;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Layoq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Laxac;

    .line 23
    .line 24
    iput-object v1, p1, Laxac;->b:Lcsyx;

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, Laxac;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p1, Laxac;->c:Ljava/util/List;

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    check-cast p1, Laxac;

    .line 34
    .line 35
    iput-object v1, p1, Laxac;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
