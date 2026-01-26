.class public final Lbqou;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Lbqpi;


# static fields
.field public static a:I

.field private static final j:[I

.field private static final k:[I

.field private static final l:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public c:Ljava/util/ArrayList;

.field public d:Lbqoz;

.field public e:Ljava/lang/Runnable;

.field public f:Lbqoo;

.field public g:I

.field public h:I

.field public i:I

.field private m:Lbqov;

.field private n:Lbqot;

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private r:I

.field private s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbqou;->j:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lbqou;->k:[I

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbqou;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sput v0, Lbqou;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lbqou;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lbqou;->g:I

    .line 6
    .line 7
    iput p1, p0, Lbqou;->h:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbqou;->q:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lbqou;->r:I

    .line 18
    .line 19
    iput v0, p0, Lbqou;->s:I

    .line 20
    .line 21
    iput p1, p0, Lbqou;->i:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbqou;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    iput p2, p0, Lbqou;->t:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static q(II)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    if-lt p0, p1, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    return v3
.end method

.method private final u(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqou;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbqou;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Lbqou;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final v(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqou;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbqou;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Lbqou;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final w(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqou;->d:Lbqoz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbwsy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lbqoq;->b(Lbqov;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbqoz;->a(Ljava/lang/AutoCloseable;)Lbqoz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lbqou;->d:Lbqoz;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbqou;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p0, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(Lbqou;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbqou;->d:Lbqoz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 10
    .line 11
    iget-wide v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lboy;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lboy;->d(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v4, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniDetachNodeTreeProcessor(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lbqou;->i:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lbqoz;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbqou;->d:Lbqoz;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    const-string v2, "Failed to close node tree processor"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lbqou;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbqou;->d:Lbqoz;

    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iput-object v1, p0, Lbqou;->d:Lbqoz;

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method private final y(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbqou;->m:Lbqov;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbqou;->m:Lbqov;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lbqou;->x()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 20
    .line 21
    iput-object p2, p0, Lbqou;->m:Lbqov;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqou;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lbqou;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqou;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lbqou;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqou;->d:Lbqoz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lbqou;->f:Lbqoo;

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lbqou;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, Lbisz;->upbHandle:J

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lbisz;->readBool(JI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lbqou;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a(IFFJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbqou;->e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Lbqou;->j:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l([IFF)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-eq v2, v1, :cond_3

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    :cond_3
    sget-object v2, Lbqou;->k:[I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l([IFF)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return v1

    .line 131
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method public final e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    iget-object v0, p0, Lbqou;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lbqou;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbqou;->getChildAt(I)Landroid/view/View;

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

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqou;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lbqou;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqou;->c:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lbqou;->c:Ljava/util/ArrayList;

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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbqou;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lbqou;->l(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbqou;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqou;->c:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lbqou;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->f(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbwsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lbqoq;->c()Lbqrh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Lbqpd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lbqou;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lbqou;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lbqpd;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lbqou;->removeAllViewsInLayout()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lbqou;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lbqou;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, Lbqou;->d:Lbqoz;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v2

    .line 56
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move v4, v1

    .line 71
    :goto_2
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->k()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v0, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->p(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v5

    .line 100
    iget-object v6, p0, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 109
    .line 110
    invoke-interface {v6, v7, v5}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iput-object v2, p0, Lbqou;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput v1, p0, Lbqou;->i:I

    .line 119
    .line 120
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqou;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lbqou;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->p(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Lbqrh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lbqrh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lbqou;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbisz;->upbHandle:J

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbisz;->readBool(JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbqou;->d:Lbqoz;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lbqou;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lbqou;->q:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbqou;->o(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :goto_0
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    const-wide/16 v9, 0x1

    .line 58
    .line 59
    add-long/2addr v9, v4

    .line 60
    invoke-virtual {v0, v4, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-lez v8, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    :try_start_0
    move-object v0, v2

    .line 77
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 78
    .line 79
    iget-wide v8, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 80
    .line 81
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v12, v1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetVisibleBounds(JIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v0, v0, v6

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lbqmw;

    .line 109
    .line 110
    invoke-direct {v1, v2, v5, v4}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    iget-object v1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long v1, v8, v6

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lbqmw;

    .line 136
    .line 137
    invoke-direct {v3, v2, v5, v4}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v0

    .line 144
    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbqou;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqou;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbqou;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lbqou;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lbqou;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Lbqou;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lbqou;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    neg-int v1, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqou;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqou;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqou;->d:Lbqoz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lbqou;->q:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1}, Lbqou;->o(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(ZLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 28
    .line 29
    invoke-static {p0, v0, v1, p0}, Lbqom;->a(Landroid/view/View;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqpi;)Lbqoo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbqou;->f:Lbqoo;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget v0, p0, Lbqou;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbqou;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbqou;->d:Lbqoz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbqou;->q:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(ZLandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbqou;->f:Lbqoo;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lbqom;->c(Landroid/view/View;Lbqoo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbqou;->f:Lbqoo;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqou;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->b(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbqou;->r:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lbqou;->s:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Lfyp;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lfyp;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbqou;->s:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, p1, v2}, Lbhc;->z(IIII)Lbhc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lfyp;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqou;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v4, v0, Lbisz;->upbHandle:J

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-static {v4, v5, v0}, Lbisz;->readBool(JI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, v1, Lbqou;->d:Lbqoz;

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    if-eqz v4, :cond_9

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct/range {p0 .. p1}, Lbqou;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    invoke-direct {v1, v3}, Lbqou;->u(I)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    :goto_0
    cmp-long v7, v12, v9

    .line 61
    .line 62
    if-lez v7, :cond_1

    .line 63
    .line 64
    add-long v14, v12, v5

    .line 65
    .line 66
    invoke-virtual {v0, v12, v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-lez v7, :cond_6

    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbisz;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v5, v5, Lbisz;->upbHandle:J

    .line 84
    .line 85
    const/16 v7, 0x14

    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Lbisz;->readBool(JI)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 95
    .line 96
    iget-wide v12, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 102
    .line 103
    iget-wide v14, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    invoke-static/range {v12 .. v18}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeWithSpecFastNative(JJIIZ)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move/from16 v6, v16

    .line 117
    .line 118
    move/from16 v7, v17

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v5, v4

    .line 122
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 123
    .line 124
    iget-wide v12, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 130
    .line 131
    iget-wide v14, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->a:J

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->z()Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    invoke-static/range {v12 .. v18}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeWithSpec(JJIIZ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move/from16 v6, v16

    .line 145
    .line 146
    move/from16 v7, v17

    .line 147
    .line 148
    :goto_1
    if-eqz v5, :cond_4

    .line 149
    .line 150
    new-instance v0, Landroid/util/Size;

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {v0, v12, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    move-object v5, v4

    .line 169
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    cmp-long v5, v12, v9

    .line 178
    .line 179
    if-nez v5, :cond_3

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v9, Lbqmw;

    .line 191
    .line 192
    invoke-direct {v9, v4, v8, v11}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    move-object v11, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    cmp-long v0, v12, v9

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    move-object v0, v4

    .line 209
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v5, Lbqmw;

    .line 218
    .line 219
    invoke-direct {v5, v4, v8, v11}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 229
    .line 230
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    cmp-long v5, v5, v9

    .line 237
    .line 238
    if-nez v5, :cond_5

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 242
    .line 243
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Lbqmw;

    .line 250
    .line 251
    invoke-direct {v6, v4, v8, v11}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    throw v0

    .line 258
    :cond_6
    move/from16 v6, v16

    .line 259
    .line 260
    move/from16 v7, v17

    .line 261
    .line 262
    :cond_7
    :goto_2
    if-nez v11, :cond_8

    .line 263
    .line 264
    invoke-interface {v4, v6, v7}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->c(II)Landroid/util/Size;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :cond_8
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Lbqou;->c(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v1, Lbqou;->g:I

    .line 277
    .line 278
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1, v0}, Lbqou;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v1, Lbqou;->h:I

    .line 287
    .line 288
    iget v4, v1, Lbqou;->g:I

    .line 289
    .line 290
    invoke-virtual {v1, v4, v0}, Lbqou;->setMeasuredDimension(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_9
    :goto_3
    invoke-virtual {v1, v7, v7}, Lbqou;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :catchall_1
    move-exception v0

    .line 301
    iput v2, v1, Lbqou;->o:I

    .line 302
    .line 303
    iput v3, v1, Lbqou;->p:I

    .line 304
    .line 305
    throw v0

    .line 306
    :cond_a
    if-eqz v4, :cond_13

    .line 307
    .line 308
    :try_start_3
    iget-object v0, v1, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 309
    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v4}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->b()Landroid/util/Size;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    iget-object v7, v1, Lbqou;->n:Lbqot;

    .line 325
    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    invoke-interface {v7}, Lbqot;->a()Landroid/util/Size;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_4

    .line 333
    :cond_c
    move-object v7, v0

    .line 334
    :goto_4
    if-eqz v7, :cond_d

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-virtual {v1, v12}, Lbqou;->c(I)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    iput v12, v1, Lbqou;->g:I

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v1, v7}, Lbqou;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iput v7, v1, Lbqou;->h:I

    .line 355
    .line 356
    :cond_d
    if-nez v0, :cond_e

    .line 357
    .line 358
    iget v0, v1, Lbqou;->o:I

    .line 359
    .line 360
    if-ne v2, v0, :cond_f

    .line 361
    .line 362
    iget v0, v1, Lbqou;->p:I

    .line 363
    .line 364
    if-eq v3, v0, :cond_12

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    iget v0, v1, Lbqou;->g:I

    .line 368
    .line 369
    invoke-static {v2, v0}, Lbqou;->q(II)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    iget v0, v1, Lbqou;->h:I

    .line 376
    .line 377
    invoke-static {v3, v0}, Lbqou;->q(II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_12

    .line 382
    .line 383
    :cond_f
    :goto_5
    invoke-direct/range {p0 .. p1}, Lbqou;->v(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-direct {v1, v3}, Lbqou;->u(I)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    move-object v12, v4

    .line 392
    check-cast v12, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 393
    .line 394
    iget-object v12, v12, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    :goto_6
    cmp-long v15, v13, v9

    .line 401
    .line 402
    if-lez v15, :cond_10

    .line 403
    .line 404
    move-wide/from16 v16, v5

    .line 405
    .line 406
    add-long v5, v13, v16

    .line 407
    .line 408
    invoke-virtual {v12, v13, v14, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_10

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 415
    .line 416
    .line 417
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 418
    move-wide/from16 v5, v16

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    if-lez v15, :cond_12

    .line 422
    .line 423
    :try_start_4
    move-object v5, v4

    .line 424
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 425
    .line 426
    iget-wide v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 427
    .line 428
    move-object v12, v4

    .line 429
    check-cast v12, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 430
    .line 431
    invoke-virtual {v12}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->z()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    invoke-static {v5, v6, v0, v7, v12}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniMeasure(JIIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 436
    .line 437
    .line 438
    :try_start_5
    move-object v0, v4

    .line 439
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    cmp-long v0, v5, v9

    .line 448
    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    move-object v0, v4

    .line 452
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v5, Lbqmw;

    .line 461
    .line 462
    invoke-direct {v5, v4, v8, v11}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    move-object v5, v4

    .line 471
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 472
    .line 473
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    cmp-long v5, v5, v9

    .line 480
    .line 481
    if-eqz v5, :cond_11

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_11
    move-object v5, v4

    .line 485
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 486
    .line 487
    iget-object v5, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-instance v6, Lbqmw;

    .line 494
    .line 495
    invoke-direct {v6, v4, v8, v11}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    :goto_7
    throw v0

    .line 502
    :cond_12
    :goto_8
    iget v0, v1, Lbqou;->g:I

    .line 503
    .line 504
    iget v4, v1, Lbqou;->h:I

    .line 505
    .line 506
    invoke-virtual {v1, v0, v4}, Lbqou;->setMeasuredDimension(II)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_13
    :goto_9
    invoke-virtual {v1, v7, v7}, Lbqou;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 511
    .line 512
    .line 513
    :goto_a
    iput v2, v1, Lbqou;->o:I

    .line 514
    .line 515
    iput v3, v1, Lbqou;->p:I

    .line 516
    .line 517
    return-void

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    iput v2, v1, Lbqou;->o:I

    .line 520
    .line 521
    iput v3, v1, Lbqou;->p:I

    .line 522
    .line 523
    throw v0
.end method

.method public final p(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqou;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->t(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqou;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqou;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAccessibilityEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbqou;->d:Lbqoz;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbqou;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p0}, Lbqom;->a(Landroid/view/View;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqpi;)Lbqoo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbqou;->f:Lbqoo;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lbqou;->f:Lbqoo;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lbqom;->c(Landroid/view/View;Lbqoo;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lbqou;->f:Lbqoo;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setAccessibilityGridItemInfo(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbqou;->r:I

    .line 2
    .line 3
    iput p2, p0, Lbqou;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public setElement(Lcnuv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lbqou;->setElement(Lcnuv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setElement(Lcnuv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lbqou;->y(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lbqou;->w(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p0, Lbqou;->o:I

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lbqou;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget v0, p0, Lbqou;->p:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbqou;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(Lcnuv;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lbqou;->setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 1

    .line 26
    invoke-direct {p0, p2, p3}, Lbqou;->y(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)V

    .line 27
    invoke-direct {p0, p2, p3}, Lbqou;->w(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p2

    iget p3, p0, Lbqou;->o:I

    .line 28
    invoke-direct {p0, p3}, Lbqou;->v(I)I

    move-result p3

    iget v0, p0, Lbqou;->p:I

    .line 29
    invoke-direct {p0, v0}, Lbqou;->u(I)I

    move-result v0

    .line 30
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setOnApplyCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqou;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessor(Lbqoz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqoz<",
            "Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbqou;->d:Lbqoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lbqov;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lbqou;->y(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lbqou;->x()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbqou;->d:Lbqoz;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lbqoz;->b()Ljava/lang/AutoCloseable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lbqou;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->m(Lbqou;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public setSizeEstimator(Lbqot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqou;->n:Lbqot;

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqou;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqou;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic t(Lcnnn;Lbpmk;)V
    .locals 0

    .line 1
    return-void
.end method
