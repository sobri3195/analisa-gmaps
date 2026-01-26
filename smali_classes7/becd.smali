.class public final Lbecd;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:Lbyfi;

.field private final b:Lbysi;


# direct methods
.method public constructor <init>(Lbiac;Lbyfi;Lbysi;)V
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
    iput-object p2, p0, Lbecd;->a:Lbyfi;

    .line 13
    .line 14
    iput-object p3, p0, Lbecd;->b:Lbysi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lcmfj;)V
    .locals 2

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
    iget-object v0, p0, Lbecd;->b:Lbysi;

    .line 18
    .line 19
    iput-object v0, p1, Lbyot;->J:Lbysi;

    .line 20
    .line 21
    iget v0, p1, Lbyot;->c:I

    .line 22
    .line 23
    const/high16 v1, 0x800000

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

.method public final bridge synthetic D(Lcmfl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbecd;->d(Lcmfl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic E(Lcmfj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbecd;->C(Lcmfj;)V

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
    iget-object v2, p0, Lbecd;->a:Lbyfi;

    .line 28
    .line 29
    iget v2, v2, Lbyfi;->a:I

    .line 30
    .line 31
    iput v2, v1, Lcibt;->h:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcibt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p1, Lcpes;

    .line 45
    .line 46
    sget-object v1, Lcpes;->a:Lcpes;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcpes;->f:Lcibt;

    .line 52
    .line 53
    iget v0, p1, Lcpes;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
