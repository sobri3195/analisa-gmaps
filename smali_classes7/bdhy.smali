.class final Lbdhy;
.super Lbdie;
.source "PG"


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdie;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdic;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdie;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lbdic;

    .line 4
    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lbdic;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method protected final b()Lbdid;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdie;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lbdid;

    .line 4
    .line 5
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lbdid;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method protected final c(Lctdt;)V
    .locals 3

    .line 1
    new-instance v0, Labsi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Labsi;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdie;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdie;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
