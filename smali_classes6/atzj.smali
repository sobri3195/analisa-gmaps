.class public final Latzj;
.super Latzi;
.source "PG"

# interfaces
.implements Laqxo;


# instance fields
.field public a:Laxqn;

.field private ag:Laxrd;

.field private ah:Lbiix;

.field private final ai:Lfzu;

.field public b:Lbijb;

.field public c:Lcsyx;

.field public d:Laqxb;

.field public e:Lbgfc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Latzi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labsi;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Labsi;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latzj;->ai:Lfzu;

    .line 12
    .line 13
    return-void
.end method

.method private final aR()Landroidx/core/widget/NestedScrollView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Latzr;->a:Lbiio;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final ba()V
    .locals 2

    .line 1
    iget-object v0, p0, Latzj;->ax:Largm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Latzj;->aR()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Latzj;->ai:Lfzu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final bu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latzj;->d:Laqxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Laqxb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Latzj;->aR()Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public final o()Laxrd;
    .locals 1

    .line 1
    iget-object v0, p0, Latzj;->ag:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latzj;->aR()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latzj;->ah:Lbiix;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbiix;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Latzj;->ah:Lbiix;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Latzi;->oH()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pD()Laqww;
    .locals 1

    .line 1
    sget-object v0, Laqww;->k:Laqww;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Latzj;->b:Lbijb;

    .line 2
    .line 3
    new-instance v0, Latzr;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Latzj;->ah:Lbiix;

    .line 14
    .line 15
    iget-object p1, p0, Latzj;->c:Lcsyx;

    .line 16
    .line 17
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lauaa;

    .line 22
    .line 23
    iget-object v0, p0, Latzj;->ag:Laxrd;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lauaa;->qj(Laxrd;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Latzj;->ah:Lbiix;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lbiix;->f(Lbijh;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Latzj;->ah:Lbiix;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final re()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latzj;->aR()Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Latzi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Latzj;->a:Laxqn;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbauf;->a(Landroid/os/Bundle;Laxqn;)Laxrd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Latzj;->ag:Laxrd;

    .line 13
    .line 14
    return-void
.end method
