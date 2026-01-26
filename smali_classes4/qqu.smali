.class public final Lqqu;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field public a:Lqsk;

.field private final b:Lbiix;

.field private final c:Lotd;

.field private final d:Lgja;

.field private final e:Lgje;

.field private final f:Loab;


# direct methods
.method public constructor <init>(Lbijb;Loab;Lawtn;Lotd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgib;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqqu;->e:Lgje;

    .line 12
    .line 13
    iput-object p2, p0, Lqqu;->f:Loab;

    .line 14
    .line 15
    new-instance p2, Lqrv;

    .line 16
    .line 17
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqqu;->b:Lbiix;

    .line 26
    .line 27
    iput-object p4, p0, Lqqu;->c:Lotd;

    .line 28
    .line 29
    invoke-interface {p3}, Lawtn;->f()Lgja;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqqu;->d:Lgja;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqu;->b:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpff;->a:Lpff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqu;->a:Lqsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqqu;->b:Lbiix;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqqu;->d:Lgja;

    .line 12
    .line 13
    iget-object v1, p0, Lqqu;->e:Lgje;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgja;->h(Lgje;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqu;->a:Lqsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqsk;->e(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqu;->d:Lgja;

    .line 2
    .line 3
    iget-object v1, p0, Lqqu;->e:Lgje;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqqu;->b:Lbiix;

    .line 9
    .line 10
    invoke-interface {v0}, Lbiix;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqu;->a:Lqsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqsk;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nR()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqqu;->a:Lqsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqqu;->f:Loab;

    .line 6
    .line 7
    invoke-virtual {p0}, Ludy;->ny()Lctjg;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object v1, p0, Lqqu;->c:Lotd;

    .line 12
    .line 13
    iget-object v2, v0, Loab;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lotd;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    new-instance v1, Lqsx;

    .line 20
    .line 21
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbihh;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Loab;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lttc;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Loab;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Loab;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lahdn;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Loab;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lalyo;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Loab;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lalyr;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Loab;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Laivb;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Loab;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Luyz;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Loab;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v10, v0

    .line 114
    check-cast v10, Lotr;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v12}, Lqsx;-><init>(Lbihh;Lttc;Lcom/google/common/util/concurrent/ListenableFuture;Lahdn;Lalyo;Lalyr;Laivb;Luyz;Lotr;Lctjg;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lqqu;->a:Lqsk;

    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReportIncidentButtonController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ReportIncidentButtonController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
