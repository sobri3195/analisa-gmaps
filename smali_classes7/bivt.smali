.class final Lbivt;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.source "PG"


# instance fields
.field final synthetic a:Lbjyl;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lbjzh;

.field final synthetic d:Lbkaz;

.field final synthetic e:Lcrmg;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbjyl;Ljava/util/concurrent/atomic/AtomicReference;Lbjzh;Lbkaz;Lcrmg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbivt;->a:Lbjyl;

    .line 2
    .line 3
    iput-object p2, p0, Lbivt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lbivt;->c:Lbjzh;

    .line 6
    .line 7
    iput-object p4, p0, Lbivt;->d:Lbkaz;

    .line 8
    .line 9
    iput-object p5, p0, Lbivt;->e:Lcrmg;

    .line 10
    .line 11
    iput-object p6, p0, Lbivt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p7, p0, Lbivt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDataChanged()Lio/grpc/Status;
    .locals 12

    .line 1
    iget-object v0, p0, Lbivt;->a:Lbjyl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbjyl;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbivt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v3, "updateState:DataDrivenCollectionSection.onDataChangedStateUpdate"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkjp;

    .line 21
    .line 22
    iget-object v2, p0, Lbivt;->c:Lbjzh;

    .line 23
    .line 24
    iget-object v9, p0, Lbivt;->d:Lbkaz;

    .line 25
    .line 26
    iget-object v10, p0, Lbivt;->e:Lcrmg;

    .line 27
    .line 28
    sget v11, Lbivr;->z:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lkjp;->v()Lkjo;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    new-instance v11, Lcpin;

    .line 37
    .line 38
    new-array v7, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v7, v8

    .line 41
    .line 42
    aput-object v9, v7, v6

    .line 43
    .line 44
    aput-object v0, v7, v5

    .line 45
    .line 46
    aput-object v10, v7, v4

    .line 47
    .line 48
    invoke-direct {v11, v8, v7}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v11, v3}, Lkdb;->t(Lcpin;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkjp;

    .line 60
    .line 61
    iget-object v2, p0, Lbivt;->c:Lbjzh;

    .line 62
    .line 63
    iget-object v9, p0, Lbivt;->d:Lbkaz;

    .line 64
    .line 65
    iget-object v10, p0, Lbivt;->e:Lcrmg;

    .line 66
    .line 67
    sget v11, Lbivr;->z:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lkjp;->v()Lkjo;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    new-instance v11, Lcpin;

    .line 76
    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v2, v7, v8

    .line 80
    .line 81
    aput-object v9, v7, v6

    .line 82
    .line 83
    aput-object v0, v7, v5

    .line 84
    .line 85
    aput-object v10, v7, v4

    .line 86
    .line 87
    invoke-direct {v11, v8, v7}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v11, v3}, Lkdb;->u(Lcpin;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 94
    .line 95
    return-object v0
.end method

.method public final onError(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 9

    .line 1
    iget-object v0, p0, Lbivt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbivt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbivt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkjp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v0, v2}, Lkjr;->l(Lkjp;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lbivt;->d:Lbkaz;

    .line 32
    .line 33
    iget-object v5, p0, Lbivt;->c:Lbjzh;

    .line 34
    .line 35
    sget-object v4, Lcniy;->u:Lcniy;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v8, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v7, "Error loading data from CollectionDataSource."

    .line 44
    .line 45
    invoke-interface/range {v3 .. v8}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 49
    .line 50
    return-object p1
.end method
