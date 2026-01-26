.class public final Lbbic;
.super Lbbhz;
.source "PG"

# interfaces
.implements Laviq;


# instance fields
.field public a:Lbijb;

.field public ag:Laywi;

.field public ah:Ljava/util/concurrent/Executor;

.field private ai:Landroid/view/ViewGroup;

.field private aj:Lbiix;

.field private ak:Lbbig;

.field public b:Lbihh;

.field public c:Laxqn;

.field public d:Lcsyx;

.field public e:Lmgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbhz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbbic;->ai:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object p1, p0, Lbbic;->a:Lbijb;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "viewHierarchyFactory"

    .line 12
    .line 13
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p3

    .line 17
    :cond_0
    new-instance v0, Lbbfu;

    .line 18
    .line 19
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbbic;->aj:Lbiix;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lbbic;->ak:Lbbig;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, "ownPostsViewModel"

    .line 36
    .line 37
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p3

    .line 41
    :cond_1
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lbbic;->aj:Lbiix;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object p3
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbbhz;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbic;->q()Laywi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbbic;->ak:Lbbig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ownPostsViewModel"

    .line 13
    .line 14
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bt(Lavir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbic;->ak:Lbbig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lavid;

    .line 7
    .line 8
    iget v1, p1, Lavid;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p1, Lavid;->a:Laxrd;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbbig;->s(Laxrd;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbbic;->b:Lbihh;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "curvularBinder"

    .line 29
    .line 30
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_2
    iget-object v1, p0, Lbbic;->ak:Lbbig;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "ownPostsViewModel"

    .line 39
    .line 40
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbbhz;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbic;->e:Lmgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v2, Lmhg;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lmhg;->aA(Lbdrc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbbhz;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbic;->aj:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbbic;->ai:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbbic;->aj:Lbiix;

    .line 22
    .line 23
    iput-object v0, p0, Lbbic;->ai:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public final q()Laywi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbic;->ag:Laywi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventBus"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->da:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lbbhz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lbbic;->c:Laxqn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Laxrd;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v1, v1, v0, v0}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v2, Lnsj;

    .line 27
    .line 28
    const-string v3, "placemark"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lbbic;->d:Lcsyx;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "ownPostsViewModelProvider"

    .line 41
    .line 42
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbbig;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbbig;->s(Laxrd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbbig;->r(Laviq;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbbic;->ak:Lbbig;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbbic;->q()Laywi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lbbic;->ak:Lbbig;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "ownPostsViewModel"

    .line 69
    .line 70
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, v0

    .line 76
    :goto_1
    sget-object v6, Laysm;->a:Laysm;

    .line 77
    .line 78
    iget-object v0, p0, Lbbic;->ah:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "uiExecutor"

    .line 83
    .line 84
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v1, v0

    .line 89
    :goto_2
    new-instance v0, Lcszj;

    .line 90
    .line 91
    invoke-direct {v0, v6, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lbxcl;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lbbih;

    .line 104
    .line 105
    invoke-static {v6, v0}, Lbbih;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v3, 0x0

    .line 110
    const-class v4, Lbbaa;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lbbih;-><init>(ILjava/lang/Class;Lbbig;Laysm;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Lbbaa;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lbbih;

    .line 121
    .line 122
    invoke-static {v6, v0}, Lbbih;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v3, 0x1

    .line 127
    const-class v4, Lavie;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lbbih;-><init>(ILjava/lang/Class;Lbbig;Laysm;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    const-class v0, Lavie;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v5, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const-class p1, Lnsj;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
