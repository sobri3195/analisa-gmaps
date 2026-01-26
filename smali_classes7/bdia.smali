.class final Lbdia;
.super Lbdie;
.source "PG"


# instance fields
.field private d:Lmu;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
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
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

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
    .locals 1

    .line 1
    new-instance v0, Lbdhz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbdhz;-><init>(Lbdia;Lctdt;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbdia;->d:Lmu;

    .line 7
    .line 8
    iget-object p1, p0, Lbdie;->a:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lbdia;->d:Lmu;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->D(Lmu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdia;->d:Lmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbdie;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lmu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
