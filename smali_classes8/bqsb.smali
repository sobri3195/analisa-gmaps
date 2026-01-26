.class public final Lbqsb;
.super Lbqtn;
.source "PG"

# interfaces
.implements Lbqrv;
.implements Lbqpi;


# instance fields
.field public final a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:F

.field public d:Lbqsa;

.field public e:Z

.field public f:Landroidx/core/widget/NestedScrollView;

.field public g:Landroid/widget/HorizontalScrollView;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lcnxx;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field private final u:Landroid/content/Context;

.field private v:Lbqoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lbqtn;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqsb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbqsb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p1, p0, Lbqsb;->u:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lbqsb;->t:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbqsb;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lbqsb;->c:F

    .line 35
    .line 36
    return-void
.end method

.method public static B(Lbpmk;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcnym;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lbpmk;->v()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lbpmk;->w(I)Lcnuv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcnux;->ao()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbwsy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lbqoq;->c()Lbqrh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ScrollableContainer contains element with no type"

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcnux;->ap()Lbisz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lcnym;->a:Lbisr;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbisz;->hasExtension(Lbisr;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbwsy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lbqoq;->c()Lbqrh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "ScrollableContainer with marquee config doesn\'t contain TextType extension"

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lbisz;->getExtension(Lbisr;)Lbisw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcnym;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbwsy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lbqoq;->c()Lbqrh;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "ScrollableContainer with marquee config doesn\'t contain exactly one child"

    .line 89
    .line 90
    invoke-interface {p0, p1, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static C(Lbpmk;Lcnxx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcnya;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbpmk;->v()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbpmk;->w(I)Lcnuv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcnux;->ao()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbpmk;->w(I)Lcnuv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcnux;->ap()Lbisz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcnym;->a:Lbisr;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbisz;->hasExtension(Lbisr;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v0
.end method

.method private final I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqsb;->m:Lcnxx;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcnya;->as()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lbqsb;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0}, Lcnya;->av()Lbisz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lbqsb;->w(Landroid/view/View;)Lbqqf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcnya;->at()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lbqsb;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lbjac;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0}, Lcnya;->aw()Lbisz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1}, Lbqsb;->w(Landroid/view/View;)Lbqqf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lbjac;->c(Lbisz;Lbqqf;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean p2, p0, Lbqsb;->e:Z

    .line 57
    .line 58
    iget-object v0, p0, Lbqsb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbqsa;->addView(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lbqtn;->addView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbqtn;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbqsb;->v:Lbqoo;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbqom;->b(Landroid/view/MotionEvent;Lbqoo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqtn;->e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lbqtn;->e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqtn;->h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbqtn;->h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbqtn;->i(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0, p3, p4}, Lbqsb;->y(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbqtn;->j(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lbqtn;->j(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqsb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbjbu;->a:Lbjbu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lbjbu;

    .line 19
    .line 20
    iget v3, v2, Lbjbu;->c:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lbjbu;->c:I

    .line 25
    .line 26
    iput v0, v2, Lbjbu;->d:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbjbu;

    .line 33
    .line 34
    iget-object v1, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Lbjbt;->a:Lbjbt;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcmfl;

    .line 45
    .line 46
    sget-object v3, Lbjbu;->b:Lcmfp;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbjbt;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbjbt;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 62
    .line 63
    iput-object v0, p0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    iput-object v0, p0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 66
    .line 67
    iput-object v0, p0, Lbqsb;->m:Lcnxx;

    .line 68
    .line 69
    invoke-super {p0}, Lbqtn;->k()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqtn;->l(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lbqtn;->l(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqtn;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbqtn;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbqtn;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbqsb;->I()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbqsb;->v:Lbqoo;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbqom;->c(Landroid/view/View;Lbqoo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbqsb;->v:Lbqoo;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->t:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->t(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqsa;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbqtn;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqsb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbqmw;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbqsb;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final sT(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqsa;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lbqtn;->sT(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final t(Lcnnn;Lbpmk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbqsb;->I()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lbqsb;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v2, v2, Lbisz;->upbHandle:J

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lbisz;->readBool(JI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbwsy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbqpg;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lbqpg;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lbqoo;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0, p1, p2}, Lbqoo;-><init>(Landroid/content/Context;Landroid/view/View;Lcnnn;Lbpmk;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v3, Lbqoo;->a:Lbqpi;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iput-object v3, p0, Lbqsb;->v:Lbqoo;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final w(Landroid/view/View;)Lbqqf;
    .locals 9

    .line 1
    new-instance v0, Lcnww;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnww;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lbqsb;->c:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Lcnww;->ao(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lcnww;->ap(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcnww;->aq()Lcnyw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lbqsb;->d:Lbqsa;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lbqsb;->e:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean v3, p0, Lbqsb;->e:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    :goto_0
    new-instance v3, Lcnye;

    .line 77
    .line 78
    invoke-direct {v3}, Lcnye;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    div-float/2addr v5, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v5, v4

    .line 92
    :goto_1
    invoke-virtual {v3, v5}, Lcnye;->ap(F)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    div-float/2addr v1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, v4

    .line 105
    :goto_2
    invoke-virtual {v3, v1}, Lcnye;->ao(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcnye;->aq()Lcnyw;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-wide/16 v5, 0xc

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget-wide v7, v0, Lcnyw;->upbHandle:J

    .line 121
    .line 122
    invoke-static {v7, v8, v5, v6}, Lcnyw;->readFloat(JJ)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-wide v7, v1, Lcnyw;->upbHandle:J

    .line 128
    .line 129
    invoke-static {v7, v8, v5, v6}, Lcnyw;->readFloat(JJ)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-float v7, v7

    .line 138
    div-float/2addr v7, v2

    .line 139
    sub-float/2addr v3, v7

    .line 140
    iget-wide v7, v0, Lcnyw;->upbHandle:J

    .line 141
    .line 142
    invoke-static {v7, v8, v5, v6}, Lcnyw;->readFloat(JJ)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-float/2addr v3, v5

    .line 147
    :goto_3
    new-instance v5, Lcnxn;

    .line 148
    .line 149
    invoke-direct {v5}, Lcnxn;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v5, Lcnxn;->e:Lcnyw;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    if-eq v0, v6, :cond_5

    .line 156
    .line 157
    iput-object v0, v5, Lcnxn;->e:Lcnyw;

    .line 158
    .line 159
    iput-boolean v7, v5, Lcnxn;->b:Z

    .line 160
    .line 161
    :cond_5
    iget-object v0, v5, Lcnxn;->d:Lcnyw;

    .line 162
    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    iput-object v1, v5, Lcnxn;->d:Lcnyw;

    .line 166
    .line 167
    iput-boolean v7, v5, Lcnxn;->c:Z

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, Lcnxn;->aq()V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-virtual {v5, v0, v1}, Lbisz;->writeFieldPresence(II)V

    .line 176
    .line 177
    .line 178
    sget-boolean v0, Lcnxn;->IS_64BIT:Z

    .line 179
    .line 180
    if-eq v7, v0, :cond_7

    .line 181
    .line 182
    const/16 v0, 0x14

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/16 v0, 0xc

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v5, v0, v3}, Lbisz;->writeFloat(IF)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v5, Lcnxn;->a:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5}, Lbisz;->cloneCppInstance()V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iput-boolean v7, v5, Lcnxn;->a:Z

    .line 199
    .line 200
    :goto_5
    new-instance v0, Lcnxr;

    .line 201
    .line 202
    iget-object v1, v5, Lcnxn;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcnxt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v5, Lcnxn;->e:Lcnyw;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iget-object v1, v5, Lcnxn;->e:Lcnyw;

    .line 212
    .line 213
    iput-object v1, v0, Lcnxr;->e:Lcnyw;

    .line 214
    .line 215
    iget-boolean v1, v5, Lcnxn;->b:Z

    .line 216
    .line 217
    iput-boolean v1, v0, Lcnxr;->b:Z

    .line 218
    .line 219
    :cond_9
    iget-object v1, v5, Lcnxn;->d:Lcnyw;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    iget-object v1, v5, Lcnxn;->d:Lcnyw;

    .line 224
    .line 225
    iput-object v1, v0, Lcnxr;->d:Lcnyw;

    .line 226
    .line 227
    iget-boolean v1, v5, Lcnxn;->c:Z

    .line 228
    .line 229
    iput-boolean v1, v0, Lcnxr;->c:Z

    .line 230
    .line 231
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v3, v1, Landroid/view/View;

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    check-cast v1, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v4, v3

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move v1, v4

    .line 253
    :goto_6
    new-instance v3, Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lcntl;

    .line 262
    .line 263
    invoke-direct {v5}, Lcntl;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v6, Lcnue;

    .line 267
    .line 268
    invoke-direct {v6}, Lcnue;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lcnye;

    .line 272
    .line 273
    invoke-direct {v7}, Lcnye;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    int-to-float v8, v8

    .line 281
    div-float/2addr v8, v2

    .line 282
    invoke-virtual {v7, v8}, Lcnye;->ap(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    int-to-float v8, v8

    .line 290
    div-float/2addr v8, v2

    .line 291
    invoke-virtual {v7, v8}, Lcnye;->ao(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lcnye;->aq()Lcnyw;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6, v7}, Lcnue;->aq(Lcnyw;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcnue;->ap()Lcnug;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Lcntl;->at(Lcnug;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lcnue;

    .line 309
    .line 310
    invoke-direct {v6}, Lcnue;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v7, Lcnye;

    .line 314
    .line 315
    invoke-direct {v7}, Lcnye;-><init>()V

    .line 316
    .line 317
    .line 318
    div-float/2addr v4, v2

    .line 319
    invoke-virtual {v7, v4}, Lcnye;->ap(F)V

    .line 320
    .line 321
    .line 322
    div-float/2addr v1, v2

    .line 323
    invoke-virtual {v7, v1}, Lcnye;->ao(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lcnye;->aq()Lcnyw;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v6, v1}, Lcnue;->aq(Lcnyw;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Lcnue;->ap()Lcnug;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v5, v1}, Lcntl;->as(Lcnug;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lcnue;

    .line 341
    .line 342
    invoke-direct {v1}, Lcnue;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lcnye;

    .line 346
    .line 347
    invoke-direct {v4}, Lcnye;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    int-to-float v6, v6

    .line 355
    div-float/2addr v6, v2

    .line 356
    invoke-virtual {v4, v6}, Lcnye;->ap(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    int-to-float v3, v3

    .line 364
    div-float/2addr v3, v2

    .line 365
    invoke-virtual {v4, v3}, Lcnye;->ao(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcnye;->aq()Lcnyw;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Lcnue;->aq(Lcnyw;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcnue;->ap()Lcnug;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v5, v1}, Lcntl;->au(Lcnug;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcntl;->ao()Lcntp;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lcnyc;

    .line 387
    .line 388
    invoke-direct {v2}, Lcnyc;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lcnxr;->a:Lbisr;

    .line 392
    .line 393
    invoke-virtual {v2, v3, v0}, Lcnyc;->ao(Lbisr;Lbisz;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcntp;->a:Lbisr;

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Lcnyc;->ao(Lbisr;Lbisz;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcnyc;->ap()Lbisz;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lbqqf;

    .line 406
    .line 407
    invoke-direct {v1, p1, v0}, Lbqqf;-><init>(Landroid/view/View;Lbisz;)V

    .line 408
    .line 409
    .line 410
    return-object v1
.end method

.method public final x(Lcnxx;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcnya;->upbHandle:J

    .line 2
    .line 3
    const/16 p1, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcnya;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lbqsb;->j:Z

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcnya;->readBool(JI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lbqsb;->k:Z

    .line 18
    .line 19
    sget-boolean p1, Lcnya;->IS_64BIT:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x24

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcnya;->readInt32(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    if-eq p1, v3, :cond_2

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v2

    .line 53
    :goto_1
    if-nez p1, :cond_5

    .line 54
    .line 55
    move p1, v2

    .line 56
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    if-eq p1, v2, :cond_7

    .line 59
    .line 60
    if-eq p1, v1, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v2, v3

    .line 66
    :goto_2
    iput v2, p0, Lbqsb;->l:I

    .line 67
    .line 68
    return-void
.end method

.method public final y(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbqsb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lbqsb;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lbqsb;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lbqsb;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {p0}, Lbqsb;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr p1, v3

    .line 33
    sub-int/2addr p2, v2

    .line 34
    invoke-virtual {p0}, Lbqsb;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr p2, v3

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    add-int/2addr p2, v2

    .line 58
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lcnxx;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbqsb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, v0}, Lbqtn;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbqsb;->t:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 20
    .line 21
    new-instance v1, Lbqsa;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbqsa;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbqsb;->d:Lbqsa;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lbqsa;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v1, p0, Lbqsb;->d:Lbqsa;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lbqsb;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbqsb;->x(Lcnxx;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcnya;->ap()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v2, p0, Lbqsb;->d:Lbqsa;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbqsa;->setHasContentSize(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcnya;->ax()Lcnyw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v3, Lcnyw;->upbHandle:J

    .line 77
    .line 78
    const-wide/16 v6, 0xc

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Lcnyw;->readFloat(JJ)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    float-to-double v8, v8

    .line 85
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    cmpl-double v8, v8, v10

    .line 88
    .line 89
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-lez v8, :cond_5

    .line 93
    .line 94
    invoke-static {v4, v5, v6, v7}, Lcnyw;->readFloat(JJ)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lbqsb;->c:F

    .line 99
    .line 100
    mul-float/2addr v4, v5

    .line 101
    cmpl-float v5, v4, v9

    .line 102
    .line 103
    float-to-double v6, v4

    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    add-double/2addr v6, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    add-double/2addr v6, v12

    .line 109
    :goto_2
    double-to-int v4, v6

    .line 110
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iput v4, v2, Lbqsa;->a:I

    .line 115
    .line 116
    :cond_5
    iget-wide v3, v3, Lcnyw;->upbHandle:J

    .line 117
    .line 118
    const-wide/16 v5, 0x10

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Lcnyw;->readFloat(JJ)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    float-to-double v7, v7

    .line 125
    cmpl-double v7, v7, v10

    .line 126
    .line 127
    if-lez v7, :cond_7

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Lcnyw;->readFloat(JJ)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v4, p0, Lbqsb;->c:F

    .line 134
    .line 135
    mul-float/2addr v3, v4

    .line 136
    cmpl-float v4, v3, v9

    .line 137
    .line 138
    float-to-double v5, v3

    .line 139
    if-lez v4, :cond_6

    .line 140
    .line 141
    add-double/2addr v5, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    add-double/2addr v5, v12

    .line 144
    :goto_3
    double-to-int v3, v5

    .line 145
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    iput v3, v2, Lbqsa;->b:I

    .line 150
    .line 151
    :cond_7
    iget-boolean v2, p0, Lbqsb;->e:Z

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, -0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget-object v2, p0, Lbqsb;->u:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v6, Lbqrt;

    .line 161
    .line 162
    invoke-direct {v6, v2}, Lbqrt;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lbqsb;->d:Lbqsa;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p1}, Lcnya;->ar()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lcnya;->au()Lbisz;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_9
    invoke-virtual {p1}, Lcnya;->as()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1}, Lcnya;->at()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move v0, v5

    .line 199
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 200
    .line 201
    new-instance p1, Lbqrw;

    .line 202
    .line 203
    invoke-direct {p1, p0, v3}, Lbqrw;-><init>(Lbqsb;Lbisz;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lfzu;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6, p0}, Lbqrt;->setScrollStateListener(Lbqrv;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iput-object v6, p0, Lbqsb;->f:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-super {p0, v6, v5, p1}, Lbqtn;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    invoke-virtual {p1}, Lcnya;->ar()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-virtual {p1}, Lcnya;->au()Lbisz;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_f
    invoke-virtual {p1}, Lcnya;->as()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_11

    .line 240
    .line 241
    invoke-virtual {p1}, Lcnya;->at()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_10
    move p1, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    :goto_5
    move p1, v0

    .line 251
    :goto_6
    iget-object v2, p0, Lbqsb;->u:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v6, Lbqrs;

    .line 254
    .line 255
    invoke-direct {v6, v2}, Lbqrs;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lbqrs;->setFillViewport(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lbqsb;->d:Lbqsa;

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {v6, v0, v1}, Lbqrs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    if-eqz v3, :cond_13

    .line 269
    .line 270
    new-instance v0, Lbqrx;

    .line 271
    .line 272
    invoke-direct {v0, p0, v3}, Lbqrx;-><init>(Lbqsb;Lbisz;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Lbqrs;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 276
    .line 277
    .line 278
    :cond_13
    if-eqz p1, :cond_14

    .line 279
    .line 280
    invoke-virtual {v6, p0}, Lbqrs;->setScrollStateListener(Lbqrv;)V

    .line 281
    .line 282
    .line 283
    :cond_14
    iput-object v6, p0, Lbqsb;->g:Landroid/widget/HorizontalScrollView;

    .line 284
    .line 285
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-super {p0, v6, v5, p1}, Lbqtn;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
