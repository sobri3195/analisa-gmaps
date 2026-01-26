.class public Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
.super Laent;
.source "PG"

# interfaces
.implements Laeoe;


# static fields
.field private static final g:Lbxmd;

.field private static final h:Laeos;


# instance fields
.field private A:Lnem;

.field private B:Z

.field private C:Z

.field private D:I

.field a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/animation/Animator;

.field public c:I

.field public final d:Laeom;

.field public e:Layoa;

.field public f:Lbfyq;

.field private final i:I

.field private final j:Ljava/util/Set;

.field private final k:Laeoq;

.field private final l:Lfvr;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lbvnn;

.field private o:Z

.field private p:Z

.field private q:Landroid/view/GestureDetector;

.field private r:Laeos;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.home.views.HomeBottomSheetView"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Laeot;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laeot;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Laeos;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 111
    new-instance v3, Laeor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Laens;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Laeon;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Laeor;Laens;Laeon;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Laeor;Laens;Laeon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    .line 15
    .line 16
    sget-object p3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Laeos;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Laeos;

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    .line 31
    .line 32
    iput p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:Z

    .line 37
    .line 38
    const/16 p3, 0x30

    .line 39
    .line 40
    invoke-static {p1, p3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 45
    .line 46
    const/16 p3, 0x8

    .line 47
    .line 48
    invoke-static {p1, p3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 59
    .line 60
    new-instance p3, Laenz;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2}, Laenz;-><init>(Landroid/widget/FrameLayout;I)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Laeoq;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p4, p1, p3}, Laeoq;-><init>(Landroid/content/Context;Laeop;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Laeoq;

    .line 74
    .line 75
    new-instance p1, Lfvr;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lfvr;

    .line 81
    .line 82
    new-instance p1, Laenv;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Laenv;-><init>(Landroid/widget/FrameLayout;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Laeom;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Laeom;-><init>(Laedk;Laeol;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laeom;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setFocusableInTouchMode(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:I

    .line 109
    .line 110
    return-void
.end method

.method private final A(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, -0x1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return p1
.end method

.method private final B(IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {p0, v2, p2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r(IZZ)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    return p1
.end method

.method private final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

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

.method private final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    return-void
.end method

.method private final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

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
    const v2, 0x7f060c66

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
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Lbvnn;->ao(I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f060c84

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v4, 0x7f060c83

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Lfst;->e(IIF)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v4, 0x7f060b4d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v6, 0x7f060b4b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v4, v6, v5}, Lfst;->e(IIF)I

    .line 109
    .line 110
    .line 111
    move-result v4

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
    if-eq v2, v1, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move v3, v4

    .line 124
    :goto_0
    invoke-virtual {v0, v3}, Lbvnn;->an(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Lbvnn;

    .line 128
    .line 129
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lmp;->ad(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(I)I

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final H()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A:Lnem;

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
    sget-object v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g:Lbxmd;

    .line 13
    .line 14
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    const/16 v3, 0xdcf

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

.method private final z(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lmj;->K(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

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
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v1}, Lnnm;->e(Z)Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int v7, v6, v7

    .line 69
    .line 70
    iget v8, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 71
    .line 72
    if-ge v8, v5, :cond_4

    .line 73
    .line 74
    iget-boolean v9, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    if-le v8, v2, :cond_6

    .line 79
    .line 80
    if-ne v2, v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sub-int/2addr v8, v2

    .line 84
    sub-int/2addr v5, v2

    .line 85
    int-to-float v2, v8

    .line 86
    int-to-float v5, v5

    .line 87
    :goto_0
    div-float/2addr v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-le v8, v7, :cond_1

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    if-ge v8, v6, :cond_6

    .line 96
    .line 97
    if-ne v6, v7, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int v2, v6, v8

    .line 101
    .line 102
    sub-int/2addr v6, v7

    .line 103
    int-to-float v2, v2

    .line 104
    int-to-float v5, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_1
    move v2, v4

    .line 107
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    invoke-static {v5, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    cmpl-float v7, v2, v4

    .line 118
    .line 119
    const/high16 v8, 0x437f0000    # 255.0f

    .line 120
    .line 121
    if-lez v7, :cond_c

    .line 122
    .line 123
    mul-float/2addr v2, v8

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->H()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Lbvnn;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E()V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Lbvnn;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v7, v2}, Lbvnn;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lagaf;->j(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lagaf;->j(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-int/2addr v9, v5

    .line 186
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v7, v2, v0, v9, v10}, Lbvnn;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lbvnn;->getBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-lez v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {v7}, Lbvnn;->getBounds()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v7, p1}, Lbvnn;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    sub-int v9, v0, v9

    .line 249
    .line 250
    iget v10, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    add-int v12, v0, v10

    .line 257
    .line 258
    add-int/2addr v9, v10

    .line 259
    invoke-virtual {v2, v7, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    sub-int v9, v0, v9

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v2, v7, v9, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_6
    invoke-super {p0, p1}, Laent;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    iget-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    sget-object v2, Lagat;->a:Lbipt;

    .line 307
    .line 308
    invoke-static {}, Locm;->aL()Lbipj;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v9, Lbiog;->a:Landroid/util/LruCache;

    .line 313
    .line 314
    invoke-static {v2, v7}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v2, v7}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    iget v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v1}, Lnnm;->e(Z)Lbiqm;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v10, v11}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    sub-int v10, v9, v10

    .line 349
    .line 350
    if-le v7, v10, :cond_10

    .line 351
    .line 352
    if-ge v7, v9, :cond_f

    .line 353
    .line 354
    if-ne v9, v10, :cond_e

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    sub-int v3, v9, v7

    .line 358
    .line 359
    sub-int/2addr v9, v10

    .line 360
    int-to-float v3, v3

    .line 361
    int-to-float v4, v9

    .line 362
    div-float/2addr v3, v4

    .line 363
    goto :goto_8

    .line 364
    :cond_f
    :goto_7
    move v3, v4

    .line 365
    :cond_10
    :goto_8
    mul-float/2addr v3, v8

    .line 366
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->H()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_12

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    neg-int v1, v5

    .line 390
    goto :goto_9

    .line 391
    :cond_11
    move v1, v5

    .line 392
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    sub-int/2addr v3, v4

    .line 401
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v4, v6}, Lfwr;->t(Landroid/content/Context;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    sub-int/2addr v3, v1

    .line 414
    div-int/lit8 v3, v3, 0x2

    .line 415
    .line 416
    div-int/lit8 v5, v5, 0x2

    .line 417
    .line 418
    add-int/2addr v0, v4

    .line 419
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    div-int/lit8 v1, v1, 0x2

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int/2addr v4, v0

    .line 430
    add-int/2addr v1, v3

    .line 431
    sub-int/2addr v3, v5

    .line 432
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-gtz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    cmpg-float v0, v3, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v0, v1

    .line 59
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:Z

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Landroid/view/GestureDetector;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-super {p0, p1}, Laent;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    :cond_7
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lfvr;

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

.method final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Laeos;

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

.method public final j(IZLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r(IZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 21
    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Laenx;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Laenx;

    .line 29
    .line 30
    iget v1, v0, Laenx;->a:I

    .line 31
    .line 32
    iget-boolean v0, v0, Laenx;->b:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_3

    .line 35
    .line 36
    if-ne v0, p2, :cond_3

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->F()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laenx;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p3}, Laenx;-><init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;ILandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p2, v0, Laenx;->b:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Laenx;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laeom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laeom;->c(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laenu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Laenu;-><init>(Landroid/widget/FrameLayout;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Laens;->a(Landroid/content/Context;FLaenq;)Laenr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laenr;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Laedj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j(IZLandroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laent;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

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
    invoke-super {p0, p1}, Laent;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Laeoq;

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
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 16
    .line 17
    if-eq v0, p4, :cond_1

    .line 18
    .line 19
    iput p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iput p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 27
    .line 28
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 29
    .line 30
    sub-int/2addr p5, p4

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    add-int/2addr p4, p5

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3, p2, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-ge p3, p4, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->F()V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
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
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p3, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p3, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    aput p3, p4, p1

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    if-gez p5, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p5, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(IZ)I

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lfvr;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lfvr;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Laeny;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Laeny;

    .line 9
    .line 10
    invoke-virtual {p1}, Laeny;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Laent;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Laeny;->b:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 20
    .line 21
    iget p1, p1, Laeny;->a:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-super {p0, p1}, Laent;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x()Z

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
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 12
    .line 13
    :goto_0
    new-instance v1, Laeny;

    .line 14
    .line 15
    invoke-super {p0}, Laent;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Laeny;-><init>(Landroid/os/Parcelable;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laent;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laeom;

    .line 5
    .line 6
    iget-object p1, p1, Laeom;->b:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, -0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laeoj;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Laeoj;->b(Laedk;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    if-eq p1, p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:I

    .line 73
    .line 74
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 75
    .line 76
    if-ne p1, p3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    .line 88
    .line 89
    if-ne p1, p3, :cond_4

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 94
    .line 95
    sub-int/2addr p4, p1

    .line 96
    sub-int/2addr p3, p1

    .line 97
    int-to-float p4, p4

    .line 98
    int-to-float p3, p3

    .line 99
    div-float p3, p4, p3

    .line 100
    .line 101
    :goto_1
    sub-int/2addr p2, p1

    .line 102
    int-to-float p1, p1

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p3, p2

    .line 105
    add-float/2addr p1, p3

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lfvr;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Laeoq;

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

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laent;->performAccessibilityAction(ILandroid/os/Bundle;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r(IZZ)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r(IZZ)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IZZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->G()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laeom;

    .line 22
    .line 23
    invoke-virtual {p1}, Laeom;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->onScrollChanged(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C(Z)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance v0, Laenw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laenw;-><init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

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

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-void
.end method

.method public setHideShadowWhenCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideShadowWhenFullyExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreForAccessibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinExposurePixels(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C(Z)V

    .line 21
    .line 22
    .line 23
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
    sget-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Laeos;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Laeos;

    .line 13
    .line 14
    return-void
.end method

.method public setNestedScrollViewProvider(Laeos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Laeos;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setShowGrippy(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSidePanelState(Lnem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A:Lnem;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laeom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laeom;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnapToPageTopOnceWhenScrollingDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSystemNavigationBarInsetHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(I)I
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
    if-lez p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(IZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Laedj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

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
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

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

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

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
    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

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
