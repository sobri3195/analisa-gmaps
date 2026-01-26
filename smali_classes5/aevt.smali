.class public final Laevt;
.super Laevp;
.source "PG"


# instance fields
.field public a:Laexa;

.field private final aA:Laevs;

.field private final aB:Laeuf;

.field private aC:Lbiix;

.field private aD:Lbiix;

.field private aE:Laeyn;

.field private aF:Laeyl;

.field private aG:Lbktk;

.field private aH:Lahfy;

.field private aI:Lldr;

.field private aJ:Laevn;

.field private aK:Lbgfc;

.field public ag:Laeuh;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Laywi;

.field public aj:Lbkzw;

.field public ak:Lajms;

.field public al:Lbwrv;

.field public am:Lawvi;

.field public an:Lahdn;

.field public ao:Lcplz;

.field public ap:Lnem;

.field public aq:Lxjn;

.field public ar:Lxdo;

.field public as:Lcplz;

.field public at:Lanjm;

.field au:Laeno;

.field public av:Laevj;

.field public aw:Lnus;

.field public ax:Lahte;

.field public ay:Lgz;

.field public az:Lajne;

.field public b:Laewv;

.field public c:Lbijb;

.field public d:Lmgs;

.field public e:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laevs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laevs;-><init>(Laevt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laevt;->aA:Laevs;

    .line 10
    .line 11
    new-instance v0, Laevq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Laevq;-><init>(Laevt;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laevt;->aB:Laeuf;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Laevt;->aI:Lldr;

    .line 21
    .line 22
    iput-object v0, p0, Laevt;->aJ:Laevn;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic aT(Laevt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laevt;->aU()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Laeoe;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Laeoe;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v2, v1, :cond_2

    .line 17
    .line 18
    iget-boolean p0, p0, Lndi;->aM:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laeoe;->t(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0, v1}, Laeoe;->n(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final aU()Laeoe;
    .locals 1

    .line 1
    invoke-direct {p0}, Laevt;->aV()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laevt;->aC:Lbiix;

    .line 10
    .line 11
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeoe;

    .line 16
    .line 17
    return-object v0
.end method

.method private final aV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laevt;->am:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getBlueDotParameters()Lcfjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcfjl;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laevp;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laevt;->aV()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p3, p0, Laevt;->c:Lbijb;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Laewq;

    .line 13
    .line 14
    iget-object v0, p0, Laevt;->ap:Lnem;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, v1}, Laewq;-><init>(Lnem;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laevt;->aC:Lbiix;

    .line 25
    .line 26
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Laewq;

    .line 32
    .line 33
    iget-object v0, p0, Laevt;->ap:Lnem;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Laewq;-><init>(Lnem;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laevt;->aC:Lbiix;

    .line 44
    .line 45
    iget-object p1, p0, Laevt;->c:Lbijb;

    .line 46
    .line 47
    new-instance p3, Laevx;

    .line 48
    .line 49
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laevt;->aD:Lbiix;

    .line 57
    .line 58
    invoke-direct {p0}, Laevt;->aU()Laeoe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Laevt;->ao:Lcplz;

    .line 65
    .line 66
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbdrb;

    .line 71
    .line 72
    invoke-interface {p2}, Lbdrb;->f()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {p1, p2}, Laeoe;->setSystemNavigationBarInsetHeight(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laevt;->q()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1, p2}, Laeoe;->n(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Laevt;->aC:Lbiix;

    .line 87
    .line 88
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final aQ(Lldr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laevt;->aI:Lldr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lldr;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laevt;->aI:Lldr;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laevt;->a:Laexa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laexa;->ar(Lldr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Laevt;->a:Laexa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laevt;->t()Laevw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Laexa;->an(Laevw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laevt;->a:Laexa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laexa;->r()Laexg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Laexg;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevt;->aV()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laevt;->aU()Laeoe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Laeno;

    .line 14
    .line 15
    new-instance v0, Laxrt;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Laeno;-><init>(Laeoe;Laxrt;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laevt;->au:Laeno;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Laevt;->au:Laeno;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laext;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Laext;

    .line 6
    .line 7
    iget p1, p1, Laext;->c:I

    .line 8
    .line 9
    invoke-static {p1}, La;->aN(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Laevt;->a:Laexa;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laexa;->aq()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Laevt;->a:Laexa;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcnyz;->aB:Lbyil;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laexa;->ao(Lbyil;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final oD()V
    .locals 8

    .line 1
    invoke-super {p0}, Laevp;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laevt;->aV()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laevt;->aj:Lbkzw;

    .line 11
    .line 12
    iget-object v1, p0, Laevt;->aA:Laevs;

    .line 13
    .line 14
    iget-object v2, p0, Laevt;->ah:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbkzw;->j(Lbkzv;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laevt;->aj:Lbkzw;

    .line 20
    .line 21
    iget-object v2, p0, Laevt;->ah:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laevt;->aC:Lbiix;

    .line 27
    .line 28
    iget-object v1, p0, Laevt;->a:Laexa;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Laevt;->aV()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Laevt;->aD:Lbiix;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Laevt;->ax:Lahte;

    .line 47
    .line 48
    iget-object v1, v0, Lahte;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    new-instance v1, Laewv;

    .line 52
    .line 53
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnei;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lahte;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbihh;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lahte;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbihp;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lahte;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lafid;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Laewv;-><init>(Lnei;Lbihh;Lbihp;Lafid;Lbiix;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Laevt;->b:Laewv;

    .line 100
    .line 101
    invoke-interface {v6, v1}, Lbiix;->f(Lbijh;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Laevt;->a:Laexa;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laexa;->aa()Laeyn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Laevt;->aE:Laeyn;

    .line 114
    .line 115
    invoke-virtual {v0}, Laeyn;->i()Laeyl;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Laevt;->aF:Laeyl;

    .line 120
    .line 121
    invoke-virtual {v0}, Laeyl;->j()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbgfc;

    .line 125
    .line 126
    iget-object v1, p0, Laevt;->aE:Laeyn;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Laeyn;->h()Laeyk;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, v1, v2}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Laevt;->aK:Lbgfc;

    .line 140
    .line 141
    iget-object v1, p0, Laevt;->ai:Laywi;

    .line 142
    .line 143
    sget-object v3, Laysm;->a:Laysm;

    .line 144
    .line 145
    iget-object v4, p0, Laevt;->ah:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {v3, v4}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lbxcl;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Laevu;

    .line 157
    .line 158
    invoke-static {v3, v4}, Laevu;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-class v7, Lbdxl;

    .line 163
    .line 164
    invoke-direct {v6, v7, v0, v3, v4}, Laevu;-><init>(Ljava/lang/Class;Lbgfc;Laysm;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    const-class v3, Lbdxl;

    .line 168
    .line 169
    invoke-virtual {v5, v3, v6}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbxcl;->a()Lbxcn;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v1, v0, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Laevt;->ar:Lxdo;

    .line 180
    .line 181
    invoke-interface {v0}, Lxdo;->n()Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laevt;->aq:Lxjn;

    .line 185
    .line 186
    new-instance v1, Lxjm;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v1, v3}, Lxjm;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Lxjn;->l(Lxjm;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Laevt;->aV()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    sget-object v0, Lmhf;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Laevt;->ar:Lxdo;

    .line 208
    .line 209
    invoke-interface {v1}, Lxdo;->n()Z

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Laevt;->aq:Lxjn;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lxjn;->u(Lmgy;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {p0, v1}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lnar;->b:Lnar;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lnuu;->c(Lnar;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lmgy;->a()Lmhf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lnuu;->c:Lmhf;

    .line 235
    .line 236
    invoke-virtual {v1}, Lnuu;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Laevt;->aw:Lnus;

    .line 241
    .line 242
    check-cast v0, Lnvg;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_2
    sget-object v0, Lmhf;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Laevt;->ar:Lxdo;

    .line 256
    .line 257
    invoke-interface {v1}, Lxdo;->n()Z

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Laevt;->aq:Lxjn;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Lxjn;->u(Lmgy;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 266
    .line 267
    new-instance v1, Lmhg;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, Lbdrc;->d:Lbdrc;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lmhg;->aA(Lbdrc;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lobe;->c:Lobe;

    .line 284
    .line 285
    const v4, 0x7f0b0175

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, v2, v4}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lmhg;->I(Lmgy;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Laevt;->as:Lcplz;

    .line 299
    .line 300
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbkrz;

    .line 305
    .line 306
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lblip;->y()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-static {}, Lbktk;->a()Lbktj;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lbktj;->a()Lbktk;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Lmhg;->F(Lbktk;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    new-instance v0, Lblcj;

    .line 329
    .line 330
    invoke-direct {v0}, Lblcj;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lmhg;->G(Lblcj;)V

    .line 334
    .line 335
    .line 336
    :goto_0
    invoke-direct {p0}, Laevt;->aU()Laeoe;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-interface {v0, v3}, Laeoe;->setHideShadowWhenCollapsed(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-interface {v0, v2}, Laeoe;->setHideShadowWhenFullyExpanded(Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v2}, Laeoe;->setShouldUseRoundedCornersShadow(Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v2}, Laeoe;->setShowGrippy(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Laevt;->ap:Lnem;

    .line 356
    .line 357
    invoke-interface {v0, v2}, Laeoe;->setSidePanelState(Lnem;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lmhg;->P(Laedk;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Laevt;->aD:Lbiix;

    .line 364
    .line 365
    if-eqz v2, :cond_4

    .line 366
    .line 367
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lmhg;->N(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    :cond_4
    new-instance v2, Lyhe;

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    invoke-direct {v2, p0, v0, v3}, Lyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2}, Laeoe;->m(Laedj;)V

    .line 381
    .line 382
    .line 383
    :cond_5
    iget-object v0, p0, Laevt;->d:Lmgs;

    .line 384
    .line 385
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 390
    .line 391
    .line 392
    :goto_1
    iget-object v0, p0, Laevt;->ag:Laeuh;

    .line 393
    .line 394
    iget-object v1, p0, Laevt;->aB:Laeuf;

    .line 395
    .line 396
    invoke-interface {v0, v1}, Laeuh;->g(Laeuf;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Laevt;->ag:Laeuh;

    .line 2
    .line 3
    iget-object v1, p0, Laevt;->aB:Laeuf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laeuh;->i(Laeuf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laevt;->as:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbkrz;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lblip;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laevt;->aG:Lbktk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lbktk;->b(Z)Lbktj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbktj;->a()Lbktk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laevt;->aG:Lbktk;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Laevt;->aj:Lbkzw;

    .line 42
    .line 43
    iget-object v1, p0, Laevt;->aA:Laevs;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbkzw;->C(Lbkzv;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laevt;->aj:Lbkzw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbkzw;->u(Lbkzp;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laevt;->aF:Laeyl;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Laeyl;->k()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Laevt;->aK:Lbgfc;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Laevt;->ai:Laywi;

    .line 65
    .line 66
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Laevt;->aC:Lbiix;

    .line 70
    .line 71
    invoke-interface {v0}, Lbiix;->g()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laevt;->aD:Lbiix;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lbiix;->i()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Laevt;->ar:Lxdo;

    .line 82
    .line 83
    invoke-interface {v0}, Lxdo;->n()Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laevt;->aq:Lxjn;

    .line 87
    .line 88
    invoke-interface {v0}, Lxjn;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laevt;->aq:Lxjn;

    .line 92
    .line 93
    invoke-interface {v0}, Lxjn;->n()V

    .line 94
    .line 95
    .line 96
    invoke-super {p0}, Laevp;->oE()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 4

    .line 1
    iget-object v0, p0, Laevt;->a:Laexa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laexa;->at()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Laess;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Laess;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x258

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Laevt;->e:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahoh;

    .line 37
    .line 38
    invoke-interface {v0}, Lahoh;->S()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0}, Laevp;->oH()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Laevt;->aU()Laeoe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfwn;->M(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v0, v0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyz;->o:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laevp;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laevt;->ay:Lgz;

    .line 7
    .line 8
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmsi;

    .line 11
    .line 12
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 13
    .line 14
    invoke-virtual {v0}, Laevt;->t()Laevw;

    .line 15
    .line 16
    .line 17
    move-result-object v34

    .line 18
    new-instance v0, Laexa;

    .line 19
    .line 20
    iget-object v3, v2, Lmla;->i:Lcpol;

    .line 21
    .line 22
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnei;

    .line 27
    .line 28
    iget-object v4, v1, Lmsi;->a:Lmxz;

    .line 29
    .line 30
    iget-object v5, v4, Lmxz;->wA:Lcpol;

    .line 31
    .line 32
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Laxqn;

    .line 37
    .line 38
    iget-object v6, v2, Lmla;->aJ:Lcpol;

    .line 39
    .line 40
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Laeuh;

    .line 45
    .line 46
    iget-object v7, v2, Lmla;->ao:Lcpol;

    .line 47
    .line 48
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lalgd;

    .line 53
    .line 54
    iget-object v8, v2, Lmla;->gz:Lcpol;

    .line 55
    .line 56
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Laobh;

    .line 61
    .line 62
    iget-object v9, v4, Lmxz;->A:Lcpol;

    .line 63
    .line 64
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lazqu;

    .line 69
    .line 70
    iget-object v10, v2, Lmla;->K:Lcpol;

    .line 71
    .line 72
    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ladwk;

    .line 77
    .line 78
    iget-object v11, v4, Lmxz;->C:Lcpol;

    .line 79
    .line 80
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lawvi;

    .line 85
    .line 86
    iget-object v12, v4, Lmxz;->iQ:Lcpol;

    .line 87
    .line 88
    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lanjm;

    .line 93
    .line 94
    iget-object v13, v2, Lmla;->kJ:Lcpol;

    .line 95
    .line 96
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lbwrv;

    .line 101
    .line 102
    iget-object v14, v4, Lmxz;->dP:Lcpol;

    .line 103
    .line 104
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lbihh;

    .line 109
    .line 110
    iget-object v15, v4, Lmxz;->ae:Lcpol;

    .line 111
    .line 112
    invoke-interface {v15}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Layyx;

    .line 117
    .line 118
    move-object/from16 p1, v0

    .line 119
    .line 120
    iget-object v0, v2, Lmla;->nU:Lcpol;

    .line 121
    .line 122
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    iget-object v0, v2, Lmla;->b:Lcpol;

    .line 129
    .line 130
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/app/Activity;

    .line 135
    .line 136
    iget-object v1, v1, Lmsi;->c:Lmsj;

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    iget-object v0, v1, Lmsj;->c:Lmla;

    .line 141
    .line 142
    new-instance v18, Laeyo;

    .line 143
    .line 144
    move-object/from16 v31, v3

    .line 145
    .line 146
    iget-object v3, v0, Lmla;->i:Lcpol;

    .line 147
    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    iget-object v3, v1, Lmsj;->b:Lmxz;

    .line 151
    .line 152
    move-object/from16 v32, v5

    .line 153
    .line 154
    iget-object v5, v3, Lmxz;->hS:Lcpol;

    .line 155
    .line 156
    move-object/from16 v20, v5

    .line 157
    .line 158
    iget-object v5, v3, Lmxz;->at:Lcpol;

    .line 159
    .line 160
    move-object/from16 v22, v5

    .line 161
    .line 162
    iget-object v5, v3, Lmxz;->sU:Lcpol;

    .line 163
    .line 164
    move-object/from16 v23, v5

    .line 165
    .line 166
    iget-object v5, v3, Lmxz;->sJ:Lcpol;

    .line 167
    .line 168
    move-object/from16 v24, v5

    .line 169
    .line 170
    iget-object v5, v3, Lmxz;->a:Lmyf;

    .line 171
    .line 172
    move-object/from16 v33, v6

    .line 173
    .line 174
    iget-object v6, v5, Lmyf;->ry:Lcpol;

    .line 175
    .line 176
    move-object/from16 v25, v6

    .line 177
    .line 178
    iget-object v6, v0, Lmla;->gT:Lcpol;

    .line 179
    .line 180
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 181
    .line 182
    .line 183
    move-result-object v26

    .line 184
    iget-object v6, v3, Lmxz;->dP:Lcpol;

    .line 185
    .line 186
    move-object/from16 v27, v6

    .line 187
    .line 188
    iget-object v6, v3, Lmxz;->U:Lcpol;

    .line 189
    .line 190
    move-object/from16 v28, v6

    .line 191
    .line 192
    iget-object v6, v1, Lmsj;->lF:Lcpol;

    .line 193
    .line 194
    move-object/from16 v29, v6

    .line 195
    .line 196
    iget-object v6, v0, Lmla;->nH:Lcpol;

    .line 197
    .line 198
    move-object/from16 v30, v6

    .line 199
    .line 200
    iget-object v6, v5, Lmyf;->cx:Lcpol;

    .line 201
    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    invoke-direct/range {v18 .. v30}, Laeyo;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 205
    .line 206
    .line 207
    new-instance v19, Laexk;

    .line 208
    .line 209
    iget-object v6, v0, Lmla;->i:Lcpol;

    .line 210
    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    iget-object v6, v1, Lmsj;->F:Lcpol;

    .line 214
    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    iget-object v6, v0, Lmla;->bh:Lcpol;

    .line 218
    .line 219
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    iget-object v6, v0, Lmla;->aJ:Lcpol;

    .line 224
    .line 225
    move-object/from16 v23, v6

    .line 226
    .line 227
    iget-object v6, v0, Lmla;->cE:Lcpol;

    .line 228
    .line 229
    move-object/from16 v24, v6

    .line 230
    .line 231
    iget-object v6, v0, Lmla;->cF:Lcpol;

    .line 232
    .line 233
    move-object/from16 v25, v6

    .line 234
    .line 235
    iget-object v6, v3, Lmxz;->hS:Lcpol;

    .line 236
    .line 237
    move-object/from16 v26, v6

    .line 238
    .line 239
    iget-object v6, v0, Lmla;->go:Lcpol;

    .line 240
    .line 241
    move-object/from16 v27, v6

    .line 242
    .line 243
    invoke-direct/range {v19 .. v27}, Laexk;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 244
    .line 245
    .line 246
    move-object v6, v8

    .line 247
    move-object v8, v11

    .line 248
    move-object v11, v14

    .line 249
    move-object/from16 v14, v17

    .line 250
    .line 251
    invoke-virtual {v1}, Lmsj;->ai()Lasis;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    iget-object v6, v2, Lmla;->n:Lcpol;

    .line 258
    .line 259
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object/from16 v21, v6

    .line 264
    .line 265
    iget-object v6, v2, Lmla;->me:Lcpol;

    .line 266
    .line 267
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object/from16 v22, v6

    .line 272
    .line 273
    iget-object v6, v2, Lmla;->dv:Lcpol;

    .line 274
    .line 275
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object/from16 v23, v6

    .line 280
    .line 281
    iget-object v6, v2, Lmla;->dk:Lcpol;

    .line 282
    .line 283
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v24, v6

    .line 288
    .line 289
    iget-object v6, v4, Lmxz;->lx:Lcpol;

    .line 290
    .line 291
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object/from16 v25, v20

    .line 296
    .line 297
    move-object/from16 v20, v23

    .line 298
    .line 299
    invoke-virtual {v2}, Lmla;->Y()Laevo;

    .line 300
    .line 301
    .line 302
    move-result-object v23

    .line 303
    move-object/from16 v26, v6

    .line 304
    .line 305
    iget-object v6, v2, Lmla;->gd:Lcpol;

    .line 306
    .line 307
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lnem;

    .line 312
    .line 313
    new-instance v35, Lxld;

    .line 314
    .line 315
    move-object/from16 v27, v6

    .line 316
    .line 317
    iget-object v6, v0, Lmla;->et:Lcpol;

    .line 318
    .line 319
    move-object/from16 v36, v6

    .line 320
    .line 321
    iget-object v6, v3, Lmxz;->at:Lcpol;

    .line 322
    .line 323
    move-object/from16 v37, v6

    .line 324
    .line 325
    iget-object v6, v3, Lmxz;->dP:Lcpol;

    .line 326
    .line 327
    move-object/from16 v38, v6

    .line 328
    .line 329
    iget-object v6, v0, Lmla;->n:Lcpol;

    .line 330
    .line 331
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 332
    .line 333
    .line 334
    move-result-object v39

    .line 335
    iget-object v6, v0, Lmla;->es:Lcpol;

    .line 336
    .line 337
    iget-object v5, v5, Lmyf;->li:Lcpol;

    .line 338
    .line 339
    iget-object v0, v0, Lmla;->eu:Lcpol;

    .line 340
    .line 341
    move-object/from16 v42, v0

    .line 342
    .line 343
    move-object/from16 v41, v5

    .line 344
    .line 345
    move-object/from16 v40, v6

    .line 346
    .line 347
    invoke-direct/range {v35 .. v42}, Lxld;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lxlg;

    .line 351
    .line 352
    iget-object v5, v3, Lmxz;->A:Lcpol;

    .line 353
    .line 354
    iget-object v6, v3, Lmxz;->at:Lcpol;

    .line 355
    .line 356
    iget-object v3, v3, Lmxz;->dP:Lcpol;

    .line 357
    .line 358
    invoke-direct {v0, v5, v6, v3}, Lxlg;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, Lmxz;->a:Lmyf;

    .line 362
    .line 363
    iget-object v3, v3, Lmyf;->li:Lcpol;

    .line 364
    .line 365
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lxdo;

    .line 370
    .line 371
    iget-object v2, v2, Lmla;->et:Lcpol;

    .line 372
    .line 373
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v28, v2

    .line 378
    .line 379
    check-cast v28, Lxdq;

    .line 380
    .line 381
    iget-object v2, v4, Lmxz;->fi:Lcpol;

    .line 382
    .line 383
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v29, v2

    .line 388
    .line 389
    check-cast v29, Lahny;

    .line 390
    .line 391
    iget-object v2, v1, Lmsj;->lF:Lcpol;

    .line 392
    .line 393
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object/from16 v30, v2

    .line 398
    .line 399
    check-cast v30, Laexw;

    .line 400
    .line 401
    iget-object v2, v1, Lmsj;->lI:Lcpol;

    .line 402
    .line 403
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v1, v1, Lmsj;->lJ:Lcpol;

    .line 408
    .line 409
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v4, v32

    .line 414
    .line 415
    move-object/from16 v32, v1

    .line 416
    .line 417
    move-object/from16 v1, v31

    .line 418
    .line 419
    move-object/from16 v31, v2

    .line 420
    .line 421
    move-object v2, v4

    .line 422
    move-object v4, v7

    .line 423
    move-object v6, v9

    .line 424
    move-object v7, v10

    .line 425
    move-object v9, v12

    .line 426
    move-object v10, v13

    .line 427
    move-object v12, v15

    .line 428
    move-object/from16 v13, v16

    .line 429
    .line 430
    move-object/from16 v15, v18

    .line 431
    .line 432
    move-object/from16 v16, v19

    .line 433
    .line 434
    move-object/from16 v18, v21

    .line 435
    .line 436
    move-object/from16 v19, v22

    .line 437
    .line 438
    move-object/from16 v21, v24

    .line 439
    .line 440
    move-object/from16 v5, v25

    .line 441
    .line 442
    move-object/from16 v22, v26

    .line 443
    .line 444
    move-object/from16 v24, v27

    .line 445
    .line 446
    move-object/from16 v25, v35

    .line 447
    .line 448
    move-object/from16 v26, v0

    .line 449
    .line 450
    move-object/from16 v27, v3

    .line 451
    .line 452
    move-object/from16 v3, v33

    .line 453
    .line 454
    move-object/from16 v33, p0

    .line 455
    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    invoke-direct/range {v0 .. v34}, Laexa;-><init>(Lnei;Laxqn;Laeuh;Lalgd;Laobh;Lazqu;Ladwk;Lawvi;Lanjm;Lbwrv;Lbihh;Layyx;Lcplz;Landroid/app/Activity;Laeyo;Laexk;Lasit;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Laevo;Lnem;Lxld;Lxlg;Lxdo;Lxdq;Lahny;Laexw;Lcplz;Lcplz;Lndi;Laevw;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v0

    .line 462
    move-object/from16 v0, v33

    .line 463
    .line 464
    iput-object v1, v0, Laevt;->a:Laexa;

    .line 465
    .line 466
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 467
    .line 468
    if-eqz v1, :cond_0

    .line 469
    .line 470
    const-string v2, "VPS_STATE_KEY"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lldr;

    .line 483
    .line 484
    iput-object v2, v0, Laevt;->aI:Lldr;

    .line 485
    .line 486
    :cond_0
    if-eqz v1, :cond_1

    .line 487
    .line 488
    const-string v2, "LOCATION_STATUS_KEY"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_1

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Laevn;

    .line 501
    .line 502
    iput-object v1, v0, Laevt;->aJ:Laevn;

    .line 503
    .line 504
    :cond_1
    iget-object v1, v0, Laevt;->aI:Lldr;

    .line 505
    .line 506
    if-nez v1, :cond_5

    .line 507
    .line 508
    iget-object v1, v0, Laevt;->al:Lbwrv;

    .line 509
    .line 510
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lldo;

    .line 515
    .line 516
    if-nez v1, :cond_2

    .line 517
    .line 518
    sget-object v1, Lldr;->a:Lldr;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Laevt;->aQ(Lldr;)V

    .line 521
    .line 522
    .line 523
    goto :goto_0

    .line 524
    :cond_2
    iget-object v2, v0, Laevt;->am:Lawvi;

    .line 525
    .line 526
    invoke-interface {v2}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v2, v2, Lcfjd;->d:Lcfjs;

    .line 531
    .line 532
    if-nez v2, :cond_3

    .line 533
    .line 534
    sget-object v2, Lcfjs;->a:Lcfjs;

    .line 535
    .line 536
    :cond_3
    iget-boolean v2, v2, Lcfjs;->c:Z

    .line 537
    .line 538
    if-nez v2, :cond_4

    .line 539
    .line 540
    sget-object v1, Lldr;->a:Lldr;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Laevt;->aQ(Lldr;)V

    .line 543
    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_4
    invoke-virtual {v1}, Lldo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Laevr;

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    invoke-direct {v2, v0, v3}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, Laevt;->ah:Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    invoke-static {v1, v2, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 559
    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_5
    iget-object v2, v0, Laevt;->a:Laexa;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v1}, Laexa;->ar(Lldr;)V

    .line 568
    .line 569
    .line 570
    :goto_0
    iget-object v1, v0, Laevt;->aJ:Laevn;

    .line 571
    .line 572
    if-eqz v1, :cond_6

    .line 573
    .line 574
    iget-object v2, v0, Laevt;->a:Laexa;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, Laexa;->as(Laevn;)V

    .line 580
    .line 581
    .line 582
    :cond_6
    iget-object v1, v0, Laevt;->aH:Lahfy;

    .line 583
    .line 584
    if-nez v1, :cond_9

    .line 585
    .line 586
    iget-object v1, v0, Laevt;->an:Lahdn;

    .line 587
    .line 588
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Laevt;->aH:Lahfy;

    .line 593
    .line 594
    if-nez v1, :cond_7

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_7
    iget-object v2, v0, Laevt;->az:Lajne;

    .line 598
    .line 599
    iget-object v3, v0, Laevt;->at:Lanjm;

    .line 600
    .line 601
    invoke-interface {v3}, Lanjm;->b()Lcflh;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-object v4, Lcflh;->b:Lcflh;

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    if-ne v3, v4, :cond_8

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    goto :goto_1

    .line 612
    :cond_8
    move v3, v5

    .line 613
    :goto_1
    const/4 v4, 0x4

    .line 614
    invoke-virtual {v2, v1, v4, v3}, Lajne;->bf(Lahfy;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Laevr;

    .line 619
    .line 620
    invoke-direct {v2, v0, v5}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Laevt;->ah:Ljava/util/concurrent/Executor;

    .line 624
    .line 625
    invoke-static {v1, v2, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 626
    .line 627
    .line 628
    :cond_9
    :goto_2
    return-void
.end method

.method final t()Laevw;
    .locals 14

    .line 1
    iget-object v0, p0, Laevt;->aH:Lahfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lahfy;->s()Lbkkq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbkkq;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lbkkq;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Laevt;->av:Laevj;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbkkq;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmpl-double v4, v4, v6

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbkkq;->d()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmpl-double v4, v4, v6

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbkkq;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0}, Lbkkq;->d()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v4, v5, v6, v7}, Lclxj;->a(DD)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v8, Laevj;

    .line 62
    .line 63
    sget-object v12, Lcjgu;->a:Lcjgu;

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move-object v10, v9

    .line 69
    invoke-direct/range {v8 .. v13}, Laevj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjgu;Z)V

    .line 70
    .line 71
    .line 72
    move-object v4, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    move-object v3, v2

    .line 78
    move-object v4, v3

    .line 79
    :goto_0
    iget-object v0, p0, Laevt;->ag:Laeuh;

    .line 80
    .line 81
    invoke-interface {v0}, Laeuh;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Laevt;->ag:Laeuh;

    .line 88
    .line 89
    invoke-interface {v0}, Laeuh;->q()Laevi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Laevi;->a()Lnsj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v5, p0, Laevt;->ak:Lajms;

    .line 102
    .line 103
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v6, v7}, Lajms;->a(Lcozo;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lnsj;->n()Lnsn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Lnsn;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v1, v0

    .line 132
    :cond_6
    :goto_2
    new-instance v0, Laevm;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v4, v1}, Laevm;-><init>(Ljava/lang/Double;Ljava/lang/Double;Laevj;Lnsj;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
