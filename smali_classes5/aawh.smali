.class Laawh;
.super Laavq;
.source "PG"


# instance fields
.field final synthetic a:Laawj;


# direct methods
.method public constructor <init>(Laawj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawh;->a:Laawj;

    .line 2
    .line 3
    invoke-direct {p0}, Laavq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmp;
    .locals 5

    .line 1
    iget-object p1, p0, Laawh;->a:Laawj;

    .line 2
    .line 3
    iget-object v0, p1, Laawj;->a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laawg;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Laawj;->c:Lajys;

    .line 13
    .line 14
    new-instance v2, Lajyp;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v1, v0, v3, v4}, Lajys;->b(Lajzj;ZZ)Lajyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lajyp;-><init>(Lajyr;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Laawj;->b:Laavf;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;-><init>(Laavf;Lajza;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Laawj;->a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Laawj;->a:Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;

    .line 35
    .line 36
    return-object p1
.end method
