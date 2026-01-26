.class public final Lawta;
.super Lawsz;
.source "PG"


# instance fields
.field private final a:Lcsrs;

.field private final c:Lj$/time/Duration;

.field private final d:Lbiac;


# direct methods
.method public constructor <init>(ILj$/time/Duration;Lbiac;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lawta;-><init>(ILj$/time/Duration;Lbiac;Lawsx;Lawsu;)V

    return-void
.end method

.method public constructor <init>(ILj$/time/Duration;Lbiac;Lawsx;Lawsu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p4, p5, v0}, Lawsz;-><init>(ILawsx;Lawsu;Lbspc;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcsrs;

    .line 6
    .line 7
    invoke-direct {p1}, Lcsrs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawta;->a:Lcsrs;

    .line 11
    .line 12
    iput-object p2, p0, Lawta;->c:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p3, p0, Lawta;->d:Lbiac;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawta;->c:Lj$/time/Duration;

    .line 3
    .line 4
    iget-object v1, p0, Lawta;->d:Lbiac;

    .line 5
    .line 6
    invoke-interface {v1}, Lbiac;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    add-long/2addr v1, v3

    .line 15
    iget-object v0, p0, Lawta;->a:Lcsrs;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcsoa;->b(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

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

.method protected final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lawta;->a:Lcsrs;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcsoa;->c(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawta;->a:Lcsrs;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcsoa;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcsrs;->r(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lawta;->d:Lbiac;

    .line 16
    .line 17
    invoke-interface {v2}, Lbiac;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method
