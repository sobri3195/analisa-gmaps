.class public final Lomp;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lomr;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lomp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lomp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lomp;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p1, p0, Lomp;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p1, p0, Lomp;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lomp;->e:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lomp;->a:Lomr;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs a(Lbips;Lbiqm;[Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lomr;->a:Lbiio;

    .line 5
    .line 6
    new-instance v2, Lbimb;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    invoke-static {}, Locm;->aj()Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object p0, v0, p1

    .line 47
    .line 48
    new-instance p0, Lbild;

    .line 49
    .line 50
    const-class p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static varargs b(Lbiqm;[Lbill;)Lbilf;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p0, v0, p1}, Lomp;->c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lomr;->a:Lbiio;

    .line 5
    .line 6
    new-instance v2, Lbimb;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p0

    .line 27
    .line 28
    invoke-static {}, Locm;->aj()Lbipj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    aput-object p0, v0, p1

    .line 42
    .line 43
    new-instance p0, Lbild;

    .line 44
    .line 45
    const-class p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lbilf;->f([Lbill;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lomp;->a:Lomr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lomp;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lomp;->c:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lomp;->d:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lomp;->e:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lomr;

    .line 22
    .line 23
    invoke-virtual {p0}, Lomp;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lomp;->b:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lomp;->c:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, Lomp;->e:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v0, p0, Lomp;->d:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct/range {v1 .. v7}, Lomr;-><init>(Landroid/content/Context;JFFF)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lomp;->a:Lomr;

    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lomp;->a:Lomr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lomr;->d:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lomr;->a:Lbiio;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lbihp;->e(Landroid/view/View;Lbiio;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    new-instance v4, Lomq;

    .line 50
    .line 51
    new-instance v6, Lbdnl;

    .line 52
    .line 53
    invoke-direct {v6, v0, p0, v1}, Lbdnl;-><init>(Lomr;Landroid/view/ViewGroup;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v7, v0, Lomr;->f:J

    .line 57
    .line 58
    const-wide/16 v9, 0x2

    .line 59
    .line 60
    div-long/2addr v7, v9

    .line 61
    iget v9, v0, Lomr;->g:F

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lomq;-><init>(Landroid/view/View;Lbdnl;JF)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lomr;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lomp;->a:Lomr;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lomr;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lomq;

    .line 22
    .line 23
    iget-object v4, v3, Lomq;->a:Lmjg;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v5, v3, Lomq;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lmjg;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Lomq;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, v3, Lomq;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setMasterTransformationDurationMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomp;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {p0}, Lomp;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinOpacity(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomp;->c:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lomp;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXWidthFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomp;->d:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lomp;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYGapFactor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomp;->e:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {p0}, Lomp;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
