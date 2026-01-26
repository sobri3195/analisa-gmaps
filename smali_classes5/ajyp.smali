.class public final Lajyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajza;
.implements Lajzb;


# instance fields
.field private final a:Lajyr;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z

.field private d:Lbfvv;


# direct methods
.method public constructor <init>(Lajyr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajyp;->a:Lajyr;

    .line 8
    .line 9
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lajyp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lavuc;->hA(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lctao;->a:Lctao;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final aR(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lajyp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lajyp;->c:Z

    .line 23
    .line 24
    new-instance v0, Lajyo;

    .line 25
    .line 26
    iget-object v1, p0, Lajyp;->a:Lajyr;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lajyo;-><init>(Landroid/support/v7/widget/RecyclerView;Lajyr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnm;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbfvv;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbfvv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lajyp;->d:Lbfvv;

    .line 40
    .line 41
    invoke-static {p1}, Lgjo;->e(Landroid/view/View;)Lgir;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lgjr;->b(Lgir;)Lgil;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lajyr;->f(Lgil;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean p1, p0, Lajyp;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Lajzf;

    .line 60
    .line 61
    invoke-direct {p0}, Lajyp;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lajyp;->d:Lbfvv;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lajyr;->j(Ljava/util/List;Lbfvv;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lajzf;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lajyr;->e(Lajzf;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final aU(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajyp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lajyp;->a:Lajyr;

    .line 9
    .line 10
    new-instance v0, Lajzf;

    .line 11
    .line 12
    invoke-direct {p0}, Lajyp;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lajyp;->d:Lbfvv;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lajyr;->j(Ljava/util/List;Lbfvv;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lajzf;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lajyr;->e(Lajzf;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Lajyr;->h(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnm;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lajyp;->a:Lajyr;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lajyr;->e(Lajzf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lajyr;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyp;->a:Lajyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajyr;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lng;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lajyp;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lajyp;->a:Lajyr;

    .line 7
    .line 8
    new-instance v0, Lajzf;

    .line 9
    .line 10
    invoke-direct {p0}, Lajyp;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lajyp;->d:Lbfvv;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lajyr;->j(Ljava/util/List;Lbfvv;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lajzf;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lajyr;->e(Lajzf;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Lajyr;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Lajyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyp;->a:Lajyr;

    .line 2
    .line 3
    iput-object p1, v0, Lajyr;->c:Lajyu;

    .line 4
    .line 5
    return-void
.end method
