.class public final Lnbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnbm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lnax;)F
    .locals 4

    .line 1
    new-instance v0, Lnbj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnbj;-><init>(Lnax;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljwy;->g()Lnas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lnas;->a:Laypr;

    .line 11
    .line 12
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcfxi;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcfxi;->L:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lfwn;->F(Landroid/view/View;)Lnba;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lnba;->j:Lomx;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v2, Lomx;->a:Lomx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lomx;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mK(Lomx;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lnba;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr v1, p0

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_1
    iget v0, v0, Lnbj;->f:F

    .line 77
    .line 78
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    iget p0, v0, Lnbj;->f:F

    .line 84
    .line 85
    return p0
.end method


# virtual methods
.method public final a(Lnax;JJ)Lnbf;
    .locals 6

    .line 1
    iget v0, p0, Lnbm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p4, Lnbi;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-direct {p4, p1, p2, p3, p5}, Lnbi;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lnmy;->Q(Lctdp;)Lnbf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lnbl;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-wide v2, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lnbl;-><init>(Lnax;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lnmy;->Q(Lctdp;)Lnbf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Lnax;)V
    .locals 3

    .line 1
    iget v0, p0, Lnbm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnbj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lnbj;-><init>(Lnax;)V

    .line 9
    .line 10
    .line 11
    iget v2, v0, Lnbj;->f:F

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lnax;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lnax;->setTranslationZ(F)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lnbj;->e:F

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lnax;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lnax;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lnbj;->c:F

    .line 28
    .line 29
    iget-object v2, p1, Lbddw;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lbddw;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lnbj;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lnbj;-><init>(Lnax;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lnax;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lnbj;->d:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lnax;->setTranslationZ(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lnax;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lnax;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lbddw;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lbddw;->f:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Lnax;F)V
    .locals 2

    .line 1
    iget v0, p0, Lnbm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnbm;->d(Lnax;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v1, p2

    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Lnax;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lnbj;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lnbj;-><init>(Lnax;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Lnbj;->g:F

    .line 23
    .line 24
    mul-float/2addr p2, v0

    .line 25
    invoke-virtual {p1, p2}, Lnax;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
