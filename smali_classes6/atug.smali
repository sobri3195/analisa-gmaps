.class Latug;
.super Lbinl;
.source "PG"


# instance fields
.field final synthetic a:Latuh;


# direct methods
.method public varargs constructor <init>(Latuh;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latug;->a:Latuh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbinl;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmp;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    new-instance v1, Lajyp;

    .line 4
    .line 5
    new-instance v2, Lajyv;

    .line 6
    .line 7
    invoke-direct {v2}, Lajyv;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Latug;->a:Latuh;

    .line 11
    .line 12
    iget-object v4, v3, Latuh;->j:Lajys;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-interface {v4, v2, v5, v6}, Lajys;->b(Lajzj;ZZ)Lajyr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lajyp;-><init>(Lajyr;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v6}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lajza;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Latuh;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 27
    .line 28
    iget-object p1, v3, Latuh;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 29
    .line 30
    return-object p1
.end method
