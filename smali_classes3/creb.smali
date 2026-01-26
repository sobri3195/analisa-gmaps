.class final Lcreb;
.super Lckmn;
.source "PG"


# instance fields
.field final synthetic a:Lcrec;

.field private final b:Lckmn;


# direct methods
.method public constructor <init>(Lcrec;Lckmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcreb;->a:Lcrec;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lckmn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcreb;->b:Lckmn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Lcqsb;)Lio/grpc/Status;
    .locals 11

    .line 1
    iget-object v0, p0, Lcreb;->b:Lckmn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckmn;->y(Lcqsb;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcreb;->a:Lcrec;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcrec;->c:Lcrea;

    .line 16
    .line 17
    invoke-interface {v0}, Lcrea;->a()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Lcrdu;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v2, v1, v0}, Lcrdu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcrec;->c:Lcrea;

    .line 28
    .line 29
    check-cast v0, Lcqxf;

    .line 30
    .line 31
    iget-object v1, v0, Lcqxf;->c:Lcqtf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcqtf;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcqxf;->d:Lcqzf;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lcqzf;

    .line 41
    .line 42
    invoke-direct {v3}, Lcqzf;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lcqxf;->d:Lcqzf;

    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lcqxf;->e:Lcapr;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcapr;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p1

    .line 59
    :cond_3
    :goto_0
    iget-object v3, v0, Lcqxf;->d:Lcqzf;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcqzf;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v6, v0, Lcqxf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lcqtf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcapr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcqxf;->e:Lcapr;

    .line 74
    .line 75
    sget-object v5, Lcqxf;->a:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v8, "schedule"

    .line 84
    .line 85
    const-string v9, "Scheduling DNS resolution backoff for {0}ns"

    .line 86
    .line 87
    const-string v7, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
