.class public final Lbeaq;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:Lbyoj;

.field private final b:Lbeae;


# direct methods
.method public constructor <init>(Lbyoj;JLbeae;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p2}, Lbebc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbeaq;->a:Lbyoj;

    .line 9
    .line 10
    iput-object p4, p0, Lbeaq;->b:Lbeae;

    .line 11
    .line 12
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
    sget-object v1, Lbyfi;->IK:Lbyfi;

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
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lcibt;

    .line 36
    .line 37
    iget v2, v1, Lcibt;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcibt;->b:I

    .line 42
    .line 43
    iget-object v2, p0, Lbeaq;->b:Lbeae;

    .line 44
    .line 45
    iget-object v2, v2, Lbeae;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lcibt;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcibt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p1, Lcpes;

    .line 61
    .line 62
    sget-object v1, Lcpes;->a:Lcpes;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcpes;->f:Lcibt;

    .line 68
    .line 69
    iget v0, p1, Lcpes;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
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
    iget-object v0, p0, Lbeaq;->a:Lbyoj;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lbyot;->w:Lbyoj;

    .line 20
    .line 21
    iget v0, p1, Lbyot;->b:I

    .line 22
    .line 23
    const/high16 v1, 0x8000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lbyot;->b:I
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
