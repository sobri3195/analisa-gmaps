.class public final Ljbv;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final C:Ljava/util/List;

.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljch;

.field private final H:Landroid/graphics/Matrix;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Canvas;

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/RectF;

.field private Q:Landroid/graphics/RectF;

.field private R:Landroid/graphics/Matrix;

.field private S:Landroid/graphics/Matrix;

.field private T:F

.field public b:Ljbg;

.field public final c:Ljip;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Ljez;

.field public h:Ljava/lang/String;

.field public i:Ljay;

.field public j:Ljey;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public m:Ljax;

.field public n:Ljcj;

.field public o:Z

.field public p:Z

.field public q:Ljgo;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljaw;

.field public final y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final z:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "reduced-motion"

    .line 2
    .line 3
    const-string v1, "reducedmotion"

    .line 4
    .line 5
    const-string v2, "reduced motion"

    .line 6
    .line 7
    const-string v3, "reduced_motion"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljbv;->C:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljio;

    .line 29
    .line 30
    invoke-direct {v8}, Ljio;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const-wide/16 v4, 0x23

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Ljbv;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljip;

    .line 5
    .line 6
    invoke-direct {v0}, Ljip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljbv;->c:Ljip;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ljbv;->D:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ljbv;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Ljbv;->e:Z

    .line 18
    .line 19
    iput v1, p0, Ljbv;->B:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v2, p0, Ljbv;->p:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Ljbv;->E:Z

    .line 31
    .line 32
    const/16 v3, 0xff

    .line 33
    .line 34
    iput v3, p0, Ljbv;->r:I

    .line 35
    .line 36
    iput-boolean v2, p0, Ljbv;->u:Z

    .line 37
    .line 38
    sget-object v3, Ljch;->a:Ljch;

    .line 39
    .line 40
    iput-object v3, p0, Ljbv;->G:Ljch;

    .line 41
    .line 42
    iput-boolean v2, p0, Ljbv;->v:Z

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Ljbv;->H:Landroid/graphics/Matrix;

    .line 50
    .line 51
    iput-boolean v2, p0, Ljbv;->w:Z

    .line 52
    .line 53
    new-instance v2, Lpi;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, p0, v3, v4}, Lpi;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Ljbv;->y:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Ljbv;->z:Ljava/util/concurrent/Semaphore;

    .line 68
    .line 69
    new-instance v1, Ljbi;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v1, p0, v3}, Ljbi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ljbv;->A:Ljava/lang/Runnable;

    .line 76
    .line 77
    const v1, -0x800001

    .line 78
    .line 79
    .line 80
    iput v1, p0, Ljbv;->T:F

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljil;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final O()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ljbv;->b:Ljbg;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljgo;

    .line 9
    .line 10
    sget v2, Ljhs;->a:I

    .line 11
    .line 12
    iget-object v2, v3, Ljbg;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Ljgq;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    new-instance v12, Ljft;

    .line 23
    .line 24
    invoke-direct {v12}, Ljft;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x1

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    const-string v4, "__container"

    .line 45
    .line 46
    move/from16 v19, v5

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v29, v8

    .line 75
    .line 76
    move-wide v8, v5

    .line 77
    move-object/from16 v30, v29

    .line 78
    .line 79
    invoke-direct/range {v1 .. v28}, Ljgq;-><init>(Ljava/util/List;Ljbg;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ljft;IIIFFFFLjfs;Lppy;Ljava/util/List;ILjfk;ZLjgz;Lnzx;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, Ljbg;->h:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v4, v30

    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v2, v3}, Ljgo;-><init>(Ljbv;Ljgq;Ljava/util/List;Ljbg;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Ljbv;->q:Ljgo;

    .line 90
    .line 91
    iget-boolean v1, v0, Ljbv;->F:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v4, v1}, Ljgn;->m(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v0, Ljbv;->q:Ljgo;

    .line 100
    .line 101
    iget-boolean v2, v0, Ljbv;->E:Z

    .line 102
    .line 103
    iput-boolean v2, v1, Ljgo;->k:Z

    .line 104
    .line 105
    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljbv;->G:Ljch;

    .line 7
    .line 8
    iget v0, v0, Ljbg;->m:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljch;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v3

    .line 25
    :cond_2
    iput-boolean v2, p0, Ljbv;->v:Z

    .line 26
    .line 27
    return-void
.end method

.method private final Q(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljbv;->q:Ljgo;

    .line 2
    .line 3
    iget-object v1, p0, Ljbv;->b:Ljbg;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Ljbv;->H:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljbv;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Ljbg;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    iget-object v1, v1, Ljbg;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v4, v5

    .line 50
    div-float/2addr v6, v1

    .line 51
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Ljbv;->r:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, v1}, Ljgn;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbv;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljbv;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method private static final S(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbm;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ljbm;-><init>(Ljbv;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Ljbg;->j:F

    .line 17
    .line 18
    iget v0, v0, Ljbg;->k:F

    .line 19
    .line 20
    sget v2, Ljiq;->a:I

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object p1, p0, Ljbv;->b:Ljbg;

    .line 26
    .line 27
    iget v0, p1, Ljbg;->j:F

    .line 28
    .line 29
    iget p1, p1, Ljbg;->k:F

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    mul-float/2addr p2, p1

    .line 33
    add-float/2addr v0, p2

    .line 34
    float-to-int p1, v1

    .line 35
    float-to-int p2, v0

    .line 36
    invoke-virtual {p0, p1, p2}, Ljbv;->y(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbo;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljbo;-><init>(Ljbv;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iget v1, v0, Ljip;->i:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Ljip;->m(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbr;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljbr;-><init>(Ljbv;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljbg;->c(Ljava/lang/String;)Ljfh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Ljfh;->a:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Ljbv;->B(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final D(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljbt;-><init>(Ljbv;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Ljbg;->j:F

    .line 18
    .line 19
    iget v0, v0, Ljbg;->k:F

    .line 20
    .line 21
    sget v2, Ljiq;->a:I

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    mul-float/2addr p1, v0

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p0, p1}, Ljbv;->B(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbv;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljbv;->F:Z

    .line 7
    .line 8
    iget-object v0, p0, Ljbv;->q:Ljgo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljgn;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbt;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljbt;-><init>(Ljbv;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ljbv;->c:Ljip;

    .line 18
    .line 19
    iget v2, v0, Ljbg;->j:F

    .line 20
    .line 21
    iget v0, v0, Ljbg;->k:F

    .line 22
    .line 23
    sget v3, Ljiq;->a:I

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    mul-float/2addr p1, v0

    .line 27
    add-float/2addr v2, p1

    .line 28
    invoke-virtual {v1, v2}, Ljip;->k(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Ljch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbv;->G:Ljch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljbv;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljip;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    iput p1, v0, Ljip;->c:F

    .line 4
    .line 5
    return-void
.end method

.method public final J(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ljbv;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbv;->x:Ljaw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljaz;->a:Ljaw;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Ljaw;->b:Ljaw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Ljip;->k:Z

    .line 8
    .line 9
    return v0
.end method

.method public final M(Ljbg;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ljbv;->w:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljbv;->j()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljbv;->b:Ljbg;

    .line 14
    .line 15
    invoke-direct {p0}, Ljbv;->O()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljbv;->c:Ljip;

    .line 19
    .line 20
    iget-object v2, v1, Ljip;->j:Ljbg;

    .line 21
    .line 22
    iput-object p1, v1, Ljip;->j:Ljbg;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Ljip;->h:F

    .line 27
    .line 28
    iget v3, p1, Ljbg;->j:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Ljip;->i:F

    .line 35
    .line 36
    iget v4, p1, Ljbg;->k:F

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Ljip;->m(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p1, Ljbg;->j:F

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    iget v3, p1, Ljbg;->k:F

    .line 50
    .line 51
    float-to-int v3, v3

    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v1, v2, v3}, Ljip;->m(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v2, v1, Ljip;->f:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput v3, v1, Ljip;->f:F

    .line 61
    .line 62
    iput v3, v1, Ljip;->e:F

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-virtual {v1, v2}, Ljip;->k(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljil;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljip;->getAnimatedFraction()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Ljbv;->F(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljbu;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljbu;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Ljbv;->s:Z

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljbg;->h(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Ljbv;->P()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Ljbv;->T:F

    .line 8
    .line 9
    iget-object v3, p0, Ljbv;->c:Ljip;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljip;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Ljbv;->T:F

    .line 16
    .line 17
    sub-float/2addr v3, v2

    .line 18
    invoke-virtual {v0}, Ljbg;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljip;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljip;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljip;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    iget v0, v0, Ljip;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbv;->q:Ljgo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljbv;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Ljbv;->z:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljbv;->N()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ljbv;->c:Ljip;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljip;->c()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Ljbv;->F(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v2, p0, Ljbv;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-boolean v3, p0, Ljbv;->v:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1, v0}, Ljbv;->o(Landroid/graphics/Canvas;Ljgo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Ljbv;->Q(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    :try_start_2
    sget p1, Ljin;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljbv;->o(Landroid/graphics/Canvas;Ljgo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-direct {p0, p1}, Ljbv;->Q(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Ljbv;->w:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Ljbv;->z:Ljava/util/concurrent/Semaphore;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 74
    .line 75
    .line 76
    iget p1, v0, Ljgo;->j:F

    .line 77
    .line 78
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljip;->c()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Ljbv;->A:Ljava/lang/Runnable;

    .line 89
    .line 90
    sget-object v0, Ljbv;->a:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Ljbv;->z:Ljava/util/concurrent/Semaphore;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    .line 102
    .line 103
    iget v0, v0, Ljgo;->j:F

    .line 104
    .line 105
    iget-object v1, p0, Ljbv;->c:Ljip;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljip;->c()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v0, v0, v1

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Ljbv;->A:Ljava/lang/Runnable;

    .line 116
    .line 117
    sget-object v1, Ljbv;->a:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    throw p1

    .line 123
    :catch_0
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Ljbv;->z:Ljava/util/concurrent/Semaphore;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 128
    .line 129
    .line 130
    iget p1, v0, Ljgo;->j:F

    .line 131
    .line 132
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljip;->c()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    cmpl-float p1, p1, v0

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljip;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljey;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ljbv;->j:Ljey;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljey;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ljbv;->m:Ljax;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljey;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljax;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljbv;->j:Ljey;

    .line 25
    .line 26
    iget-object v1, p0, Ljbv;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Ljey;->f:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ljbv;->j:Ljey;

    .line 33
    .line 34
    return-object v0
.end method

.method public final g()Ljez;
    .locals 5

    .line 1
    iget-object v0, p0, Ljbv;->g:Ljez;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v0, v0, Ljez;->a:Landroid/content/Context;

    .line 25
    .line 26
    instance-of v3, v0, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-object v2, p0, Ljbv;->g:Ljez;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Ljbv;->g:Ljez;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Ljez;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ljbv;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Ljbv;->i:Ljay;

    .line 51
    .line 52
    iget-object v4, p0, Ljbv;->b:Ljbg;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljbg;->e()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Ljez;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljay;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ljbv;->g:Ljez;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Ljbv;->g:Ljez;

    .line 64
    .line 65
    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ljbv;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Ljbg;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Ljbg;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljil;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljfe;Ljava/lang/Object;Ljiy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbv;->q:Ljgo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbp;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Ljbp;-><init>(Ljbv;Ljfe;Ljava/lang/Object;Ljiy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ljfe;->a:Ljfe;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ljbv;->q:Ljgo;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Ljgn;->a(Ljava/lang/Object;Ljiy;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Ljfe;->b:Ljff;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p2, p3}, Ljff;->a(Ljava/lang/Object;Ljiy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Ljbv;->q:Ljgo;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 40
    .line 41
    invoke-static {p1}, Ljin;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ljbv;->q:Ljgo;

    .line 53
    .line 54
    new-instance v3, Ljfe;

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljfe;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v1, v0, v3}, Ljgn;->e(Ljfe;ILjava/util/List;Ljfe;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljfe;

    .line 76
    .line 77
    iget-object v0, v0, Ljfe;->b:Ljff;

    .line 78
    .line 79
    invoke-interface {v0, p2, p3}, Ljff;->a(Ljava/lang/Object;Ljiy;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Ljbv;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljca;->E:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ljbv;->c()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Ljbv;->F(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbv;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljbv;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbv;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljip;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljip;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljbv;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Ljbv;->B:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ljbv;->b:Ljbg;

    .line 21
    .line 22
    iput-object v1, p0, Ljbv;->q:Ljgo;

    .line 23
    .line 24
    iput-object v1, p0, Ljbv;->g:Ljez;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Ljbv;->T:F

    .line 30
    .line 31
    iput-object v1, v0, Ljip;->j:Ljbg;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Ljip;->h:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Ljip;->i:F

    .line 40
    .line 41
    invoke-virtual {p0}, Ljbv;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbv;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljbv;->o:Z

    .line 7
    .line 8
    iget-object p1, p0, Ljbv;->b:Ljbg;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ljbv;->O()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljip;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ljil;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljbv;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Ljbv;->B:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbv;->q:Ljgo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljbs;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Ljbs;-><init>(Ljbv;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljbv;->P()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljbv;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljbv;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ljbv;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 40
    .line 41
    iput-boolean v2, v0, Ljip;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Ljil;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljip;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 64
    .line 65
    invoke-static {v5, v0, v4}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljip;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljip;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljip;->e()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    float-to-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v0, v3}, Ljip;->k(F)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v0, Ljip;->d:J

    .line 92
    .line 93
    iput v1, v0, Ljip;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljip;->g()V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Ljbv;->B:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x2

    .line 102
    iput v0, p0, Ljbv;->B:I

    .line 103
    .line 104
    :cond_5
    :goto_2
    invoke-direct {p0}, Ljbv;->R()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    sget-object v0, Ljbv;->C:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Ljbv;->b:Ljbg;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljbg;->c(Ljava/lang/String;)Ljfh;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    :cond_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget v0, v1, Ljfh;->a:F

    .line 140
    .line 141
    float-to-int v0, v0

    .line 142
    invoke-virtual {p0, v0}, Ljbv;->t(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p0}, Ljbv;->d()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Ljbv;->b()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {p0}, Ljbv;->a()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    float-to-int v0, v0

    .line 165
    invoke-virtual {p0, v0}, Ljbv;->t(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljip;->f()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljbv;->isVisible()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iput v2, p0, Ljbv;->B:I

    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljil;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Ljgo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->J:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljbv;->J:Landroid/graphics/Canvas;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljbv;->R:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljbv;->S:Landroid/graphics/Matrix;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljbv;->K:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljbv;->L:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v0, Ljck;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljbv;->M:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ljbv;->N:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ljbv;->O:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ljbv;->P:Landroid/graphics/RectF;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Ljbv;->R:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ljbv;->K:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljbv;->K:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object v1, p0, Ljbv;->L:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ljbv;->R:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iget-object v1, p0, Ljbv;->L:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ljbv;->L:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v1, p0, Ljbv;->K:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljbv;->S(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Ljbv;->E:Z

    .line 123
    .line 124
    iget-object v1, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Ljbv;->getIntrinsicWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p0}, Ljbv;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2, v1, v0, v2}, Ljgn;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Ljbv;->R:Landroid/graphics/Matrix;

    .line 149
    .line 150
    iget-object v1, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljbv;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-virtual {p0}, Ljbv;->getIntrinsicWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-float v3, v3

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {p0}, Ljbv;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    iget-object v5, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    div-float/2addr v1, v3

    .line 184
    mul-float/2addr v6, v1

    .line 185
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    div-float/2addr v0, v4

    .line 188
    mul-float/2addr v3, v0

    .line 189
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    mul-float/2addr v4, v1

    .line 192
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    mul-float/2addr v7, v0

    .line 195
    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, Landroid/view/View;

    .line 203
    .line 204
    if-nez v4, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    check-cast v3, Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    :cond_3
    :goto_1
    iget-object v3, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v4, p0, Ljbv;->K:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    iget-object v5, p0, Ljbv;->K:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    int-to-float v5, v5

    .line 237
    iget-object v6, p0, Ljbv;->K:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    iget-object v7, p0, Ljbv;->K:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    int-to-float v7, v7

    .line 247
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v3, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    float-to-double v3, v3

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    double-to-int v3, v3

    .line 262
    iget-object v4, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    double-to-int v4, v4

    .line 274
    if-lez v3, :cond_b

    .line 275
    .line 276
    if-gtz v4, :cond_5

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_5
    iget-object v5, p0, Ljbv;->I:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-lt v5, v3, :cond_8

    .line 290
    .line 291
    iget-object v5, p0, Ljbv;->I:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ge v5, v4, :cond_6

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iget-object v5, p0, Ljbv;->I:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-gt v5, v3, :cond_7

    .line 307
    .line 308
    iget-object v5, p0, Ljbv;->I:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-le v5, v4, :cond_9

    .line 315
    .line 316
    :cond_7
    iget-object v5, p0, Ljbv;->I:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-static {v5, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, p0, Ljbv;->I:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    iget-object v7, p0, Ljbv;->J:Landroid/graphics/Canvas;

    .line 325
    .line 326
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v6, p0, Ljbv;->w:Z

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 333
    .line 334
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, p0, Ljbv;->I:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    iget-object v7, p0, Ljbv;->J:Landroid/graphics/Canvas;

    .line 341
    .line 342
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v6, p0, Ljbv;->w:Z

    .line 346
    .line 347
    :cond_9
    :goto_3
    iget-boolean v5, p0, Ljbv;->w:Z

    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    iget-object v5, p0, Ljbv;->H:Landroid/graphics/Matrix;

    .line 352
    .line 353
    iget-object v6, p0, Ljbv;->R:Landroid/graphics/Matrix;

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 362
    .line 363
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 364
    .line 365
    neg-float v0, v0

    .line 366
    iget-object v1, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 367
    .line 368
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    neg-float v1, v1

    .line 371
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Ljbv;->I:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Ljbv;->J:Landroid/graphics/Canvas;

    .line 380
    .line 381
    iget v1, p0, Ljbv;->r:I

    .line 382
    .line 383
    invoke-virtual {p2, v0, v5, v1}, Ljgn;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Ljbv;->R:Landroid/graphics/Matrix;

    .line 387
    .line 388
    iget-object v0, p0, Ljbv;->S:Landroid/graphics/Matrix;

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Ljbv;->S:Landroid/graphics/Matrix;

    .line 394
    .line 395
    iget-object v0, p0, Ljbv;->P:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v1, p0, Ljbv;->Q:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Ljbv;->P:Landroid/graphics/RectF;

    .line 403
    .line 404
    iget-object v0, p0, Ljbv;->O:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-static {p2, v0}, Ljbv;->S(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object p2, p0, Ljbv;->N:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Ljbv;->I:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    iget-object v0, p0, Ljbv;->N:Landroid/graphics/Rect;

    .line 417
    .line 418
    iget-object v1, p0, Ljbv;->O:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget-object v2, p0, Ljbv;->M:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbv;->q:Ljgo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljbs;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Ljbs;-><init>(Ljbv;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljbv;->P()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljbv;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljbv;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljbv;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 39
    .line 40
    iput-boolean v1, v0, Ljip;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Ljip;->g()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, v0, Ljip;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Ljip;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Ljip;->f:F

    .line 56
    .line 57
    invoke-virtual {v0}, Ljip;->e()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljip;->d()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljip;->k(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljip;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, v0, Ljip;->f:F

    .line 80
    .line 81
    invoke-virtual {v0}, Ljip;->d()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljip;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ljip;->k(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v2, v0, Ljil;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput v1, p0, Ljbv;->B:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x3

    .line 122
    iput v0, p0, Ljbv;->B:I

    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0}, Ljbv;->R()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Ljbv;->d()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Ljbv;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {p0}, Ljbv;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_3
    float-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Ljbv;->t(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljip;->f()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljbv;->isVisible()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iput v1, p0, Ljbv;->B:I

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbv;->u:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ljbv;->u:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljbv;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljbv;->E:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ljbv;->E:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljbv;->q:Ljgo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, Ljgo;->k:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljbv;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljbv;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljbv;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljbv;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljbv;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Ljin;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbv;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Ljbv;->B:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljbv;->m()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljbv;->p()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Ljbv;->c:Ljip;

    .line 28
    .line 29
    iget-boolean p1, p1, Ljip;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljbv;->l()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Ljbv;->B:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ljbv;->B:I

    .line 43
    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljbv;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljip;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljbv;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Ljbv;->B:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljbo;-><init>(Ljbv;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Ljip;->k(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljbo;-><init>(Ljbv;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Ljip;->l(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljbv;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljbr;-><init>(Ljbv;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljbg;->c(Ljava/lang/String;)Ljfh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Ljfh;->a:F

    .line 24
    .line 25
    iget v0, v0, Ljfh;->b:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Ljbv;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljbt;-><init>(Ljbv;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ljbv;->c:Ljip;

    .line 18
    .line 19
    iget v2, v0, Ljbg;->j:F

    .line 20
    .line 21
    iget v0, v0, Ljbg;->k:F

    .line 22
    .line 23
    sget v3, Ljiq;->a:I

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    mul-float/2addr p1, v0

    .line 27
    add-float/2addr v2, p1

    .line 28
    invoke-virtual {v1, v2}, Ljip;->l(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Ljbr;-><init>(Ljbv;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljbg;->c(Ljava/lang/String;)Ljfh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Ljfh;->a:F

    .line 24
    .line 25
    iget v0, v0, Ljfh;->b:F

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p1, v0}, Ljbv;->y(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Cannot find marker with name "

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbn;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ljbn;-><init>(Ljbv;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ljbv;->c:Ljip;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljip;->m(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbv;->b:Ljbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljbv;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljbq;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Ljbq;-><init>(Ljbv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljbg;->c(Ljava/lang/String;)Ljfh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Ljbv;->b:Ljbg;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljbg;->c(Ljava/lang/String;)Ljfh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget p2, v0, Ljfh;->a:F

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v0, p3, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    float-to-int p2, p2

    .line 44
    iget p1, p1, Ljfh;->a:F

    .line 45
    .line 46
    add-float/2addr p1, p3

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p0, p2, p1}, Ljbv;->y(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p2, v2, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p1, v2, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method
