.class public final Laawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavr;
.implements Laavl;
.implements Laavn;
.implements Lbzua;
.implements Lajyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laavr;",
        "Laavl;",
        "Laavn;",
        "Lbzua;",
        "Lajyw;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

.field public final b:Laavf;

.field public final c:Lajys;

.field public d:Largm;

.field private e:Laavk;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lmu;

.field private final i:Laave;

.field private final j:Laavy;

.field private final k:Lbanq;

.field private final l:Lbihh;

.field private final m:Lons;

.field private final n:Laauy;

.field private final o:Laaux;

.field private final p:Laast;

.field private final q:Laavb;

.field private final r:Lasfv;

.field private final s:Lasdr;

.field private final t:Lbwjl;

.field private u:Lcmel;

.field private v:Z

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;

.field private x:Lagwp;


# direct methods
.method public constructor <init>(Laavy;Lbanr;Lbihh;Ljava/util/concurrent/Executor;Lons;Laauy;Laaux;Laast;Laavb;Laavf;Lasfv;Lasdr;Lbwjl;Lajys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laass;->a:Lcmel;

    .line 5
    .line 6
    iput-object v0, p0, Laawj;->u:Lcmel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laawj;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v0, Laawi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laawi;-><init>(Laawj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laawj;->h:Lmu;

    .line 17
    .line 18
    new-instance v0, Laawe;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laawe;-><init>(Laawj;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laawj;->i:Laave;

    .line 24
    .line 25
    iput-object p1, p0, Laawj;->j:Laavy;

    .line 26
    .line 27
    sget-object p1, Lbbah;->d:Lbbah;

    .line 28
    .line 29
    sget-object v0, Lcnzt;->H:Lbyil;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lbanr;->a(Lbbah;Lbyil;)Lbanq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laawj;->k:Lbanq;

    .line 36
    .line 37
    iput-object p4, p0, Laawj;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p3, p0, Laawj;->l:Lbihh;

    .line 40
    .line 41
    iput-object p5, p0, Laawj;->m:Lons;

    .line 42
    .line 43
    iput-object p6, p0, Laawj;->n:Laauy;

    .line 44
    .line 45
    iput-object p7, p0, Laawj;->o:Laaux;

    .line 46
    .line 47
    iput-object p10, p0, Laawj;->b:Laavf;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Laawj;->v:Z

    .line 51
    .line 52
    iput-object p8, p0, Laawj;->p:Laast;

    .line 53
    .line 54
    iput-object p9, p0, Laawj;->q:Laavb;

    .line 55
    .line 56
    iput-object p11, p0, Laawj;->r:Lasfv;

    .line 57
    .line 58
    iput-object p12, p0, Laawj;->s:Lasdr;

    .line 59
    .line 60
    iput-object p13, p0, Laawj;->t:Lbwjl;

    .line 61
    .line 62
    iput-object p14, p0, Laawj;->c:Lajys;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A(Laawj;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laawj;->q:Laavb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laavb;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final B(Lcmel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laawj;->x:Lagwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lagwp;->R(Lcmel;)Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Laawj;->n:Laauy;

    .line 27
    .line 28
    invoke-interface {v0}, Laauy;->a()Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt p1, v2, :cond_1

    .line 53
    .line 54
    if-le p1, v3, :cond_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v2, Laats;->a:Lbiqm;

    .line 63
    .line 64
    sget-object v2, Laats;->a:Lbiqm;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Laats;->b:Lbiqm;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne p1, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;->c(Landroid/content/Context;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget v2, v1, Lmp;->E:I

    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/CollectionSetsCarouselLayout$CarouselLayoutManager;->c(Landroid/content/Context;II)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic t(Laawj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laawj;->n:Laauy;

    .line 2
    .line 3
    invoke-interface {v0}, Laauy;->c()Laasr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laasr;->b:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcmel;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Laawj;->B(Lcmel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic u(Laawj;Lnsj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laawj;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laavo;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laavo;->v(Lnsj;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic z(Laawj;Lcmel;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laawj;->u:Lcmel;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "PhotoGalleryWithCollectionsViewModelImpl.onFailure"

    .line 2
    .line 3
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbwjc;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laawj;->v(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcmel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laawj;->t:Lbwjl;

    .line 2
    .line 3
    const-string v1, "OnPhotoCollectionCoverClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Laysm;->a:Laysm;

    .line 10
    .line 11
    invoke-virtual {v1}, Laysm;->a()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Laawj;->v:Z

    .line 15
    .line 16
    const-string v2, "onCoverImageClicked(int) should not be called before the view model was initialized."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laawj;->u:Lcmel;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x3

    .line 33
    :goto_0
    iput-object p1, p0, Laawj;->u:Lcmel;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Laawj;->B(Lcmel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laawj;->m:Lons;

    .line 39
    .line 40
    invoke-interface {p1}, Lons;->mS()Lonw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lonw;->mO()Lomx;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lomx;->d:Lomx;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v3}, Lons;->mV(Lomx;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Laawj;->b:Laavf;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Laavf;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laawj;->e()Laavo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Laavo;->u()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laawj;->l:Lbihh;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lbwhe;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laawj;->l:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Laavo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laawj;->v:Z

    .line 2
    .line 3
    const-string v1, "getFocusedGalleryViewModel() should not be called before the view model was initialized."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laawj;->x:Lagwp;

    .line 9
    .line 10
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laawj;->u:Lcmel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lagwp;->R(Lcmel;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Laawj;->f:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {v1}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laavo;

    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laawj;->s()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Lnsj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laawj;->n:Laauy;

    .line 2
    .line 3
    invoke-interface {v0}, Laauy;->e()Laxrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laawj;->k:Lbanq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbanq;->qj(Laxrd;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laawj;->k:Lbanq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbanq;->qk()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Laawj;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laawj;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Laait;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Laawj;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2

    .line 1
    new-instance v0, Laawf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laawf;-><init>(Laawj;Landroid/support/v7/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i()Laave;
    .locals 1

    .line 1
    iget-object v0, p0, Laawj;->i:Laave;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Laavk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laawj;->v:Z

    .line 2
    .line 3
    const-string v1, "getCarouselViewModel() should not be called before the view model was initialized."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laawj;->e:Laavk;

    .line 9
    .line 10
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public k()Laavq;
    .locals 1

    .line 1
    new-instance v0, Laawh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laawh;-><init>(Laawj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lbano;
    .locals 1

    .line 1
    iget-object v0, p0, Laawj;->k:Lbanq;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laawj;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laawj;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laawj;->p:Laast;

    .line 7
    .line 8
    invoke-interface {v0}, Laast;->a()Laasw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laasu;->c:Lbxbk;

    .line 16
    .line 17
    sget-object v2, Laass;->a:Lcmel;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbepi;

    .line 24
    .line 25
    invoke-static {v1}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Laqbm;->g(Laqbl;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laasu;->k:Lawwk;

    .line 32
    .line 33
    iget-object v3, v0, Laasu;->m:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Laqbm;->j(Lawwk;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Laasu;->l:Lbzve;

    .line 39
    .line 40
    iput-object v0, p0, Laawj;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    iget-object v1, p0, Laawj;->g:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laawj;->a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 3
    .line 4
    return-void
.end method

.method public p(Largm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawj;->d:Largm;

    .line 2
    .line 3
    return-void
.end method

.method public q()Lajzb;
    .locals 1

    .line 1
    iget-object v0, p0, Laawj;->a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lbdde;
    .locals 4

    .line 1
    iget-object v0, p0, Laawj;->n:Laauy;

    .line 2
    .line 3
    invoke-interface {v0}, Laauy;->e()Laxrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnsj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Laawj;->r:Lasfv;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lasfv;->e(Lnsj;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcccd;->h:Lcccd;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lasft;->a(Lcccc;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Laawj;->s:Lasdr;

    .line 41
    .line 42
    iget-object v2, v2, Lcccc;->e:Lcccb;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcccb;->a:Lcccb;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v2, v0}, Lasdr;->a(Lcccb;Lnsj;)Lbdde;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v1
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laavo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laawj;->v:Z

    .line 2
    .line 3
    const-string v1, "getGalleryViewModels() should not be called before the view model was initialized."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laawj;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public v(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcpbe;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laawj;->p:Laast;

    .line 7
    .line 8
    invoke-interface {v0}, Laast;->a()Laasw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "PhotoGalleryWithCollectionsViewModelImpl.onFailure"

    .line 18
    .line 19
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lbwjc;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "PhotoGalleryWithCollectionsViewModelImpl.onSuccess"

    .line 28
    .line 29
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-virtual {v0}, Laasu;->a()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Laavm;

    .line 52
    .line 53
    invoke-interface {v4, p0}, Laavm;->y(Laavl;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Laawj;->j:Laavy;

    .line 58
    .line 59
    iget-object v4, p0, Laawj;->o:Laaux;

    .line 60
    .line 61
    iget-object v5, p0, Laawj;->b:Laavf;

    .line 62
    .line 63
    iget-object v6, p0, Laawj;->n:Laauy;

    .line 64
    .line 65
    invoke-interface {v6}, Laauy;->e()Laxrd;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lnsj;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4, v5, v7}, Laavy;->a(Ljava/util/List;Laaux;Laauu;Lnsj;)Laavx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lagwp;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Lagwp;-><init>(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Laawj;->x:Lagwp;

    .line 85
    .line 86
    invoke-virtual {v0}, Laasw;->f()Lahte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lahte;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Laavo;

    .line 113
    .line 114
    iget-object v7, p0, Laawj;->h:Lmu;

    .line 115
    .line 116
    invoke-interface {v5, v7}, Laavo;->x(Lmu;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, p0}, Laavo;->w(Laavn;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v4, Laass;->a:Lcmel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcpbe;

    .line 140
    .line 141
    iget-object v7, v0, Lahte;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v8, v0, Lahte;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v8}, Laauy;->c()Laasr;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-static {v5, v8, v7}, Lahte;->A(Lcpbe;Laasr;Lcom/google/common/collect/ImmutableList;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    iget-object v4, v5, Lcpbe;->e:Lcmel;

    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Laawj;->r:Lasfv;

    .line 160
    .line 161
    invoke-interface {v6}, Laauy;->e()Laxrd;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lasfv;->f(Laxrd;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-interface {v3}, Laavk;->l()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbxjb;

    .line 177
    .line 178
    iget p1, p1, Lbxjb;->c:I

    .line 179
    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v3}, Laavk;->l()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Laavm;

    .line 192
    .line 193
    invoke-interface {p1}, Laavm;->k()Lciyb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v7, Lciyb;->c:Lciyb;

    .line 198
    .line 199
    invoke-static {p1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    invoke-interface {v3}, Laavk;->l()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Laavm;

    .line 214
    .line 215
    invoke-interface {p1}, Laavm;->l()Lcmel;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_5
    iput-object v3, p0, Laawj;->e:Laavk;

    .line 220
    .line 221
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    iput-object v2, p0, Laawj;->f:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    iput-boolean v0, p0, Laawj;->v:Z

    .line 226
    .line 227
    invoke-virtual {p0, v4}, Laawj;->w(Lcmel;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Laawj;->l:Lbihh;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Laauy;->a()Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    new-instance v0, Laafy;

    .line 242
    .line 243
    const/16 v2, 0xe

    .line 244
    .line 245
    invoke-direct {v0, p0, v2}, Laafy;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-interface {v1}, Lbwjc;->close()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    throw p1
.end method

.method public w(Lcmel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laawj;->v:Z

    .line 2
    .line 3
    const-string v1, "setInitialFocusedGallery() should not be called before the view model was initialized."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laawj;->x:Lagwp;

    .line 9
    .line 10
    invoke-static {v0}, Lcaqk;->an(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lagwp;->R(Lcmel;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Laass;->a:Lcmel;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Laawj;->u:Lcmel;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hw(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hx(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
