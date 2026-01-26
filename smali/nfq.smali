.class public final Lnfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public a:Laedk;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lnhr;

.field private final e:Lnhr;

.field private final f:Lnhr;

.field private final g:Lnhr;

.field private final h:Lnhr;

.field private final i:Lbdrb;

.field private final j:Lcplz;

.field private k:Lniu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lbdrb;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnfq;->d:Lnhr;

    .line 7
    .line 8
    iput-object p3, p0, Lnfq;->e:Lnhr;

    .line 9
    .line 10
    iput-object p4, p0, Lnfq;->f:Lnhr;

    .line 11
    .line 12
    iput-object p5, p0, Lnfq;->g:Lnhr;

    .line 13
    .line 14
    iput-object p6, p0, Lnfq;->h:Lnhr;

    .line 15
    .line 16
    iput-object p7, p0, Lnfq;->i:Lbdrb;

    .line 17
    .line 18
    iput-object p8, p0, Lnfq;->j:Lcplz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lnhm;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p1, Lnhm;->e:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lnfq;->b:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnfq;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v4, 0x41000000    # 8.0f

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    add-int/2addr v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p1, Lnhm;->b:I

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lnfq;->g:Lnhr;

    .line 38
    .line 39
    iget v4, p1, Lnhm;->c:I

    .line 40
    .line 41
    iget-object v5, p1, Lnhm;->a:Lmhm;

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lnfq;->b(Lmhm;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int v6, v4, v6

    .line 48
    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v3, v2, v7, v6, v7}, Lnhr;->b(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, Lnhr;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int v2, v4, v2

    .line 61
    .line 62
    iget v6, p1, Lnhm;->b:I

    .line 63
    .line 64
    iget-boolean v7, p1, Lnhm;->f:Z

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v6, v7}, Lnhr;->d(IIIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lnfq;->h:Lnhr;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, p1, Lnhm;->e:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v6

    .line 77
    :goto_2
    invoke-virtual {v2, v0, v4}, Lnhr;->a(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v1, v6, v7}, Lnhr;->d(IIIZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lnfq;->a:Laedk;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v1, p0, Lnfq;->i:Lbdrb;

    .line 89
    .line 90
    invoke-interface {v1}, Lbdrb;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lnfq;->j:Lcplz;

    .line 97
    .line 98
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbtbm;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbtbm;->aq()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget p1, p1, Lnhm;->h:I

    .line 111
    .line 112
    iget-object v1, p0, Lnfq;->k:Lniu;

    .line 113
    .line 114
    invoke-interface {v0}, Laedk;->l()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v1, v5, p1}, Lnmy;->A(Landroid/view/View;Lniu;Lmhm;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Laedk;->setSystemNavigationBarInsetHeight(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    return-void
.end method

.method final b(Lmhm;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnfq;->d:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnfq;->e:Lnhr;

    .line 15
    .line 16
    iget-object v0, v0, Lnhr;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lnfq;->f:Lnhr;

    .line 25
    .line 26
    iget-object v0, v0, Lnhr;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lmhm;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    :cond_3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfq;->a:Laedk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lnfq;->g:Lnhr;

    .line 7
    .line 8
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {v0}, Laedk;->l()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnfq;->a:Laedk;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Laedk;Lmhm;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnfq;->a:Laedk;

    .line 2
    .line 3
    iget-boolean v0, p2, Lmhm;->F:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lnfq;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lnfq;->g:Lnhr;

    .line 8
    .line 9
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-interface {p1}, Laedk;->l()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnfq;->j:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbtbm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lnfq;->i:Lbdrb;

    .line 35
    .line 36
    invoke-interface {p1}, Laedk;->l()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Lbdrb;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, p2}, Lnmy;->z(Landroid/view/View;Lmhm;)Lniu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lnfq;->k:Lniu;

    .line 49
    .line 50
    invoke-interface {p1}, Laedk;->l()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lnfq;->k:Lniu;

    .line 55
    .line 56
    invoke-static {v1, v2, p2, v0}, Lnmy;->A(Landroid/view/View;Lniu;Lmhm;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Laedk;->setSystemNavigationBarInsetHeight(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnfq;->a:Laedk;

    .line 2
    .line 3
    instance-of v1, v0, Laeoe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
