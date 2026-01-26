.class public final Lbkyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# virtual methods
.method public final a(Lbkyc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbkyc;->b:Lbkkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lbkkq;->a:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iput v1, p0, Lbkyd;->a:F

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, v0, Lbkkq;->b:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lbkyd;->b:F

    .line 18
    .line 19
    iget v0, p1, Lbkyc;->e:F

    .line 20
    .line 21
    iput v0, p0, Lbkyd;->c:F

    .line 22
    .line 23
    iget v0, p1, Lbkyc;->d:F

    .line 24
    .line 25
    iput v0, p0, Lbkyd;->d:F

    .line 26
    .line 27
    iget v0, p1, Lbkyc;->c:F

    .line 28
    .line 29
    iput v0, p0, Lbkyd;->e:F

    .line 30
    .line 31
    iget-object p1, p1, Lbkyc;->f:Lbkyf;

    .line 32
    .line 33
    iget v0, p1, Lbkyf;->b:F

    .line 34
    .line 35
    iput v0, p0, Lbkyd;->f:F

    .line 36
    .line 37
    iget p1, p1, Lbkyf;->c:F

    .line 38
    .line 39
    iput p1, p0, Lbkyd;->g:F

    .line 40
    .line 41
    return-void
.end method
