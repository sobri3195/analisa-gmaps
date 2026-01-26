.class public final Laugv;
.super Lbinl;
.source "PG"


# instance fields
.field final synthetic a:Laugw;


# direct methods
.method public constructor <init>(Laugw;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laugv;->a:Laugw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbinl;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lmp;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laugv;->a:Laugw;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 7
    .line 8
    new-instance v2, Lajyp;

    .line 9
    .line 10
    invoke-virtual {v0}, Laugw;->f()Lajyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Lajyp;-><init>(Lajyr;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lajza;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
