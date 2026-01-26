.class public final Lbnrh;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbnrg;Laysm;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lbnrh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnrg;

    .line 4
    .line 5
    check-cast p1, Lavmr;

    .line 6
    .line 7
    iget-object p1, p1, Lavmr;->a:Lbvyv;

    .line 8
    .line 9
    iget p1, p1, Lbvyv;->d:I

    .line 10
    .line 11
    invoke-static {p1}, Lbvyu;->a(I)Lbvyu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbvyu;->a:Lbvyu;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lbnrg;->f(Lbvyu;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbnrg;->w:Lbmmu;

    .line 23
    .line 24
    iget-object v1, v1, Lbmmu;->a:Lbmmi;

    .line 25
    .line 26
    sget-object v2, Lbmmi;->a:Lbmmi;

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lbvyu;->c:Lbvyu;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lbnrg;->g:Lbdzq;

    .line 35
    .line 36
    iget-object v0, v0, Lbnrg;->h:Lbdzb;

    .line 37
    .line 38
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcnzh;->k:Lbyil;

    .line 43
    .line 44
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lbdzh;

    .line 53
    .line 54
    sget-object v3, Lbzht;->r:Lbzht;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v2, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v1, Lbvyu;->b:Lbvyu;

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lbnrg;->g:Lbdzq;

    .line 72
    .line 73
    iget-object v0, v0, Lbnrg;->h:Lbdzb;

    .line 74
    .line 75
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lcnzh;->j:Lbyil;

    .line 80
    .line 81
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lbdzh;

    .line 90
    .line 91
    sget-object v3, Lbzht;->r:Lbzht;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v0, v2, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
