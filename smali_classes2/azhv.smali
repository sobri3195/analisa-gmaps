.class public final Lazhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazic;


# instance fields
.field private final a:Lbiac;

.field private final b:Lazqu;


# direct methods
.method public constructor <init>(Lbiac;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhv;->a:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lazhv;->b:Lazqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lazio;)Lazic;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lazid;
    .locals 1

    .line 1
    sget-object v0, Lazid;->f:Lazid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazim;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazhv;->b:Lazqu;

    .line 3
    .line 4
    sget-object v1, Lazrj;->gQ:Lazre;

    .line 5
    .line 6
    sget-object v2, Lcmrp;->a:Lcmrp;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcmrp;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move-object v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, Lazjb;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lazjb;-><init>(Lcmrp;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lazrj;->gS:Lazrd;

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v4, v5}, Lazqu;->e(Lazrd;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v4, v0, v4

    .line 39
    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, v2, Lazjb;->a:Lcmrp;

    .line 44
    .line 45
    iget v4, v4, Lcmrp;->b:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lazhv;->a:Lbiac;

    .line 52
    .line 53
    invoke-interface {v4}, Lbiac;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, v2, Lazjb;->b:Lj$/time/Instant;

    .line 58
    .line 59
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v4, v6

    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v0, v4, v0

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-string v0, "X-Geo"

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Lazja;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    invoke-static {v1}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lazim;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lazim;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v2

    .line 96
    :cond_4
    monitor-exit p0

    .line 97
    return-object v3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cached values are either immediately available or not at all. Use getNonBlocking()."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
