.class public Lmhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhm;

.field private b:Z


# direct methods
.method public constructor <init>(Lnek;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmhg;->b:Z

    .line 6
    .line 7
    new-instance v0, Lmhm;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmhm;-><init>(Lnek;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmhg;->a:Lmhm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput p1, v0, Lmhm;->bf:I

    .line 4
    .line 5
    return-void
.end method

.method public final B(Landroid/view/View;ZLogw;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 13
    .line 14
    iput-object p1, v0, Lmhm;->X:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p2, v0, Lmhm;->Z:Z

    .line 17
    .line 18
    iput-object p3, v0, Lmhm;->ab:Logw;

    .line 19
    .line 20
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->B:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lmhm;->C:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lmhm;->ai:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Lmhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->L:Lmhk;

    .line 4
    .line 5
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public final F(Lbktk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aF:Lbktk;

    .line 4
    .line 5
    return-void
.end method

.method public final G(Lblcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->bh:Lblcj;

    .line 4
    .line 5
    return-void
.end method

.method public final H(Lmhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->v:Lmhf;

    .line 4
    .line 5
    return-void
.end method

.method public final I(Lmgy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmgy;->a()Lmhf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lmhm;->v:Lmhf;

    .line 8
    .line 9
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final K(Lbwsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->S:Lbwsy;

    .line 4
    .line 5
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput p1, v0, Lmhm;->M:I

    .line 4
    .line 5
    return-void
.end method

.method public final M(Lbwsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->N:Lbwsy;

    .line 4
    .line 5
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->R:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, v0, Lmhm;->bd:I

    .line 7
    .line 8
    return-void
.end method

.method public final O(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->R:Landroid/view/View;

    .line 4
    .line 5
    iput p2, v0, Lmhm;->bd:I

    .line 6
    .line 7
    return-void
.end method

.method public final P(Laedk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->E:Laedk;

    .line 4
    .line 5
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->aQ:Z

    .line 5
    .line 6
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lmhm;->K:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->aD:Z

    .line 4
    .line 5
    return-void
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput p1, v0, Lmhm;->ax:I

    .line 4
    .line 5
    return-void
.end method

.method public final U(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->ay:Lmhj;

    .line 4
    .line 5
    return-void
.end method

.method public final V(Lbwsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aX:Lbwsy;

    .line 4
    .line 5
    return-void
.end method

.method public final W(Lomx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->j:Lomx;

    .line 4
    .line 5
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->H:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->J:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput p1, v0, Lmhm;->ad:I

    .line 4
    .line 5
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iget-object v0, v0, Lmhm;->r:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aA(Lbdrc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->Q:Lbdrc;

    .line 4
    .line 5
    return-void
.end method

.method public final aB(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final aC(Laxxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->ar:Laxxx;

    .line 4
    .line 5
    return-void
.end method

.method public final aD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->aP:Z

    .line 5
    .line 6
    return-void
.end method

.method public final aE(Lobe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aR:Lobe;

    .line 4
    .line 5
    return-void
.end method

.method public final aF(Lobe;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aR:Lobe;

    .line 4
    .line 5
    iput-object p2, v0, Lmhm;->aS:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lmhm;->aT:Lbiio;

    .line 9
    .line 10
    return-void
.end method

.method public final aG(Lobe;Lbiio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aR:Lobe;

    .line 4
    .line 5
    iput-object p2, v0, Lmhm;->aT:Lbiio;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lmhm;->aS:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public final aH(Lmhl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->i:Lmhl;

    .line 4
    .line 5
    return-void
.end method

.method public final aI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmhm;->F:Z

    .line 5
    .line 6
    return-void
.end method

.method public final aJ(Lbiig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->av:Lbiig;

    .line 4
    .line 5
    return-void
.end method

.method public final aK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput p1, v0, Lmhm;->bi:I

    .line 4
    .line 5
    return-void
.end method

.method public final aL(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput p1, v0, Lmhm;->bj:I

    .line 4
    .line 5
    return-void
.end method

.method public final aM(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmhg;->o(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aN(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lmhg;->B(Landroid/view/View;ZLogw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aO(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmhg;->B(Landroid/view/View;ZLogw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lmhm;->be:I

    .line 5
    .line 6
    return-void
.end method

.method public final aQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->aN:Z

    .line 5
    .line 6
    return-void
.end method

.method public final aR(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p2, v0, Lmhm;->w:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmhg;->as(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aS(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Liwa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Liwa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmhg;->a:Lmhm;

    .line 9
    .line 10
    iput-object v0, v1, Lmhm;->w:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmhg;->as(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->I:Z

    .line 5
    .line 6
    return-void
.end method

.method public final aU(Lbwst;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->bk:Lbwst;

    .line 4
    .line 5
    return-void
.end method

.method public final aV(Laxrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->bm:Laxrt;

    .line 4
    .line 5
    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmhm;->aG:Z

    .line 5
    .line 6
    return-void
.end method

.method public final ab(Lomx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->g:Lomx;

    .line 4
    .line 5
    return-void
.end method

.method public final ac(Logw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->ap:Logw;

    .line 4
    .line 5
    return-void
.end method

.method public final ad(Lbwsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->ao:Lbwsy;

    .line 4
    .line 5
    return-void
.end method

.method public final ae(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->h:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final af(Lavmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aC:Lavmc;

    .line 4
    .line 5
    return-void
.end method

.method public final ag(Lbdld;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aq:Lbdld;

    .line 4
    .line 5
    return-void
.end method

.method public final ah(Lonp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->n:Lonp;

    .line 4
    .line 5
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final aj(Lbiie;Loge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->c:Lbiie;

    .line 4
    .line 5
    iput-object p2, v0, Lmhm;->d:Loge;

    .line 6
    .line 7
    return-void
.end method

.method public final ak(Loge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->d:Loge;

    .line 4
    .line 5
    return-void
.end method

.method public final al(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->ag:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final am(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aI:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
.end method

.method public final an(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->ai:Z

    .line 4
    .line 5
    return-void
.end method

.method public final ao(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->ah:Z

    .line 4
    .line 5
    return-void
.end method

.method public final ap(Lomo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmhg;->aq(Lomo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aq(Lomo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->bg:Lomo;

    .line 4
    .line 5
    iput p2, v0, Lmhm;->bc:I

    .line 6
    .line 7
    return-void
.end method

.method public final ar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->aE:Z

    .line 4
    .line 5
    return-void
.end method

.method public final as(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->r:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lmhm;->A:Z

    .line 7
    .line 8
    return-void
.end method

.method public final at(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->y:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
.end method

.method public final au(Lomx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->l:Z

    .line 5
    .line 6
    iput-object p1, v0, Lmhm;->m:Lomx;

    .line 7
    .line 8
    return-void
.end method

.method public final av(Lmhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->q:Lmhi;

    .line 4
    .line 5
    return-void
.end method

.method public final aw(Lonp;Lonp;Lonp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->n:Lonp;

    .line 4
    .line 5
    iput-object p2, v0, Lmhm;->o:Lonp;

    .line 6
    .line 7
    iput-object p3, v0, Lmhm;->p:Lonp;

    .line 8
    .line 9
    return-void
.end method

.method public final ax(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->x:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
.end method

.method public final ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->aK:Z

    .line 5
    .line 6
    return-void
.end method

.method public final az(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->aJ:Z

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lmhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhm;->e()Lmhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lmhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iget-object v0, v0, Lmhm;->ay:Lmhj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lmhm;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmhg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 6
    .line 7
    iget-boolean v1, v0, Lmhm;->A:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lmhm;->t:Lonr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    const-string v4, "Slider view must be set unless there is a custom slider."

    .line 22
    .line 23
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lmhm;->C:Z

    .line 27
    .line 28
    const-string v4, "Full screen view must be set."

    .line 29
    .line 30
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lmhm;->R:Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, Lmhm;->ai:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lmhm;->S:Lbwsy;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v1, v3

    .line 49
    :goto_3
    const-string v4, "Can\'t set header height supplier without setting a header or showing the compass."

    .line 50
    .line 51
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lmhm;->N:Lbwsy;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget v1, v0, Lmhm;->M:I

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v1, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    :goto_4
    move v1, v3

    .line 66
    :goto_5
    const-string v4, "Can\'t set both a header shadow height supplier and an explicit shadow height"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lmhm;->X:Landroid/view/View;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lmhm;->Y:Lbwsy;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v1, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    :goto_6
    move v1, v3

    .line 83
    :goto_7
    const-string v4, "Can\'t set footer height supplier without setting a footer."

    .line 84
    .line 85
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lmhm;->B:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget-object v1, v0, Lmhm;->r:Landroid/view/View;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move v1, v2

    .line 99
    :goto_8
    const-string v4, "Can\'t display the slider and full screen view at the same time."

    .line 100
    .line 101
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lmhm;->E:Laedk;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move v1, v2

    .line 111
    :goto_9
    const-string v4, "Can\'t display a full screen view and a home bottom sheet at the same time."

    .line 112
    .line 113
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lmhm;->bg:Lomo;

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move v1, v2

    .line 123
    :goto_a
    const-string v4, "Can\'t display a full screen view and a side panel at the same time."

    .line 124
    .line 125
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, v0, Lmhm;->D:Z

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    iget-boolean v1, v0, Lmhm;->ai:Z

    .line 133
    .line 134
    const-string v4, "Can\'t show compass on an opaque full screen view."

    .line 135
    .line 136
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lmhm;->ak:Lmhb;

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    goto :goto_b

    .line 145
    :cond_b
    move v1, v2

    .line 146
    :goto_b
    const-string v4, "Can\'t set compass position on an opaque full screen view."

    .line 147
    .line 148
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v1, v0, Lmhm;->r:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-object v1, v0, Lmhm;->E:Laedk;

    .line 156
    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    move v1, v3

    .line 160
    goto :goto_c

    .line 161
    :cond_d
    move v1, v2

    .line 162
    :goto_c
    const-string v4, "Can\'t display a slider and a home bottom sheet at the same time."

    .line 163
    .line 164
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lmhm;->bg:Lomo;

    .line 168
    .line 169
    if-nez v1, :cond_e

    .line 170
    .line 171
    move v1, v3

    .line 172
    goto :goto_d

    .line 173
    :cond_e
    move v1, v2

    .line 174
    :goto_d
    const-string v4, "Can\'t display a slider and a side panel at the same time."

    .line 175
    .line 176
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget-object v1, v0, Lmhm;->E:Laedk;

    .line 180
    .line 181
    if-eqz v1, :cond_11

    .line 182
    .line 183
    iget-object v1, v0, Lmhm;->bg:Lomo;

    .line 184
    .line 185
    if-nez v1, :cond_10

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_10
    move v1, v2

    .line 189
    goto :goto_f

    .line 190
    :cond_11
    :goto_e
    move v1, v3

    .line 191
    :goto_f
    const-string v4, "Can\'t display a home bottom sheet and a side panel at the same time."

    .line 192
    .line 193
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lmhm;->B:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    iget-boolean v1, v0, Lmhm;->aA:Z

    .line 201
    .line 202
    if-nez v1, :cond_12

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_12
    move v1, v2

    .line 206
    goto :goto_11

    .line 207
    :cond_13
    :goto_10
    move v1, v3

    .line 208
    :goto_11
    const-string v4, "Can\'t show crosshairs on a full screen view."

    .line 209
    .line 210
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lmhm;->ap:Logw;

    .line 214
    .line 215
    if-eqz v1, :cond_15

    .line 216
    .line 217
    iget-object v1, v0, Lmhm;->ab:Logw;

    .line 218
    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    goto :goto_12

    .line 222
    :cond_14
    move v1, v2

    .line 223
    goto :goto_13

    .line 224
    :cond_15
    :goto_12
    move v1, v3

    .line 225
    :goto_13
    const-string v4, "Can\'t show the footer fab and an onMap fab at the same time"

    .line 226
    .line 227
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lmhm;->r:Landroid/view/View;

    .line 231
    .line 232
    if-nez v1, :cond_16

    .line 233
    .line 234
    iget-object v1, v0, Lmhm;->B:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v1, :cond_17

    .line 237
    .line 238
    :cond_16
    iget-object v1, v0, Lmhm;->ab:Logw;

    .line 239
    .line 240
    if-nez v1, :cond_18

    .line 241
    .line 242
    :cond_17
    move v1, v3

    .line 243
    goto :goto_14

    .line 244
    :cond_18
    move v1, v2

    .line 245
    :goto_14
    const-string v4, "Can\'t show a footer fab if the slider or a full screen view are being displayed"

    .line 246
    .line 247
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lmhm;->t:Lonr;

    .line 251
    .line 252
    if-eqz v1, :cond_1a

    .line 253
    .line 254
    iget-object v1, v0, Lmhm;->r:Landroid/view/View;

    .line 255
    .line 256
    if-nez v1, :cond_19

    .line 257
    .line 258
    goto :goto_15

    .line 259
    :cond_19
    move v1, v2

    .line 260
    goto :goto_16

    .line 261
    :cond_1a
    :goto_15
    move v1, v3

    .line 262
    :goto_16
    const-string v4, "Can\'t set slider view on a custom slider."

    .line 263
    .line 264
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lmhm;->t:Lonr;

    .line 268
    .line 269
    if-eqz v1, :cond_1c

    .line 270
    .line 271
    iget-object v1, v0, Lmhm;->w:Ljava/util/concurrent/Callable;

    .line 272
    .line 273
    if-nez v1, :cond_1b

    .line 274
    .line 275
    goto :goto_17

    .line 276
    :cond_1b
    move v1, v2

    .line 277
    goto :goto_18

    .line 278
    :cond_1c
    :goto_17
    move v1, v3

    .line 279
    :goto_18
    const-string v4, "Can\'t set header height callable on a custom slider."

    .line 280
    .line 281
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lmhm;->t:Lonr;

    .line 285
    .line 286
    if-eqz v1, :cond_1e

    .line 287
    .line 288
    iget-object v1, v0, Lmhm;->x:Ljava/util/concurrent/Callable;

    .line 289
    .line 290
    if-nez v1, :cond_1d

    .line 291
    .line 292
    goto :goto_19

    .line 293
    :cond_1d
    move v1, v2

    .line 294
    goto :goto_1a

    .line 295
    :cond_1e
    :goto_19
    move v1, v3

    .line 296
    :goto_1a
    const-string v4, "Can\'t set hidden height callable on a custom slider."

    .line 297
    .line 298
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lmhm;->t:Lonr;

    .line 302
    .line 303
    if-eqz v1, :cond_20

    .line 304
    .line 305
    iget-object v1, v0, Lmhm;->y:Ljava/util/concurrent/Callable;

    .line 306
    .line 307
    if-nez v1, :cond_1f

    .line 308
    .line 309
    goto :goto_1b

    .line 310
    :cond_1f
    move v1, v2

    .line 311
    goto :goto_1c

    .line 312
    :cond_20
    :goto_1b
    move v1, v3

    .line 313
    :goto_1c
    const-string v4, "Can\'t set expanded height callable on a custom slider."

    .line 314
    .line 315
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget v1, v0, Lmhm;->bd:I

    .line 319
    .line 320
    if-eqz v1, :cond_21

    .line 321
    .line 322
    const/4 v4, 0x7

    .line 323
    if-ne v1, v4, :cond_21

    .line 324
    .line 325
    iget-object v1, v0, Lmhm;->B:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v1, :cond_22

    .line 328
    .line 329
    :cond_21
    move v2, v3

    .line 330
    :cond_22
    const-string v1, "Can\'t display header over omnibox in non full screen view until animations are added"

    .line 331
    .line 332
    invoke-static {v2, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v3, p0, Lmhg;->b:Z

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final e()Lonr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iget-object v0, v0, Lmhm;->t:Lonr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Llzt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmhg;->a:Lmhm;

    .line 9
    .line 10
    iget-object p1, p1, Lmhm;->al:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iget-object v0, v0, Lmhm;->al:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Llzt;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iget-object p1, p0, Lmhg;->a:Lmhm;

    .line 7
    .line 8
    iput v0, p1, Lmhm;->aj:I

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbiie;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->au:Lbiie;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Logw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->at:Logw;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->aO:Z

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aH:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->P:Z

    .line 4
    .line 5
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iget-object p1, p0, Lmhg;->a:Lmhm;

    .line 7
    .line 8
    iput v0, p1, Lmhm;->ac:I

    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->ae:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p2, v0, Lmhm;->af:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lnaq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->aW:Lnaq;

    .line 4
    .line 5
    return-void
.end method

.method public final q(Lmhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->ak:Lmhb;

    .line 4
    .line 5
    return-void
.end method

.method public final r(Lbeew;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->am:Lbeew;

    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->an:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->V:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lmhm;->bm:Laxrt;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Lonr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->t:Lonr;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->aV:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmhg;->aP()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmhm;->aU:Z

    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmhm;->aM:Z

    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmhm;->ba:Z

    .line 5
    .line 6
    return-void
.end method

.method public final z(Lonu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->a:Lmhm;

    .line 2
    .line 3
    iput-object p1, v0, Lmhm;->s:Lonu;

    .line 4
    .line 5
    return-void
.end method
