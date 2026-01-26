.class public final Lnwg;
.super Lazpw;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnas;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lnwd;

.field public final f:Lnwd;

.field public g:Z

.field private final i:Lnwp;

.field private final j:Lcplz;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lnwf;

.field private final m:Lgz;

.field private final n:Lgz;

.field private final o:Lgz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnas;Lnwp;Lgz;Lgz;Lgz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lazpw;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnwg;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, Lnwg;->b:Lnas;

    .line 37
    .line 38
    iput-object p3, p0, Lnwg;->i:Lnwp;

    .line 39
    .line 40
    iput-object p4, p0, Lnwg;->o:Lgz;

    .line 41
    .line 42
    iput-object p5, p0, Lnwg;->n:Lgz;

    .line 43
    .line 44
    iput-object p6, p0, Lnwg;->m:Lgz;

    .line 45
    .line 46
    iput-object p7, p0, Lnwg;->j:Lcplz;

    .line 47
    .line 48
    iput-object p8, p0, Lnwg;->c:Lcplz;

    .line 49
    .line 50
    iput-object p9, p0, Lnwg;->d:Lcplz;

    .line 51
    .line 52
    iput-object p10, p0, Lnwg;->k:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance p2, Lnwd;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x6

    .line 58
    invoke-direct {p2, p1, p3, p4, p3}, Lnwd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lnwg;->e:Lnwd;

    .line 62
    .line 63
    iput-object p2, p0, Lnwg;->f:Lnwd;

    .line 64
    .line 65
    new-instance p1, Lnwf;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lnwf;-><init>(Lnwg;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lnwg;->l:Lnwf;

    .line 71
    .line 72
    return-void
.end method

.method private final l(Lazpr;)Lnwg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lazpr;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lazpw;

    .line 21
    .line 22
    instance-of v2, v1, Lnwg;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lazpw;->h:Lazpq;

    .line 33
    .line 34
    iget-boolean v1, v1, Lazpq;->f:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lnwg;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwg;->e:Lnwd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazpr;)Lazqa;
    .locals 3

    .line 1
    iget-object v0, p0, Lnwg;->i:Lnwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lnwg;->l(Lazpr;)Lnwg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnwg;->m:Lgz;

    .line 17
    .line 18
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmkz;

    .line 21
    .line 22
    iget-object v0, v0, Lmkz;->b:Lmla;

    .line 23
    .line 24
    new-instance v1, Lnwc;

    .line 25
    .line 26
    iget-object v0, v0, Lmla;->qz:Lcpol;

    .line 27
    .line 28
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnwp;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v0}, Lnwc;-><init>(Lnwg;Lnwg;Lnwp;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object p1, p0, Lnwg;->o:Lgz;

    .line 39
    .line 40
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lmkz;

    .line 43
    .line 44
    iget-object v0, p1, Lmkz;->b:Lmla;

    .line 45
    .line 46
    new-instance v1, Lnwa;

    .line 47
    .line 48
    iget-object v2, v0, Lmla;->b:Lcpol;

    .line 49
    .line 50
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v0, v0, Lmla;->qz:Lcpol;

    .line 57
    .line 58
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lnwp;

    .line 63
    .line 64
    iget-object p1, p1, Lmkz;->a:Lmxz;

    .line 65
    .line 66
    iget-object p1, p1, Lmxz;->lW:Lcpol;

    .line 67
    .line 68
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laypr;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0, p1, p0}, Lnwa;-><init>(Landroid/app/Activity;Lnwp;Laypr;Lnwg;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final c(Lazpr;)Lazqb;
    .locals 3

    .line 1
    iget-object v0, p0, Lnwg;->i:Lnwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lnwg;->l(Lazpr;)Lnwg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lazqk;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lazqc;-><init>(Lazpw;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lnwg;->n:Lgz;

    .line 23
    .line 24
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lmkz;

    .line 27
    .line 28
    iget-object v0, p1, Lmkz;->b:Lmla;

    .line 29
    .line 30
    new-instance v1, Lnwb;

    .line 31
    .line 32
    iget-object v2, v0, Lmla;->b:Lcpol;

    .line 33
    .line 34
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v0, v0, Lmla;->qz:Lcpol;

    .line 41
    .line 42
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnwp;

    .line 47
    .line 48
    iget-object p1, p1, Lmkz;->a:Lmxz;

    .line 49
    .line 50
    iget-object p1, p1, Lmxz;->lW:Lcpol;

    .line 51
    .line 52
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laypr;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, p1, p0}, Lnwb;-><init>(Landroid/app/Activity;Lnwp;Laypr;Lnwg;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final d(Lctdp;)V
    .locals 3

    .line 1
    new-instance v0, Ljba;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Ljba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnwg;->e:Lnwd;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lctdp;)V
    .locals 3

    .line 1
    new-instance v0, Ljba;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Ljba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnwg;->e:Lnwd;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lonp;Lonp;Lonp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnwg;->e:Lnwd;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnwg;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnhw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lnhw;->d:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwg;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbkzw;

    .line 8
    .line 9
    iget-object v2, p0, Lnwg;->l:Lnwf;

    .line 10
    .line 11
    iget-object v3, p0, Lnwg;->k:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lbkzw;->j(Lbkzv;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbkzw;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lbkzw;->b(Lbkzp;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbkzw;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbkzw;->g(Lblbb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnwg;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbkzw;

    .line 8
    .line 9
    iget-object v2, p0, Lnwg;->l:Lnwf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbkzw;->C(Lbkzv;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbkzw;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbkzw;->u(Lbkzp;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbkzw;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbkzw;->z(Lblbb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
