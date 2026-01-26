.class public final Lbebk;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:Lbypx;


# direct methods
.method public constructor <init>(Lbyua;Lbiac;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p2}, Lbebc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lbypx;->a:Lbypx;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lbebj;->a:Lbebj;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbear;->a(Lbyua;)Lbymw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v0, Lbypx;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lbypx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, v0, Lbypx;->b:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbypx;

    .line 44
    .line 45
    iput-object p1, p0, Lbebk;->a:Lbypx;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcmfl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->D(Lcmfl;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeau;->s()Lctym;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbyfi;->HL:Lbyfi;

    .line 10
    .line 11
    iget v1, v1, Lbyfi;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcibt;

    .line 19
    .line 20
    sget-object v3, Lcibt;->a:Lcibt;

    .line 21
    .line 22
    iget v3, v2, Lcibt;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lcibt;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcibt;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcibt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast p1, Lcpes;

    .line 42
    .line 43
    sget-object v1, Lcpes;->a:Lcpes;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcpes;->f:Lcibt;

    .line 49
    .line 50
    iget v0, p1, Lcpes;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized E(Lcmfj;)V
    .locals 1

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
    iget-object v0, p0, Lbebk;->a:Lbypx;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbyot;->F:Lbypx;

    .line 20
    .line 21
    iget v0, p1, Lbyot;->c:I

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x800

    .line 24
    .line 25
    iput v0, p1, Lbyot;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
