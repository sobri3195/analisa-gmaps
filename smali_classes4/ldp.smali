.class public final Lldp;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lldn;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lldp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lldn;

    .line 4
    .line 5
    check-cast p1, Lazrz;

    .line 6
    .line 7
    iget-object p1, v0, Lldn;->b:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llqf;

    .line 14
    .line 15
    iget-object p1, p1, Llqf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Llcn;

    .line 18
    .line 19
    iget-object p1, p1, Llcn;->b:Llct;

    .line 20
    .line 21
    iget-object p1, p1, Llct;->a:Lgjd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgja;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbwrv;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Llch;

    .line 42
    .line 43
    invoke-virtual {p1}, Llch;->a()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v1, v1

    .line 48
    invoke-virtual {p1}, Llch;->b()Lbkkj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lbkye;->a:Lbkye;

    .line 53
    .line 54
    new-instance v2, Lbkyc;

    .line 55
    .line 56
    invoke-direct {v2}, Lbkyc;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lbkyc;->e(Lbkkj;)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x41880000    # 17.0f

    .line 63
    .line 64
    iput p1, v2, Lbkyc;->c:F

    .line 65
    .line 66
    iput v1, v2, Lbkyc;->e:F

    .line 67
    .line 68
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lbkwk;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lbkwk;-><init>(Lbkye;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x3e8

    .line 78
    .line 79
    iput p1, v1, Lbkwj;->g:I

    .line 80
    .line 81
    iget-object p1, v0, Lldn;->h:Lbklt;

    .line 82
    .line 83
    new-instance v2, Lzll;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v0, v3}, Lzll;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, v0, Lldn;->j:Laywi;

    .line 93
    .line 94
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
