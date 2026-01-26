.class public final Lnig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnis;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lnqa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqa;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnig;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnig;->c:Lnqa;

    .line 7
    .line 8
    iput-object p3, p0, Lnig;->b:Lcplz;

    .line 9
    .line 10
    return-void
.end method

.method private final i()Lcom/google/android/apps/gmm/base/layout/MainLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lnig;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b05ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lnig;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhfs;->y()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lbhfs;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnig;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(IZ)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnig;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-direct {p0}, Lnig;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(IZ)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lnig;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 8
    .line 9
    invoke-static {v1}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcplz;

    .line 16
    .line 17
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnem;

    .line 22
    .line 23
    invoke-interface {v1}, Lnem;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbxmd;

    .line 30
    .line 31
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 32
    .line 33
    const-string v3, "getTopResultsVisibleRect() should not be called when the map is not visible."

    .line 34
    .line 35
    const/16 v4, 0x1fc

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v2, v1

    .line 54
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lcplz;

    .line 57
    .line 58
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbksk;

    .line 63
    .line 64
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbhfs;->y()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v1

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v4, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnig;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lnig;->c:Lnqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnqa;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lnqa;->a:Lcsyx;

    .line 29
    .line 30
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lnqa;->d()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v2
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-direct {p0}, Lnig;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

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
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(IZ)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    aput-object v5, v2, v1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(IZ)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    aput-object v6, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(IZ)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    aput-object v4, v2, v5

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(IZ)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    new-array v0, v1, [Landroid/graphics/Rect;

    .line 52
    .line 53
    return-object v0
.end method
