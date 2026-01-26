.class public final Luhv;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbijl;


# instance fields
.field public final b:Luhz;

.field public final c:Luhg;

.field public d:Luhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lopt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luhv;->a:Lbijl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Luhv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Luhv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Luhu;->a:Luhu;

    .line 5
    .line 6
    iput-object p2, p0, Luhv;->d:Luhu;

    .line 7
    .line 8
    new-instance p2, Luhz;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Luhz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Luhv;->b:Luhz;

    .line 14
    .line 15
    new-instance p3, Luhg;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Luhg;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Luhv;->c:Luhg;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Luhv;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Luhv;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Luho;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Luho;-><init>(Landroid/view/ViewGroup;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setPaginationListener(Lkwk;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Luhv;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Luhz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Luhz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Luhg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    sget-object v0, Lufw;->co:Lbiqm;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Luhg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static a(I)Lbily;
    .locals 2

    .line 1
    sget-object v0, Luht;->h:Luht;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Luhv;->a:Lbijl;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(I)Lbily;
    .locals 2

    .line 1
    sget-object v0, Luht;->g:Luht;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Luhv;->a:Lbijl;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(I)Lbily;
    .locals 2

    .line 1
    sget-object v0, Luht;->c:Luht;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Luhv;->a:Lbijl;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e()Lbily;
    .locals 3

    .line 1
    sget-object v0, Luht;->a:Luht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Luhv;->a:Lbijl;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static f()Lbily;
    .locals 3

    .line 1
    sget-object v0, Luht;->b:Luht;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Luhv;->a:Lbijl;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static o(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhv;->c:Luhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhg;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luhg;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luhz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Luhg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luhv;->b:Luhz;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Luhz;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Luhv;->b:Luhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Luhv;->c:Luhg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Luhz;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Luhz;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Luhz;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0}, Luhz;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Luhz;->computeVerticalScrollExtent()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-le v6, v8, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 42
    .line 43
    .line 44
    mul-int/2addr v1, v6

    .line 45
    sub-int v0, v6, v8

    .line 46
    .line 47
    div-int v7, v1, v0

    .line 48
    .line 49
    new-instance v4, Luhs;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v4 .. v9}, Luhs;-><init>(Ljava/lang/Object;IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Luhv;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setUpEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setDownEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Luhv;->d:Luhu;

    .line 71
    .line 72
    sget-object v1, Luhu;->b:Luhu;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lthz;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lthz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Luhv;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhv;->c:Luhg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luhg;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhv;->c:Luhg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luhg;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhv;->b:Luhz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luhz;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhv;->b:Luhz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luhz;->setId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luhv;->b:Luhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luhz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lbiqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhv;->b:Luhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Luhv;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luhz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Luhr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhv;->b:Luhz;

    .line 2
    .line 3
    iput-object p1, v0, Luhz;->a:Luhr;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Lbiqm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luhv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Luhv;->b:Luhz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p1, p1, p1}, Luhz;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luhv;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Luhv;->d:Luhu;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, v1}, Luhv;->p(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, v2}, Luhv;->p(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Luhv;->b:Luhz;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luhz;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v1}, Luhv;->p(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Luhv;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Luhv;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-virtual {p0}, Luhv;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Luhv;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    invoke-static {p1, v5}, Luhv;->o(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {p2, v4}, Luhv;->o(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v5, v4}, Luhz;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Luhz;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Luhz;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    invoke-virtual {v0}, Luhz;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v4

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-ge v0, v3, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v2}, Luhv;->p(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0, v1}, Luhv;->p(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setDayMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Luhv;->c:Luhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhg;->setDayMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNightMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Luhv;->c:Luhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Luhg;->setNightMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
