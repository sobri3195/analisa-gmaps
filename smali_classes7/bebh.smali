.class public final Lbebh;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:Lbypw;

.field private final b:Lcmrp;


# direct methods
.method public constructor <init>(Lbypw;Lcmrp;Lbiac;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3, p3}, Lbebc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbebh;->a:Lbypw;

    .line 13
    .line 14
    iput-object p2, p0, Lbebh;->b:Lcmrp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcmfl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->D(Lcmfl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbebh;->b:Lcmrp;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast p1, Lcpes;

    .line 15
    .line 16
    sget-object v1, Lcpes;->a:Lcpes;

    .line 17
    .line 18
    iget-object v1, p1, Lcpes;->c:Lcmgj;

    .line 19
    .line 20
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lcpes;->c:Lcmgj;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcpes;->c:Lcmgj;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized E(Lcmfj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->E(Lcmfj;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast p1, Lbyot;

    .line 11
    .line 12
    sget-object v0, Lbyot;->a:Lbyot;

    .line 13
    .line 14
    iget-object v0, p0, Lbebh;->a:Lbypw;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbyot;->n:Lbypw;

    .line 20
    .line 21
    iget v0, p1, Lbyot;->b:I

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    iput v0, p1, Lbyot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
