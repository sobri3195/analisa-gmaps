.class public final Lbece;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:Lbyik;

.field private final b:Lbysj;


# direct methods
.method public constructor <init>(Lbyik;Lbysj;Lbiac;)V
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
    iput-object p1, p0, Lbece;->a:Lbyik;

    .line 13
    .line 14
    iput-object p2, p0, Lbece;->b:Lbysj;

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
    invoke-virtual {p0}, Lbeau;->s()Lctym;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcibt;

    .line 15
    .line 16
    sget-object v2, Lcibt;->a:Lcibt;

    .line 17
    .line 18
    iget v2, v1, Lcibt;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    iput v2, v1, Lcibt;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lbece;->a:Lbyik;

    .line 25
    .line 26
    check-cast v2, Lbyfi;

    .line 27
    .line 28
    iget v2, v2, Lbyfi;->a:I

    .line 29
    .line 30
    iput v2, v1, Lcibt;->h:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcibt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast p1, Lcpes;

    .line 44
    .line 45
    sget-object v1, Lcpes;->a:Lcpes;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcpes;->f:Lcibt;

    .line 51
    .line 52
    iget v0, p1, Lcpes;->b:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
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
    iget-object v0, p0, Lbece;->b:Lbysj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbyot;->G:Lbysj;

    .line 20
    .line 21
    iget v0, p1, Lbyot;->c:I

    .line 22
    .line 23
    const/high16 v1, 0x10000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lbyot;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
