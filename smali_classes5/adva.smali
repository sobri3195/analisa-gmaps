.class public final Ladva;
.super Ladux;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public ag:Ladvf;

.field public ah:Z

.field public ai:Lbgfc;

.field private aj:Laduy;

.field private ak:Lbiix;

.field private al:Ladvc;

.field private final am:Laduz;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lbihh;

.field public e:Lbihp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladux;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ladva;->ah:Z

    .line 6
    .line 7
    new-instance v0, Laduz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laduz;-><init>(Ladva;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladva;->am:Laduz;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic t(Ladva;)V
    .locals 5

    .line 1
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v0, Lmhg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lonp;->m:Lonp;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmhg;->ah(Lonp;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lobe;->d:Lobe;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Lmhg;->aj(Lbiie;Loge;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lmhg;->X(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmhg;->aT()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lmhg;->Y()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lnvt;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v2, v3}, Lnvt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lmhg;->am(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbdrc;->e:Lbdrc;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lmhg;->aA(Lbdrc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lmhg;->c()Lmhj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Llry;

    .line 58
    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lmhg;->U(Lmhj;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ladva;->b:Lmgs;

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const-string p0, "uiTransitionStateApplier"

    .line 72
    .line 73
    invoke-static {p0}, Lctem;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, p0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v1, p0}, Lmgs;->c(Lmhm;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladva;->c:Lbijb;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Ladvd;

    .line 16
    .line 17
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladva;->ak:Lbiix;

    .line 25
    .line 26
    const-string p3, "walkAboutViewHierarchy"

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_1
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladva;->e:Lbihp;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "viewFinder"

    .line 46
    .line 47
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Ladvd;->a:Lbiio;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v1, Ladvc;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-direct {v1, v2, v0, p0}, Ladvc;-><init>(Lbi;Landroid/widget/FrameLayout;Ladva;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ladva;->al:Ladvc;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Ladva;->al:Ladvc;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const-string v1, "walkaboutImpressViewController"

    .line 87
    .line 88
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, p2

    .line 92
    :cond_3
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ladva;->ak:Lbiix;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p2

    .line 103
    :cond_4
    iget-object p3, p0, Ladva;->ag:Ladvf;

    .line 104
    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    const-string p3, "walkAboutViewModel"

    .line 108
    .line 109
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object p2, p3

    .line 114
    :goto_0
    invoke-interface {v0, p2}, Lbiix;->f(Lbijh;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/high16 p3, -0x1000000

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Required value was null."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Ladva;->am:Laduz;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final oD()V
    .locals 0

    .line 1
    invoke-super {p0}, Ladux;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ladva;->t(Ladva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 4

    .line 1
    invoke-super {p0}, Ladux;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladva;->ak:Lbiix;

    .line 5
    .line 6
    const-string v1, "walkAboutViewHierarchy"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-interface {v0}, Lbiix;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 19
    .line 20
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Ladva;->ak:Lbiix;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    :goto_1
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladux;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladva;->aj:Laduy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ladva;->p()Laxqn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Laeor;->ad(Landroid/os/Bundle;Laduy;Laxqn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ladux;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ladva;->t(Ladva;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Laxqn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladva;->a:Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storage"

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

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbi;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lbf;->ay()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcc;->am()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ladux;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "savedInstanceState and arguments are both null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ladva;->p()Laxqn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-class v2, Lawzw;

    .line 27
    .line 28
    const-string v3, "photo"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v3}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_1
    instance-of v0, p1, Lawzw;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p1, Lawzw;

    .line 41
    .line 42
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcpbl;

    .line 56
    .line 57
    new-instance v0, Laduy;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Laduy;-><init>(Lcpbl;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ladva;->aj:Laduy;

    .line 63
    .line 64
    iget-object p1, p0, Ladva;->ai:Lbgfc;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "walkAboutViewModelFactory"

    .line 69
    .line 70
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_3
    new-instance v0, Ladcw;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, v1}, Ladcw;-><init>(Ljava/lang/Object;I[[S)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Laduo;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p0, v2}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcpog;

    .line 90
    .line 91
    iget-object p1, p1, Lcpog;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v2, Ladvf;

    .line 94
    .line 95
    check-cast p1, Lbf;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p1, v0, v1}, Ladvf;-><init>(Lbf;Lctde;Lctde;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Ladva;->ag:Ladvf;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const-class p1, Lawzw;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
