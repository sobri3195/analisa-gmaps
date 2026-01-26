.class public final Lopl;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lbijl;


# instance fields
.field final b:Lioi;

.field c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lioc;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lopk;

.field public h:Lopk;

.field i:Z

.field public j:Lopi;

.field public k:Lopj;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field private final p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmed;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmed;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lopl;->a:Lbijl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lopn;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lopn;-><init>(Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lopl;->b:Lioi;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lopl;->n:I

    .line 14
    .line 15
    new-instance v0, Lopf;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lopf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lopl;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 21
    .line 22
    new-instance p1, Lneu;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lneu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lopl;->q:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-direct {p0}, Lopl;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lopn;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lopn;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lopl;->b:Lioi;

    const/4 p1, 0x0

    iput p1, p0, Lopl;->n:I

    new-instance p2, Lopf;

    invoke-direct {p2, p0, p1}, Lopf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lopl;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lneu;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lneu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lopl;->q:Landroid/view/View$OnClickListener;

    .line 36
    invoke-direct {p0}, Lopl;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lopn;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lopn;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lopl;->b:Lioi;

    const/4 p1, 0x0

    iput p1, p0, Lopl;->n:I

    new-instance p2, Lopf;

    invoke-direct {p2, p0, p1}, Lopf;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lopl;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    new-instance p1, Lneu;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lneu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lopl;->q:Landroid/view/View$OnClickListener;

    .line 38
    invoke-direct {p0}, Lopl;->h()V

    return-void
.end method

.method public static b(Landroid/view/View;)Lbdyv;
    .locals 2

    .line 1
    invoke-static {p0}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lopl;->b(Landroid/view/View;)Lbdyv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 1
    new-instance v0, Lopr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lopl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lopr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lopl;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    new-instance v1, Lope;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lope;-><init>(Lopl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Lioi;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lopl;->o:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lopl;->g(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lopl;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lopl;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    iget-object v1, p0, Lopl;->b:Lioi;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->f(Lioi;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lopl;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lopl;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v0, v2}, Lopb;->e(Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lopl;->g:Lopk;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lopk;->a(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lopl;->h:Lopk;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lopk;->a(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lopl;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    iput v2, p0, Lopl;->o:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Lopl;->d()V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    iget-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x4

    .line 79
    iput v0, p0, Lopl;->o:I

    .line 80
    .line 81
    return p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lopl;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lopl;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lopl;->d:Lioc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lioc;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lopl;->i:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v1

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    add-int/lit8 v2, v0, -0x1

    .line 25
    .line 26
    if-lt p1, v2, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    move p1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move p1, v1

    .line 33
    :goto_2
    iget-object v0, p0, Lopl;->e:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v4, v1

    .line 43
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lopl;->f:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-eq v3, p1, :cond_6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lopl;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lopl;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAdapter(Lioc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lopl;->d:Lioc;

    .line 2
    .line 3
    iget-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lioc;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lopl;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lopl;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewPagerFocusable(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lopl;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
