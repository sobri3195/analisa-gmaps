.class public final Lbeaw;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcjpf;


# direct methods
.method public constructor <init>(Lbiac;IILcjpf;)V
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
    iput p2, p0, Lbeaw;->a:I

    .line 13
    .line 14
    iput p3, p0, Lbeaw;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lbeaw;->c:Lcjpf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Lcmfj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->E(Lcmfj;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbyno;->a:Lbyno;

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
    check-cast v1, Lbyno;

    .line 17
    .line 18
    iget v2, v1, Lbyno;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lbyno;->b:I

    .line 23
    .line 24
    iget v2, p0, Lbeaw;->a:I

    .line 25
    .line 26
    iput v2, v1, Lbyno;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v1, Lbyno;

    .line 34
    .line 35
    iget v2, v1, Lbyno;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v1, Lbyno;->b:I

    .line 40
    .line 41
    iget v2, p0, Lbeaw;->b:I

    .line 42
    .line 43
    iput v2, v1, Lbyno;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v1, Lbyno;

    .line 51
    .line 52
    iget-object v2, p0, Lbeaw;->c:Lcjpf;

    .line 53
    .line 54
    iget v2, v2, Lcjpf;->e:I

    .line 55
    .line 56
    iput v2, v1, Lbyno;->e:I

    .line 57
    .line 58
    iget v2, v1, Lbyno;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    iput v2, v1, Lbyno;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p1, Lbyot;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbyno;

    .line 76
    .line 77
    sget-object v1, Lbyot;->a:Lbyot;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lbyot;->m:Lbyno;

    .line 83
    .line 84
    iget v0, p1, Lbyot;->b:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x4000

    .line 87
    .line 88
    iput v0, p1, Lbyot;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
