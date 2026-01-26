.class public Laxmh;
.super Lagpi;
.source "PG"


# static fields
.field private static final aw:Lbxmd;


# instance fields
.field public a:Lbijb;

.field private final aA:Lopd;

.field private final aB:Laxrt;

.field public ag:Laxqn;

.field public ah:Lbegm;

.field public ai:Lbdzq;

.field public aj:Lcplz;

.field public ak:Lcplz;

.field public al:Lcplz;

.field public am:Lcplz;

.field public an:Lcplz;

.field public ao:Laxpr;

.field public ap:Lbeih;

.field public aq:Laxmf;

.field ar:Laxpq;

.field public at:Lmhq;

.field public au:Lbagq;

.field public av:Lbbap;

.field private final ax:Laxnx;

.field private ay:Luke;

.field private az:Landroid/view/View;

.field public b:Laywi;

.field public c:Lmge;

.field public d:Lmgs;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axmh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxmh;->aw:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lopd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxmh;->aA:Lopd;

    .line 10
    .line 11
    new-instance v0, Laxrt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laxmh;->aB:Laxrt;

    .line 18
    .line 19
    new-instance v0, Laxnx;

    .line 20
    .line 21
    invoke-direct {v0}, Laxnx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laxmh;->ax:Laxnx;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Laxqn;Laxnx;Lbf;)Laxmh;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, Luke;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v1, v0

    .line 12
    :goto_1
    const-string v2, "fragment should be null or instance of CardUiActionDelegate, but fragment=%s"

    .line 13
    .line 14
    invoke-static {v1, v2, p2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laxmh;

    .line 18
    .line 19
    invoke-direct {v1}, Laxmh;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p2, Luke;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "restoreCameraPositionOnResume"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "odelay_list_fragment_odelay_state"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2}, Laxmh;->q(Landroid/os/Bundle;Luke;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lagpi;->aZ()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private static q(Landroid/os/Bundle;Luke;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lbf;

    .line 4
    .line 5
    iget-object v0, p1, Lbf;->B:Lcc;

    .line 6
    .line 7
    const-string v1, "cardui_action_delegate"

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcc;->U(Landroid/os/Bundle;Ljava/lang/String;Lbf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final t(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Laxmh;->ag:Laxqn;

    .line 6
    .line 7
    const-class v3, Laxnx;

    .line 8
    .line 9
    const-string v4, "odelay_list_fragment_odelay_state"

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1, v4}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laxnx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    sget-object v3, Laxmh;->aw:Lbxmd;

    .line 20
    .line 21
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 22
    .line 23
    const-string v5, "Corrupt storage data"

    .line 24
    .line 25
    const/16 v6, 0x1d87

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v2, v3}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Laxmh;->ax:Laxnx;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Laxnx;->r(Laxnx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "cardui_action_delegate"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Luke;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, Luke;

    .line 54
    .line 55
    iput-object p1, p0, Laxmh;->ay:Luke;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lbxnf;->d:Lbxnf;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Laxmh;->ay:Luke;

    .line 64
    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    return v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Laxmh;->a:Lbijb;

    .line 2
    .line 3
    new-instance p2, Laxnb;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Laxnb;->a:Lbiio;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lbijn;->b(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laxmh;->az:Landroid/view/View;

    .line 25
    .line 26
    new-instance p2, Laxhu;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p2, p0, v0, v1}, Laxhu;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laxmh;->aq:Laxmf;

    .line 33
    .line 34
    sget-object v1, Laysm;->a:Laysm;

    .line 35
    .line 36
    invoke-virtual {v1}, Laysm;->a()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Laxlz;->e:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object p2, p0, Laxmh;->ar:Laxpq;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxmh;->b:Laywi;

    .line 2
    .line 3
    iget-object v1, p0, Laxmh;->aB:Laxrt;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lagpi;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laxmh;->ax:Laxnx;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxnx;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v1}, Laxnx;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lolx;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-instance v1, Laxmg;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Laxmg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lolz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Lagpi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxmh;->aq:Laxmf;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxlz;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxmh;->aA:Lopd;

    .line 10
    .line 11
    iget-object v1, p0, Laxmh;->az:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lopd;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laxmh;->aq:Laxmf;

    .line 26
    .line 27
    iget-object v1, v1, Laxlz;->b:Laxnx;

    .line 28
    .line 29
    invoke-virtual {v1}, Laxnx;->U()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Laxmh;->at:Lmhq;

    .line 36
    .line 37
    iget-object v1, v1, Lmhq;->g:Lmhm;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lmhm;->d()Lmhf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Lmhf;->w:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_0
    sget-object v4, Lmhm;->a:Lj$/time/Duration;

    .line 54
    .line 55
    new-instance v4, Lmhg;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lmhg;-><init>(Lnek;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lmhf;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lmgy;->u(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lmhg;->I(Lmgy;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lmhg;->C(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbdrc;->d:Lbdrc;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lmhg;->aA(Lbdrc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laxmh;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lmhg;->w(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lmhk;->a:Lmhk;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lmhg;->D(Lmhk;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Laxmh;->d:Lmgs;

    .line 98
    .line 99
    invoke-virtual {v4}, Lmhg;->d()Lmhm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxmh;->aq:Laxmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlz;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lagpi;->oE()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxmh;->aA:Lopd;

    .line 2
    .line 3
    iget-object v1, p0, Laxmh;->az:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lopd;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lagpi;->oH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagpi;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxmh;->ax:Laxnx;

    .line 5
    .line 6
    iget-object v1, p0, Laxmh;->ag:Laxqn;

    .line 7
    .line 8
    const-string v2, "odelay_list_fragment_odelay_state"

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxmh;->ay:Luke;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laxmh;->q(Landroid/os/Bundle;Luke;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxmh;->ax:Laxnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxnx;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->d:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxmh;->b:Laywi;

    .line 4
    .line 5
    new-instance v2, Lbxcl;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v3, Lapgp;

    .line 11
    .line 12
    iget-object v4, v0, Laxmh;->aB:Laxrt;

    .line 13
    .line 14
    new-instance v5, Laxmi;

    .line 15
    .line 16
    sget-object v6, Laysm;->a:Laysm;

    .line 17
    .line 18
    invoke-direct {v5, v3, v4, v6}, Laxmi;-><init>(Ljava/lang/Class;Laxrt;Laysm;)V

    .line 19
    .line 20
    .line 21
    const-class v3, Lapgp;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v4, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Laxmh;->t(Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Laxmh;->t(Landroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Laxmh;->ao:Laxpr;

    .line 45
    .line 46
    iget-object v4, v0, Laxmh;->ax:Laxnx;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Laxpr;->a(Laxnx;)Laxpq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Laxmh;->ar:Laxpq;

    .line 53
    .line 54
    new-instance v2, Laxmf;

    .line 55
    .line 56
    iget-object v3, v0, Laxmh;->av:Lbbap;

    .line 57
    .line 58
    iget-object v5, v0, Lndi;->aN:Lnei;

    .line 59
    .line 60
    iget-object v6, v0, Laxmh;->ar:Laxpq;

    .line 61
    .line 62
    iget-object v7, v0, Laxmh;->ay:Luke;

    .line 63
    .line 64
    iget-object v8, v0, Laxmh;->ah:Lbegm;

    .line 65
    .line 66
    iget-object v9, v0, Laxmh;->ai:Lbdzq;

    .line 67
    .line 68
    iget-object v1, v0, Laxmh;->an:Lcplz;

    .line 69
    .line 70
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Laxmq;

    .line 76
    .line 77
    iget-object v11, v0, Laxmh;->b:Laywi;

    .line 78
    .line 79
    iget-object v12, v0, Laxmh;->aj:Lcplz;

    .line 80
    .line 81
    iget-object v13, v0, Laxmh;->c:Lmge;

    .line 82
    .line 83
    iget-object v14, v0, Laxmh;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iget-object v1, v0, Laxmh;->al:Lcplz;

    .line 86
    .line 87
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v15, v1

    .line 92
    check-cast v15, Lukj;

    .line 93
    .line 94
    iget-object v1, v0, Laxmh;->am:Lcplz;

    .line 95
    .line 96
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lvgq;

    .line 101
    .line 102
    iget-object v1, v0, Laxmh;->ak:Lcplz;

    .line 103
    .line 104
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    check-cast v16, Lahdn;

    .line 111
    .line 112
    iget-object v1, v0, Laxmh;->ap:Lbeih;

    .line 113
    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    iget-object v1, v0, Laxmh;->au:Lbagq;

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    invoke-direct/range {v2 .. v18}, Laxmf;-><init>(Lbbap;Laxnx;Lnei;Laxpq;Luke;Lbegm;Lbdzq;Laxmq;Laywi;Lcplz;Lmge;Ljava/util/concurrent/Executor;Lukj;Lahdn;Lbeih;Lbagq;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Laxmh;->aq:Laxmf;

    .line 124
    .line 125
    invoke-super/range {p0 .. p1}, Lagpi;->ri(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
