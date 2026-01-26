.class public final Lkly;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# virtual methods
.method public final sh(Landroid/view/ViewGroup$LayoutParams;)Lmq;
    .locals 1

    .line 1
    instance-of v0, p1, Lknw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lklx;

    .line 6
    .line 7
    check-cast p1, Lknw;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lklx;-><init>(Lknw;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->sh(Landroid/view/ViewGroup$LayoutParams;)Lmq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
