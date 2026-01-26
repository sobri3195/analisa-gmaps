.class public final Lnba;
.super Lnbe;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field private D:I

.field private final E:I

.field private final F:I

.field public a:Lnas;

.field public b:Layoa;

.field public c:Lcplz;

.field public d:Lbkzw;

.field public e:Lmho;

.field public f:Lcplz;

.field public g:Ljava/util/concurrent/Executor;

.field public final h:Lnbc;

.field public final i:Lnaz;

.field public j:Lomx;

.field public final k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lnba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lnbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lnaz;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lnaz;-><init>(Lnba;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnba;->i:Lnaz;

    .line 13
    .line 14
    new-instance p2, Lbiny;

    .line 15
    .line 16
    const/16 p3, 0xa01

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lbiny;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    new-instance p2, Lbiny;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    const-wide/high16 v0, 0x405b000000000000L    # 108.0

    .line 28
    .line 29
    invoke-static {p3, v0, v1}, Lbiny;->b(ID)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-direct {p2, p3}, Lbiny;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lnba;->k:I

    .line 41
    .line 42
    new-instance p2, Lbiny;

    .line 43
    .line 44
    const/16 p3, 0x801

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lbiny;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lnba;->E:I

    .line 54
    .line 55
    new-instance p2, Lbiny;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lbiny;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lnba;->F:I

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p2}, Lnba;->setClipChildren(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lnba;->setClipToPadding(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lnbc;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {p3, p1, v0, p2, v1}, Lnbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lnba;->h:Lnbc;

    .line 82
    .line 83
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lnbc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mT(Lonu;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lnba;->t()Lnas;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lnas;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lojj;->setSmoothScrollDurationMs(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lnba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ac()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnba;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnba;->F:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lnba;->E:I

    .line 11
    .line 12
    return v0
.end method

.method private final ad()I
    .locals 2

    .line 1
    iget v0, p0, Lnba;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lnba;->D:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private final ae()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnba;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lfwn;->O(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final af()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnba;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1c2

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Lomx;->c:Lomx;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lomx;F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lomx;->d:Lomx;

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lomx;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final B(Lomx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnba;->ad()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I(Lomx;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Lctfg;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lomx;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->a:Lomx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lomx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lomx;->c:Lomx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lomx;->d:Lomx;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lomx;->c:Lomx;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lnba;->t()Lnas;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lnas;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S(Lomx;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnba;->w()Lcplz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnhw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lnhw;->d:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final G(Lomx;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lomx;->d:Lomx;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lomx;->c:Lomx;

    .line 5
    .line 6
    const v0, 0x41f4cccc    # 30.599998f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lnba;->ae()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const p2, -0x40b33333    # -0.8f

    .line 27
    .line 28
    .line 29
    add-float/2addr p3, p2

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 36
    .line 37
    .line 38
    div-float/2addr p3, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v1, p3, v0

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    :goto_0
    move p3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, p3, v0

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    mul-float/2addr p2, p3

    .line 54
    invoke-static {p2}, Lctfg;->h(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lnba;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p1, Lomx;->d:Lomx;

    .line 79
    .line 80
    if-ne p2, p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lnba;->ae()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lnba;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0, v1}, Lnba;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i(Lmhl;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnba;->b:Layoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adaptiveFramework"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Layoa;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnba;->c:Lcplz;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "devicePerformance"

    .line 21
    .line 22
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbgbs;

    .line 32
    .line 33
    invoke-static {}, Lbgbs;->aw()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lnba;->t()Lnas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1, v0}, Lnas;->q(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    sget-object v2, Lomx;->a:Lomx;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmhl;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p1, v2, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lnba;->t()Lnas;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnas;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    new-instance p1, Lcszh;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lnba;->t()Lnas;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v0}, Lnas;->r(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lnba;->t()Lnas;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1, v0}, Lnas;->q(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final j(F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnba;->ad()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lnba;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-super {p0}, Lnbe;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lnba;->k:I

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:I

    .line 2
    .line 3
    iget v1, p0, Lnba;->D:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-direct {p0}, Lnba;->ac()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final o(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lnba;->D:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-direct {p0}, Lnba;->ac()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lnba;->D:I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lnbe;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method protected final q()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    return v0
.end method

.method protected final r()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lnbg;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sget-object v0, Lnbg;->a:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Lmho;
    .locals 1

    .line 1
    iget-object v0, p0, Lnba;->e:Lmho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "predictiveBackMotionManager"

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

.method public final setActivity$java_com_google_android_apps_gmm_base_cardstack_views_views(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAdaptiveFramework$java_com_google_android_apps_gmm_base_cardstack_views_views(Layoa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->b:Layoa;

    .line 5
    .line 6
    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_base_cardstack_views_views(Lnas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->a:Lnas;

    .line 5
    .line 6
    return-void
.end method

.method public final setChromeController$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lbwrv<",
            "Lnhw;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->f:Lcplz;

    .line 5
    .line 6
    return-void
.end method

.method public final setDevicePerformance$java_com_google_android_apps_gmm_base_cardstack_views_views(Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lbgbs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->c:Lcplz;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnableCollapseOnPanForExperimentation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnba;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureDispatcher$java_com_google_android_apps_gmm_base_cardstack_views_views(Lbkzw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->d:Lbkzw;

    .line 5
    .line 6
    return-void
.end method

.method public final setPredictiveBackMotionManager$java_com_google_android_apps_gmm_base_cardstack_views_views(Lmho;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->e:Lmho;

    .line 5
    .line 6
    return-void
.end method

.method public setSystemStatusBarInsetHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnba;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUiExecutor$java_com_google_android_apps_gmm_base_cardstack_views_views(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnba;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public final t()Lnas;
    .locals 1

    .line 1
    iget-object v0, p0, Lnba;->a:Lnas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cardStackAvailability"

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

.method protected final u(Landroid/content/res/Configuration;Lonp;Lonp;Lonp;)Lonp;
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
    invoke-direct {p0}, Lnba;->af()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lnba;->ae()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    return-object p3

    .line 26
    :cond_1
    return-object p2
.end method

.method public final v()Lbkzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnba;->d:Lbkzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gestureDispatcher"

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

.method public final w()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lnba;->f:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chromeController"

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

.method public final x()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnba;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiExecutor"

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

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->d:Lomx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lomx;->c:Lomx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mV(Lomx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnba;->h:Lnbc;

    .line 2
    .line 3
    iget-object v1, v0, Lnbc;->a:Lnax;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbddw;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lnbc;->b:Lnax;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lbddw;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lnbc;->d:Lnax;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbddw;->l()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
