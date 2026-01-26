.class public final Lbebu;
.super Lbeau;
.source "PG"


# instance fields
.field private final a:Lcovk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcovk;Ljava/lang/String;Lbiac;)V
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
    invoke-direct {p0, p3, p3}, Lbeau;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbebu;->a:Lcovk;

    .line 19
    .line 20
    iput-object p2, p0, Lbebu;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Lcmfl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbeau;->D(Lcmfl;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcovl;->a:Lcovl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcovl;

    .line 17
    .line 18
    iget-object v2, p0, Lbebu;->a:Lcovk;

    .line 19
    .line 20
    iget v2, v2, Lcovk;->j:I

    .line 21
    .line 22
    iput v2, v1, Lcovl;->c:I

    .line 23
    .line 24
    iget v2, v1, Lcovl;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcovl;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lcovl;

    .line 36
    .line 37
    iget v2, v1, Lcovl;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcovl;->b:I

    .line 42
    .line 43
    iget-object v2, p0, Lbebu;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lcovl;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast p1, Lcpes;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcovl;

    .line 59
    .line 60
    sget-object v1, Lcpes;->a:Lcpes;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lcpes;->n:Lcovl;

    .line 66
    .line 67
    iget v0, p1, Lcpes;->b:I

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x100

    .line 70
    .line 71
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
