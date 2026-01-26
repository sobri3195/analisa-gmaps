.class public final Laajr;
.super Laajj;
.source "PG"


# instance fields
.field public a:Laakg;

.field public b:Lgz;

.field private final d:Lctgd;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laajj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lctez;->a:I

    .line 5
    .line 6
    new-instance v0, Lctef;

    .line 7
    .line 8
    const-class v1, Laaju;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laajr;->d:Lctgd;

    .line 14
    .line 15
    const v0, 0x7f0e012b

    .line 16
    .line 17
    .line 18
    iput v0, p0, Laajr;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lkt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Lkt;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbf;->B()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080938

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lkt;->c(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b05fe

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laajr;->a:Laakg;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "carouselAdapter"

    .line 53
    .line 54
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final q()I
    .locals 1

    .line 1
    iget v0, p0, Laajr;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r()Lctgd;
    .locals 1

    .line 1
    iget-object v0, p0, Laajr;->d:Lctgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laajj;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laajr;->b:Lgz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "adapterFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance v0, Lzux;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lzux;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lmsi;

    .line 24
    .line 25
    iget-object v1, p1, Lmsi;->c:Lmsj;

    .line 26
    .line 27
    new-instance v2, Laakg;

    .line 28
    .line 29
    iget-object v1, v1, Lmsj;->fB:Lcpol;

    .line 30
    .line 31
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lgz;

    .line 36
    .line 37
    iget-object p1, p1, Lmsi;->a:Lmxz;

    .line 38
    .line 39
    iget-object p1, p1, Lmxz;->t:Lcpol;

    .line 40
    .line 41
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, v0}, Laakg;-><init>(Lgz;Ljava/util/concurrent/Executor;Lctdp;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Laajr;->a:Laakg;

    .line 51
    .line 52
    invoke-virtual {p0}, Ladup;->s()Lgke;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laaju;

    .line 57
    .line 58
    iget-object p1, p1, Laaju;->b:Lgjd;

    .line 59
    .line 60
    new-instance v0, Lzux;

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lzux;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Llgt;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Llgt;-><init>(Lctdp;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v1}, Lgja;->g(Lgir;Lgje;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
