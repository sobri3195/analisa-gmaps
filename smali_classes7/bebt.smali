.class public final Lbebt;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:Lbyik;

.field private final b:Lbyqx;


# direct methods
.method public constructor <init>(Lbiac;Lbyik;Lbyqx;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbebc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbebt;->a:Lbyik;

    .line 13
    .line 14
    iput-object p3, p0, Lbebt;->b:Lbyqx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcmfj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbebc;->E(Lcmfj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast p1, Lbyot;

    .line 14
    .line 15
    sget-object v0, Lbyot;->a:Lbyot;

    .line 16
    .line 17
    iget-object v0, p0, Lbebt;->b:Lbyqx;

    .line 18
    .line 19
    iput-object v0, p1, Lbyot;->D:Lbyqx;

    .line 20
    .line 21
    iget v0, p1, Lbyot;->c:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x40

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

.method public final bridge synthetic D(Lcmfl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbebt;->d(Lcmfl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic E(Lcmfj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbebt;->C(Lcmfj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d(Lcmfl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lbebc;->D(Lcmfl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbeau;->s()Lctym;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Lcibt;

    .line 18
    .line 19
    sget-object v2, Lcibt;->a:Lcibt;

    .line 20
    .line 21
    iget v2, v1, Lcibt;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x40

    .line 24
    .line 25
    iput v2, v1, Lcibt;->b:I

    .line 26
    .line 27
    iget-object v2, p0, Lbebt;->a:Lbyik;

    .line 28
    .line 29
    check-cast v2, Lbyfi;

    .line 30
    .line 31
    iget v2, v2, Lbyfi;->a:I

    .line 32
    .line 33
    iput v2, v1, Lcibt;->h:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcibt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast p1, Lcpes;

    .line 47
    .line 48
    sget-object v1, Lcpes;->a:Lcpes;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcpes;->f:Lcibt;

    .line 54
    .line 55
    iget v0, p1, Lcpes;->b:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
