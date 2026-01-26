.class Larkz;
.super Lbinl;
.source "PG"


# instance fields
.field final synthetic a:Larlc;


# direct methods
.method public varargs constructor <init>(Larlc;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larkz;->a:Larlc;

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
    .locals 6

    .line 1
    new-instance v0, Lajyp;

    .line 2
    .line 3
    new-instance v1, Lajyv;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lajyv;-><init>(ID)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Larkz;->a:Larlc;

    .line 12
    .line 13
    iget-object v3, v2, Larlc;->i:Lajys;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v3, v1, v5, v4}, Lajys;->b(Lajzj;ZZ)Lajyr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lajyp;-><init>(Lajyr;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v5}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lajza;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Larlc;->j:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 29
    .line 30
    iget-object p1, v2, Larlc;->j:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 31
    .line 32
    return-object p1
.end method
