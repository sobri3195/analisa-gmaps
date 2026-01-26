.class public final Lbseu;
.super Ley;
.source "PG"

# interfaces
.implements Lbslt;
.implements Lbsff;


# static fields
.field public static final ag:Ljava/lang/String;


# instance fields
.field public ah:Lbsfd;

.field public ai:Lbsow;

.field public final aj:Lctqd;

.field public ak:Lbsen;

.field public al:Lbsfe;

.field public am:Lrl;

.field public final an:Lbseu;

.field public ao:Lbsfp;

.field public final ap:Lbpii;

.field private final aq:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbsex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbseu;->ag:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ley;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbseu;->aj:Lctqd;

    .line 10
    .line 11
    new-instance v0, Lbset;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbset;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lctez;->a:I

    .line 29
    .line 30
    new-instance v2, Lctef;

    .line 31
    .line 32
    const-class v3, Lbseq;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbset;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v1, v4}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lbset;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, Lbset;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lande;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v5}, Lande;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lgkg;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0, v4}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lbseu;->aq:Lcszg;

    .line 61
    .line 62
    new-instance v0, Lbpii;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lbpii;-><init>(Lbslt;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lbseu;->ap:Lbpii;

    .line 68
    .line 69
    iput-object p0, p0, Lbseu;->an:Lbseu;

    .line 70
    .line 71
    new-instance v0, Lbser;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lbser;-><init>(Lbseu;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final aO(Lctdp;)V
    .locals 3

    .line 1
    new-instance v0, Lbsbc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbseu;->ap:Lbpii;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbpii;->D(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "enableDynamicColors"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbvgi;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p3, 0x7f0e0040

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ley;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lex;

    .line 7
    .line 8
    invoke-virtual {v1}, Lex;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbsuo;->P(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lex;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eq v3, v2, :cond_0

    .line 29
    .line 30
    const v1, 0x7f150348

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v1, 0x7f15034a

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lex;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    const v1, 0x7f150349

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v1, 0x7f15034b

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0
.end method

.method public final aL()Lbseq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbseu;->aq:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbseq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aM()Lbsfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbseu;->ah:Lbsfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentInjectables"

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

.method public final aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbseu;->ah:Lbsfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbseu;->aL()Lbseq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbseq;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ley;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbozv;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbozv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbseu;->aO(Lctdp;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b074a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbsuo;->P(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f01003d

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lbseu;->ap:Lbpii;

    .line 57
    .line 58
    new-instance v1, Lbqev;

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lbqev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lbpii;->D(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final mc()V
    .locals 2

    .line 1
    new-instance v0, Lbozv;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbozv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbseu;->aO(Lctdp;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbscx;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbseu;->ap:Lbpii;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbpii;->D(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Ley;->mc()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final mj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Ley;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Ley;->mj()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-super {p0}, Ley;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbseu;->aj:Lctqd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbscx;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbseu;->ap:Lbpii;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbpii;->D(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ley;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "activityResultContextKey"

    .line 5
    .line 6
    iget-object v1, p0, Lbseu;->ak:Lbsen;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ley;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhyx;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbseu;->aO(Lctdp;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lse;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lsxm;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lsxm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lbf;->P(Lru;Lrk;)Lrl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbseu;->am:Lrl;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ley;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbozv;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbozv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbseu;->aO(Lctdp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbf;->Q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lbseu;->aN()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lbseu;->ai:Lbsow;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lbseu;->aL()Lbseq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbseq;->b()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b074a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbseu;->aj:Lctqd;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbseu;->aM()Lbsfd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lbsfd;->a()Lbsfk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lbsfk;->b:Lcsyx;

    .line 62
    .line 63
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcavu;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcavu;->w(Landroid/view/ViewGroup;)Lbshw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbseu;->aL()Lbseq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lbseu;->ai:Lbsow;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "initialModelData"

    .line 89
    .line 90
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_1
    iget-object v2, p0, Lbseu;->al:Lbsfe;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string v2, "fragmentScopedData"

    .line 99
    .line 100
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v1, v2

    .line 105
    :goto_0
    invoke-virtual {p1, v0, v1}, Lbseq;->a(Lbsow;Lbsfe;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ley;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbozv;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbozv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbseu;->aO(Lctdp;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "activityResultContextKey"

    .line 17
    .line 18
    const-class v1, Lbsen;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbsen;

    .line 25
    .line 26
    iput-object p1, p0, Lbseu;->ak:Lbsen;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbseu;->ap:Lbpii;

    .line 29
    .line 30
    new-instance v0, Lbscx;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbpii;->D(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
