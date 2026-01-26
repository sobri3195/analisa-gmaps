.class public Lbqtn;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Lbqtl;


# instance fields
.field private a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:J

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/view/TouchDelegate;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lbqpe;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/view/GestureDetector;

.field public final o:F

.field public p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public q:Z

.field public r:I

.field public s:Ljava/util/ArrayList;

.field private t:Lbqtp;

.field private u:Lbwsy;

.field private v:Lbqrm;

.field private w:Lbqrl;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqtn;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbqtn;->g:Landroid/graphics/Rect;

    iput-object v1, p0, Lbqtn;->u:Lbwsy;

    iput-boolean v0, p0, Lbqtn;->x:Z

    .line 45
    invoke-virtual {p0, v0}, Lbqtn;->setWillNotDraw(Z)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lbqtn;->o:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbqtn;->q:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lbqtn;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object v1, p0, Lbqtn;->u:Lbwsy;

    .line 19
    .line 20
    iput-boolean v0, p0, Lbqtn;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbqtn;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lbqtn;->o:F

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->e()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbqtn;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 42
    .line 43
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 27
    .line 28
    invoke-direct {p0, v4, v0}, Lbqtn;->t(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method private final t(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->p(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lbqtn;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqtn;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lbqtn;->r:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->v(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E()Lbqrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->w:Lbqrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqrl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqrl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqtn;->w:Lbqrl;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbqtn;->G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbqtn;->i:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbqtn;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final G(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbqtn;->r:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbqtn;->i:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbqtn;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqtn;->w:Lbqrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lbqrl;->f:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lbqrl;->g:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbqtn;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqtn;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbqtn;->r:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbqtn;->j:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbqtn;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    iget-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :cond_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->k()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-ne v5, p1, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbqtn;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbqtn;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline4;->m(Lbqtn;IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbqtn;->setLeft(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lbqtn;->setTop(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lbqtn;->setRight(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lbqtn;->setBottom(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbqtn;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lbqtn;->r:I

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lbqtn;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbqtn;->c:F

    .line 20
    .line 21
    iput v0, p0, Lbqtn;->e:F

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lbqtn;->f:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lbqtn;->q:Z

    .line 29
    .line 30
    iput-object v1, p0, Lbqtn;->g:Landroid/graphics/Rect;

    .line 31
    .line 32
    iput-object v1, p0, Lbqtn;->h:Landroid/view/TouchDelegate;

    .line 33
    .line 34
    iput v0, p0, Lbqtn;->r:I

    .line 35
    .line 36
    iput-object v1, p0, Lbqtn;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lbqtn;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lbqtn;->k:Lbqpe;

    .line 41
    .line 42
    iput-object v1, p0, Lbqtn;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lbqtn;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v1, p0, Lbqtn;->n:Landroid/view/GestureDetector;

    .line 47
    .line 48
    iput-object v1, p0, Lbqtn;->t:Lbqtp;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbqtn;->setContextClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lbqtn;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbqtn;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbqtn;->setLongClickable(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lbqtn;->u:Lbwsy;

    .line 63
    .line 64
    iput-object v1, p0, Lbqtn;->v:Lbqrm;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbqtn;->H()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lbqtn;->x:Z

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lbqtn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqtn;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Lbqpd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbqtn;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbqtn;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lbqpd;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbqtn;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lbqtn;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lbqtn;->p()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbqtn;->t(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqtn;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lagwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqtn;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbqtn;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqtn;->g:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbqtn;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lbqtn;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget-object v2, p0, Lbqtn;->g:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget-object v2, p0, Lbqtn;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget-object v2, p0, Lbqtn;->g:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget-object v2, p0, Lbqtn;->g:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v1, v1, Lbisz;->upbHandle:J

    .line 65
    .line 66
    const/16 v4, 0x1b

    .line 67
    .line 68
    invoke-static {v1, v2, v4}, Lbisz;->readBool(JI)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-instance v1, Lbqtm;

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    move-object v6, v3

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Lbqtm;-><init>(Lbqtn;Landroid/graphics/Rect;Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lbqtn;->h:Landroid/view/TouchDelegate;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqtn;->h:Landroid/view/TouchDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lbqtn;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1d

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lbqtn;->h:Landroid/view/TouchDelegate;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object v1, p0, Lbqtn;->h:Landroid/view/TouchDelegate;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbqtn;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbqtn;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbqtn;->w:Lbqrl;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v3, v0, v1}, Lbqrl;->d(FFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbqtn;->w:Lbqrl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbqrl;->b(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbqtn;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->b(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lbqtn;->d:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbqtn;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Lbqtn;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    move-object v7, v5

    .line 29
    iget v5, p0, Lbqtn;->c:F

    .line 30
    .line 31
    cmpl-float v1, v5, v1

    .line 32
    .line 33
    move v3, v1

    .line 34
    iget v1, p0, Lbqtn;->e:F

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    sub-float v3, v0, v1

    .line 39
    .line 40
    sub-float v4, v2, v1

    .line 41
    .line 42
    move v2, v1

    .line 43
    move v6, v5

    .line 44
    move-object v0, p1

    .line 45
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move v8, v0

    .line 50
    move-object v0, p1

    .line 51
    move p1, v8

    .line 52
    sub-float v3, p1, v1

    .line 53
    .line 54
    sub-float v4, v2, v1

    .line 55
    .line 56
    move v2, v1

    .line 57
    move-object v5, v7

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->n:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqtn;->k:Lbqpe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfyp;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lfyp;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbqpe;->a(Lfyp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqtn;->u:Lbwsy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbqtn;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lbqtn;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbqtn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lbqtn;->u:Lbwsy;

    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lbqtn;->t:Lbqtp;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    iget-object v1, p0, Lbqtn;->n:Landroid/view/GestureDetector;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    or-int/2addr p1, v0

    .line 58
    return p1

    .line 59
    :cond_2
    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqtn;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lagwg;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2}, Lagwg;->a(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->t:Lbqtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbqtp;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqtn;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqtn;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sT(I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Virtual views are not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final sU()F
    .locals 1

    .line 1
    iget v0, p0, Lbqtn;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public setAccessibilityNodeInfoSetter(Lbqpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqtn;->k:Lbqpe;

    .line 2
    .line 3
    return-void
.end method

.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqtn;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqtn;->E()Lbqrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lbqrl;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbjxu;->M()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbqtn;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbqtn;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbqtn;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqtn;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbjxu;->M()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbqtn;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbqtn;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    iput p1, p0, Lbqtn;->e:F

    .line 20
    .line 21
    return-void
.end method

.method public setCommandGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqtn;->n:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-void
.end method

.method public setCommandMask(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbqtn;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public setCommandOnPerformClickListener(Lbqtp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqtn;->t:Lbqtp;

    .line 2
    .line 3
    return-void
.end method

.method public setIsRtl(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqtn;->x:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbqtn;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbqtn;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLazyTouchFeedbackDrawable(Lbwsy;Lbqrm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwsy<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lbqrm;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbqtn;->v:Lbqrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lbqtn;->u:Lbwsy;

    .line 13
    .line 14
    iput-object p2, p0, Lbqtn;->v:Lbqrm;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lbqtn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShadowProperties(FIFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqtn;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Lbqtn;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Laaz$$ExternalSyntheticApiModelOutline2;->m$1(Lbqtn;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTouchDelegateRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqtn;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeExtensionNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqtn;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqtn;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lbqtn;->r:I

    .line 2
    .line 3
    return v0
.end method
