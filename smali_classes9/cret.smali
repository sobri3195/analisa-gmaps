.class public final Lcret;
.super Lcqyk;
.source "PG"


# instance fields
.field final synthetic a:Lcqou;

.field final synthetic b:Lbzve;

.field final synthetic c:Lcqrm;

.field final synthetic d:Lcrez;

.field final synthetic e:Lcreq;


# direct methods
.method public constructor <init>(Lcqou;Lbzve;Lcqrm;Lcrez;Lcreq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcret;->a:Lcqou;

    .line 2
    .line 3
    iput-object p2, p0, Lcret;->b:Lbzve;

    .line 4
    .line 5
    iput-object p3, p0, Lcret;->c:Lcqrm;

    .line 6
    .line 7
    iput-object p4, p0, Lcret;->d:Lcrez;

    .line 8
    .line 9
    iput-object p5, p0, Lcret;->e:Lcreq;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcqyk;-><init>(Lcqpb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lcrkz;->a:I

    .line 2
    .line 3
    sget-object v0, Lcrew;->c:Lcrfa;

    .line 4
    .line 5
    iget-object v1, p0, Lcret;->b:Lbzve;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbzve;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcutb;

    .line 18
    .line 19
    iget-object v2, p0, Lcret;->c:Lcqrm;

    .line 20
    .line 21
    iget-object v3, v1, Lcutb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lcutb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lcqsr;

    .line 27
    .line 28
    invoke-interface {v3, v4, v2}, Lcqss;->a(Lcqsr;Lcqrm;)Lcpvd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcrej;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lcrek;

    .line 36
    .line 37
    iget-object v4, v4, Lcrek;->c:Lcqou;

    .line 38
    .line 39
    check-cast v1, Lcrek;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4}, Lcrej;-><init>(Lcrek;Lcpvd;Lcqou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcret;->e:Lcreq;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcreq;->g(Lcrfa;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcret;->a:Lcqou;

    .line 50
    .line 51
    new-instance v1, Lcrei;

    .line 52
    .line 53
    iget-object v2, p0, Lcret;->d:Lcrez;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v1, v2, v3}, Lcrei;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbztj;->a:Lbztj;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcqpb;->d(Lcqov;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    iget-object v2, p0, Lcret;->d:Lcrez;

    .line 67
    .line 68
    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcqrm;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3, v4}, Lcrez;->e(Lio/grpc/Status;Lcqrm;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcret;->a:Lcqou;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Lcqou;->j(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    iget-object v2, p0, Lcret;->e:Lcreq;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcreq;->g(Lcrfa;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_0
    return-void
.end method
