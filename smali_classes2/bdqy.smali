.class public final Lbdqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrb;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lbdqx;

.field public f:Lbdrc;

.field public g:Z

.field public h:Z

.field public final i:Landroid/app/Activity;

.field public final j:Lmgp;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lcplz;

.field public final m:Lcplz;

.field private final n:Lmgl;

.field private final o:Lbobt;

.field private final p:Lbwrv;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Lbobx;

.field private final u:Lbobx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmgp;Lmgl;Lbwrv;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbdqy;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbdqy;->b:I

    .line 8
    .line 9
    iput v0, p0, Lbdqy;->c:I

    .line 10
    .line 11
    iput v0, p0, Lbdqy;->d:I

    .line 12
    .line 13
    sget-object v1, Lbdrc;->h:Lbdrc;

    .line 14
    .line 15
    iput-object v1, p0, Lbdqy;->f:Lbdrc;

    .line 16
    .line 17
    new-instance v1, Lbdqu;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lbdqu;-><init>(Lbdqy;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbdqy;->t:Lbobx;

    .line 24
    .line 25
    new-instance v1, Lbdqu;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lbdqu;-><init>(Lbdqy;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbdqy;->u:Lbobx;

    .line 31
    .line 32
    iput-object p1, p0, Lbdqy;->i:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Lbdqy;->j:Lmgp;

    .line 35
    .line 36
    iput-object p3, p0, Lbdqy;->n:Lmgl;

    .line 37
    .line 38
    iput-object p10, p0, Lbdqy;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p2, Lbobt;

    .line 41
    .line 42
    invoke-direct {p2}, Lbobt;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbdqy;->o:Lbobt;

    .line 46
    .line 47
    iput-object p4, p0, Lbdqy;->p:Lbwrv;

    .line 48
    .line 49
    iput-object p5, p0, Lbdqy;->q:Lcplz;

    .line 50
    .line 51
    iput-object p6, p0, Lbdqy;->r:Lcplz;

    .line 52
    .line 53
    iput-object p7, p0, Lbdqy;->l:Lcplz;

    .line 54
    .line 55
    iput-object p8, p0, Lbdqy;->m:Lcplz;

    .line 56
    .line 57
    iput-object p9, p0, Lbdqy;->s:Lcplz;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "dimen"

    .line 64
    .line 65
    const-string p3, "android"

    .line 66
    .line 67
    const-string p4, "status_bar_height"

    .line 68
    .line 69
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lbdqy;->a:I

    .line 80
    .line 81
    :cond_0
    new-instance p1, Layyc;

    .line 82
    .line 83
    const/16 p2, 0x14

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Layyc;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p10, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqy;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbdqy;->l:Lcplz;

    .line 12
    .line 13
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbtbm;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbtbm;->ar()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lfyl;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lfyl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lfyl;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/lit16 p1, p1, 0x2000

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    and-int/lit16 p1, p1, -0x2001

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbdqy;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbdqy;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lmgq;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdqy;->j:Lmgp;

    .line 2
    .line 3
    iget-object v0, v0, Lmgp;->b:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmgq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmgq;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lmgq;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lbdqy;->a:I

    .line 39
    .line 40
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lbdqy;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqy;->j:Lmgp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmgp;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lbdqy;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbdqy;->s:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lobg;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lobg;->e:Lobe;

    .line 18
    .line 19
    iget-boolean v0, v0, Lobe;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Lbdqy;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lbdqy;->n:Lmgl;

    .line 27
    .line 28
    iget-boolean v2, v1, Lmgl;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lmgl;->a()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final g(Lbdrc;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqy;->f:Lbdrc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbdqy;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbdqy;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbdqy;->i:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0}, Lbdrc;->a(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Lbdqx;

    .line 28
    .line 29
    filled-new-array {v1, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Lbdqx;-><init>([I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lbdqy;->e:Lbdqx;

    .line 37
    .line 38
    new-instance v1, Lbdqw;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lbdqw;-><init>(Lbdqy;Lbdrc;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lbdqx;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbdqy;->e:Lbdqx;

    .line 51
    .line 52
    new-instance v0, Lalfn;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lalfn;-><init>(Lbdqy;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbdqx;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbdqy;->e:Lbdqx;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_0
    iput-object p1, p0, Lbdqy;->f:Lbdrc;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    filled-new-array {p1}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final h()Lbdrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqy;->f:Lbdrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqy;->o:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lftk;->a()Z

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
    iget v0, p0, Lbdqy;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lbdqy;->b:I

    .line 12
    .line 13
    iput v1, p0, Lbdqy;->c:I

    .line 14
    .line 15
    iput v1, p0, Lbdqy;->d:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdqy;->u()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdqy;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdqy;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdqy;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbdqv;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbdqv;-><init>(Lbdqy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqy;->e:Lbdqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdqx;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbdqy;->e:Lbdqx;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdqy;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbdqy;->t:Lbobx;

    .line 14
    .line 15
    iget-object v2, p0, Lbdqy;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbdqy;->r:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lamyh;

    .line 27
    .line 28
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbdqy;->j:Lmgp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmgp;->b()Lbobp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lbdqy;->u:Lbobx;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdqy;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmd;

    .line 8
    .line 9
    invoke-interface {v0}, Lafmd;->a()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbdqy;->t:Lbobx;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbdqy;->r:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamyh;

    .line 25
    .line 26
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbdqy;->j:Lmgp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmgp;->b()Lbobp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lbdqy;->u:Lbobx;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdqy;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lbdrc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdqy;->s(Lbdrc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lbdrc;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbdqy;->f:Lbdrc;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lbdqy;->f:Lbdrc;

    .line 9
    .line 10
    iget-boolean p2, p0, Lbdqy;->g:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbdqy;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbdqy;->i:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbdrc;->a(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lbdqy;->q(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbdqy;->t()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbdqy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbdqy;->i:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfwq;->w(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbdqy;->f:Lbdrc;

    .line 16
    .line 17
    iget v1, v1, Lbdrc;->i:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lbdqy;->p:Lbwrv;

    .line 39
    .line 40
    new-instance v2, Lazjk;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lazjk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v3

    .line 64
    invoke-direct {p0, v0}, Lbdqy;->w(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0, v1}, Lbdqy;->w(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    xor-int/2addr v0, v3

    .line 73
    invoke-direct {p0, v0}, Lbdqy;->w(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-direct {p0, v3}, Lbdqy;->w(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-direct {p0, v1}, Lbdqy;->w(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    throw v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lbdqy;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbdqy;->b:I

    .line 4
    .line 5
    new-instance v2, Lbdqz;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbdqz;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbdqy;->o:Lbobt;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdqy;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdqy;->n:Lmgl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lmgl;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
