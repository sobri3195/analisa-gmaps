.class public final Lauxi;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lauxj;


# direct methods
.method public constructor <init>(Lauxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauxi;->a:Lauxj;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauxi;->a:Lauxj;

    .line 2
    .line 3
    iget-object v0, v0, Lauxj;->aj:Lnth;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "placeCarouselMapController"

    .line 8
    .line 9
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    new-instance v1, Lntf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lntf;-><init>(Lnth;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lmu;->qM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauxi;->a:Lauxj;

    .line 2
    .line 3
    iget-object v1, v0, Lauxj;->aj:Lnth;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "placeCarouselMapController"

    .line 8
    .line 9
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    new-instance v2, Lntf;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lntf;-><init>(Lnth;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lmu;->sD(Landroid/support/v7/widget/RecyclerView;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lauxj;->bz()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
