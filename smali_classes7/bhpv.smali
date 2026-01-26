.class public abstract Lbhpv;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbhon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "S::",
        "Lbhqu<",
        "TD;>;>",
        "Landroid/view/View;",
        "Lbhon;"
    }
.end annotation


# instance fields
.field public a:Lbhqu;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lbhqi;

.field public f:Lbhqf;

.field public g:Lbhqc;

.field public h:I

.field private final i:Ljava/util/List;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Lbhqp;

.field private final m:Lbhqp;

.field private n:Lbhqk;

.field private final o:Lbhrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhqw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lbhpv;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbhpv;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbhpv;->c:I

    .line 12
    .line 13
    iput v0, p0, Lbhpv;->d:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbhpv;->i:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbhpv;->j:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbhpv;->k:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v1, Lbhqp;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v0}, Lbhqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbhpv;->l:Lbhqp;

    .line 46
    .line 47
    new-instance v1, Lbhrr;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbhpv;->o:Lbhrr;

    .line 53
    .line 54
    new-instance v1, Lbhqp;

    .line 55
    .line 56
    invoke-direct {v1, v0, v0}, Lbhqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbhpv;->m:Lbhqp;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lbhqc;->a(Landroid/content/Context;Lbhqw;)Lbhqc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbhpv;->g:Lbhqc;

    .line 66
    .line 67
    new-instance p1, Lbhqk;

    .line 68
    .line 69
    invoke-direct {p1}, Lbhqk;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbhpv;->k(Lbhqk;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method protected abstract a()Lbhqp;
.end method

.method final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lbhpv;->e:Lbhqi;

    .line 2
    .line 3
    iget-object v1, p0, Lbhpv;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhpv;->a()Lbhqp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lbhpv;->h:I

    .line 10
    .line 11
    iget-object v4, p0, Lbhpv;->o:Lbhrr;

    .line 12
    .line 13
    iget-object v5, p0, Lbhpv;->f:Lbhqf;

    .line 14
    .line 15
    iget-object v6, p0, Lbhpv;->n:Lbhqk;

    .line 16
    .line 17
    iget-object v7, p0, Lbhpv;->a:Lbhqu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhpv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-interface/range {v0 .. v8}, Lbhqi;->b(Ljava/util/List;Lbhqp;ILbhrr;Lbhqf;Lbhqk;Lbhqy;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lbhpv;->e:Lbhqi;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const-string v1, "%s returned null ticks."

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbhtv;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpv;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhpv;->a:Lbhqu;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbhqu;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected d(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhpv;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhpv;->a:Lbhqu;

    .line 7
    .line 8
    invoke-interface {v0}, Lbhqu;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbhpv;->a:Lbhqu;

    .line 12
    .line 13
    iget-object v1, p0, Lbhpv;->g:Lbhqc;

    .line 14
    .line 15
    iget-object v1, v1, Lbhqc;->a:Lbhqw;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbhqu;->o(Lbhqw;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbhpv;->a:Lbhqu;

    .line 21
    .line 22
    iget-object v1, p0, Lbhpv;->g:Lbhqc;

    .line 23
    .line 24
    iget-object v1, v1, Lbhqc;->k:Lbnbi;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbhqu;->t(Lbnbi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbhpv;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lbhpv;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbhpv;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lbhpv;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lbhpv;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lbhpv;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    invoke-virtual {p0}, Lbhpv;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lbhpv;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    move v5, v4

    .line 35
    iget-object v4, p0, Lbhpv;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lbhpv;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbhpv;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lbhpv;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbhpv;->n:Lbhqk;

    .line 55
    .line 56
    iget v1, p0, Lbhpv;->h:I

    .line 57
    .line 58
    move v6, v2

    .line 59
    iget-object v2, p0, Lbhpv;->a:Lbhqu;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {v0 .. v6}, Lbhqk;->e(ILbhqy;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lbhpv;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhpv;->c:I

    .line 2
    .line 3
    iput p1, p0, Lbhpv;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(Lbhqu;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbhqu;->g()Lbhqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbhpv;->a:Lbhqu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbhqu;->g()Lbhqp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbhqu;->g()Lbhqp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lbhqu;->n(Lbhqp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbhpv;->g:Lbhqc;

    .line 25
    .line 26
    iget-object v0, v0, Lbhqc;->a:Lbhqw;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbhqu;->o(Lbhqw;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbhpv;->g:Lbhqc;

    .line 32
    .line 33
    iget-object v0, v0, Lbhqc;->k:Lbnbi;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbhqu;->t(Lbnbi;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbhpv;->a:Lbhqu;

    .line 39
    .line 40
    return-void
.end method

.method public final k(Lbhqk;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbhqk;->a:Lbhqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbhpv;->g:Lbhqc;

    .line 6
    .line 7
    iget-object v1, v1, Lbhqc;->a:Lbhqw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbhqc;->e(Lbhqw;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbhpv;->g:Lbhqc;

    .line 13
    .line 14
    iget-object v1, v1, Lbhqc;->k:Lbnbi;

    .line 15
    .line 16
    const-string v2, "stepSizeConfig"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbhqc;->k:Lbnbi;

    .line 22
    .line 23
    iput-object v0, p0, Lbhpv;->g:Lbhqc;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbhpv;->g:Lbhqc;

    .line 26
    .line 27
    iput-object v0, p1, Lbhqk;->a:Lbhqc;

    .line 28
    .line 29
    iput-object p1, p0, Lbhpv;->n:Lbhqk;

    .line 30
    .line 31
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhpv;->n:Lbhqk;

    .line 5
    .line 6
    iget-boolean v1, p0, Lbhpv;->b:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lbhqk;->b(Landroid/graphics/Canvas;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhpv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhpv;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lbhpv;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    iget p2, p0, Lbhpv;->c:I

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Lbhpv;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lbhpv;->d:I

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbhpv;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Lbhpv;->c:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-virtual {p0}, Lbhpv;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Lbhpv;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p2, p3

    .line 43
    iget p3, p0, Lbhpv;->d:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    :goto_0
    iget-object p3, p0, Lbhpv;->a:Lbhqu;

    .line 47
    .line 48
    iget-object p4, p0, Lbhpv;->m:Lbhqp;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4, p1, p2}, Lbhqp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p4}, Lbhqu;->n(Lbhqp;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbhpv;->o:Lbhrr;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbhpv;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Lbhpv;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p2, p3

    .line 75
    invoke-virtual {p0}, Lbhpv;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sub-int/2addr p2, p3

    .line 80
    invoke-virtual {p0}, Lbhpv;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p0}, Lbhpv;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    sub-int/2addr p3, p4

    .line 89
    invoke-virtual {p0}, Lbhpv;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p3, p4

    .line 94
    invoke-virtual {p1, p2, p3}, Lbhrr;->a(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbhpv;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lbhpv;->o:Lbhrr;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lbhrr;->a(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbhpv;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iget v3, p0, Lbhpv;->d:I

    .line 36
    .line 37
    iget v4, p0, Lbhpv;->c:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-virtual {p0}, Lbhpv;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lbhpv;->a:Lbhqu;

    .line 57
    .line 58
    invoke-interface {v3}, Lbhqu;->g()Lbhqp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Lbhpv;->a:Lbhqu;

    .line 63
    .line 64
    iget-object v6, p0, Lbhpv;->l:Lbhqp;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6, v8, v2}, Lbhqp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Lbhqu;->n(Lbhqp;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbhpv;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lbhpv;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    .line 96
    :goto_2
    const/4 v5, -0x1

    .line 97
    if-eq v0, v5, :cond_5

    .line 98
    .line 99
    const/4 v4, -0x2

    .line 100
    if-ne v0, v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move v4, v7

    .line 107
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbhqe;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbhpv;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v2, v2, Lbhqe;->d:Lbhrr;

    .line 126
    .line 127
    iget v2, v2, Lbhrr;->a:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    iget-object v2, v2, Lbhqe;->d:Lbhrr;

    .line 131
    .line 132
    iget v2, v2, Lbhrr;->b:I

    .line 133
    .line 134
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v4, v0

    .line 140
    :cond_5
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lbhpv;->a:Lbhqu;

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lbhqu;->n(Lbhqp;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lbhpv;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move p2, v4

    .line 159
    :goto_5
    invoke-virtual {p0}, Lbhpv;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :cond_8
    invoke-virtual {v1, v4, p2}, Lbhrr;->a(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4, p2}, Lbhpv;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhpv;->n:Lbhqk;

    .line 2
    .line 3
    instance-of v1, v0, Lbhon;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbhon;->setAnimationPercent(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbhpv;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRange(Lbhqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhqp<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbhpv;->a:Lbhqu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhqu;->n(Lbhqp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewportConfig(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpv;->a:Lbhqu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbhqu;->p(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
