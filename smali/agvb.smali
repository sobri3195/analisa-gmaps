.class public final Lagvb;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lagvc;


# direct methods
.method public constructor <init>(Lagvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvb;->a:Lagvc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 7

    .line 1
    iget-object p1, p0, Lagvb;->a:Lagvc;

    .line 2
    .line 3
    iget-object p1, p1, Lagvc;->e:Lbxck;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbsbj;

    .line 20
    .line 21
    iget-object v1, v0, Lbsbj;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v0, p2}, Lbsbj;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v0, Lbsbj;->b:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lbsbj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laywi;

    .line 41
    .line 42
    sget-object p2, Laysm;->m:Laysm;

    .line 43
    .line 44
    iget-object v2, v0, Lbsbj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lbxcl;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v4, Lapgq;

    .line 56
    .line 57
    new-instance v5, Lapwj;

    .line 58
    .line 59
    const-class v6, Lapgq;

    .line 60
    .line 61
    invoke-static {p2, v2}, Lapwj;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v5, v6, v0, p2, v2}, Lapwj;-><init>(Ljava/lang/Class;Lbsbj;Laysm;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, v0, p2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, v0, Lbsbj;->b:Z

    .line 80
    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    monitor-exit v1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 89
    .line 90
    return-object p1
.end method
