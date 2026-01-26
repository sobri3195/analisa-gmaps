.class public final Llx;
.super Llz;
.source "PG"


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmq;

    .line 6
    .line 7
    invoke-static {p1}, Lmp;->bJ(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lmq;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmq;

    .line 6
    .line 7
    invoke-static {p1}, Lmp;->br(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Lmq;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Lmq;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmq;

    .line 6
    .line 7
    invoke-static {p1}, Lmp;->bq(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Lmq;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Lmq;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmq;

    .line 6
    .line 7
    invoke-static {p1}, Lmp;->bI(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lmq;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->a:Lmp;

    .line 2
    .line 3
    iget v0, v0, Lmp;->E:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Llx;->a:Lmp;

    .line 2
    .line 3
    iget v1, v0, Lmp;->E:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lmp;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->a:Lmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp;->getPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->a:Lmp;

    .line 2
    .line 3
    iget v0, v0, Lmp;->C:I

    .line 4
    .line 5
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->a:Lmp;

    .line 2
    .line 3
    iget v0, v0, Lmp;->D:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->a:Lmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Llx;->a:Lmp;

    .line 2
    .line 3
    iget v1, v0, Lmp;->E:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lmp;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Lmp;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llx;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Llx;->a:Lmp;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lmp;->bw(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llx;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Llx;->a:Lmp;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lmp;->bw(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    return p1
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llx;->a:Lmp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmp;->aP(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
