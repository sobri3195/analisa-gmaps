.class public final Lbelc;
.super Lbelh;
.source "PG"


# instance fields
.field a:Lbelb;

.field private final d:Lbfxt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbele;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget-object v0, Lbein;->a:Lbfxt;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lbelc;-><init>(Ljava/lang/String;Lbele;Lbfxt;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbele;Lbfxt;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lbelc;-><init>(Ljava/lang/String;Lbele;Lbfxt;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbele;Lbfxt;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbelc;->a:Lbelb;

    .line 6
    .line 7
    iput-object p3, p0, Lbelc;->d:Lbfxt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbmef;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbelc;->b(Lbmef;)Lbelb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized b(Lbmef;)Lbelb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbelc;->a:Lbelb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbelh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lbelc;->d:Lbfxt;

    .line 9
    .line 10
    new-instance v2, Lbelb;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbmef;->O(Ljava/lang/String;Lbfxt;)Lbeho;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lbelb;-><init>(Lbeho;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lbelc;->a:Lbelb;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lbelc;->a:Lbelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
