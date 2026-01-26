.class public final Lajoy;
.super Laxcq;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcsyx;

.field private final f:Lajjt;

.field private final g:Lbfvv;


# direct methods
.method public constructor <init>(Lajjt;Ljava/util/concurrent/Executor;Lbfvv;Lcsyx;)V
    .locals 2

    .line 1
    sget-object v0, Lcheb;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchec;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajoy;->f:Lajjt;

    .line 9
    .line 10
    iput-object p2, p0, Lajoy;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lajoy;->g:Lbfvv;

    .line 13
    .line 14
    iput-object p4, p0, Lajoy;->b:Lcsyx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lcheb;

    .line 2
    .line 3
    iget-object v0, p0, Lajoy;->b:Lcsyx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmxc;

    .line 10
    .line 11
    iget-object v1, p0, Lajoy;->f:Lajjt;

    .line 12
    .line 13
    iput-object v1, v0, Lmxc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lajoy;->g:Lbfvv;

    .line 16
    .line 17
    iget-object p2, p2, Laxcm;->a:Lbgfc;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lbfvv;->bP(Lbgfc;)Lajne;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lmxc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p0, Lajoy;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lmxc;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lmxc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lmxc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const-class p2, Lajjt;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lmxc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const-class p2, Lajne;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lmxc;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const-class p2, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lmxc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const-class p2, Lcheb;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lmxc;->a:Lmxz;

    .line 66
    .line 67
    new-instance v1, Lmtc;

    .line 68
    .line 69
    iget-object v3, v0, Lmxc;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, v0, Lmxc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v0, Lmxc;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object p2, v0, Lmxc;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, p2

    .line 78
    check-cast v6, Lcheb;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lajne;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-direct/range {v1 .. v7}, Lmtc;-><init>(Lmxz;Lajjt;Lajne;Ljava/util/concurrent/Executor;Lcheb;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lmtc;->n:Lcpos;

    .line 88
    .line 89
    invoke-interface {p1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
