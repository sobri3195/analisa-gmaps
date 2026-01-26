.class public final Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;
.super Laakx;
.source "PG"


# instance fields
.field public ac:Laakm;

.field public ad:Lctdp;

.field private ae:Lmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Laakx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aG()Laakm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ac:Laakm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "columnCountProvider"

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

.method protected final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Laakx;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lml;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0708ec

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aG()Laakm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Laakm;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Laalf;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Laalf;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lmm;

    .line 40
    .line 41
    new-instance v0, Laaei;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p0, v1}, Laaei;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Laame;->setScrollOutsideCallback(Lctde;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Laamf;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->aG()Laakm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Laakm;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Laaei;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v3, p0, v4}, Laaei;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Laamf;-><init>(Landroid/content/Context;ILctde;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Laalg;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Laalg;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Llj;

    .line 82
    .line 83
    iget-object v1, v0, Laamf;->K:Landroid/view/View$OnTouchListener;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmp;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Laakx;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lmm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lmm;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lmm;

    .line 13
    .line 14
    return-void
.end method

.method public final setColumnCountProvider(Laakm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ac:Laakm;

    .line 5
    .line 6
    return-void
.end method

.method public final setItemDecoration(Lmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Lmm;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnGallerySizeChange(Lctdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctdp<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ad:Lctdp;

    .line 2
    .line 3
    return-void
.end method
