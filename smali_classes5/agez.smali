.class public final Lagez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihp;Lbdrb;Laypr;Lmgp;Lmgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagez;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagez;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lagez;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lagez;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lagez;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lagez;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lagez;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p5, p0, Lagez;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p6, p0, Lagez;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbdqq;Lauso;Lbchz;Lawvi;Lasfv;Lbdzb;Lazqu;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagez;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagez;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lbchz;->a(I)Lbvvv;

    move-result-object p1

    iput-object p1, p0, Lagez;->f:Ljava/lang/Object;

    iput-object p4, p0, Lagez;->g:Ljava/lang/Object;

    iput-object p5, p0, Lagez;->h:Ljava/lang/Object;

    iput-object p6, p0, Lagez;->i:Ljava/lang/Object;

    iput-object p7, p0, Lagez;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbdbd;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagez;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lauso;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagez;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lceqw;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lauso;->o(Lceqw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lceqw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagez;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lagez;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lagez;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lagez;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iget-object v1, p0, Lagez;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmgp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmgp;->a()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lagez;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lmgl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lmgl;->a()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lagez;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Lbdrb;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v0, v4

    .line 46
    sub-int/2addr v0, v1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-interface {v3}, Lbdrb;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lagez;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lagez;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lagez;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final e(Lbiix;Lbiix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagez;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lagez;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagez;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Lbwrv;
    .locals 8

    .line 1
    iget-object v0, p0, Lagez;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lagez;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lagez;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget-object v4, Lwpn;->a:Lbiio;

    .line 40
    .line 41
    invoke-static {v0, v4}, Lbihp;->e(Landroid/view/View;Lbiio;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gt v4, v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lbxjb;

    .line 52
    .line 53
    iget v0, v0, Lbxjb;->c:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v6, v2, v4}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    if-le v6, v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
