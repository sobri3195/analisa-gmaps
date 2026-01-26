.class public final Lacog;
.super Lkt;
.source "PG"


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lng;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p4}, Lng;->a()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/lit8 p4, p4, -0x1

    .line 10
    .line 11
    if-eq p3, p4, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lkt;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p2}, Lagaf;->m(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method
