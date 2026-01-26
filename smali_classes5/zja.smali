.class public final Lzja;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Laeoe;


# static fields
.field public static final a:Laeoj;

.field public static final b:Lbxmd;

.field private static final j:Laeos;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lnem;

.field private D:Lcom/google/common/collect/ImmutableList;

.field private E:Lcom/google/common/collect/ImmutableList;

.field private F:Lziy;

.field private G:I

.field c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/animation/Animator;

.field public e:I

.field public f:I

.field public final g:Laeom;

.field public h:Z

.field public i:I

.field private final k:I

.field private final l:I

.field private final m:Ljava/util/Set;

.field private final n:Laeoq;

.field private final o:Lfvr;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Lbvnn;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/GestureDetector;

.field private w:Laeos;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzit;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzja;->a:Laeoj;

    .line 7
    .line 8
    const-string v0, "zja"

    .line 9
    .line 10
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzja;->b:Lbxmd;

    .line 15
    .line 16
    new-instance v0, Laeot;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Laeot;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzja;->j:Laeos;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lzja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbnx;

    .line 5
    .line 6
    invoke-direct {p2}, Lbnx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzja;->m:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lzja;->r:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lzja;->s:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lzja;->t:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lzja;->u:Z

    .line 19
    .line 20
    sget-object v0, Lzja;->j:Laeos;

    .line 21
    .line 22
    iput-object v0, p0, Lzja;->w:Laeos;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lzja;->y:I

    .line 26
    .line 27
    iput-boolean p2, p0, Lzja;->A:Z

    .line 28
    .line 29
    iput-boolean p2, p0, Lzja;->B:Z

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    iput p2, p0, Lzja;->G:I

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lzja;->D:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lzja;->E:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    const/16 p2, 0x30

    .line 47
    .line 48
    invoke-static {p1, p2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lzja;->e:I

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {p1, v0}, Lfwr;->t(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lzja;->k:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Lfwr;->t(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lzja;->l:I

    .line 67
    .line 68
    iget p2, p0, Lzja;->e:I

    .line 69
    .line 70
    iput p2, p0, Lzja;->f:I

    .line 71
    .line 72
    new-instance p2, Laeoq;

    .line 73
    .line 74
    new-instance v0, Laenz;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Laenz;-><init>(Landroid/widget/FrameLayout;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Laeoq;-><init>(Landroid/content/Context;Laeop;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lzja;->n:Laeoq;

    .line 84
    .line 85
    new-instance p1, Laeom;

    .line 86
    .line 87
    new-instance p2, Laenv;

    .line 88
    .line 89
    invoke-direct {p2, p0, v1}, Laenv;-><init>(Landroid/widget/FrameLayout;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Laeom;-><init>(Laedk;Laeol;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lzja;->g:Laeom;

    .line 96
    .line 97
    new-instance p1, Lfvr;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lzja;->o:Lfvr;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lzja;->setFocusableInTouchMode(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lzja;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    iput p1, p0, Lzja;->z:I

    .line 118
    .line 119
    return-void
.end method

.method private final B()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lzja;->H()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Lzja;->c(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static C(IIII)I
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int/2addr p3, p0

    .line 6
    sub-int/2addr p1, p0

    .line 7
    int-to-float p3, p3

    .line 8
    int-to-float p1, p1

    .line 9
    div-float p1, p3, p1

    .line 10
    .line 11
    :goto_0
    sub-int p3, p2, p0

    .line 12
    .line 13
    int-to-float v0, p0

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p1, p3

    .line 16
    add-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, p0, p2}, Lmj;->K(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private final D(ILziw;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lzja;->H()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    if-lez p1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, -0x1

    .line 22
    :goto_1
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->canScrollVertically(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-direct {p0}, Lzja;->B()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p2, v0, v3}, Lziw;->a(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Lmp;->W(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Lmp;->W(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0, v5, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sub-int/2addr p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_2
    return p1
.end method

.method private final E(I)I
    .locals 2

    .line 1
    new-instance v0, Lzis;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzis;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lzja;->D(ILziw;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final F(IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzja;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lzja;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lzja;->f:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lzja;->e:I

    .line 24
    .line 25
    iget v2, p0, Lzja;->f:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    iget v2, p0, Lzja;->f:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-virtual {p0, v2, p2, v0}, Lzja;->u(IZZ)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    return p1
.end method

.method private final G()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lzja;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lagat;->a:Lbipt;

    .line 6
    .line 7
    invoke-static {}, Locm;->aL()Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbiog;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzja;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lzja;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
.end method

.method private final H()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzja;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 12
    .line 13
    return-object v0
.end method

.method private final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzja;->m:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lbnw;

    .line 4
    .line 5
    check-cast v0, Lbnx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbnw;-><init>(Lbnx;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laedj;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laedj;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzja;->D:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    sget-object v1, Lzja;->a:Laeoj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lzja;->D:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzbs;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p0, v2}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzja;->E:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v1, p0, Lzja;->E:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lzja;->A:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lzja;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f080433

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f080434

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lzja;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lzja;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7f080431

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v0, 0x7f080432

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lzja;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    return-void
.end method

.method private final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbvnn;->ax(Landroid/content/Context;)Lbvnn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lzja;->A:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbvnu;

    .line 14
    .line 15
    invoke-direct {v1}, Lbvnu;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-static {v2, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v1, v2}, Lbvnu;->i(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v1, v2}, Lbvnu;->k(F)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbvnv;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbvnv;-><init>(Lbvnu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbvnn;->setShapeAppearanceModel(Lbvnv;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0607ce

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lbvnn;->setTint(I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v0, v2}, Lbvnn;->ao(I)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f060c84

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v3, 0x7f060c83

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-static {v2, v3, v4}, Lfst;->e(IIF)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const v3, 0x7f060b4d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v5, 0x7f060b4b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v3, v5, v4}, Lfst;->e(IIF)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x1

    .line 121
    if-eq v4, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v2, v3

    .line 125
    :goto_0
    invoke-virtual {v0, v2}, Lbvnn;->an(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lzja;->q:Lbvnn;

    .line 129
    .line 130
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzja;->F:Lziy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lziy;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lzja;->E(I)I

    .line 11
    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzja;->i(I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzja;->F:Lziy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lziy;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lzja;->N(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final N(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzja;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lzja;->H()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0b0486

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-boolean p1, p0, Lzja;->u:Z

    .line 23
    .line 24
    return-void
.end method

.method private final O()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzja;->C:Lnem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lnem;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lzja;->b:Lbxmd;

    .line 13
    .line 14
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    const/16 v3, 0xaad

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static c(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)I
    .locals 1

    .line 1
    const v0, 0x7f0b0491

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzja;->G:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lzja;->G:I

    .line 6
    .line 7
    iget-object p1, p0, Lzja;->m:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lbnw;

    .line 10
    .line 11
    check-cast p1, Lbnx;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbnw;-><init>(Lbnx;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laedj;

    .line 27
    .line 28
    iget v1, p0, Lzja;->G:I

    .line 29
    .line 30
    invoke-interface {p1, v1}, Laedj;->pN(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzja;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzja;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lzja;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lzja;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "getDistanceFromTopPixels is called when the getHeight() is not ready."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lzja;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzja;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lzja;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lzja;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzja;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lzja;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzja;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v2, p0, Lzja;->r:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lzja;->s:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v2, p0, Lzja;->e:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lzja;->j()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v2

    .line 50
    invoke-virtual {p0}, Lzja;->d()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v1}, Lnnm;->e(Z)Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v7, v8}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int v7, v6, v7

    .line 67
    .line 68
    iget v8, p0, Lzja;->f:I

    .line 69
    .line 70
    if-ge v8, v5, :cond_4

    .line 71
    .line 72
    iget-boolean v9, p0, Lzja;->r:Z

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    if-le v8, v2, :cond_6

    .line 77
    .line 78
    if-ne v2, v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sub-int/2addr v8, v2

    .line 82
    sub-int/2addr v5, v2

    .line 83
    int-to-float v2, v8

    .line 84
    int-to-float v5, v5

    .line 85
    :goto_0
    div-float/2addr v2, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-le v8, v7, :cond_1

    .line 88
    .line 89
    iget-boolean v2, p0, Lzja;->s:Z

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    if-ge v8, v6, :cond_6

    .line 94
    .line 95
    if-ne v6, v7, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sub-int v2, v6, v8

    .line 99
    .line 100
    sub-int/2addr v6, v7

    .line 101
    int-to-float v2, v2

    .line 102
    int-to-float v5, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_1
    move v2, v4

    .line 105
    :goto_2
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    invoke-static {v5, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    cmpl-float v7, v2, v4

    .line 116
    .line 117
    const/high16 v8, 0x437f0000    # 255.0f

    .line 118
    .line 119
    if-lez v7, :cond_c

    .line 120
    .line 121
    mul-float/2addr v2, v8

    .line 122
    invoke-direct {p0}, Lzja;->O()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    iget-object v7, p0, Lzja;->q:Lbvnn;

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    invoke-direct {p0}, Lzja;->L()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v7, p0, Lzja;->q:Lbvnn;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v7, v2}, Lbvnn;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lagaf;->j(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lzja;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {p0}, Lzja;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_3
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lagaf;->j(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Lzja;->getRight()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {p0}, Lzja;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sub-int/2addr v9, v5

    .line 184
    :goto_4
    invoke-virtual {p0}, Lzja;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v7, v2, v0, v9, v10}, Lbvnn;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1}, Lbvnn;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    invoke-virtual {p0}, Lzja;->j()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, p0, Lzja;->A:Z

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, Lzja;->j()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0}, Lzja;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {p0}, Lzja;->j()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    sub-int v9, v0, v9

    .line 227
    .line 228
    iget v10, p0, Lzja;->k:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lzja;->getRight()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    add-int v12, v0, v10

    .line 235
    .line 236
    add-int/2addr v9, v10

    .line 237
    invoke-virtual {v2, v7, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual {p0}, Lzja;->j()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p0}, Lzja;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {p0}, Lzja;->j()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    sub-int v9, v0, v9

    .line 258
    .line 259
    invoke-virtual {p0}, Lzja;->getRight()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v2, v7, v9, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {p0}, Lzja;->j()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v2, p0, Lzja;->B:Z

    .line 277
    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    invoke-direct {p0}, Lzja;->G()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v7, p0, Lzja;->f:I

    .line 285
    .line 286
    invoke-virtual {p0}, Lzja;->d()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-static {v1}, Lnnm;->e(Z)Lbiqm;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-interface {v10, v11}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    sub-int v10, v9, v10

    .line 303
    .line 304
    if-le v7, v10, :cond_f

    .line 305
    .line 306
    if-ge v7, v9, :cond_e

    .line 307
    .line 308
    if-ne v9, v10, :cond_d

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    sub-int v3, v9, v7

    .line 312
    .line 313
    sub-int/2addr v9, v10

    .line 314
    int-to-float v3, v3

    .line 315
    int-to-float v4, v9

    .line 316
    div-float/2addr v3, v4

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    :goto_7
    move v3, v4

    .line 319
    :cond_f
    :goto_8
    mul-float/2addr v3, v8

    .line 320
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lzja;->O()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_11

    .line 332
    .line 333
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    neg-int v1, v5

    .line 344
    goto :goto_9

    .line 345
    :cond_10
    move v1, v5

    .line 346
    :cond_11
    :goto_9
    invoke-virtual {p0}, Lzja;->getRight()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {p0}, Lzja;->getLeft()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    sub-int/2addr v2, v3

    .line 355
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-direct {p0}, Lzja;->G()Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-direct {p0}, Lzja;->G()Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sub-int/2addr v2, v1

    .line 376
    div-int/lit8 v2, v2, 0x2

    .line 377
    .line 378
    div-int/lit8 v5, v5, 0x2

    .line 379
    .line 380
    add-int/2addr v0, v3

    .line 381
    invoke-direct {p0}, Lzja;->G()Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    div-int/lit8 v1, v1, 0x2

    .line 390
    .line 391
    invoke-direct {p0}, Lzja;->G()Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    add-int/2addr v3, v0

    .line 400
    add-int/2addr v1, v2

    .line 401
    sub-int/2addr v2, v5

    .line 402
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lzja;->G()Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lzja;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    cmpg-float v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v1

    .line 32
    :goto_1
    iput-boolean v0, p0, Lzja;->x:Z

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lzja;->x:Z

    .line 35
    .line 36
    if-nez v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0}, Lzja;->k()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v2}, Lzja;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [I

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v4, v4, v1

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    cmpg-float v0, v0, v4

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v4, p0, Lzja;->l:I

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v4

    .line 85
    int-to-float v3, v3

    .line 86
    cmpg-float v0, v0, v3

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    move v2, v1

    .line 91
    :cond_5
    iput-boolean v2, p0, Lzja;->h:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lzja;->g:Laeom;

    .line 96
    .line 97
    iget-object v2, p0, Lzja;->D:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Laeom;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lzja;->h:Z

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lzja;->g:Laeom;

    .line 106
    .line 107
    iget-object v2, p0, Lzja;->E:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Laeom;->a(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_3
    iget-object v0, p0, Lzja;->d:Landroid/animation/Animator;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, p0, Lzja;->v:Landroid/view/GestureDetector;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    return v2
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lzja;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    iget v0, p0, Lzja;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzja;->o:Lfvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfvr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    new-instance v0, Lzis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzis;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lzja;->D(ILziw;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    new-instance v0, Lzis;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzis;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lzja;->D(ILziw;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzja;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzja;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzja;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzja;->w:Laeos;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laeos;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Laedj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzja;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzja;->o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lzja;->p(IZLandroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lzja;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzja;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzja;->n:Laeoq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laeoq;->c(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lzja;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget p4, p0, Lzja;->f:I

    .line 10
    .line 11
    iget v0, p0, Lzja;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lzja;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p4, v0, v1}, Lmj;->K(III)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget v0, p0, Lzja;->f:I

    .line 22
    .line 23
    if-eq v0, p4, :cond_1

    .line 24
    .line 25
    iput p4, p0, Lzja;->f:I

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p4, p1

    .line 30
    :goto_0
    invoke-virtual {p0}, Lzja;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lzja;->y:I

    .line 35
    .line 36
    iget v0, p0, Lzja;->f:I

    .line 37
    .line 38
    sub-int/2addr p5, v0

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p5

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3, p2, p5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lzja;->B()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ltz p3, :cond_5

    .line 56
    .line 57
    iget-boolean p3, p0, Lzja;->t:Z

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lzja;->H()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const p5, 0x7f0b0486

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    instance-of p5, p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez p5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-boolean p3, p0, Lzja;->u:Z

    .line 90
    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    :goto_1
    invoke-direct {p0}, Lzja;->M()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-direct {p0}, Lzja;->J()V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lzja;->I(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lzja;->r(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .line 1
    if-lez p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lzja;->H()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p1, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    invoke-direct {p0}, Lzja;->B()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ge p1, v0, :cond_5

    .line 33
    .line 34
    invoke-direct {p0}, Lzja;->H()Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-direct {p0}, Lzja;->B()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Lmp;->W(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    sub-int/2addr p3, v0

    .line 69
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1, p2}, Lzja;->F(IZ)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p1, p2

    .line 78
    aput p1, p4, v1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-direct {p0, p3, p2}, Lzja;->F(IZ)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p3, p1

    .line 86
    aput p3, p4, v1

    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzja;->o:Lfvr;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lfvr;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lziz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lziz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lziz;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lziz;->b:I

    .line 18
    .line 19
    iput v0, p0, Lzja;->e:I

    .line 20
    .line 21
    iget v1, p1, Lziz;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lzja;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v0, v2}, Lmj;->K(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lzja;->f:I

    .line 32
    .line 33
    iget p1, p1, Lziz;->c:I

    .line 34
    .line 35
    iput p1, p0, Lzja;->i:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lzja;->b:Lbxmd;

    .line 39
    .line 40
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 41
    .line 42
    const-string v2, "An unsupported saved state Parcelable was passed to PastDeparturesBottomSheetView: %s"

    .line 43
    .line 44
    const/16 v3, 0xaae

    .line 45
    .line 46
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzja;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lzja;->f:I

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lziz;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lzja;->e:I

    .line 20
    .line 21
    iget v4, p0, Lzja;->i:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3, v4}, Lziz;-><init>(Landroid/os/Parcelable;III)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzja;->g:Laeom;

    .line 5
    .line 6
    iget-object p1, p1, Laeom;->b:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laeoj;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laeoj;->b(Laedk;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lzja;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget p1, p0, Lzja;->z:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lzja;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lzja;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 50
    .line 51
    iput p1, p0, Lzja;->z:I

    .line 52
    .line 53
    iget p1, p0, Lzja;->y:I

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p0, Lzja;->e:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lzja;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p3, p0, Lzja;->y:I

    .line 66
    .line 67
    iget p4, p0, Lzja;->f:I

    .line 68
    .line 69
    invoke-static {p1, p3, p2, p4}, Lzja;->C(IIII)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    iput p4, p0, Lzja;->f:I

    .line 74
    .line 75
    iget p4, p0, Lzja;->i:I

    .line 76
    .line 77
    invoke-static {p1, p3, p2, p4}, Lzja;->C(IIII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lzja;->i:I

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzja;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p3, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzja;->o:Lfvr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfvr;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzja;->n:Laeoq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laeoq;->b(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final p(IZLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    iget v0, p0, Lzja;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzja;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lzja;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lzja;->u(IZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lzja;->d:Landroid/animation/Animator;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lzja;->f:I

    .line 24
    .line 25
    if-eq v1, p1, :cond_3

    .line 26
    .line 27
    :cond_2
    instance-of v1, v0, Lzix;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast v0, Lzix;

    .line 32
    .line 33
    iget v1, v0, Lzix;->a:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lzix;->b:Z

    .line 36
    .line 37
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    if-ne v0, p2, :cond_4

    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Lzix;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p3}, Lzix;-><init>(Lzja;ILandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p2, v0, Lzix;->b:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lzix;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/16 p2, 0x2000

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lzja;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lzja;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lzja;->u(IZZ)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lzja;->x()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lzja;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lzja;->u(IZZ)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lzja;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzja;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzja;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laenu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Laenu;-><init>(Landroid/widget/FrameLayout;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Laens;->a(Landroid/content/Context;FLaenq;)Laenr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lzja;->y(Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laenr;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzja;->N(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzja;->v:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-void
.end method

.method public setHideShadowWhenCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzja;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideShadowWhenFullyExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzja;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic setIgnoreForAccessibility(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMinExposurePixels(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzja;->e:I

    .line 2
    .line 3
    iget v0, p0, Lzja;->f:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzja;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lzja;->I(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNestedScrollViewId(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Laeou;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laeou;-><init>(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lzja;->j:Laeos;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lzja;->w:Laeos;

    .line 13
    .line 14
    return-void
.end method

.method public setNestedScrollViewProvider(Laeos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzja;->w:Laeos;

    .line 2
    .line 3
    return-void
.end method

.method public setProgrammaticNestedScrollListener(Lziy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzja;->F:Lziy;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEachNestedScrollViewIndividually(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzja;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzja;->A:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lzja;->A:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lzja;->K()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lzja;->L()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzja;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setShowGrippy(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzja;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lzja;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzja;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSidePanelState(Lnem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzja;->C:Lnem;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laeoj;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzja;->D:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {p0}, Lzja;->J()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzja;->g:Laeom;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laeom;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSnapToPageTopOnceWhenScrollingDown(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSoftMinimumHeightPixels(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzja;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lzja;->J()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lzja;->G:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzja;->g:Laeom;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Laeom;->c(F)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic setSystemNavigationBarInsetHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lzja;->u(IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(IZZ)V
    .locals 6

    .line 1
    iget v0, p0, Lzja;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lmj;->K(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lzja;->f:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput p1, p0, Lzja;->f:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lzja;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2}, Lzja;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lzja;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lzja;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lzja;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lzja;->f:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzja;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v2, v0, v2, p1}, Lzja;->onScrollChanged(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lzja;->I(Z)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lzja;->A(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-virtual {p0, p1}, Lzja;->A(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzja;->K()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzja;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzja;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Laedj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzja;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lzja;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final y(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance v0, Lziu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lziu;-><init>(Lzja;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_4

    .line 7
    .line 8
    iget v1, p0, Lzja;->f:I

    .line 9
    .line 10
    iget v2, p0, Lzja;->i:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1, v0}, Lzja;->F(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p1, v1

    .line 24
    add-int/2addr p1, v2

    .line 25
    :cond_1
    iget-boolean v1, p0, Lzja;->h:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzja;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_2
    invoke-direct {p0, p1, v0}, Lzja;->F(IZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-boolean v0, p0, Lzja;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return p1

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lzja;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    invoke-direct {p0, p1}, Lzja;->E(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, p0, Lzja;->f:I

    .line 52
    .line 53
    iget v2, p0, Lzja;->i:I

    .line 54
    .line 55
    if-le v1, v2, :cond_5

    .line 56
    .line 57
    sub-int/2addr v2, v1

    .line 58
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0, v1, v0}, Lzja;->F(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr p1, v1

    .line 67
    add-int/2addr p1, v2

    .line 68
    :cond_5
    iget-boolean v1, p0, Lzja;->h:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lzja;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_6
    invoke-direct {p0, p1, v0}, Lzja;->F(IZ)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method
