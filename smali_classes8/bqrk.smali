.class public Lbqrk;
.super Lbqto;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;",
        ">",
        "Lbqto;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqto;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final i(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbqto;->i(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbqrk;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Lbqrk;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-interface {p1, p4, p4, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbqto;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->b(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbqrk;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lbqrk;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v2, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbqto;->d:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 30
    .line 31
    return-void
.end method

.method public setViewKey(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbqto;->setViewKey(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqrk;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
