.class public Lavln;
.super Lavld;
.source "PG"

# interfaces
.implements Laxrc;
.implements Lavly;
.implements Laeis;
.implements Laeir;
.implements Laqwl;


# static fields
.field private static final bJ:Lbxmd;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public aA:Lavud;

.field public aB:Lawho;

.field public aC:Lnem;

.field public aD:Lons;

.field public aE:Lbdqq;

.field public aF:Lbijb;

.field public aG:Lcplz;

.field public aH:Lcplz;

.field public aI:Lcplz;

.field public aJ:Laypr;

.field public aK:Lcsyx;

.field final aL:Lcom/google/common/util/concurrent/ListenableFuture;

.field aW:Lavml;

.field public aX:Lavmn;

.field aY:Lbiix;

.field public aZ:Loej;

.field public ag:Lagvc;

.field public ah:Laywi;

.field public ai:Laxqn;

.field public aj:Lcplz;

.field public ak:Lcplz;

.field public al:Lcplz;

.field public am:Lcplz;

.field public an:Lcplz;

.field public ao:Lcplz;

.field public ap:Lcplz;

.field public aq:Lcplz;

.field public ar:Lcplz;

.field public as:Lcplz;

.field public at:Lcplz;

.field public au:Lcplz;

.field public av:Lcplz;

.field public aw:Lcplz;

.field public ax:Lcplz;

.field public ay:Lbkje;

.field public az:Lazpd;

.field public b:Landroid/app/Activity;

.field public bA:Lazqh;

.field public bB:Lbifu;

.field public bC:Lazqh;

.field public bD:Lazqh;

.field public bE:Lazqh;

.field public bF:Lbfug;

.field public bG:Lgz;

.field public bH:Lbgfc;

.field public bI:Lbgfc;

.field private bK:Lavur;

.field private bL:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private bM:Lawfr;

.field private bN:Ljava/lang/Runnable;

.field private bO:Ljava/lang/Runnable;

.field private bP:Ljava/lang/Runnable;

.field private bQ:Lagan;

.field private bR:Lbdld;

.field private bS:Landroid/view/View;

.field private bT:Lawaa;

.field private bU:Laxrd;

.field private bV:Laxrd;

.field private final bW:Lbobx;

.field private bX:Z

.field private bY:Z

.field private bZ:Z

.field public ba:Latvr;

.field public bb:Lavuf;

.field public bc:Lawhn;

.field public bd:Lavlx;

.field be:Lavue;

.field public bf:Lawha;

.field public bg:Lomx;

.field public final bh:Lbobt;

.field public bi:Z

.field bj:Z

.field bk:Z

.field bl:Z

.field final bm:Lmu;

.field public bn:Lkzg;

.field public bo:Lwcr;

.field public bp:Laifl;

.field public bq:Lavya;

.field public br:Lbuoq;

.field public bs:Lbcdm;

.field public bt:Lavya;

.field public bu:Ltxm;

.field public bv:Lazqh;

.field final bw:Laxrt;

.field protected final bx:Laxrt;

.field public by:Lbfyq;

.field public bz:Lbpik;

.field public c:Lbeih;

.field private ca:Z

.field private cb:Z

.field private cc:Z

.field private cd:Z

.field private ce:Laxrt;

.field private final cf:Lbfvv;

.field public d:Lawvi;

.field public e:Lbihh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avln"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavln;->bJ:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lavld;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavll;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavll;-><init>(Lavln;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lavln;->aL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lavln;->bg:Lomx;

    .line 17
    .line 18
    new-instance v1, Laxrt;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lavln;->bw:Laxrt;

    .line 24
    .line 25
    new-instance v1, Lbfvv;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbfvv;-><init>([Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lavln;->cf:Lbfvv;

    .line 31
    .line 32
    new-instance v1, Lbobt;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lavln;->bh:Lbobt;

    .line 42
    .line 43
    new-instance v1, Laqqd;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Laqqd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lavln;->bW:Lbobx;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lavln;->bY:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lavln;->ca:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lavln;->bj:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lavln;->bl:Z

    .line 61
    .line 62
    new-instance v1, Lavlm;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lavlm;-><init>(Lavln;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lavln;->bm:Lmu;

    .line 68
    .line 69
    new-instance v1, Laxrt;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lavln;->bx:Laxrt;

    .line 75
    .line 76
    return-void
.end method

.method private final aZ()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lavln;->aY:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0a02

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method private static bA(Lavtx;)Lajag;
    .locals 3

    .line 1
    invoke-static {}, Lajag;->a()Lajaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lajaf;->f(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lajaz;->a()Lbfks;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lavtx;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lajay;->b:Lajay;

    .line 20
    .line 21
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lbfks;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lavtx;->q()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lbfks;->u(Lbwrv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lavtx;->I()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lavtx;->I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lbfks;->t(Lbwrv;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lbfks;->s()Lajaz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lajaf;->e(Lbwrv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lajaf;->a()Lajag;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static ba(Lavtx;)Lciam;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnuj;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnsj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnsj;->D()Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lnsj;->D()Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lciai;

    .line 42
    .line 43
    iget-object p0, p0, Lciai;->f:Lciam;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lciam;->a:Lciam;

    .line 48
    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private final bt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavln;->bM:Lawfr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lawfr;->d:Lcmel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lavln;->be:Lavue;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lavue;->a()V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Lavue;->b:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v2, p0, Lavln;->aW:Lavml;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lavml;->a(Lawfr;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lavln;->bT:Lawaa;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lavln;->bM:Lawfr;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lawfr;->a:Lawfp;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lawaa;->r(Lawfp;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0}, Lawaa;->k()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lavln;->bM:Lawfr;

    .line 55
    .line 56
    return-void
.end method

.method private final bu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavln;->t()Lavtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavtx;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavln;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lopb;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final bv(Lagyp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavln;->aq:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagyw;

    .line 8
    .line 9
    invoke-interface {v0}, Lagyw;->e()Lagyt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lagyt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lavln;->aq:Lcplz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lagyw;

    .line 26
    .line 27
    invoke-interface {v0}, Lagyw;->f()Lagyv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lavln;->aq:Lcplz;

    .line 32
    .line 33
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lagyw;

    .line 38
    .line 39
    invoke-interface {v1}, Lagyw;->g()Lagyv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p1, p2}, Lagyv;->d(Lagyp;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Lagyv;->d(Lagyp;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lagyw;

    .line 55
    .line 56
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1, p2}, Lagys;->k(Lagyp;Z)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final bw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavln;->q()Lavtv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavtv;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final bz()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavln;->t()Lavtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavtx;->B()Lcfez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcfez;->l:Lcfez;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcfez;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p1, "SearchListFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lndi;->aN:Lnei;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lnei;->aa()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p2, p0, Lavln;->cb:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lavtf;

    .line 24
    .line 25
    invoke-virtual {p0}, Lavln;->t()Lavtx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lavtx;->Z()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v1}, Lavtf;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lavln;->aF:Lbijb;

    .line 37
    .line 38
    invoke-virtual {v1, p2, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lavln;->aY:Lbiix;

    .line 43
    .line 44
    invoke-direct {p0}, Lavln;->aZ()Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lavln;->bm:Lmu;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lavln;->aY:Lbiix;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lbiix;->a()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lbbha;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbbha;-><init>(Lctdp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 71
    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    iget-boolean p2, p0, Lavln;->bY:Z

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lavln;->q()Lavtv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Lavtv;->b:Lnul;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Lnul;->a()Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    iget-object p3, p0, Lavln;->c:Lbeih;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbelh;

    .line 104
    .line 105
    invoke-interface {p3, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lbtad;

    .line 110
    .line 111
    invoke-virtual {p2}, Lbtad;->d()V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    iput-boolean p2, p0, Lavln;->bY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbwjc;->close()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw p2
.end method

.method public final aQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aR()Lavtr;
    .locals 2

    .line 1
    iget-object v0, p0, Lavln;->bU:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavln;->bV:Laxrd;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lavtr;->a(Laxrd;Laxrd;)Lavtr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final aS()V
    .locals 0

    .line 1
    return-void
.end method

.method final aT()Lawha;
    .locals 10

    .line 1
    iget-object v0, p0, Lavln;->bf:Lawha;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lavln;->t()Lavtx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lavtx;->x()Lcbus;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, Lavln;->bA:Lazqh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lazqh;->M(Z)Lawaa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lavln;->bT:Lawaa;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lawaa;->p(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lavln;->bT:Lawaa;

    .line 27
    .line 28
    iget-object v3, p0, Lavln;->d:Lawvi;

    .line 29
    .line 30
    invoke-interface {v3}, Lawvi;->getCategoricalSearchParametersWithLogging()Lcdqj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcdqj;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lawaa;->m(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lavln;->t()Lavtx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lavtx;->u()Lawfp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lawfp;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lavln;->bw()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lavln;->by:Lbfyq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfyq;->an()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lavln;->t()Lavtx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Lavtx;->D:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v7, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    move v7, v1

    .line 81
    :goto_1
    iget-object v0, p0, Lavln;->bB:Lbifu;

    .line 82
    .line 83
    iget-object v9, p0, Lavln;->bT:Lawaa;

    .line 84
    .line 85
    iget-object v1, v0, Lbifu;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    new-instance v1, Lawha;

    .line 89
    .line 90
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Loew;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lbifu;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lbihh;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lbifu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lbifu;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lawgy;

    .line 126
    .line 127
    iget-object v0, v0, Lbifu;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Lbgfc;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v1 .. v9}, Lawha;-><init>(Loew;Lbihh;Lcplz;Lawgy;Lbgfc;ZLcbus;Lawaa;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lavln;->bf:Lawha;

    .line 143
    .line 144
    invoke-virtual {p0}, Lavln;->aU()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lavln;->bf:Lawha;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lavln;->t()Lavtx;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lavtx;->H()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Lavln;->q()Lavtv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lavtv;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    invoke-virtual {v0, v1}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lavln;->bU:Laxrd;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lodz;->Z(Laxrd;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavln;->bf:Lawha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lawha;->aU(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic aV()Lcbmy;
    .locals 1

    .line 1
    invoke-static {p0}, Lavuc;->H(Lavly;)Lcbmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lavtx;)V
    .locals 3

    .line 1
    const-string v0, "SearchListFragment.updateViewModels"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lavln;->bc:Lawhn;

    .line 8
    .line 9
    iget-object v2, p0, Lavln;->bU:Laxrd;

    .line 10
    .line 11
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lavtv;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lawhn;->G(Lavtv;Lavtx;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lavln;->aZ:Loej;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lavtx;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Loef;->G(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lavln;->bf:Lawha;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lavln;->q()Lavtv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lavtv;->b:Lnul;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lawha;->aV(Lavtx;Lnul;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "SearchListFragment.onActivityCreated"

    .line 4
    .line 5
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object v21

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p1}, Lavld;->ac(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v11, Lndi;->aN:Lnei;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnei;->aa()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v11, Lavln;->cb:Z

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    iget-boolean v0, v11, Lavln;->bk:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Lavln;->ah:Laywi;

    .line 34
    .line 35
    iget-object v2, v11, Lavln;->bw:Laxrt;

    .line 36
    .line 37
    new-instance v3, Lbxcl;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v4, Lapgq;

    .line 43
    .line 44
    new-instance v5, Lavlo;

    .line 45
    .line 46
    const-class v6, Lapgq;

    .line 47
    .line 48
    sget-object v7, Laysm;->a:Laysm;

    .line 49
    .line 50
    invoke-direct {v5, v6, v2, v7}, Lavlo;-><init>(Ljava/lang/Class;Laxrt;Laysm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v2, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v11, Lavln;->bk:Z

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v11}, Lavln;->t()Lavtx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lnuj;->d()Lnui;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :try_start_1
    iget-object v3, v0, Lavtx;->i:Lawzw;

    .line 74
    .line 75
    sget-object v4, Lcihk;->a:Lcihk;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5, v4}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcihk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v2}, Lnui;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v2, v3, Lcihk;->b:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x20

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v11, Lavln;->ao:Lcplz;

    .line 99
    .line 100
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Laepq;

    .line 105
    .line 106
    invoke-interface {v2}, Laepq;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Lavln;->ba(Lavtx;)Lciam;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lavtx;->u()Lawfp;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2}, Lawfp;->l(Lciam;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v2, Lavln;->bJ:Lbxmd;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lbxma;

    .line 133
    .line 134
    const/16 v3, 0x1bad

    .line 135
    .line 136
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbxma;

    .line 141
    .line 142
    const-string v3, "Cannot merge hotel dates into Refinement\'s HotelBookingOptions because the search result is missing HotelBookingOptions."

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    iget-object v2, v11, Lavln;->aX:Lavmn;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lavmn;->b()Lavtv;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Lavmn;->c()Lavtx;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Lavmk;->k(Lavtv;Lavtx;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput-boolean v3, v2, Lavmn;->g:Z

    .line 164
    .line 165
    :cond_5
    iget-object v2, v11, Lavln;->bc:Lawhn;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v3, v11, Lavln;->aY:Lbiix;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-interface {v3, v2}, Lbiix;->f(Lbijh;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v11, Lavln;->be:Lavue;

    .line 177
    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    iget-object v2, v11, Lavln;->bH:Lbgfc;

    .line 181
    .line 182
    invoke-direct {v11}, Lavln;->aZ()Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lavue;

    .line 187
    .line 188
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lavmb;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v3}, Lavue;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v11, Lavln;->be:Lavue;

    .line 203
    .line 204
    invoke-virtual {v4}, Lavue;->c()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-direct {v11}, Lavln;->aZ()Landroid/support/v7/widget/RecyclerView;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v2, Lavue;->c:Landroid/support/v7/widget/RecyclerView;

    .line 213
    .line 214
    :cond_7
    :goto_1
    iget-object v2, v11, Lavln;->bC:Lazqh;

    .line 215
    .line 216
    iget-object v7, v11, Lavln;->be:Lavue;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v8, v11, Lavln;->aD:Lons;

    .line 222
    .line 223
    iget-object v9, v11, Lavln;->aX:Lavmn;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v10, v11, Lavln;->bc:Lawhn;

    .line 229
    .line 230
    new-instance v3, Lavuf;

    .line 231
    .line 232
    iget-object v4, v2, Lazqh;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lmge;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v5, v2, Lazqh;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lbi;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lazqh;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v6, v2

    .line 261
    check-cast v6, Lnem;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v3 .. v10}, Lavuf;-><init>(Lmge;Lbi;Lnem;Lavue;Lons;Lavmn;Lawhz;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v11, Lavln;->bb:Lavuf;

    .line 276
    .line 277
    iget-object v2, v11, Lavln;->bv:Lazqh;

    .line 278
    .line 279
    sget-object v4, Lbepc;->b:Lbspc;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lazqh;->k(Lbspc;)Lbepc;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Lbepc;->h:Lonu;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lavuf;->g(Lonu;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lavtx;->Z()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v11, Lavln;->bb:Lavuf;

    .line 297
    .line 298
    iget-object v2, v11, Lavln;->bv:Lazqh;

    .line 299
    .line 300
    sget-object v3, Lbepc;->c:Lbspc;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lazqh;->k(Lbspc;)Lbepc;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, Lbepc;->h:Lonu;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lavuf;->g(Lonu;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-object v0, v11, Lavln;->bK:Lavur;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v2, v11, Lavln;->bb:Lavuf;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lavuf;->g(Lonu;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v0, v11, Lavln;->aZ:Loej;

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget-object v0, v11, Lavln;->bu:Ltxm;

    .line 325
    .line 326
    iget-object v8, v11, Lavln;->bb:Lavuf;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v2, Loej;

    .line 332
    .line 333
    iget-object v3, v0, Ltxm;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lavmb;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Ltxm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lnei;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v5, v0, Ltxm;->d:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lons;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Ltxm;->b:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lnem;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Ltxm;->e:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v7, v0

    .line 384
    check-cast v7, Lbdbd;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-direct/range {v2 .. v9}, Loej;-><init>(Lavmb;Lnei;Lons;Lnem;Lbdbd;Lavuf;Z)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v11, Lavln;->aZ:Loej;

    .line 394
    .line 395
    iget-object v0, v11, Lavln;->aw:Lcplz;

    .line 396
    .line 397
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbdbd;

    .line 402
    .line 403
    invoke-interface {v0}, Lbdbd;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    new-instance v0, Lbdkz;

    .line 410
    .line 411
    iget-object v2, v11, Lavln;->aZ:Loej;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v3, Lbdlb;->b:Lbdlb;

    .line 417
    .line 418
    const/4 v4, 0x4

    .line 419
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/16 v5, 0x8

    .line 424
    .line 425
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-direct {v0, v2, v3, v4, v5}, Lbdkz;-><init>(Logw;Lbdlb;Lbiqm;Lbiqm;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v11, Lavln;->bR:Lbdld;

    .line 433
    .line 434
    :cond_a
    iget-object v0, v11, Lavln;->aw:Lcplz;

    .line 435
    .line 436
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lbdbd;

    .line 441
    .line 442
    invoke-interface {v0}, Lbdbd;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 446
    iget-object v2, v11, Lavln;->aF:Lbijb;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    :try_start_3
    new-instance v0, Lbdky;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    new-array v1, v1, [Lbill;

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lbdky;-><init>([Lbill;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0, v3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v11, Lavln;->bR:Lbdld;

    .line 464
    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v11, Lavln;->bS:Landroid/view/View;

    .line 475
    .line 476
    if-nez v0, :cond_c

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_c
    const v1, 0x7f0b05e9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v3, v0

    .line 487
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 488
    .line 489
    :goto_2
    iput-object v3, v11, Lavln;->bL:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_d
    new-instance v0, Lavsh;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lavsh;-><init>(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0, v3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, v11, Lavln;->aZ:Loej;

    .line 502
    .line 503
    if-eqz v1, :cond_e

    .line 504
    .line 505
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v11, Lavln;->bS:Landroid/view/View;

    .line 513
    .line 514
    if-nez v0, :cond_f

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_f
    sget-object v1, Lavsh;->a:Lbiio;

    .line 518
    .line 519
    const-class v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 520
    .line 521
    invoke-static {v0, v1, v2}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v3, v0

    .line 526
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 527
    .line 528
    :goto_3
    iput-object v3, v11, Lavln;->bL:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 529
    .line 530
    :goto_4
    iget-object v0, v11, Lavln;->bq:Lavya;

    .line 531
    .line 532
    iget-object v1, v11, Lavln;->bL:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lavya;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lazqh;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v11, Lavln;->bD:Lazqh;

    .line 539
    .line 540
    invoke-virtual {v11}, Lavln;->aT()Lawha;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v11, Lavln;->bf:Lawha;

    .line 545
    .line 546
    iget-object v0, v11, Lavln;->bz:Lbpik;

    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    iget-object v12, v11, Lndi;->aN:Lnei;

    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v13, v11, Lavln;->bo:Lwcr;

    .line 556
    .line 557
    iget-object v14, v11, Lavln;->bb:Lavuf;

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v15, v11, Lavln;->bf:Lawha;

    .line 563
    .line 564
    iget-object v1, v11, Lavln;->bS:Landroid/view/View;

    .line 565
    .line 566
    iget-object v2, v11, Lavln;->aD:Lons;

    .line 567
    .line 568
    iget-object v3, v11, Lavln;->aX:Lavmn;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v4, v11, Lavln;->aY:Lbiix;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v5, v11, Lavln;->bK:Lavur;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance v6, Lavlx;

    .line 584
    .line 585
    iget-object v7, v0, Lbpik;->j:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v8, v0, Lbpik;->c:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lbckc;

    .line 601
    .line 602
    iget-object v9, v0, Lbpik;->g:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Lmgs;

    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v10, v0, Lbpik;->k:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Loao;

    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-object/from16 v16, v1

    .line 625
    .line 626
    iget-object v1, v0, Lbpik;->i:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lbeoy;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-object/from16 p1, v1

    .line 638
    .line 639
    iget-object v1, v0, Lbpik;->f:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lavtr;

    .line 646
    .line 647
    move-object/from16 v17, v1

    .line 648
    .line 649
    iget-object v1, v0, Lbpik;->b:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lavmb;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lbpik;->e:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lnem;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-object/from16 v18, v1

    .line 672
    .line 673
    iget-object v1, v0, Lbpik;->d:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lnas;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-object/from16 v19, v1

    .line 685
    .line 686
    iget-object v1, v0, Lbpik;->h:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Laypr;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Lbpik;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lbfyq;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-object/from16 v20, v10

    .line 715
    .line 716
    move-object v10, v0

    .line 717
    move-object v0, v6

    .line 718
    move-object/from16 v6, v17

    .line 719
    .line 720
    move-object/from16 v17, v2

    .line 721
    .line 722
    move-object v2, v8

    .line 723
    move-object/from16 v8, v19

    .line 724
    .line 725
    move-object/from16 v19, v4

    .line 726
    .line 727
    move-object/from16 v4, v20

    .line 728
    .line 729
    move-object/from16 v20, v9

    .line 730
    .line 731
    move-object v9, v1

    .line 732
    move-object v1, v7

    .line 733
    move-object/from16 v7, v18

    .line 734
    .line 735
    move-object/from16 v18, v3

    .line 736
    .line 737
    move-object/from16 v3, v20

    .line 738
    .line 739
    move-object/from16 v20, v5

    .line 740
    .line 741
    move-object/from16 v5, p1

    .line 742
    .line 743
    invoke-direct/range {v0 .. v20}, Lavlx;-><init>(Lcplz;Lbckc;Lmgs;Loao;Lbeoy;Lavtr;Lnem;Lnas;Laypr;Lbfyq;Lnek;Lnei;Lwcr;Lavuf;Lawha;Landroid/view/View;Lons;Lavmn;Lbiix;Lavur;)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v11, Lavln;->bd:Lavlx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    move-object v1, v0

    .line 751
    if-eqz v2, :cond_10

    .line 752
    .line 753
    :try_start_4
    invoke-interface {v2}, Lnui;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 754
    .line 755
    .line 756
    goto :goto_5

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    :cond_10
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 762
    :cond_11
    :goto_6
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :catchall_2
    move-exception v0

    .line 767
    move-object v1, v0

    .line 768
    :try_start_6
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :catchall_3
    move-exception v0

    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :goto_7
    throw v1
.end method

.method public final af()V
    .locals 7

    .line 1
    const-string v0, "SearchListFragment.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lavld;->af()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lavln;->cb:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lavln;->bs:Lbcdm;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbcdm;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lavln;->au:Lcplz;

    .line 22
    .line 23
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lece;

    .line 28
    .line 29
    iget-object v2, v1, Lece;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbkje;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbkje;->d()Lbkjc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lblfv;

    .line 42
    .line 43
    iget-object v2, v2, Lblfv;->F:Lbley;

    .line 44
    .line 45
    iget-object v3, v1, Lece;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbkqo;->g(Lbwrx;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lece;->a:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lavln;->bk:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lavln;->ah:Laywi;

    .line 58
    .line 59
    iget-object v3, p0, Lavln;->bw:Laxrt;

    .line 60
    .line 61
    invoke-static {v1, v3}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lavln;->bk:Z

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lavln;->aX:Lavmn;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lavmn;->h()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lavln;->aA:Lavud;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lavud;->a()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lavln;->bz()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lagyp;->c:Lagyp;

    .line 87
    .line 88
    iget-boolean v3, p0, Lavln;->cd:Z

    .line 89
    .line 90
    invoke-direct {p0, v1, v3}, Lavln;->bv(Lagyp;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lagyp;->a:Lagyp;

    .line 94
    .line 95
    iget-boolean v3, p0, Lavln;->cc:Z

    .line 96
    .line 97
    invoke-direct {p0, v1, v3}, Lavln;->bv(Lagyp;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lagyp;->b:Lagyp;

    .line 101
    .line 102
    iget-boolean v3, p0, Lavln;->bX:Z

    .line 103
    .line 104
    invoke-direct {p0, v1, v3}, Lavln;->bv(Lagyp;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lavln;->bK:Lavur;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v3, v1, Lavur;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, v1, Lavur;->l:Lazqh;

    .line 122
    .line 123
    new-instance v3, Lavul;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-direct {v3, v4}, Lavul;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lazqh;->P(Lavub;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lavur;->c:Laxqn;

    .line 133
    .line 134
    iget-object v3, v1, Lavur;->f:Lavtr;

    .line 135
    .line 136
    iget-object v3, v3, Lavtr;->b:Laxrd;

    .line 137
    .line 138
    iget-object v4, v1, Lavur;->h:Laxrc;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lavur;->d:Lbkzw;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lbkzw;->x(Lbkzs;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    invoke-direct {p0}, Lavln;->bu()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lavln;->ak:Lcplz;

    .line 152
    .line 153
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lbeob;

    .line 158
    .line 159
    invoke-virtual {v1}, Lbeob;->c()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lavln;->ba:Latvr;

    .line 164
    .line 165
    iput-object v1, p0, Lavln;->bP:Ljava/lang/Runnable;

    .line 166
    .line 167
    iput-object v1, p0, Lavln;->bO:Ljava/lang/Runnable;

    .line 168
    .line 169
    iput-object v1, p0, Lavln;->ce:Laxrt;

    .line 170
    .line 171
    iput-object v1, p0, Lavln;->bN:Ljava/lang/Runnable;

    .line 172
    .line 173
    iget-object v2, p0, Lavln;->bc:Lawhn;

    .line 174
    .line 175
    invoke-virtual {v2}, Lawhn;->C()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lavln;->ah:Laywi;

    .line 179
    .line 180
    new-instance v3, Lavmo;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-direct {v3, v4}, Lavmo;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v3}, Laywi;->c(Laywt;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lavln;->aj:Lcplz;

    .line 190
    .line 191
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lajai;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-virtual {v2, v3}, Lajai;->i(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, p0, Lbf;->s:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget-object v2, p0, Lavln;->am:Lcplz;

    .line 206
    .line 207
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Laece;

    .line 212
    .line 213
    sget-object v3, Lcoyb;->bm:Lcoyb;

    .line 214
    .line 215
    invoke-interface {v2, v3, v1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v2, p0, Lavln;->bV:Laxrd;

    .line 219
    .line 220
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, p0, Lavln;->ag:Lagvc;

    .line 227
    .line 228
    invoke-virtual {p0}, Lavln;->t()Lavtx;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lnuj;->d()Lnui;

    .line 233
    .line 234
    .line 235
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :try_start_1
    iget-object v3, v3, Lavtx;->E:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    :try_start_2
    invoke-interface {v4}, Lnui;->close()V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v2}, Lbjcc;->b()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->keys()Ljava/util/HashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    const/16 v6, 0x2e

    .line 274
    .line 275
    invoke-static {v6}, Lbwst;->b(C)Lbwst;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v5}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2}, Lbjcc;->b()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6, v5, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    :try_start_3
    invoke-interface {v4}, Lnui;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :catchall_1
    move-exception v2

    .line 305
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    :cond_b
    :goto_3
    invoke-interface {v0}, Lbwjc;->close()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_2
    move-exception v1

    .line 314
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    throw v1
.end method

.method public final ag()V
    .locals 4

    .line 1
    const-string v0, "SearchListFragment.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lavld;->ag()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lndi;->aN:Lnei;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lnei;->aa()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lavln;->bZ:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lavln;->ai:Laxqn;

    .line 26
    .line 27
    iget-object v2, p0, Lavln;->bV:Laxrd;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lavln;->bZ:Z

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lavln;->bK:Lavur;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lavur;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lavur;->l:Lazqh;

    .line 48
    .line 49
    new-instance v2, Lavul;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, v3}, Lavul;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lazqh;->P(Lavub;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lavln;->bu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v1
.end method

.method public final bK(Laxrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavln;->cf:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfvv;->T(Laxrd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic bx(Lnsj;)Laxrd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauqp;->bC(Laqwl;Lnsj;)Laxrd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final by(Lnsj;Z)Laxrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lavln;->cf:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbfvv;->S(Lnsj;Z)Laxrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lavtx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavln;->bJ:Lbxmd;

    .line 10
    .line 11
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v3, "onUpdate: received a null SearchResult"

    .line 14
    .line 15
    const/16 v4, 0x1bae

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lnuj;->d()Lnui;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lavtx;->r:Lnuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lnui;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v2, "SearchListFragment.onUpdate "

    .line 33
    .line 34
    invoke-static {v2, v3}, Lbwjf;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbwjc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lavtx;->aa()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v3, v1, Lavln;->aj:Lcplz;

    .line 46
    .line 47
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lajai;

    .line 52
    .line 53
    invoke-static {v0}, Lavln;->bA(Lavtx;)Lajag;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Lajai;->g(Lajag;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lavln;->bf:Lawha;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lavtx;->u()Lawfp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lawfp;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-direct {v1}, Lavln;->bw()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v3, v5

    .line 83
    :goto_0
    iget-object v6, v1, Lavln;->bf:Lawha;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lawha;->aT(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lavln;->e:Lbihh;

    .line 92
    .line 93
    iget-object v6, v1, Lavln;->bf:Lawha;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lbihh;->a(Lbijh;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lnuj;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, v1, Lavln;->bc:Lawhn;

    .line 108
    .line 109
    invoke-virtual {v3}, Lawhn;->f()Lawhv;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lawhv;->f()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v1, Lavln;->bc:Lawhn;

    .line 124
    .line 125
    invoke-virtual {v3}, Lawhn;->f()Lawhv;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Lawhv;->g()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    :cond_4
    iget-object v3, v1, Lavln;->aD:Lons;

    .line 140
    .line 141
    invoke-interface {v3}, Lons;->mS()Lonw;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Lonw;->mO()Lomx;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lomx;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    iget-object v3, v1, Lavln;->aE:Lbdqq;

    .line 156
    .line 157
    invoke-interface {v3}, Lbdqq;->a()Lbdqp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v6, 0x7f1419dc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Lbdqp;->g(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lbdqp;->f(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lbdqp;->h()Lbpik;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lbpik;->m()V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v1, v0}, Lavln;->aW(Lavtx;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lavln;->bs:Lbcdm;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lazax;->cR(Lavtx;Lbcdm;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lavtx;->ad()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v3, v1, Lavln;->ap:Lcplz;

    .line 192
    .line 193
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Laeps;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Laeps;->d(Lavtx;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Lavln;->q()Lavtv;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, Lavtv;->c:Lavts;

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    iget-object v3, v1, Lavln;->bf:Lawha;

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lavln;->q()Lavtv;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lavtv;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3, v6}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v3, v1, Lavln;->d:Lawvi;

    .line 226
    .line 227
    invoke-interface {v3}, Lawvi;->getAdsParameters()Lcoku;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-boolean v3, v3, Lcoku;->n:Z

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0}, Lnuj;->d()Lnui;

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 239
    :try_start_2
    iget-object v6, v0, Lavtx;->y:Lawzw;

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    sget-object v7, Lcers;->a:Lcers;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcmfr;->getParserForType()Lcmhh;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v6, v8, v7}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    const/4 v6, 0x0

    .line 257
    :goto_1
    if-eqz v3, :cond_9

    .line 258
    .line 259
    :try_start_3
    invoke-interface {v3}, Lnui;->close()V

    .line 260
    .line 261
    .line 262
    :cond_9
    if-eqz v6, :cond_c

    .line 263
    .line 264
    iget-object v3, v6, Lcers;->b:Lcmgj;

    .line 265
    .line 266
    invoke-interface {v3}, Lcmgj;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-lez v3, :cond_c

    .line 271
    .line 272
    iget-object v3, v1, Lavln;->bn:Lkzg;

    .line 273
    .line 274
    invoke-virtual {v0}, Lavtx;->B()Lcfez;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v3}, Lkzg;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    sget-object v13, Lcnzn;->cv:Lbyil;

    .line 283
    .line 284
    sget-object v14, Lcnzn;->cw:Lbyil;

    .line 285
    .line 286
    iget-object v8, v3, Lkzg;->a:Laypr;

    .line 287
    .line 288
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lcfqe;

    .line 293
    .line 294
    iget-boolean v8, v8, Lcfqe;->r:Z

    .line 295
    .line 296
    move v9, v8

    .line 297
    iget-object v8, v6, Lcers;->b:Lcmgj;

    .line 298
    .line 299
    iget-object v10, v6, Lcers;->c:Lcerv;

    .line 300
    .line 301
    if-nez v10, :cond_a

    .line 302
    .line 303
    sget-object v10, Lcerv;->a:Lcerv;

    .line 304
    .line 305
    :cond_a
    sget-object v15, Lbwqb;->a:Lbwqb;

    .line 306
    .line 307
    move v11, v9

    .line 308
    move-object v9, v10

    .line 309
    const/4 v10, 0x5

    .line 310
    move/from16 v16, v11

    .line 311
    .line 312
    const/4 v11, 0x5

    .line 313
    move/from16 v4, v16

    .line 314
    .line 315
    invoke-static/range {v8 .. v15}, Lnmy;->bY(Ljava/util/List;Lcerv;IIZLbyil;Lbyil;Lbwrv;)Lcmfj;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v9, Lkyt;

    .line 325
    .line 326
    sget-object v10, Lkyt;->a:Lkyt;

    .line 327
    .line 328
    iget v10, v9, Lkyt;->b:I

    .line 329
    .line 330
    const/high16 v11, 0x10000

    .line 331
    .line 332
    or-int/2addr v10, v11

    .line 333
    iput v10, v9, Lkyt;->b:I

    .line 334
    .line 335
    iput-boolean v4, v9, Lkyt;->t:Z

    .line 336
    .line 337
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v4, Lkyt;

    .line 343
    .line 344
    iget v7, v7, Lcfez;->o:I

    .line 345
    .line 346
    iput v7, v4, Lkyt;->u:I

    .line 347
    .line 348
    iget v7, v4, Lkyt;->b:I

    .line 349
    .line 350
    const/high16 v9, 0x20000

    .line 351
    .line 352
    or-int/2addr v7, v9

    .line 353
    iput v7, v4, Lkyt;->b:I

    .line 354
    .line 355
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lkyt;

    .line 360
    .line 361
    const/4 v7, 0x4

    .line 362
    invoke-virtual {v3, v6, v7, v4}, Lkzg;->c(Lcers;ILkyt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    move-object v4, v0

    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    :try_start_4
    invoke-interface {v3}, Lnui;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_2
    throw v4

    .line 379
    :cond_c
    :goto_3
    iget-object v3, v1, Lndi;->aN:Lnei;

    .line 380
    .line 381
    invoke-virtual {v0}, Lavtx;->aa()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_11

    .line 386
    .line 387
    iget-object v4, v1, Lavln;->az:Lazpd;

    .line 388
    .line 389
    const-string v6, "SearchResultsFetchedEvent"

    .line 390
    .line 391
    new-instance v7, Lbspc;

    .line 392
    .line 393
    invoke-direct {v7, v6}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v7}, Lazpd;->h(Lbspc;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v1, Lavln;->aX:Lavmn;

    .line 400
    .line 401
    if-eqz v4, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, Lavtx;->V()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    invoke-virtual {v0}, Lavtx;->W()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0}, Lnuj;->e()Lnui;

    .line 416
    .line 417
    .line 418
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 419
    :try_start_6
    iput-boolean v5, v0, Lavtx;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 420
    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    :try_start_7
    invoke-interface {v4}, Lnui;->close()V

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v4, v1, Lavln;->aX:Lavmn;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v5, v4, Lavmn;->h:Lavmm;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lavmn;->c()Lavtx;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Lavtx;->u()Lawfp;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Lawfp;->b()Lceug;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v4}, Lavmn;->c()Lavtx;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lavtx;->F()Lcpcr;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    sget-object v9, Lbdyw;->a:Lbdyw;

    .line 457
    .line 458
    sget-object v10, Lbyfi;->fr:Lbyfi;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual/range {v5 .. v10}, Lavmm;->f(Lceug;Lcpcr;ZLbdyw;Lbyfi;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    move-object v3, v0

    .line 467
    if-eqz v4, :cond_e

    .line 468
    .line 469
    :try_start_8
    invoke-interface {v4}, Lnui;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    :goto_4
    throw v3

    .line 478
    :cond_f
    :goto_5
    invoke-static {v0}, Lavln;->ba(Lavtx;)Lciam;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v3, :cond_10

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    iget-object v0, v1, Lavln;->an:Lcplz;

    .line 487
    .line 488
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Laepn;

    .line 493
    .line 494
    :cond_10
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, v1, Lavln;->bl:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 496
    .line 497
    :cond_11
    invoke-interface {v2}, Lbwjc;->close()V

    .line 498
    .line 499
    .line 500
    iget-boolean v0, v1, Lavln;->bl:Z

    .line 501
    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    iget-object v0, v1, Lavln;->be:Lavue;

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    invoke-virtual {v0}, Lavue;->a()V

    .line 509
    .line 510
    .line 511
    :cond_12
    return-void

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    move-object v3, v0

    .line 514
    :try_start_a
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_6
    throw v3

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    move-object v3, v0

    .line 525
    if-eqz v2, :cond_13

    .line 526
    .line 527
    :try_start_b
    invoke-interface {v2}, Lnui;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :catchall_7
    move-exception v0

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    :goto_7
    throw v3
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lawfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lawfr;

    .line 7
    .line 8
    iput-object v0, p0, Lavln;->bM:Lawfr;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lavln;->aD:Lons;

    .line 16
    .line 17
    instance-of v1, p1, Laqwm;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lavln;->bo:Lwcr;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lwcr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lomx;->a:Lomx;

    .line 33
    .line 34
    :cond_2
    sget-object v2, Lomx;->a:Lomx;

    .line 35
    .line 36
    iget-object v3, p0, Lavln;->aX:Lavmn;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v4, Lont;->b:Lont;

    .line 41
    .line 42
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lonw;->mM()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v1, Lomx;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v4, v5}, Lavmn;->f(Lomx;Lomx;Lont;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v0, v2}, Lons;->mV(Lomx;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lavln;->bo:Lwcr;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lwcr;->c:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_4
    instance-of v0, p1, Lawfo;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lawfo;

    .line 70
    .line 71
    iget-object p1, p0, Lavln;->aW:Lavml;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, Lavml;->c:Laxrd;

    .line 76
    .line 77
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lavtx;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_6
    :goto_0
    invoke-direct {p0}, Lavln;->bt()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final oD()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SearchListFragment.onStart"

    .line 4
    .line 5
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :try_start_0
    invoke-super {v1}, Lavld;->oD()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lavln;->cb:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lndi;->aN:Lnei;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnei;->aa()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    iget-object v0, v1, Lavln;->aH:Lcplz;

    .line 30
    .line 31
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbkrz;

    .line 36
    .line 37
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lblip;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, Lavln;->bi:Z

    .line 46
    .line 47
    iget-object v0, v1, Lavln;->aX:Lavmn;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, v1, Lavln;->bf:Lawha;

    .line 52
    .line 53
    iget-boolean v3, v0, Lavmn;->g:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lavmn;->f:Lavmk;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lavmn;->i:Lbuoq;

    .line 62
    .line 63
    iget-object v4, v0, Lavmn;->b:Laxrd;

    .line 64
    .line 65
    iget-object v5, v0, Lavmn;->c:Laxrd;

    .line 66
    .line 67
    iget-object v7, v0, Lavmn;->d:Lawhz;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v7, v2}, Lbuoq;->f(Laxrd;Laxrd;Lawhz;Loex;)Lavmk;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lavmn;->f:Lavmk;

    .line 74
    .line 75
    :cond_1
    iget-object v3, v0, Lavmn;->h:Lavmm;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v0, Lavmn;->j:Lbnpd;

    .line 80
    .line 81
    iget-object v4, v0, Lavmn;->b:Laxrd;

    .line 82
    .line 83
    iget-object v5, v0, Lavmn;->c:Laxrd;

    .line 84
    .line 85
    iget-object v7, v0, Lavmn;->f:Lavmk;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5, v7, v2}, Lbnpd;->b(Laxrd;Laxrd;Lavmk;Loex;)Lavmm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lavmn;->h:Lavmm;

    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lavmn;->h:Lavmm;

    .line 94
    .line 95
    invoke-virtual {v2}, Lavmm;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lavmn;->h:Lavmm;

    .line 99
    .line 100
    iget-boolean v0, v0, Lavmn;->e:Z

    .line 101
    .line 102
    iput-boolean v0, v2, Lavmm;->a:Z

    .line 103
    .line 104
    :cond_3
    iget-object v0, v1, Lavln;->bo:Lwcr;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lwcr;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1}, Lavln;->t()Lavtx;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lavtx;->D()Lckaf;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v7, 0x2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget v4, v2, Lckaf;->b:I

    .line 124
    .line 125
    invoke-static {v4}, Lckae;->a(I)Lckae;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    sget-object v4, Lckae;->a:Lckae;

    .line 132
    .line 133
    :cond_4
    sget-object v5, Lckae;->a:Lckae;

    .line 134
    .line 135
    if-ne v4, v5, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v2, v2, Lckaf;->c:I

    .line 139
    .line 140
    invoke-static {v2}, La;->bs(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 v4, 0x6

    .line 148
    if-ne v3, v4, :cond_7

    .line 149
    .line 150
    sget-object v3, Lomx;->a:Lomx;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_0
    invoke-static {v2}, La;->bs(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-ne v2, v7, :cond_9

    .line 161
    .line 162
    sget-object v3, Lomx;->d:Lomx;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    :goto_1
    sget-object v3, Lomx;->c:Lomx;

    .line 166
    .line 167
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    if-nez v3, :cond_e

    .line 171
    .line 172
    invoke-virtual {v1}, Lavln;->q()Lavtv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lavtv;->b:Lnul;

    .line 177
    .line 178
    iget-object v0, v0, Lnul;->d:Lnuk;

    .line 179
    .line 180
    iget-object v2, v1, Lavln;->d:Lawvi;

    .line 181
    .line 182
    invoke-interface {v2}, Lawvi;->getCategoricalSearchParametersWithLogging()Lcdqj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lcdqj;->b()Lcdqf;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lcmgc;

    .line 191
    .line 192
    iget-object v2, v2, Lcdqf;->c:Lcmga;

    .line 193
    .line 194
    sget-object v4, Lcdqf;->a:Lcmgb;

    .line 195
    .line 196
    invoke-direct {v3, v2, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lavln;->t()Lavtx;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lavtx;->A()Lcfez;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    sget-object v2, Lnuk;->b:Lnuk;

    .line 214
    .line 215
    if-ne v0, v2, :cond_c

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    sget-object v0, Lomx;->c:Lomx;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    :goto_3
    sget-object v0, Lomx;->a:Lomx;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_e
    move-object v0, v3

    .line 225
    :goto_4
    iget-object v2, v1, Lavln;->b:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static {v2}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    sget-object v2, Lomx;->c:Lomx;

    .line 234
    .line 235
    if-ne v0, v2, :cond_f

    .line 236
    .line 237
    sget-object v0, Lomx;->d:Lomx;

    .line 238
    .line 239
    :cond_f
    move-object v8, v0

    .line 240
    iget-object v0, v1, Lavln;->bg:Lomx;

    .line 241
    .line 242
    if-nez v0, :cond_10

    .line 243
    .line 244
    move-object v0, v8

    .line 245
    check-cast v0, Lomx;

    .line 246
    .line 247
    iput-object v0, v1, Lavln;->bg:Lomx;

    .line 248
    .line 249
    :cond_10
    iget-object v0, v1, Lavln;->bo:Lwcr;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v8, v0, Lwcr;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v1, Lavln;->bf:Lawha;

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0}, Lawha;->aW()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    iget-object v0, v1, Lavln;->aW:Lavml;

    .line 267
    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    iget-object v0, v1, Lavln;->aX:Lavmn;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    iget-object v2, v1, Lavln;->bE:Lazqh;

    .line 275
    .line 276
    iget-object v0, v0, Lavmn;->h:Lavmm;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object v3, v0

    .line 282
    move-object v0, v2

    .line 283
    iget-object v2, v1, Lavln;->bT:Lawaa;

    .line 284
    .line 285
    iget-object v4, v1, Lavln;->be:Lavue;

    .line 286
    .line 287
    invoke-virtual {v1}, Lavln;->aR()Lavtr;

    .line 288
    .line 289
    .line 290
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    move-object v3, v1

    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lazqh;->U(Lavmm;Lawaa;Lnef;Lavue;Lavtr;)Lavml;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    move-object v1, v3

    .line 301
    :try_start_2
    iput-object v0, v1, Lavln;->aW:Lavml;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object v1, v3

    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_11
    :goto_5
    iget-object v0, v1, Lavln;->aW:Lavml;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-virtual {v0}, Lavml;->c()V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Lavln;->bt()V

    .line 316
    .line 317
    .line 318
    :cond_12
    iget-object v0, v1, Lavln;->aZ:Loej;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0}, Loej;->m()V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v0, v1, Lavln;->bD:Lazqh;

    .line 326
    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    iget-boolean v2, v1, Lavln;->bj:Z

    .line 330
    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    invoke-virtual {v0}, Lazqh;->R()V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_14
    invoke-virtual {v0}, Lazqh;->S()V

    .line 338
    .line 339
    .line 340
    :cond_15
    :goto_6
    iget-object v0, v1, Lavln;->am:Lcplz;

    .line 341
    .line 342
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_16

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_16
    invoke-virtual {v1}, Lavln;->q()Lavtv;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lavtv;->g:Lavtx;

    .line 354
    .line 355
    invoke-virtual {v0}, Lavtx;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_17

    .line 360
    .line 361
    iget-object v2, v1, Lavln;->d:Lawvi;

    .line 362
    .line 363
    invoke-interface {v2}, Lawvi;->getCategoricalSearchParametersWithLogging()Lcdqj;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Lcdqj;->i()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_17

    .line 372
    .line 373
    iget-object v2, v1, Lavln;->am:Lcplz;

    .line 374
    .line 375
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Laece;

    .line 380
    .line 381
    sget-object v3, Lcoyb;->e:Lcoyb;

    .line 382
    .line 383
    invoke-virtual {v0}, Lavtx;->I()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v2, v3, v0}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_17
    iget-object v2, v1, Lavln;->am:Lcplz;

    .line 392
    .line 393
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Laece;

    .line 398
    .line 399
    sget-object v3, Lcoyb;->c:Lcoyb;

    .line 400
    .line 401
    invoke-virtual {v0}, Lavtx;->I()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v2, v3, v0}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    :goto_7
    iget-object v0, v1, Lavln;->be:Lavue;

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    invoke-virtual {v0}, Lavue;->c()V

    .line 413
    .line 414
    .line 415
    :cond_18
    iget-object v0, v1, Lavln;->aX:Lavmn;

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    check-cast v8, Lomx;

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Lavmn;->d(Lomx;)V

    .line 422
    .line 423
    .line 424
    :cond_19
    iget-object v0, v1, Lavln;->bK:Lavur;

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x1

    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    iget-object v2, v0, Lavur;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    .line 432
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    iget-object v2, v0, Lavur;->c:Laxqn;

    .line 439
    .line 440
    iget-object v3, v0, Lavur;->f:Lavtr;

    .line 441
    .line 442
    iget-object v3, v3, Lavtr;->b:Laxrd;

    .line 443
    .line 444
    iget-object v4, v0, Lavur;->h:Laxrc;

    .line 445
    .line 446
    invoke-virtual {v2, v3, v4}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lavur;->d:Lbkzw;

    .line 450
    .line 451
    iget-object v3, v0, Lavur;->e:Lbzut;

    .line 452
    .line 453
    invoke-virtual {v2, v0, v3}, Lbkzw;->e(Lbkzs;Ljava/util/concurrent/Executor;)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    iget-object v0, v1, Lavln;->ba:Latvr;

    .line 457
    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v0}, Latvr;->a()V

    .line 461
    .line 462
    .line 463
    :cond_1b
    iget-object v0, v1, Lavln;->aA:Lavud;

    .line 464
    .line 465
    if-eqz v0, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v1}, Lavln;->t()Lavtx;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lavtx;->Z()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    iget-object v0, v1, Lavln;->aA:Lavud;

    .line 478
    .line 479
    iget-object v2, v0, Lavud;->b:Lbkzw;

    .line 480
    .line 481
    iget-object v3, v0, Lavud;->a:Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    invoke-virtual {v2, v0, v3}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0, v3}, Lbkzw;->h(Lbkzt;Ljava/util/concurrent/Executor;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    iget-boolean v0, v1, Lavln;->bi:Z

    .line 490
    .line 491
    if-eqz v0, :cond_1d

    .line 492
    .line 493
    iget-object v0, v1, Lavln;->aG:Lcplz;

    .line 494
    .line 495
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lagao;

    .line 500
    .line 501
    invoke-virtual {v0}, Lagao;->a()Lagan;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v1, Lavln;->bQ:Lagan;

    .line 506
    .line 507
    :cond_1d
    iget-object v0, v1, Lavln;->ay:Lbkje;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbkje;->j()Lbobp;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-boolean v0, v1, Lavln;->bi:Z

    .line 514
    .line 515
    if-eqz v0, :cond_1e

    .line 516
    .line 517
    iget-object v0, v1, Lavln;->aG:Lcplz;

    .line 518
    .line 519
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lagao;

    .line 524
    .line 525
    invoke-virtual {v0}, Lagao;->d()Lbobp;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_8
    move-object v2, v0

    .line 530
    goto :goto_9

    .line 531
    :cond_1e
    iget-object v0, v1, Lavln;->ay:Lbkje;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lblfv;

    .line 538
    .line 539
    iget-object v0, v0, Lblfv;->n:Lblkr;

    .line 540
    .line 541
    invoke-interface {v0}, Lblkr;->g()Lbobp;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_8

    .line 546
    :goto_9
    iget-object v0, v1, Lavln;->bh:Lbobt;

    .line 547
    .line 548
    iget-object v3, v0, Lbobt;->a:Lbobr;

    .line 549
    .line 550
    new-instance v10, Lbobn;

    .line 551
    .line 552
    new-instance v0, Lqad;

    .line 553
    .line 554
    const/4 v5, 0x6

    .line 555
    invoke-direct/range {v0 .. v5}, Lqad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v1, Lavln;->aK:Lcsyx;

    .line 559
    .line 560
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    const/4 v11, 0x3

    .line 567
    new-array v11, v11, [Lbobp;

    .line 568
    .line 569
    aput-object v4, v11, v8

    .line 570
    .line 571
    aput-object v2, v11, v9

    .line 572
    .line 573
    aput-object v3, v11, v7

    .line 574
    .line 575
    invoke-direct {v10, v0, v5, v11}, Lbobn;-><init>(Lbwsy;Ljava/util/concurrent/Executor;[Lbobp;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lavln;->ak:Lcplz;

    .line 579
    .line 580
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lbeob;

    .line 585
    .line 586
    sget-object v2, Lbeoj;->x:Lbeoj;

    .line 587
    .line 588
    invoke-virtual {v0, v2, v10}, Lbeob;->b(Lbeoj;Lbobp;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lavln;->ar:Lcplz;

    .line 592
    .line 593
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Laoiu;

    .line 598
    .line 599
    invoke-interface {v0}, Laoiu;->n()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1f

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1f
    const-string v0, "SearchListFragment.maybeShowShareButtonTooltip"

    .line 607
    .line 608
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 609
    .line 610
    .line 611
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 612
    :try_start_3
    invoke-virtual {v1}, Lavln;->t()Lavtx;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lavtx;->K()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_20

    .line 625
    .line 626
    invoke-virtual {v1}, Lavln;->t()Lavtx;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lavtx;->L()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v3, Largf;

    .line 639
    .line 640
    const/16 v4, 0xc

    .line 641
    .line 642
    invoke-direct {v3, v4}, Largf;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_21

    .line 650
    .line 651
    :cond_20
    iget-object v0, v1, Lavln;->ax:Lcplz;

    .line 652
    .line 653
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lbaar;

    .line 658
    .line 659
    iget-object v3, v1, Lavln;->bG:Lgz;

    .line 660
    .line 661
    iget-object v4, v1, Lavln;->aY:Lbiix;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    sget-object v5, Lbdpa;->a:Lbiio;

    .line 671
    .line 672
    invoke-static {v4, v5}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    iget-object v3, v3, Lgz;->a:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v4, v3

    .line 679
    check-cast v4, Lmsi;

    .line 680
    .line 681
    iget-object v4, v4, Lmsi;->a:Lmxz;

    .line 682
    .line 683
    iget-object v5, v4, Lmxz;->kj:Lcpol;

    .line 684
    .line 685
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    move-object v11, v5

    .line 690
    check-cast v11, Laoiu;

    .line 691
    .line 692
    check-cast v3, Lmsi;

    .line 693
    .line 694
    iget-object v3, v3, Lmsi;->b:Lmla;

    .line 695
    .line 696
    iget-object v3, v3, Lmla;->ay:Lcpol;

    .line 697
    .line 698
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object v12, v3

    .line 703
    check-cast v12, Lagqx;

    .line 704
    .line 705
    iget-object v3, v4, Lmxz;->jg:Lcpol;

    .line 706
    .line 707
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    move-object v13, v3

    .line 712
    check-cast v13, Lbaar;

    .line 713
    .line 714
    new-instance v10, Lldt;

    .line 715
    .line 716
    const/4 v15, 0x5

    .line 717
    invoke-direct/range {v10 .. v15}, Lldt;-><init>(Laoiu;Lagqx;Lbaar;Landroid/view/View;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v10}, Lbaar;->g(Lbaaq;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 721
    .line 722
    .line 723
    :cond_21
    :try_start_4
    invoke-interface {v2}, Lbwjc;->close()V

    .line 724
    .line 725
    .line 726
    :goto_a
    iget-object v0, v1, Lavln;->ah:Laywi;

    .line 727
    .line 728
    new-instance v2, Lavmo;

    .line 729
    .line 730
    invoke-direct {v2, v9}, Lavmo;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V

    .line 734
    .line 735
    .line 736
    iget-boolean v0, v1, Lavln;->bi:Z

    .line 737
    .line 738
    if-eqz v0, :cond_22

    .line 739
    .line 740
    iget-object v0, v1, Lavln;->aI:Lcplz;

    .line 741
    .line 742
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lblrj;

    .line 747
    .line 748
    iget-object v2, v1, Lavln;->bW:Lbobx;

    .line 749
    .line 750
    invoke-virtual {v0, v2}, Lblrj;->c(Lbobx;)V

    .line 751
    .line 752
    .line 753
    :cond_22
    iput-boolean v9, v1, Lavln;->ca:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    move-object v3, v0

    .line 758
    :try_start_5
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :catchall_2
    move-exception v0

    .line 763
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :goto_b
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 767
    :cond_23
    :goto_c
    invoke-interface {v6}, Lbwjc;->close()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :catchall_3
    move-exception v0

    .line 772
    :goto_d
    move-object v2, v0

    .line 773
    :try_start_7
    invoke-interface {v6}, Lbwjc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :catchall_4
    move-exception v0

    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    :goto_e
    throw v2
.end method

.method public final oE()V
    .locals 6

    .line 1
    const-string v0, "SearchListFragment.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lavln;->cb:Z

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-boolean v1, p0, Lavln;->ca:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lavln;->bQ:Lagan;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lagan;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lavln;->bQ:Lagan;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lavln;->aL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lavln;->bo:Lwcr;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lavln;->aD:Lons;

    .line 39
    .line 40
    invoke-interface {v3}, Lons;->mS()Lonw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lonw;->mO()Lomx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Lwcr;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lavln;->aZ:Loej;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lavln;->be:Lavue;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lavue;->c:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lmp;->aD(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Lmp;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v4, v5

    .line 89
    :goto_0
    iput v4, v1, Lavue;->b:I

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :cond_3
    iput v4, v1, Lavue;->a:I

    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lavln;->aX:Lavmn;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lavmn;->h()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lavln;->aW:Lavml;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lavml;->d()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lavln;->aA:Lavud;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lavud;->a()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lavln;->bL:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:Z

    .line 123
    .line 124
    iput-boolean v1, p0, Lavln;->bj:Z

    .line 125
    .line 126
    :cond_8
    iget-object v1, p0, Lavln;->ba:Latvr;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Latvr;->b()V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Lavln;->d:Lawvi;

    .line 134
    .line 135
    invoke-interface {v1}, Lawvi;->getAdsParameters()Lcoku;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-boolean v1, v1, Lcoku;->n:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, p0, Lavln;->bn:Lkzg;

    .line 144
    .line 145
    invoke-virtual {v1}, Lkzg;->a()V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-direct {p0}, Lavln;->bu()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lavln;->ca:Z

    .line 152
    .line 153
    iget-boolean v1, p0, Lavln;->bi:Z

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Lavln;->aI:Lcplz;

    .line 158
    .line 159
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lblrj;

    .line 164
    .line 165
    iget-object v2, p0, Lavln;->bW:Lbobx;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lblrj;->e(Lbobx;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-super {p0}, Lavld;->oE()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    :goto_1
    invoke-super {p0}, Lavld;->oE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-interface {v0}, Lbwjc;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    throw v1
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 3

    .line 1
    const-string v0, "SearchListFragment.onDestroyView"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lavln;->aJ:Laypr;

    .line 8
    .line 9
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcfyn;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcfyn;->aR:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lavln;->aZ()Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lavln;->bm:Lmu;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lavln;->aJ:Laypr;

    .line 31
    .line 32
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcfyn;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcfyn;->aN:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lavln;->bI:Lbgfc;

    .line 43
    .line 44
    iget-object v2, p0, Lavln;->aY:Lbiix;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbgfc;->ba(Lbiix;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lavln;->aY:Lbiix;

    .line 51
    .line 52
    iget-object v2, p0, Lavln;->be:Lavue;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iput-object v1, v2, Lavue;->c:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lavln;->bd:Lavlx;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v1, Lavlx;->p:Z

    .line 64
    .line 65
    :cond_3
    invoke-super {p0}, Lavld;->oH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lbwjc;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw v1
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lavld;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavln;->ai:Laxqn;

    .line 5
    .line 6
    const-string v1, "SearchListFragment.searchRequestRef"

    .line 7
    .line 8
    iget-object v2, p0, Lavln;->bU:Laxrd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lavln;->ai:Laxqn;

    .line 14
    .line 15
    const-string v1, "SearchListFragment.searchResultRef"

    .line 16
    .line 17
    iget-object v2, p0, Lavln;->bV:Laxrd;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lavln;->bg:Lomx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "initialExpandingStateForBackPress"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lavln;->be:Lavue;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "listViewFirstPosition"

    .line 36
    .line 37
    iget v2, v0, Lavue;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "listViewFirstPositionScroll"

    .line 43
    .line 44
    iget v0, v0, Lavue;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lavln;->aX:Lavmn;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "isMapInTwoThirdsViewport"

    .line 54
    .line 55
    iget-boolean v0, v0, Lavmn;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lavld;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavln;->aW:Lavml;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lavml;->b(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lavln;->aZ:Loej;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Loej;->m()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lavln;->bc:Lawhn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lawhn;->E()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lavln;->aX:Lavmn;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lavln;->aD:Lons;

    .line 28
    .line 29
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lavmn;->d(Lomx;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lavln;->bK:Lavur;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v0, p1, Lavur;->g:Lons;

    .line 45
    .line 46
    invoke-virtual {p1}, Lavur;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lavup;->h:Lavup;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lavur;->h(Lomx;)Lavup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v1, p1, Lavur;->e:Lbzut;

    .line 71
    .line 72
    new-instance v2, Laulh;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, p1, v0, v3, v4}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v3, 0x12c

    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v1, v2, v3, v4, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lbzur;->isDone()Z

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void
.end method

.method public final pk()V
    .locals 3

    .line 1
    const-string v0, "SearchListFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lavld;->pk()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lndi;->aN:Lnei;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lnei;->aa()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lavln;->ai:Laxqn;

    .line 22
    .line 23
    iget-object v2, p0, Lavln;->bV:Laxrd;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lavln;->bZ:Z

    .line 30
    .line 31
    iget-object v2, p0, Lavln;->bf:Lawha;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lawha;->aS(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw v1
.end method

.method public final q()Lavtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lavln;->bU:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavtv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final qZ(Lbiig;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->bp:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SearchListFragment.usedPromoQueryParam"

    .line 6
    .line 7
    const-string v3, "SearchListFragment.onCreate"

    .line 8
    .line 9
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-super/range {p0 .. p1}, Lavld;->ri(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lndi;->aN:Lnei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v4}, Lnei;->aa()Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object/from16 v21, v3

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, v0

    .line 32
    move-object/from16 v21, v3

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    :try_start_2
    iget-object v4, v1, Lavln;->aD:Lons;

    .line 37
    .line 38
    iget-object v5, v1, Lavln;->aC:Lnem;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Lons;->setSidePanelState(Lnem;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, v1, Lbf;->m:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    :try_start_3
    iget-object v7, v1, Lavln;->ai:Laxqn;

    .line 52
    .line 53
    const-class v8, Lavtv;

    .line 54
    .line 55
    const-string v9, "SearchListFragment.searchRequestRef"

    .line 56
    .line 57
    invoke-virtual {v7, v8, v4, v9}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v7, v1, Lavln;->bU:Laxrd;

    .line 65
    .line 66
    iget-object v7, v1, Lavln;->ai:Laxqn;

    .line 67
    .line 68
    const-class v8, Lavtx;

    .line 69
    .line 70
    const-string v9, "SearchListFragment.searchResultRef"

    .line 71
    .line 72
    invoke-virtual {v7, v8, v4, v9}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v7, v1, Lavln;->bV:Laxrd;

    .line 80
    .line 81
    invoke-virtual {v1}, Lavln;->t()Lavtx;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_4
    iput-boolean v6, v1, Lavln;->cb:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lavln;->t()Lavtx;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v1, Lavln;->bs:Lbcdm;

    .line 91
    .line 92
    invoke-static {v7, v8}, Lazax;->cS(Lavtx;Lbcdm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lavtx;->Z()Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    :try_start_5
    iget-object v8, v1, Lavln;->bp:Laifl;

    .line 102
    .line 103
    invoke-virtual {v8}, Laifl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Lavln;->bp:Laifl;

    .line 107
    .line 108
    invoke-virtual {v8}, Laifl;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_2
    :try_start_6
    iget-object v8, v1, Lavln;->au:Lcplz;

    .line 112
    .line 113
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lece;

    .line 118
    .line 119
    iget-boolean v9, v8, Lece;->a:Z

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v9, v8, Lece;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lavtr;

    .line 127
    .line 128
    invoke-virtual {v9}, Lavtr;->d()Lavtx;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v9}, Lavtx;->B()Lcfez;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lcfez;->h:Lcfez;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    .line 141
    if-eq v9, v10, :cond_6

    .line 142
    .line 143
    :try_start_7
    sget-object v10, Lcfez;->i:Lcfez;

    .line 144
    .line 145
    if-ne v9, v10, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_1
    iget-object v9, v8, Lece;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v9}, Lawvi;->getExploreMapParametersWithoutLogging()Lcflz;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-boolean v9, v9, Lcflz;->r:Z

    .line 155
    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    iget-object v9, v8, Lece;->e:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lbkje;

    .line 165
    .line 166
    invoke-virtual {v9}, Lbkje;->d()Lbkjc;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lblfv;

    .line 171
    .line 172
    iget-object v9, v9, Lblfv;->F:Lbley;

    .line 173
    .line 174
    iget-object v10, v8, Lece;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v9, v10}, Lbkqo;->b(Lbwrx;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    :try_start_8
    iput-boolean v6, v8, Lece;->a:Z

    .line 180
    .line 181
    :goto_3
    iget-object v8, v1, Lavln;->bc:Lawhn;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    :try_start_9
    new-instance v8, Lavko;

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-direct {v8, v1, v9, v10}, Lavko;-><init>(Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v1, Lavln;->bP:Ljava/lang/Runnable;

    .line 193
    .line 194
    new-instance v8, Lavko;

    .line 195
    .line 196
    const/4 v9, 0x5

    .line 197
    invoke-direct {v8, v1, v9, v10}, Lavko;-><init>(Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    iput-object v8, v1, Lavln;->bO:Ljava/lang/Runnable;

    .line 201
    .line 202
    new-instance v8, Laxrt;

    .line 203
    .line 204
    invoke-direct {v8, v1}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v1, Lavln;->ce:Laxrt;

    .line 208
    .line 209
    iget-object v8, v1, Lavln;->as:Lcplz;

    .line 210
    .line 211
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lajtk;

    .line 216
    .line 217
    invoke-virtual {v8}, Lajtk;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v9, 0x6

    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    new-instance v8, Lavko;

    .line 225
    .line 226
    invoke-direct {v8, v1, v9, v10}, Lavko;-><init>(Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    new-instance v8, Lauck;

    .line 231
    .line 232
    invoke-direct {v8, v9}, Lauck;-><init>(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    iput-object v8, v1, Lavln;->bN:Ljava/lang/Runnable;

    .line 236
    .line 237
    iget-object v8, v1, Lavln;->aB:Lawho;

    .line 238
    .line 239
    iget-object v9, v1, Lavln;->bO:Ljava/lang/Runnable;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v10, v1, Lavln;->ce:Laxrt;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v11, v1, Lavln;->bP:Ljava/lang/Runnable;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v12, v1, Lavln;->bN:Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1}, Lavln;->bw()Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    invoke-virtual {v1}, Lavln;->q()Lavtv;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget-object v14, v13, Lavtv;->b:Lnul;

    .line 268
    .line 269
    iget-boolean v14, v14, Lnul;->m:Z

    .line 270
    .line 271
    if-nez v14, :cond_a

    .line 272
    .line 273
    sget-object v14, Lavtv;->a:Lbxck;

    .line 274
    .line 275
    invoke-virtual {v13}, Lavtv;->c()Lcpcm;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget v13, v13, Lcpcm;->R:I

    .line 280
    .line 281
    invoke-static {v13}, Lccbj;->a(I)Lccbj;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-nez v13, :cond_8

    .line 286
    .line 287
    sget-object v13, Lccbj;->a:Lccbj;

    .line 288
    .line 289
    :cond_8
    invoke-virtual {v14, v13}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move/from16 v22, v5

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    :goto_5
    move/from16 v22, v6

    .line 300
    .line 301
    :goto_6
    iget-object v13, v1, Lavln;->b:Landroid/app/Activity;

    .line 302
    .line 303
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v13, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    iget-object v5, v1, Lavln;->b:Landroid/app/Activity;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v1}, Lavln;->q()Lavtv;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Lavtv;->d:Lxot;

    .line 327
    .line 328
    invoke-virtual {v1}, Lavln;->aT()Lawha;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Lawha;->aO()Lavzy;

    .line 333
    .line 334
    .line 335
    move-result-object v44

    .line 336
    move-object/from16 v17, v9

    .line 337
    .line 338
    new-instance v9, Lawhn;

    .line 339
    .line 340
    iget-object v5, v8, Lawho;->a:Lcsyx;

    .line 341
    .line 342
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lnei;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v13, v8, Lawho;->b:Lcsyx;

    .line 352
    .line 353
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Laypr;

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v14, v8, Lawho;->c:Lcsyx;

    .line 363
    .line 364
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Laypr;

    .line 369
    .line 370
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v15, v8, Lawho;->d:Lcsyx;

    .line 374
    .line 375
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Lbiac;

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v6, v8, Lawho;->e:Lcsyx;

    .line 385
    .line 386
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lbeih;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object/from16 v23, v2

    .line 396
    .line 397
    iget-object v2, v8, Lawho;->f:Lcsyx;

    .line 398
    .line 399
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lbeoc;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object/from16 v16, v2

    .line 409
    .line 410
    iget-object v2, v8, Lawho;->g:Lcsyx;

    .line 411
    .line 412
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Laywi;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-object/from16 v18, v2

    .line 422
    .line 423
    iget-object v2, v8, Lawho;->h:Lcsyx;

    .line 424
    .line 425
    move-object/from16 v24, v2

    .line 426
    .line 427
    iget-object v2, v8, Lawho;->i:Lcsyx;

    .line 428
    .line 429
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v25, v2

    .line 434
    .line 435
    check-cast v25, Lauij;

    .line 436
    .line 437
    iget-object v2, v8, Lawho;->j:Lcsyx;

    .line 438
    .line 439
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v26, v2

    .line 444
    .line 445
    check-cast v26, Lbbap;

    .line 446
    .line 447
    iget-object v2, v8, Lawho;->k:Lcsyx;

    .line 448
    .line 449
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v27, v2

    .line 454
    .line 455
    check-cast v27, Lavzj;

    .line 456
    .line 457
    iget-object v2, v8, Lawho;->l:Lcsyx;

    .line 458
    .line 459
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v28, v2

    .line 464
    .line 465
    check-cast v28, Laepo;

    .line 466
    .line 467
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v2, v8, Lawho;->m:Lcsyx;

    .line 471
    .line 472
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v29

    .line 476
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v2, v8, Lawho;->n:Lcsyx;

    .line 480
    .line 481
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v2, v8, Lawho;->o:Lcsyx;

    .line 489
    .line 490
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v30, v2

    .line 495
    .line 496
    check-cast v30, Laoiu;

    .line 497
    .line 498
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v2, v8, Lawho;->p:Lcsyx;

    .line 502
    .line 503
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v31, v2

    .line 508
    .line 509
    check-cast v31, Lbihh;

    .line 510
    .line 511
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v2, v8, Lawho;->q:Lcsyx;

    .line 515
    .line 516
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v32, v2

    .line 521
    .line 522
    check-cast v32, Lons;

    .line 523
    .line 524
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v2, v8, Lawho;->r:Lcsyx;

    .line 528
    .line 529
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v33, v2

    .line 534
    .line 535
    check-cast v33, Lkzr;

    .line 536
    .line 537
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v2, v8, Lawho;->s:Lcsyx;

    .line 541
    .line 542
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v34, v2

    .line 547
    .line 548
    check-cast v34, Lavzq;

    .line 549
    .line 550
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v2, v8, Lawho;->t:Lcsyx;

    .line 554
    .line 555
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v35, v2

    .line 560
    .line 561
    check-cast v35, Lbgfc;

    .line 562
    .line 563
    iget-object v2, v8, Lawho;->u:Lcsyx;

    .line 564
    .line 565
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 v36, v2

    .line 570
    .line 571
    check-cast v36, Lbzut;

    .line 572
    .line 573
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v2, v8, Lawho;->v:Lcsyx;

    .line 577
    .line 578
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object/from16 v37, v2

    .line 583
    .line 584
    check-cast v37, Lbzut;

    .line 585
    .line 586
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v2, v8, Lawho;->w:Lcsyx;

    .line 590
    .line 591
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object/from16 v38, v2

    .line 596
    .line 597
    check-cast v38, Lbdzq;

    .line 598
    .line 599
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v2, v8, Lawho;->x:Lcsyx;

    .line 603
    .line 604
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v39, v2

    .line 609
    .line 610
    check-cast v39, Lbfyq;

    .line 611
    .line 612
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v2, v8, Lawho;->y:Lcsyx;

    .line 616
    .line 617
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object/from16 v40, v2

    .line 622
    .line 623
    check-cast v40, Lavmb;

    .line 624
    .line 625
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v2, v8, Lawho;->z:Lcsyx;

    .line 629
    .line 630
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lnem;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v2, v8, Lawho;->A:Lcsyx;

    .line 640
    .line 641
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object/from16 v41, v2

    .line 646
    .line 647
    check-cast v41, Lbezh;

    .line 648
    .line 649
    iget-object v2, v8, Lawho;->B:Lcsyx;

    .line 650
    .line 651
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object/from16 v42, v2

    .line 656
    .line 657
    check-cast v42, Lnsd;

    .line 658
    .line 659
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v2, v8, Lawho;->C:Lcsyx;

    .line 663
    .line 664
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object/from16 v43, v2

    .line 669
    .line 670
    check-cast v43, Lacat;

    .line 671
    .line 672
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v2, v8, Lawho;->D:Lcsyx;

    .line 679
    .line 680
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object/from16 v45, v2

    .line 685
    .line 686
    check-cast v45, Lbgfc;

    .line 687
    .line 688
    iget-object v2, v8, Lawho;->E:Lcsyx;

    .line 689
    .line 690
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object/from16 v46, v2

    .line 695
    .line 696
    check-cast v46, Lawhb;

    .line 697
    .line 698
    iget-object v2, v8, Lawho;->F:Lcsyx;

    .line 699
    .line 700
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    move-object/from16 v47, v2

    .line 705
    .line 706
    check-cast v47, Lbwjl;

    .line 707
    .line 708
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v2, v8, Lawho;->G:Lcsyx;

    .line 712
    .line 713
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Laifl;

    .line 718
    .line 719
    iget-object v2, v8, Lawho;->H:Lcsyx;

    .line 720
    .line 721
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lazqu;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v2, v8, Lawho;->I:Lcsyx;

    .line 731
    .line 732
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v48, v2

    .line 737
    .line 738
    check-cast v48, Lawhm;

    .line 739
    .line 740
    iget-object v2, v8, Lawho;->J:Lcsyx;

    .line 741
    .line 742
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lopc;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v2, v8, Lawho;->K:Lcsyx;

    .line 752
    .line 753
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object/from16 v49, v2

    .line 758
    .line 759
    check-cast v49, Lauhy;

    .line 760
    .line 761
    move-object/from16 v19, v11

    .line 762
    .line 763
    move-object/from16 v20, v12

    .line 764
    .line 765
    move-object v11, v13

    .line 766
    move-object v12, v14

    .line 767
    move-object v13, v15

    .line 768
    move-object/from16 v15, v16

    .line 769
    .line 770
    move-object/from16 v16, v18

    .line 771
    .line 772
    move-object v14, v6

    .line 773
    move-object/from16 v18, v10

    .line 774
    .line 775
    move-object v10, v5

    .line 776
    invoke-direct/range {v9 .. v49}, Lawhn;-><init>(Lnei;Laypr;Laypr;Lbiac;Lbeih;Lbeoc;Laywi;Ljava/lang/Runnable;Laxrt;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLxot;Lcsyx;Lauij;Lbbap;Lavzj;Laepo;Lcplz;Laoiu;Lbihh;Lons;Lkzr;Lavzq;Lbgfc;Lbzut;Lbzut;Lbdzq;Lbfyq;Lavmb;Lbezh;Lnsd;Lacat;Lavzy;Lbgfc;Lawhb;Lbwjl;Lawhm;Lauhy;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 777
    .line 778
    .line 779
    move-object v8, v9

    .line 780
    :cond_c
    :try_start_a
    iput-object v8, v1, Lavln;->bc:Lawhn;

    .line 781
    .line 782
    iget-object v2, v1, Lavln;->bF:Lbfug;

    .line 783
    .line 784
    iget-object v15, v1, Lavln;->bx:Laxrt;

    .line 785
    .line 786
    move-object/from16 v16, v8

    .line 787
    .line 788
    new-instance v8, Lavmn;

    .line 789
    .line 790
    iget-object v5, v2, Lbfug;->b:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    move-object v9, v5

    .line 797
    check-cast v9, Lbi;

    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v5, v2, Lbfug;->f:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    move-object v10, v5

    .line 809
    check-cast v10, Lbuoq;

    .line 810
    .line 811
    iget-object v5, v2, Lbfug;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    move-object v11, v5

    .line 818
    check-cast v11, Lbnpd;

    .line 819
    .line 820
    iget-object v5, v2, Lbfug;->c:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    move-object v12, v5

    .line 827
    check-cast v12, Lavme;

    .line 828
    .line 829
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v5, v2, Lbfug;->d:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    move-object v13, v5

    .line 839
    check-cast v13, Lbdzq;

    .line 840
    .line 841
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v2, v2, Lbfug;->e:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v14, v2

    .line 851
    check-cast v14, Lavtr;

    .line 852
    .line 853
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-direct/range {v8 .. v16}, Lavmn;-><init>(Lbi;Lbuoq;Lbnpd;Lavme;Lbdzq;Lavtr;Laxrt;Lawhz;)V

    .line 860
    .line 861
    .line 862
    iput-object v8, v1, Lavln;->aX:Lavmn;

    .line 863
    .line 864
    iget-object v2, v1, Lavln;->br:Lbuoq;

    .line 865
    .line 866
    new-instance v5, Lavur;

    .line 867
    .line 868
    iget-object v6, v2, Lbuoq;->i:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iget-object v8, v2, Lbuoq;->g:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Laywi;

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v9, v2, Lbuoq;->o:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, Laxqn;

    .line 895
    .line 896
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v10, v2, Lbuoq;->b:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    check-cast v10, Lplb;

    .line 906
    .line 907
    iget-object v11, v2, Lbuoq;->c:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    check-cast v11, Lbkzw;

    .line 914
    .line 915
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v12, v2, Lbuoq;->f:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    check-cast v12, Lbzut;

    .line 925
    .line 926
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object v13, v2, Lbuoq;->d:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    check-cast v13, Lnqg;

    .line 936
    .line 937
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v14, v2, Lbuoq;->h:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    check-cast v14, Lavtr;

    .line 947
    .line 948
    iget-object v15, v2, Lbuoq;->j:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    check-cast v15, Lons;

    .line 955
    .line 956
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 957
    .line 958
    .line 959
    move-object/from16 v21, v3

    .line 960
    .line 961
    :try_start_b
    iget-object v3, v2, Lbuoq;->a:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lbklt;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    move-object/from16 v16, v3

    .line 973
    .line 974
    iget-object v3, v2, Lbuoq;->l:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lbi;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-object/from16 v17, v3

    .line 986
    .line 987
    iget-object v3, v2, Lbuoq;->e:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lnis;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    move-object/from16 v18, v3

    .line 999
    .line 1000
    iget-object v3, v2, Lbuoq;->m:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v19, v3

    .line 1010
    .line 1011
    iget-object v3, v2, Lbuoq;->n:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lbogf;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v2, Lbuoq;->k:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lnem;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v3, v19

    .line 1034
    .line 1035
    move-object/from16 v19, v2

    .line 1036
    .line 1037
    move-object v2, v7

    .line 1038
    move-object v7, v8

    .line 1039
    move-object v8, v9

    .line 1040
    move-object v9, v10

    .line 1041
    move-object v10, v11

    .line 1042
    move-object v11, v12

    .line 1043
    move-object v12, v13

    .line 1044
    move-object v13, v14

    .line 1045
    move-object v14, v15

    .line 1046
    move-object/from16 v15, v16

    .line 1047
    .line 1048
    move-object/from16 v16, v17

    .line 1049
    .line 1050
    move-object/from16 v17, v18

    .line 1051
    .line 1052
    move-object/from16 v18, v3

    .line 1053
    .line 1054
    move-object/from16 v20, v4

    .line 1055
    .line 1056
    const/4 v3, 0x1

    .line 1057
    invoke-direct/range {v5 .. v20}, Lavur;-><init>(Lcplz;Laywi;Laxqn;Lplb;Lbkzw;Lbzut;Lnqg;Lavtr;Lons;Lbklt;Lbi;Lnis;Lcplz;Lnem;Landroid/os/Bundle;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v5, v1, Lavln;->bK:Lavur;

    .line 1061
    .line 1062
    iget-object v4, v1, Lavln;->al:Lcplz;

    .line 1063
    .line 1064
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, Lnph;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Lnph;->a()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Lndi;->bi()Lbwrv;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    new-instance v5, Laqqz;

    .line 1078
    .line 1079
    const/16 v6, 0x11

    .line 1080
    .line 1081
    invoke-direct {v5, v1, v6}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v5}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 1085
    .line 1086
    .line 1087
    if-eqz v0, :cond_e

    .line 1088
    .line 1089
    const-string v4, "initialExpandingStateForBackPress"

    .line 1090
    .line 1091
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Lomx;

    .line 1096
    .line 1097
    iput-object v4, v1, Lavln;->bg:Lomx;

    .line 1098
    .line 1099
    iget-object v4, v1, Lavln;->be:Lavue;

    .line 1100
    .line 1101
    if-eqz v4, :cond_d

    .line 1102
    .line 1103
    const-string v5, "listViewFirstPosition"

    .line 1104
    .line 1105
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    iput v5, v4, Lavue;->a:I

    .line 1110
    .line 1111
    const-string v5, "listViewFirstPositionScroll"

    .line 1112
    .line 1113
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    iput v5, v4, Lavue;->b:I

    .line 1118
    .line 1119
    :cond_d
    iget-object v4, v1, Lavln;->aX:Lavmn;

    .line 1120
    .line 1121
    if-eqz v4, :cond_e

    .line 1122
    .line 1123
    const-string v5, "isMapInTwoThirdsViewport"

    .line 1124
    .line 1125
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    iput-boolean v5, v4, Lavmn;->e:Z

    .line 1130
    .line 1131
    :cond_e
    invoke-direct {v1}, Lavln;->bz()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_f

    .line 1136
    .line 1137
    iget-object v4, v1, Lavln;->aq:Lcplz;

    .line 1138
    .line 1139
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Lagyw;

    .line 1144
    .line 1145
    invoke-interface {v4}, Lagyw;->d()Lagys;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    sget-object v5, Lagyp;->c:Lagyp;

    .line 1150
    .line 1151
    invoke-interface {v4, v5}, Lagys;->j(Lagyp;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    iput-boolean v6, v1, Lavln;->cd:Z

    .line 1156
    .line 1157
    sget-object v6, Lagyp;->a:Lagyp;

    .line 1158
    .line 1159
    invoke-interface {v4, v6}, Lagys;->j(Lagyp;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    iput-boolean v6, v1, Lavln;->cc:Z

    .line 1164
    .line 1165
    sget-object v6, Lagyp;->b:Lagyp;

    .line 1166
    .line 1167
    invoke-interface {v4, v6}, Lagys;->j(Lagyp;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    iput-boolean v4, v1, Lavln;->bX:Z

    .line 1172
    .line 1173
    invoke-direct {v1, v5, v3}, Lavln;->bv(Lagyp;Z)V

    .line 1174
    .line 1175
    .line 1176
    :cond_f
    if-nez v0, :cond_11

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lavln;->t()Lavtx;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lavtx;->B()Lcfez;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    if-eqz v3, :cond_11

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lavtx;->ac()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_10

    .line 1193
    .line 1194
    sget-object v0, Lbemp;->b:Lbelf;

    .line 1195
    .line 1196
    goto :goto_7

    .line 1197
    :cond_10
    sget-object v0, Lbemp;->a:Lbelf;

    .line 1198
    .line 1199
    :goto_7
    iget-object v4, v1, Lavln;->c:Lbeih;

    .line 1200
    .line 1201
    invoke-interface {v4, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lbehn;

    .line 1206
    .line 1207
    iget v3, v3, Lcfez;->o:I

    .line 1208
    .line 1209
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_11
    iget-object v0, v1, Lavln;->aj:Lcplz;

    .line 1213
    .line 1214
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lajai;

    .line 1219
    .line 1220
    invoke-static {v2}, Lavln;->bA(Lavtx;)Lajag;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v0, v2}, Lajai;->f(Lajag;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_9

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    goto :goto_8

    .line 1230
    :catch_1
    move-exception v0

    .line 1231
    :goto_8
    move-object/from16 v21, v3

    .line 1232
    .line 1233
    move v3, v6

    .line 1234
    iput-boolean v5, v1, Lavln;->cb:Z

    .line 1235
    .line 1236
    sget-object v2, Lavln;->bJ:Lbxmd;

    .line 1237
    .line 1238
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 1239
    .line 1240
    const-string v5, "Corrupt storage data"

    .line 1241
    .line 1242
    const/16 v6, 0x1bac

    .line 1243
    .line 1244
    invoke-static {v4, v5, v6, v0, v2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v1, Lndi;->aN:Lnei;

    .line 1248
    .line 1249
    if-eqz v0, :cond_12

    .line 1250
    .line 1251
    iget-object v2, v1, Lavln;->a:Ljava/util/concurrent/Executor;

    .line 1252
    .line 1253
    const v4, 0x7f141fcc

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-static {v0, v2, v4}, Lbfhj;->q(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_12
    iget-object v0, v1, Lbf;->B:Lcc;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1}, Lndi;->bj()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v0, v2, v3}, Lcc;->T(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1273
    .line 1274
    .line 1275
    :goto_9
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :catchall_1
    move-exception v0

    .line 1280
    goto :goto_a

    .line 1281
    :catchall_2
    move-exception v0

    .line 1282
    move-object/from16 v21, v3

    .line 1283
    .line 1284
    :goto_a
    move-object v2, v0

    .line 1285
    :goto_b
    :try_start_c
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1286
    .line 1287
    .line 1288
    goto :goto_c

    .line 1289
    :catchall_3
    move-exception v0

    .line 1290
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_c
    throw v2
.end method

.method public final t()Lavtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lavln;->bV:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavtx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
