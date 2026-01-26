.class public Luyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahcb;

.field public final b:Lcrmg;

.field public final c:Lcrwo;

.field public d:Lcrln;

.field public e:Luyp;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbwsy;

.field private final h:Lvyl;


# direct methods
.method public constructor <init>(Laypr;Lvyl;Lahcb;Lbiac;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrmg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luyq;->b:Lcrmg;

    .line 10
    .line 11
    new-instance v0, Lcrwo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcrwo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luyq;->c:Lcrwo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Luyq;->d:Lcrln;

    .line 20
    .line 21
    iput-object v0, p0, Luyq;->e:Luyp;

    .line 22
    .line 23
    iput-object p2, p0, Luyq;->h:Lvyl;

    .line 24
    .line 25
    iput-object p3, p0, Luyq;->a:Lahcb;

    .line 26
    .line 27
    iput-object p5, p0, Luyq;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p2, Lhdu;

    .line 30
    .line 31
    const/16 p3, 0xb

    .line 32
    .line 33
    invoke-direct {p2, p1, p4, p3, v0}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Luyq;->g:Lbwsy;

    .line 41
    .line 42
    return-void
.end method

.method private final c()Lawta;
    .locals 1

    .line 1
    iget-object v0, p0, Luyq;->g:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawta;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-direct {p0}, Luyq;->c()Lawta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcjmq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcjmq;->d:Lcjmp;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcjmp;->a:Lcjmp;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcjmp;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Luyq;->h:Lvyl;

    .line 37
    .line 38
    iget-object v1, p0, Luyq;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v2, v0, Lvyl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lawtw;

    .line 43
    .line 44
    invoke-virtual {v2}, Lawtw;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance p1, Laziz;

    .line 51
    .line 52
    sget-object v0, Laziy;->k:Laziy;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Laziz;-><init>(Laziy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object v2, v0, Lvyl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lzto;

    .line 65
    .line 66
    invoke-virtual {v2}, Lzto;->I()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v3, Lcefz;

    .line 76
    .line 77
    sget-object v4, Lcefz;->a:Lcefz;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v4, v3, Lcefz;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v3, Lcefz;->b:I

    .line 87
    .line 88
    iput-object p1, v3, Lcefz;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcefz;

    .line 95
    .line 96
    iget-object v0, v0, Lvyl;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Luon;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v2}, Luon;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final b(Lcjmq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luyq;->c()Lawta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcjmq;->d:Lcjmp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcjmp;->a:Lcjmp;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcjmp;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
