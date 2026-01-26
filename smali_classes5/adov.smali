.class public final Ladov;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbhot;


# instance fields
.field public a:Lbhnh;

.field public b:Ladsd;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Paint;

.field private final e:Lbfri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ladou;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ladou;-><init>(Ladov;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladov;->e:Lbfri;

    .line 10
    .line 11
    sget-object p1, Ladsd;->a:Ladsd;

    .line 12
    .line 13
    iput-object p1, p0, Ladov;->b:Ladsd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lbhnn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladov;->a:Lbhnh;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladov;->c(Lbhnn;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    instance-of v0, p1, Lbhnh;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Failed to attach to unsupported chart type %s."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v2, v1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lbhnh;

    .line 28
    .line 29
    iput-object v0, p0, Ladov;->a:Lbhnh;

    .line 30
    .line 31
    iget-object v0, p0, Ladov;->e:Lbfri;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbhnn;->y(Lbfri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbhnn;->n(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lbhnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladov;->a:Lbhnh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladov;->e:Lbfri;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbhnn;->z(Lbfri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbhnn;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ladov;->a:Lbhnh;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladov;->a:Lbhnh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladov;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ladov;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget-object v0, p0, Ladov;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget-object v0, p0, Ladov;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget-object v0, p0, Ladov;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    iget-object v7, p0, Ladov;->d:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setLineEndItem(Ladsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladov;->b:Ladsd;

    .line 2
    .line 3
    return-void
.end method
