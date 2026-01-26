.class public final Lawhm;
.super Lbinl;
.source "PG"


# instance fields
.field private final a:Lajys;


# direct methods
.method public constructor <init>(Lajys;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbinl;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawhm;->a:Lajys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmp;
    .locals 5

    .line 1
    new-instance v0, Lajyp;

    .line 2
    .line 3
    new-instance v1, Lajyv;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v4}, Lajyv;-><init>(ID)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lawhm;->a:Lajys;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lajys;->a(Lajzj;)Lajyr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lajyp;-><init>(Lajyr;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lajza;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
