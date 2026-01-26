.class public final Lbjac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lbjac;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbjac;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbjac;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.intent.action.TIME_TICK"

    iput-object v0, p0, Lbjac;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjac;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbjac;->c:Ljava/lang/Object;

    new-instance p1, Lbiah;

    .line 63
    invoke-direct {p1, p0}, Lbiah;-><init>(Lbjac;)V

    iput-object p1, p0, Lbjac;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawvi;Lbeih;Lawtn;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjac;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjac;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjac;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjac;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgnu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 64
    new-instance v0, Lbgnr;

    invoke-direct {v0, p1, p2, p3}, Lbgnr;-><init>(Landroid/content/Context;Lbgnu;Ljava/util/concurrent/Executor;)V

    iget-object p2, p2, Lbgnu;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjac;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjac;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbjac;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjac;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgqv;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjac;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjac;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjac;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lazqh;Lcsyx;Laywi;Laivb;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjac;->d:Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbjac;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbjac;->b:Ljava/lang/Object;

    new-instance p1, Lbfaw;

    .line 60
    invoke-direct {p1, p3, p4}, Lbfaw;-><init>(Lcsyx;Laywi;)V

    iput-object p1, p0, Lbjac;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbq;Lcavu;Lbjad;Lazqh;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjac;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjac;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjac;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbjac;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnlv;Lcplz;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjac;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbjac;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbjac;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [F

    .line 12
    .line 13
    fill-array-data p2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lbjac;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lcnlv;->g:F

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p1, p3

    .line 26
    .line 27
    if-lez p3, :cond_0

    .line 28
    .line 29
    float-to-long v0, p1

    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object p1, p2

    .line 38
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhsw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjac;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbjac;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lbjac;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    .line 56
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lbjac;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "collection must start with \"/\" but is \"%s\""

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static o()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Must be called from the main thread"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final p(IIIILandroid/graphics/Rect;)I
    .locals 6

    .line 1
    iget v5, p5, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lbjac;->r(IIIII)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-le v2, p3, :cond_0

    .line 20
    .line 21
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {v1, v2, p3, p1}, Lbjac;->s(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-static {v3, v4, p3, p1}, Lbjac;->s(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, p1

    .line 42
    :cond_2
    :goto_1
    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lbjac;->r(IIIII)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-ge v2, p3, :cond_3

    .line 54
    .line 55
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-static {v1, v2, p3, p1}, Lbjac;->s(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-static {v3, v4, p3, p1}, Lbjac;->s(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_2
    if-lt p1, p2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move p2, p1

    .line 76
    :cond_5
    :goto_3
    iget v5, p5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lbjac;->q(IIIII)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    invoke-static {v3, v4, p3, p1}, Lbjac;->s(IIII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge p1, p2, :cond_6

    .line 94
    .line 95
    move p2, p1

    .line 96
    :cond_6
    iget v5, p5, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-direct/range {v0 .. v5}, Lbjac;->q(IIIII)Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    invoke-static {v1, v2, p3, p1}, Lbjac;->s(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge p1, p2, :cond_7

    .line 114
    .line 115
    return p1

    .line 116
    :cond_7
    return p2
.end method

.method private final q(IIIII)Landroid/graphics/Point;
    .locals 1

    .line 1
    if-eq p3, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbjac;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Point;

    .line 18
    .line 19
    iput p5, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    sub-int p5, p3, p5

    .line 22
    .line 23
    sub-int p2, p4, p2

    .line 24
    .line 25
    sub-int/2addr p3, p1

    .line 26
    mul-int/2addr p5, p2

    .line 27
    div-int/2addr p5, p3

    .line 28
    sub-int/2addr p4, p5

    .line 29
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final r(IIIII)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-eq p4, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbjac;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sub-int v1, p4, p5

    .line 18
    .line 19
    sub-int p1, p3, p1

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    mul-int/2addr v1, p1

    .line 23
    div-int/2addr v1, p4

    .line 24
    sub-int/2addr p3, v1

    .line 25
    check-cast v0, Landroid/graphics/Point;

    .line 26
    .line 27
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iput p5, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private static final s(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    sub-int/2addr p3, p1

    .line 3
    mul-int/2addr p3, p3

    .line 4
    mul-int/2addr p2, p2

    .line 5
    add-int/2addr p3, p2

    .line 6
    int-to-double p0, p3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbjxx;->a(Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;I)Lcrlb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjac;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcnlg;->b:Lcmfp;

    .line 7
    .line 8
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 16
    .line 17
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcnlo;->b:Lcmfp;

    .line 26
    .line 27
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 35
    .line 36
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcnln;->b:Lcmfp;

    .line 45
    .line 46
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 54
    .line 55
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcniw;->b:Lcmfp;

    .line 64
    .line 65
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcmfm;->k(Lcmfp;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcmfm;->H:Lcmfe;

    .line 73
    .line 74
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_1
    new-instance v1, Lbjaa;

    .line 86
    .line 87
    check-cast v0, Lcavu;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, p2}, Lbjaa;-><init>(Lcavu;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcrlb;->g(Lcrld;)Lcrlb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p2, Lbjyr;->i:Lbjzh;

    .line 99
    .line 100
    iget-object v2, p0, Lbjac;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, p2, Lbjyr;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 103
    .line 104
    check-cast v0, Lbjbq;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lbjbq;->b(Lbjzh;)Lcnmo;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v2, Lazqh;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v4, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Lazqh;->v(Lcrlb;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnmo;Lcmfb;)Lcrlb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final c(Lbisz;Lbqqf;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbhvm;->e(Lbisw;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "resolveUpbCompletable "

    .line 10
    .line 11
    invoke-static {v3, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lbjyr;->c()Lbjyp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v2, Lbqqf;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lbjyp;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v2, Lbqqf;->b:Lbisz;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Lbisz;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 42
    .line 43
    invoke-static {v8, v6, v7}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 48
    .line 49
    iput-object v6, v0, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lbjyp;->a()Lbjyr;

    .line 52
    .line 53
    .line 54
    move-result-object v9
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    iget-object v0, v1, Lbjac;->d:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sparse-switch v3, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lbisz;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 72
    .line 73
    invoke-static {v6, v0, v5}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v9}, Lbjac;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, v1, Lbjac;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lbjbq;

    .line 89
    .line 90
    iget-object v6, v6, Lbjbq;->a:Lbxbk;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lbjyt;

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lbjbq;

    .line 106
    .line 107
    iget-object v6, v6, Lbjbq;->b:Lbxbk;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lbjyt;

    .line 114
    .line 115
    :cond_2
    move-object v7, v6

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    check-cast v0, Lbjbq;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lbjbq;->c(I)Lcrlb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v6, v9, Lbjyr;->i:Lbjzh;

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Lbjbq;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Lbjbq;->b(Lbjzh;)Lcnmo;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v0, Lbjbq;

    .line 135
    .line 136
    iget-object v0, v0, Lbjbq;->c:Lazqh;

    .line 137
    .line 138
    new-instance v6, Lalei;

    .line 139
    .line 140
    const/16 v10, 0xa

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    move-object/from16 v8, p1

    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, Lalei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lcrlb;->h(Ljava/util/concurrent/Callable;)Lcrlb;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v13, v9, Lbjyr;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v7, v0, Lazqh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lbifv;

    .line 165
    .line 166
    iget-object v7, v0, Lazqh;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v7}, Lbjyx;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    invoke-interface {v7, v3}, Lbjyx;->a(I)Lbjyz;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_4
    new-instance v10, Lbjbg;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object v11, v0

    .line 182
    invoke-direct/range {v10 .. v15}, Lbjbg;-><init>(Lazqh;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnmo;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v10}, Lcrlb;->k(Lcrmx;)Lcrlb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v6, Lbjbf;

    .line 190
    .line 191
    invoke-direct {v6, v11, v14, v5, v4}, Lbjbf;-><init>(Lazqh;Lcnmo;Lbjyz;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Lcrlb;->j(Lcrmx;)Lcrlb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v6, Llbe;

    .line 199
    .line 200
    const/16 v7, 0x10

    .line 201
    .line 202
    invoke-direct {v6, v11, v14, v5, v7}, Llbe;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lcrlb;->i(Lcrmt;)Lcrlb;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_1
    if-nez v0, :cond_6

    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v5, "Unsupported command: "

    .line 214
    .line 215
    invoke-static {v3, v5}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object v5, v9

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :goto_2
    invoke-static {v0}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    iget-object v2, v2, Lbqqf;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-static {}, Lbjyr;->c()Lbjyp;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5, v2}, Lbjyp;->c(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lbjyp;->a()Lbjyr;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object v9, v5

    .line 252
    :cond_6
    :goto_3
    new-instance v2, Lhca;

    .line 253
    .line 254
    const/4 v5, 0x6

    .line 255
    invoke-direct {v2, v3, v5}, Lhca;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v9, v4, v2}, Lbjac;->e(Lcrlb;Lbjyr;ILbwsy;)Lcrlb;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcrlb;->r()Lcrmh;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_data_0
    .sparse-switch
        0xa27d580 -> :sswitch_0
        0xb91f50b -> :sswitch_0
        0x1de66341 -> :sswitch_0
        0x1f4addaa -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbjxx;->a(Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;I)Lcrlb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Lcrlb;Lbjyr;ILbwsy;)Lcrlb;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lbjac;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p2, p2, Lbjyr;->i:Lbjzh;

    .line 7
    .line 8
    check-cast p3, Lbjad;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lbjad;->a(Lbjzh;)Lbjad;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p2, Lbjad;->a:Lbkaz;

    .line 25
    .line 26
    iget-object p2, p2, Lbjad;->b:Lbjzh;

    .line 27
    .line 28
    new-instance v0, Lbjad;

    .line 29
    .line 30
    invoke-direct {v0, p4, p2, p3}, Lbjad;-><init>(Lbkaz;Lbjzh;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcrlb;->f(Lcrlf;)Lcrlb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcnlv;

    .line 4
    .line 5
    iget-object v0, v0, Lcnlv;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized g(Lbjyr;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbjac;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbjac;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmdk;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Lmdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbjac;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcnlv;

    .line 40
    .line 41
    iget v1, v1, Lcnlv;->c:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lbitq;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lbitq;-><init>(Lbjac;Lbjyr;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbjac;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbjac;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 23

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lbhsy;->a(Ljava/lang/CharSequence;)Lbhsy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    move/from16 v4, p8

    .line 18
    .line 19
    move/from16 v5, p9

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lbjac;->k(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbhsw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v11, v1

    .line 26
    move-object v9, v2

    .line 27
    move-object v10, v3

    .line 28
    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbjac;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v5, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 43
    .line 44
    .line 45
    iget v1, v4, Lbhsw;->c:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, v4, Lbhsw;->f:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget v1, v11, Lbhsy;->d:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    move v13, v1

    .line 63
    move v14, v8

    .line 64
    :goto_0
    iget-object v1, v11, Lbhsy;->a:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    if-ge v14, v2, :cond_5

    .line 68
    .line 69
    aget-object v15, v1, v14

    .line 70
    .line 71
    if-eqz p10, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lbjac;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v11, Lbhsy;->f:[F

    .line 76
    .line 77
    aget v2, v2, v14

    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 80
    .line 81
    const/16 v16, 0x6

    .line 82
    .line 83
    const/16 v17, 0x4

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v10, v3, :cond_0

    .line 87
    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    sub-float v3, v7, v2

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, [F

    .line 95
    .line 96
    aput v3, v5, v8

    .line 97
    .line 98
    add-float/2addr v2, v7

    .line 99
    aput v2, v5, v4

    .line 100
    .line 101
    aput v2, v5, v17

    .line 102
    .line 103
    aput v3, v5, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 107
    .line 108
    if-ne v10, v3, :cond_1

    .line 109
    .line 110
    sub-float v2, v7, v2

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, [F

    .line 114
    .line 115
    aput v2, v3, v8

    .line 116
    .line 117
    aput v7, v3, v4

    .line 118
    .line 119
    aput v7, v3, v17

    .line 120
    .line 121
    aput v2, v3, v16

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 125
    .line 126
    if-ne v10, v3, :cond_2

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, [F

    .line 130
    .line 131
    aput v7, v3, v8

    .line 132
    .line 133
    add-float/2addr v2, v7

    .line 134
    aput v2, v3, v4

    .line 135
    .line 136
    aput v2, v3, v17

    .line 137
    .line 138
    aput v7, v3, v16

    .line 139
    .line 140
    :cond_2
    :goto_1
    iget v2, v11, Lbhsy;->d:I

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    sub-float v2, v13, v2

    .line 144
    .line 145
    check-cast v1, [F

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    aput v2, v1, v3

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    aput v2, v1, v5

    .line 152
    .line 153
    const/16 v18, 0x5

    .line 154
    .line 155
    aput v13, v1, v18

    .line 156
    .line 157
    const/16 v19, 0x7

    .line 158
    .line 159
    aput v13, v1, v19

    .line 160
    .line 161
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 162
    .line 163
    .line 164
    move/from16 p1, v3

    .line 165
    .line 166
    move/from16 v20, p1

    .line 167
    .line 168
    move v2, v8

    .line 169
    :goto_2
    const/16 v3, 0x8

    .line 170
    .line 171
    if-ge v2, v3, :cond_3

    .line 172
    .line 173
    aget v3, v1, v2

    .line 174
    .line 175
    float-to-int v3, v3

    .line 176
    add-int/lit8 v21, v2, 0x1

    .line 177
    .line 178
    move/from16 p4, v4

    .line 179
    .line 180
    aget v4, v1, v21

    .line 181
    .line 182
    float-to-int v4, v4

    .line 183
    move/from16 p8, v5

    .line 184
    .line 185
    move-object/from16 v5, p5

    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    and-int v20, v20, v3

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    move/from16 v4, p4

    .line 196
    .line 197
    move/from16 v5, p8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move/from16 p4, v4

    .line 201
    .line 202
    move/from16 p8, v5

    .line 203
    .line 204
    move-object/from16 v5, p5

    .line 205
    .line 206
    if-nez v20, :cond_4

    .line 207
    .line 208
    aget v2, v1, v8

    .line 209
    .line 210
    float-to-int v2, v2

    .line 211
    aget v3, v1, p1

    .line 212
    .line 213
    float-to-int v3, v3

    .line 214
    aget v4, v1, p4

    .line 215
    .line 216
    float-to-int v4, v4

    .line 217
    aget v8, v1, p8

    .line 218
    .line 219
    float-to-int v8, v8

    .line 220
    move/from16 v22, v8

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    move v1, v2

    .line 224
    move v2, v3

    .line 225
    move v3, v4

    .line 226
    move/from16 v4, v22

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lbjac;->p(IIIILandroid/graphics/Rect;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget v0, v8, v16

    .line 233
    .line 234
    float-to-int v0, v0

    .line 235
    aget v2, v8, v19

    .line 236
    .line 237
    float-to-int v2, v2

    .line 238
    aget v3, v8, v17

    .line 239
    .line 240
    float-to-int v3, v3

    .line 241
    aget v4, v8, v18

    .line 242
    .line 243
    float-to-int v4, v4

    .line 244
    move-object/from16 v5, p5

    .line 245
    .line 246
    move v8, v1

    .line 247
    move v1, v0

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lbjac;->p(IIIILandroid/graphics/Rect;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    invoke-static {v15, v9, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    :cond_4
    invoke-virtual {v6, v15, v7, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget v0, v11, Lbhsy;->d:I

    .line 273
    .line 274
    iget v1, v11, Lbhsy;->e:I

    .line 275
    .line 276
    add-int/2addr v0, v1

    .line 277
    int-to-float v0, v0

    .line 278
    add-float/2addr v13, v0

    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lbhsw;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lbjac;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbhsw;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lbhsw;->a:I

    .line 11
    .line 12
    iput v3, v2, Lbhsw;->b:I

    .line 13
    .line 14
    iput v3, v2, Lbhsw;->c:I

    .line 15
    .line 16
    iput v3, v2, Lbhsw;->d:I

    .line 17
    .line 18
    iput v3, v2, Lbhsw;->e:I

    .line 19
    .line 20
    iput v3, v2, Lbhsw;->f:I

    .line 21
    .line 22
    iput v3, v2, Lbhsw;->g:I

    .line 23
    .line 24
    iput v3, v2, Lbhsw;->h:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, p4, -0x1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lbhsy;->a(Ljava/lang/CharSequence;)Lbhsy;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v5, Lbhsy;->g:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-float/2addr v6, v7

    .line 57
    float-to-int v6, v6

    .line 58
    neg-int v6, v6

    .line 59
    iput v6, v5, Lbhsy;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, v5, Lbhsy;->d:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    sub-float/2addr v6, v7

    .line 69
    float-to-int v6, v6

    .line 70
    iput v6, v5, Lbhsy;->e:I

    .line 71
    .line 72
    iput v3, v5, Lbhsy;->b:I

    .line 73
    .line 74
    iput v3, v5, Lbhsy;->c:I

    .line 75
    .line 76
    move v6, v3

    .line 77
    :goto_0
    iget-object v7, v5, Lbhsy;->a:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v8, v7

    .line 80
    if-ge v6, v8, :cond_3

    .line 81
    .line 82
    iget-object v8, v5, Lbhsy;->f:[F

    .line 83
    .line 84
    aget-object v7, v7, v6

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aput v7, v8, v6

    .line 91
    .line 92
    iget v8, v5, Lbhsy;->c:I

    .line 93
    .line 94
    float-to-int v7, v7

    .line 95
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iput v7, v5, Lbhsy;->c:I

    .line 100
    .line 101
    iget v7, v5, Lbhsy;->b:I

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    iget v8, v5, Lbhsy;->d:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v8, v5, Lbhsy;->e:I

    .line 109
    .line 110
    iget v9, v5, Lbhsy;->d:I

    .line 111
    .line 112
    add-int/2addr v8, v9

    .line 113
    :goto_1
    add-int/2addr v7, v8

    .line 114
    iput v7, v5, Lbhsy;->b:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, v5, Lbhsy;->b:I

    .line 120
    .line 121
    iget v6, v5, Lbhsy;->e:I

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    iput v0, v5, Lbhsy;->b:I

    .line 125
    .line 126
    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 127
    .line 128
    rem-float v0, p5, v0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    cmpl-float v6, v0, v6

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    const/4 v8, 0x1

    .line 135
    const/4 v9, 0x2

    .line 136
    if-nez v6, :cond_a

    .line 137
    .line 138
    iget v0, v5, Lbhsy;->b:I

    .line 139
    .line 140
    iput v0, v2, Lbhsw;->g:I

    .line 141
    .line 142
    iget v0, v5, Lbhsy;->c:I

    .line 143
    .line 144
    iput v0, v2, Lbhsw;->h:I

    .line 145
    .line 146
    iput v0, v2, Lbhsw;->a:I

    .line 147
    .line 148
    iput v3, v2, Lbhsw;->c:I

    .line 149
    .line 150
    sget-object v0, Lbhsx;->a:[I

    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    aget v0, v0, v6

    .line 157
    .line 158
    if-eq v0, v8, :cond_6

    .line 159
    .line 160
    if-eq v0, v9, :cond_5

    .line 161
    .line 162
    if-eq v0, v7, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget v0, v5, Lbhsy;->c:I

    .line 166
    .line 167
    neg-int v0, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget v0, v5, Lbhsy;->c:I

    .line 170
    .line 171
    neg-int v0, v0

    .line 172
    div-int/2addr v0, v9

    .line 173
    :goto_3
    iput v0, v2, Lbhsw;->b:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iput v3, v2, Lbhsw;->b:I

    .line 177
    .line 178
    :goto_4
    iget v0, v5, Lbhsy;->b:I

    .line 179
    .line 180
    iput v0, v2, Lbhsw;->d:I

    .line 181
    .line 182
    sget-object v6, Lbhsx;->b:[I

    .line 183
    .line 184
    aget v4, v6, v4

    .line 185
    .line 186
    if-eq v4, v8, :cond_9

    .line 187
    .line 188
    if-eq v4, v9, :cond_8

    .line 189
    .line 190
    if-eq v4, v7, :cond_7

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_7
    neg-int v3, v0

    .line 195
    iput v3, v2, Lbhsw;->e:I

    .line 196
    .line 197
    iget v3, v5, Lbhsy;->e:I

    .line 198
    .line 199
    sub-int/2addr v0, v3

    .line 200
    neg-int v0, v0

    .line 201
    iput v0, v2, Lbhsw;->f:I

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_8
    neg-int v3, v0

    .line 205
    div-int/2addr v3, v9

    .line 206
    iput v3, v2, Lbhsw;->e:I

    .line 207
    .line 208
    iget v3, v5, Lbhsy;->e:I

    .line 209
    .line 210
    sub-int/2addr v0, v3

    .line 211
    neg-int v0, v0

    .line 212
    div-int/2addr v0, v9

    .line 213
    iput v0, v2, Lbhsw;->f:I

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_9
    iput v3, v2, Lbhsw;->e:I

    .line 217
    .line 218
    iput v3, v2, Lbhsw;->f:I

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_a
    const/high16 v6, 0x43340000    # 180.0f

    .line 222
    .line 223
    cmpl-float v6, v0, v6

    .line 224
    .line 225
    if-nez v6, :cond_11

    .line 226
    .line 227
    iget v0, v5, Lbhsy;->b:I

    .line 228
    .line 229
    iput v0, v2, Lbhsw;->g:I

    .line 230
    .line 231
    iget v0, v5, Lbhsy;->c:I

    .line 232
    .line 233
    iput v0, v2, Lbhsw;->h:I

    .line 234
    .line 235
    iput v0, v2, Lbhsw;->a:I

    .line 236
    .line 237
    iput v3, v2, Lbhsw;->c:I

    .line 238
    .line 239
    sget-object v0, Lbhsx;->a:[I

    .line 240
    .line 241
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    aget v0, v0, v6

    .line 246
    .line 247
    if-eq v0, v8, :cond_d

    .line 248
    .line 249
    if-eq v0, v9, :cond_c

    .line 250
    .line 251
    if-eq v0, v7, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    iput v3, v2, Lbhsw;->b:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    iget v0, v5, Lbhsy;->c:I

    .line 258
    .line 259
    neg-int v0, v0

    .line 260
    div-int/2addr v0, v9

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget v0, v5, Lbhsy;->c:I

    .line 263
    .line 264
    neg-int v0, v0

    .line 265
    :goto_5
    iput v0, v2, Lbhsw;->b:I

    .line 266
    .line 267
    :goto_6
    iget v0, v5, Lbhsy;->b:I

    .line 268
    .line 269
    iput v0, v2, Lbhsw;->d:I

    .line 270
    .line 271
    sget-object v6, Lbhsx;->b:[I

    .line 272
    .line 273
    aget v4, v6, v4

    .line 274
    .line 275
    if-eq v4, v8, :cond_10

    .line 276
    .line 277
    if-eq v4, v9, :cond_f

    .line 278
    .line 279
    if-eq v4, v7, :cond_e

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_e
    iput v3, v2, Lbhsw;->e:I

    .line 284
    .line 285
    iget v3, v5, Lbhsy;->e:I

    .line 286
    .line 287
    sub-int/2addr v0, v3

    .line 288
    iput v0, v2, Lbhsw;->f:I

    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_f
    neg-int v3, v0

    .line 292
    div-int/2addr v3, v9

    .line 293
    iput v3, v2, Lbhsw;->e:I

    .line 294
    .line 295
    iget v3, v5, Lbhsy;->e:I

    .line 296
    .line 297
    sub-int/2addr v0, v3

    .line 298
    div-int/2addr v0, v9

    .line 299
    iput v0, v2, Lbhsw;->f:I

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_10
    neg-int v0, v0

    .line 303
    iput v0, v2, Lbhsw;->e:I

    .line 304
    .line 305
    iput v3, v2, Lbhsw;->f:I

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_11
    const/high16 v6, 0x42b40000    # 90.0f

    .line 309
    .line 310
    cmpl-float v6, v0, v6

    .line 311
    .line 312
    if-nez v6, :cond_18

    .line 313
    .line 314
    iget v0, v5, Lbhsy;->c:I

    .line 315
    .line 316
    iput v0, v2, Lbhsw;->g:I

    .line 317
    .line 318
    iget v0, v5, Lbhsy;->b:I

    .line 319
    .line 320
    iput v0, v2, Lbhsw;->h:I

    .line 321
    .line 322
    iput v0, v2, Lbhsw;->a:I

    .line 323
    .line 324
    sget-object v0, Lbhsx;->b:[I

    .line 325
    .line 326
    aget v0, v0, v4

    .line 327
    .line 328
    if-eq v0, v8, :cond_14

    .line 329
    .line 330
    if-eq v0, v9, :cond_13

    .line 331
    .line 332
    if-eq v0, v7, :cond_12

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    iput v3, v2, Lbhsw;->b:I

    .line 336
    .line 337
    iget v0, v5, Lbhsy;->b:I

    .line 338
    .line 339
    iget v4, v5, Lbhsy;->e:I

    .line 340
    .line 341
    sub-int/2addr v0, v4

    .line 342
    goto :goto_7

    .line 343
    :cond_13
    iget v0, v5, Lbhsy;->b:I

    .line 344
    .line 345
    neg-int v4, v0

    .line 346
    div-int/2addr v4, v9

    .line 347
    iput v4, v2, Lbhsw;->b:I

    .line 348
    .line 349
    iget v4, v5, Lbhsy;->e:I

    .line 350
    .line 351
    sub-int/2addr v0, v4

    .line 352
    div-int/2addr v0, v9

    .line 353
    :goto_7
    iput v0, v2, Lbhsw;->c:I

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    iget v0, v5, Lbhsy;->b:I

    .line 357
    .line 358
    neg-int v0, v0

    .line 359
    iput v0, v2, Lbhsw;->b:I

    .line 360
    .line 361
    iput v3, v2, Lbhsw;->c:I

    .line 362
    .line 363
    :goto_8
    iget v0, v5, Lbhsy;->c:I

    .line 364
    .line 365
    iput v0, v2, Lbhsw;->d:I

    .line 366
    .line 367
    iput v3, v2, Lbhsw;->f:I

    .line 368
    .line 369
    sget-object v0, Lbhsx;->a:[I

    .line 370
    .line 371
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    aget v0, v0, v4

    .line 376
    .line 377
    if-eq v0, v8, :cond_17

    .line 378
    .line 379
    if-eq v0, v9, :cond_16

    .line 380
    .line 381
    if-eq v0, v7, :cond_15

    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_15
    iget v0, v5, Lbhsy;->c:I

    .line 386
    .line 387
    neg-int v0, v0

    .line 388
    iput v0, v2, Lbhsw;->e:I

    .line 389
    .line 390
    return-object v2

    .line 391
    :cond_16
    iget v0, v5, Lbhsy;->c:I

    .line 392
    .line 393
    neg-int v0, v0

    .line 394
    div-int/2addr v0, v9

    .line 395
    iput v0, v2, Lbhsw;->e:I

    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_17
    iput v3, v2, Lbhsw;->e:I

    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_18
    const/high16 v6, 0x43870000    # 270.0f

    .line 402
    .line 403
    cmpl-float v6, v0, v6

    .line 404
    .line 405
    if-nez v6, :cond_1f

    .line 406
    .line 407
    iget v0, v5, Lbhsy;->c:I

    .line 408
    .line 409
    iput v0, v2, Lbhsw;->g:I

    .line 410
    .line 411
    iget v0, v5, Lbhsy;->b:I

    .line 412
    .line 413
    iput v0, v2, Lbhsw;->h:I

    .line 414
    .line 415
    iput v0, v2, Lbhsw;->a:I

    .line 416
    .line 417
    sget-object v0, Lbhsx;->b:[I

    .line 418
    .line 419
    aget v0, v0, v4

    .line 420
    .line 421
    if-eq v0, v8, :cond_1b

    .line 422
    .line 423
    if-eq v0, v9, :cond_1a

    .line 424
    .line 425
    if-eq v0, v7, :cond_19

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_19
    iget v0, v5, Lbhsy;->b:I

    .line 429
    .line 430
    neg-int v4, v0

    .line 431
    iput v4, v2, Lbhsw;->b:I

    .line 432
    .line 433
    iget v4, v5, Lbhsy;->e:I

    .line 434
    .line 435
    sub-int/2addr v0, v4

    .line 436
    neg-int v0, v0

    .line 437
    goto :goto_9

    .line 438
    :cond_1a
    iget v0, v5, Lbhsy;->b:I

    .line 439
    .line 440
    neg-int v4, v0

    .line 441
    div-int/2addr v4, v9

    .line 442
    iput v4, v2, Lbhsw;->b:I

    .line 443
    .line 444
    iget v4, v5, Lbhsy;->e:I

    .line 445
    .line 446
    sub-int/2addr v0, v4

    .line 447
    neg-int v0, v0

    .line 448
    div-int/2addr v0, v9

    .line 449
    :goto_9
    iput v0, v2, Lbhsw;->c:I

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1b
    iput v3, v2, Lbhsw;->b:I

    .line 453
    .line 454
    iput v3, v2, Lbhsw;->c:I

    .line 455
    .line 456
    :goto_a
    iget v0, v5, Lbhsy;->c:I

    .line 457
    .line 458
    iput v0, v2, Lbhsw;->d:I

    .line 459
    .line 460
    iput v3, v2, Lbhsw;->f:I

    .line 461
    .line 462
    sget-object v0, Lbhsx;->a:[I

    .line 463
    .line 464
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    aget v0, v0, v4

    .line 469
    .line 470
    if-eq v0, v8, :cond_1e

    .line 471
    .line 472
    if-eq v0, v9, :cond_1d

    .line 473
    .line 474
    if-eq v0, v7, :cond_1c

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_1c
    iput v3, v2, Lbhsw;->e:I

    .line 479
    .line 480
    return-object v2

    .line 481
    :cond_1d
    iget v0, v5, Lbhsy;->c:I

    .line 482
    .line 483
    neg-int v0, v0

    .line 484
    div-int/2addr v0, v9

    .line 485
    iput v0, v2, Lbhsw;->e:I

    .line 486
    .line 487
    return-object v2

    .line 488
    :cond_1e
    iget v0, v5, Lbhsy;->c:I

    .line 489
    .line 490
    neg-int v0, v0

    .line 491
    iput v0, v2, Lbhsw;->e:I

    .line 492
    .line 493
    return-object v2

    .line 494
    :cond_1f
    float-to-double v10, v0

    .line 495
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    iget v0, v5, Lbhsy;->c:I

    .line 512
    .line 513
    move/from16 p4, v4

    .line 514
    .line 515
    int-to-double v3, v0

    .line 516
    mul-double/2addr v14, v3

    .line 517
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v16

    .line 521
    iget v0, v5, Lbhsy;->b:I

    .line 522
    .line 523
    int-to-double v6, v0

    .line 524
    mul-double v16, v16, v6

    .line 525
    .line 526
    add-double v14, v14, v16

    .line 527
    .line 528
    double-to-int v14, v14

    .line 529
    iput v14, v2, Lbhsw;->g:I

    .line 530
    .line 531
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v14

    .line 535
    mul-double/2addr v14, v3

    .line 536
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    mul-double/2addr v3, v6

    .line 541
    add-double/2addr v14, v3

    .line 542
    double-to-int v3, v14

    .line 543
    iput v3, v2, Lbhsw;->h:I

    .line 544
    .line 545
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    div-double v3, v6, v3

    .line 550
    .line 551
    double-to-int v3, v3

    .line 552
    iput v3, v2, Lbhsw;->a:I

    .line 553
    .line 554
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    div-double/2addr v6, v3

    .line 559
    double-to-int v3, v6

    .line 560
    iput v3, v2, Lbhsw;->d:I

    .line 561
    .line 562
    iget v3, v5, Lbhsy;->e:I

    .line 563
    .line 564
    sub-int/2addr v0, v3

    .line 565
    int-to-double v3, v0

    .line 566
    mul-double v6, v3, v12

    .line 567
    .line 568
    mul-double/2addr v3, v10

    .line 569
    sget-object v0, Lbhsx;->b:[I

    .line 570
    .line 571
    aget v0, v0, p4

    .line 572
    .line 573
    double-to-int v3, v3

    .line 574
    double-to-int v4, v6

    .line 575
    if-eq v0, v8, :cond_22

    .line 576
    .line 577
    if-eq v0, v9, :cond_21

    .line 578
    .line 579
    const/4 v6, 0x3

    .line 580
    if-eq v0, v6, :cond_20

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_20
    neg-int v3, v3

    .line 584
    iput v4, v2, Lbhsw;->c:I

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_21
    neg-int v3, v3

    .line 588
    div-int/2addr v4, v9

    .line 589
    iput v4, v2, Lbhsw;->c:I

    .line 590
    .line 591
    div-int/2addr v3, v9

    .line 592
    :goto_b
    iput v3, v2, Lbhsw;->f:I

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_22
    const/4 v6, 0x0

    .line 596
    iput v6, v2, Lbhsw;->c:I

    .line 597
    .line 598
    iput v6, v2, Lbhsw;->f:I

    .line 599
    .line 600
    :goto_c
    iget v3, v5, Lbhsy;->b:I

    .line 601
    .line 602
    int-to-double v3, v3

    .line 603
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 604
    .line 605
    .line 606
    move-result-wide v14

    .line 607
    mul-double/2addr v14, v3

    .line 608
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v16

    .line 612
    mul-double v3, v3, v16

    .line 613
    .line 614
    const-wide/16 v16, 0x0

    .line 615
    .line 616
    cmpl-double v5, v12, v16

    .line 617
    .line 618
    double-to-int v3, v3

    .line 619
    double-to-int v4, v14

    .line 620
    if-ltz v5, :cond_2f

    .line 621
    .line 622
    cmpl-double v7, v10, v16

    .line 623
    .line 624
    if-ltz v7, :cond_2f

    .line 625
    .line 626
    if-eq v0, v8, :cond_2b

    .line 627
    .line 628
    if-eq v0, v9, :cond_27

    .line 629
    .line 630
    const/4 v5, 0x3

    .line 631
    if-eq v0, v5, :cond_23

    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :cond_23
    sget-object v0, Lbhsx;->a:[I

    .line 636
    .line 637
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    aget v0, v0, v7

    .line 642
    .line 643
    if-eq v0, v8, :cond_26

    .line 644
    .line 645
    if-eq v0, v9, :cond_25

    .line 646
    .line 647
    if-eq v0, v5, :cond_24

    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_24
    iget v0, v2, Lbhsw;->a:I

    .line 652
    .line 653
    neg-int v0, v0

    .line 654
    add-int/2addr v0, v4

    .line 655
    iput v0, v2, Lbhsw;->b:I

    .line 656
    .line 657
    iget v0, v2, Lbhsw;->d:I

    .line 658
    .line 659
    neg-int v0, v0

    .line 660
    iput v0, v2, Lbhsw;->e:I

    .line 661
    .line 662
    return-object v2

    .line 663
    :cond_25
    const/4 v6, 0x0

    .line 664
    iput v6, v2, Lbhsw;->b:I

    .line 665
    .line 666
    iget v0, v2, Lbhsw;->d:I

    .line 667
    .line 668
    neg-int v0, v0

    .line 669
    iput v0, v2, Lbhsw;->e:I

    .line 670
    .line 671
    return-object v2

    .line 672
    :cond_26
    const/4 v6, 0x0

    .line 673
    neg-int v0, v3

    .line 674
    iput v6, v2, Lbhsw;->b:I

    .line 675
    .line 676
    iput v0, v2, Lbhsw;->e:I

    .line 677
    .line 678
    return-object v2

    .line 679
    :cond_27
    sget-object v0, Lbhsx;->a:[I

    .line 680
    .line 681
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    aget v0, v0, v5

    .line 686
    .line 687
    if-eq v0, v8, :cond_2a

    .line 688
    .line 689
    if-eq v0, v9, :cond_29

    .line 690
    .line 691
    const/4 v5, 0x3

    .line 692
    if-eq v0, v5, :cond_28

    .line 693
    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    :cond_28
    iget v0, v2, Lbhsw;->a:I

    .line 697
    .line 698
    neg-int v0, v0

    .line 699
    div-int/2addr v4, v9

    .line 700
    add-int/2addr v0, v4

    .line 701
    iput v0, v2, Lbhsw;->b:I

    .line 702
    .line 703
    iget v0, v2, Lbhsw;->d:I

    .line 704
    .line 705
    neg-int v0, v0

    .line 706
    div-int/2addr v3, v9

    .line 707
    add-int/2addr v0, v3

    .line 708
    iput v0, v2, Lbhsw;->e:I

    .line 709
    .line 710
    return-object v2

    .line 711
    :cond_29
    iget v0, v2, Lbhsw;->a:I

    .line 712
    .line 713
    neg-int v0, v0

    .line 714
    div-int/2addr v0, v9

    .line 715
    iput v0, v2, Lbhsw;->b:I

    .line 716
    .line 717
    iget v0, v2, Lbhsw;->d:I

    .line 718
    .line 719
    neg-int v0, v0

    .line 720
    div-int/2addr v0, v9

    .line 721
    iput v0, v2, Lbhsw;->e:I

    .line 722
    .line 723
    return-object v2

    .line 724
    :cond_2a
    neg-int v0, v4

    .line 725
    neg-int v3, v3

    .line 726
    div-int/2addr v0, v9

    .line 727
    iput v0, v2, Lbhsw;->b:I

    .line 728
    .line 729
    div-int/2addr v3, v9

    .line 730
    iput v3, v2, Lbhsw;->e:I

    .line 731
    .line 732
    return-object v2

    .line 733
    :cond_2b
    sget-object v0, Lbhsx;->a:[I

    .line 734
    .line 735
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    aget v0, v0, v5

    .line 740
    .line 741
    if-eq v0, v8, :cond_2e

    .line 742
    .line 743
    if-eq v0, v9, :cond_2d

    .line 744
    .line 745
    const/4 v5, 0x3

    .line 746
    if-eq v0, v5, :cond_2c

    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_2c
    iget v0, v2, Lbhsw;->a:I

    .line 751
    .line 752
    neg-int v0, v0

    .line 753
    iput v0, v2, Lbhsw;->b:I

    .line 754
    .line 755
    iget v0, v2, Lbhsw;->d:I

    .line 756
    .line 757
    neg-int v0, v0

    .line 758
    add-int/2addr v0, v3

    .line 759
    iput v0, v2, Lbhsw;->e:I

    .line 760
    .line 761
    return-object v2

    .line 762
    :cond_2d
    iget v0, v2, Lbhsw;->a:I

    .line 763
    .line 764
    neg-int v0, v0

    .line 765
    iput v0, v2, Lbhsw;->b:I

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    iput v6, v2, Lbhsw;->e:I

    .line 769
    .line 770
    return-object v2

    .line 771
    :cond_2e
    const/4 v6, 0x0

    .line 772
    neg-int v0, v4

    .line 773
    iput v0, v2, Lbhsw;->b:I

    .line 774
    .line 775
    iput v6, v2, Lbhsw;->e:I

    .line 776
    .line 777
    return-object v2

    .line 778
    :cond_2f
    if-ltz v5, :cond_3c

    .line 779
    .line 780
    cmpg-double v5, v10, v16

    .line 781
    .line 782
    if-gez v5, :cond_3c

    .line 783
    .line 784
    if-eq v0, v8, :cond_38

    .line 785
    .line 786
    if-eq v0, v9, :cond_34

    .line 787
    .line 788
    const/4 v5, 0x3

    .line 789
    if-eq v0, v5, :cond_30

    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :cond_30
    sget-object v0, Lbhsx;->a:[I

    .line 794
    .line 795
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    aget v0, v0, v7

    .line 800
    .line 801
    if-eq v0, v8, :cond_33

    .line 802
    .line 803
    if-eq v0, v9, :cond_32

    .line 804
    .line 805
    if-eq v0, v5, :cond_31

    .line 806
    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :cond_31
    const/4 v6, 0x0

    .line 810
    iput v6, v2, Lbhsw;->b:I

    .line 811
    .line 812
    iget v0, v2, Lbhsw;->d:I

    .line 813
    .line 814
    neg-int v0, v0

    .line 815
    add-int/2addr v0, v3

    .line 816
    iput v0, v2, Lbhsw;->e:I

    .line 817
    .line 818
    return-object v2

    .line 819
    :cond_32
    const/4 v6, 0x0

    .line 820
    iput v6, v2, Lbhsw;->b:I

    .line 821
    .line 822
    iput v6, v2, Lbhsw;->e:I

    .line 823
    .line 824
    return-object v2

    .line 825
    :cond_33
    const/4 v6, 0x0

    .line 826
    iget v0, v2, Lbhsw;->a:I

    .line 827
    .line 828
    neg-int v0, v0

    .line 829
    add-int/2addr v0, v4

    .line 830
    iput v0, v2, Lbhsw;->b:I

    .line 831
    .line 832
    iput v6, v2, Lbhsw;->e:I

    .line 833
    .line 834
    return-object v2

    .line 835
    :cond_34
    sget-object v0, Lbhsx;->a:[I

    .line 836
    .line 837
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    aget v0, v0, v5

    .line 842
    .line 843
    if-eq v0, v8, :cond_37

    .line 844
    .line 845
    if-eq v0, v9, :cond_36

    .line 846
    .line 847
    const/4 v5, 0x3

    .line 848
    if-eq v0, v5, :cond_35

    .line 849
    .line 850
    goto/16 :goto_d

    .line 851
    .line 852
    :cond_35
    neg-int v0, v4

    .line 853
    div-int/2addr v0, v9

    .line 854
    iput v0, v2, Lbhsw;->b:I

    .line 855
    .line 856
    iget v0, v2, Lbhsw;->d:I

    .line 857
    .line 858
    neg-int v0, v0

    .line 859
    div-int/2addr v3, v9

    .line 860
    add-int/2addr v0, v3

    .line 861
    iput v0, v2, Lbhsw;->e:I

    .line 862
    .line 863
    return-object v2

    .line 864
    :cond_36
    iget v0, v2, Lbhsw;->a:I

    .line 865
    .line 866
    neg-int v0, v0

    .line 867
    div-int/2addr v0, v9

    .line 868
    iput v0, v2, Lbhsw;->b:I

    .line 869
    .line 870
    iget v0, v2, Lbhsw;->d:I

    .line 871
    .line 872
    neg-int v0, v0

    .line 873
    div-int/2addr v0, v9

    .line 874
    iput v0, v2, Lbhsw;->e:I

    .line 875
    .line 876
    return-object v2

    .line 877
    :cond_37
    neg-int v0, v3

    .line 878
    iget v3, v2, Lbhsw;->a:I

    .line 879
    .line 880
    neg-int v3, v3

    .line 881
    div-int/2addr v4, v9

    .line 882
    add-int/2addr v3, v4

    .line 883
    iput v3, v2, Lbhsw;->b:I

    .line 884
    .line 885
    div-int/2addr v0, v9

    .line 886
    iput v0, v2, Lbhsw;->e:I

    .line 887
    .line 888
    return-object v2

    .line 889
    :cond_38
    sget-object v0, Lbhsx;->a:[I

    .line 890
    .line 891
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    aget v0, v0, v5

    .line 896
    .line 897
    if-eq v0, v8, :cond_3b

    .line 898
    .line 899
    if-eq v0, v9, :cond_3a

    .line 900
    .line 901
    const/4 v5, 0x3

    .line 902
    if-eq v0, v5, :cond_39

    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :cond_39
    neg-int v0, v4

    .line 907
    iput v0, v2, Lbhsw;->b:I

    .line 908
    .line 909
    iget v0, v2, Lbhsw;->d:I

    .line 910
    .line 911
    neg-int v0, v0

    .line 912
    iput v0, v2, Lbhsw;->e:I

    .line 913
    .line 914
    return-object v2

    .line 915
    :cond_3a
    iget v0, v2, Lbhsw;->a:I

    .line 916
    .line 917
    neg-int v0, v0

    .line 918
    iput v0, v2, Lbhsw;->b:I

    .line 919
    .line 920
    iget v0, v2, Lbhsw;->d:I

    .line 921
    .line 922
    neg-int v0, v0

    .line 923
    iput v0, v2, Lbhsw;->e:I

    .line 924
    .line 925
    return-object v2

    .line 926
    :cond_3b
    neg-int v0, v3

    .line 927
    iget v3, v2, Lbhsw;->a:I

    .line 928
    .line 929
    neg-int v3, v3

    .line 930
    iput v3, v2, Lbhsw;->b:I

    .line 931
    .line 932
    iput v0, v2, Lbhsw;->e:I

    .line 933
    .line 934
    return-object v2

    .line 935
    :cond_3c
    cmpg-double v5, v12, v16

    .line 936
    .line 937
    if-gez v5, :cond_49

    .line 938
    .line 939
    cmpg-double v5, v10, v16

    .line 940
    .line 941
    if-gez v5, :cond_49

    .line 942
    .line 943
    if-eq v0, v8, :cond_45

    .line 944
    .line 945
    if-eq v0, v9, :cond_41

    .line 946
    .line 947
    const/4 v5, 0x3

    .line 948
    if-eq v0, v5, :cond_3d

    .line 949
    .line 950
    goto/16 :goto_d

    .line 951
    .line 952
    :cond_3d
    sget-object v0, Lbhsx;->a:[I

    .line 953
    .line 954
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    aget v0, v0, v7

    .line 959
    .line 960
    if-eq v0, v8, :cond_40

    .line 961
    .line 962
    if-eq v0, v9, :cond_3f

    .line 963
    .line 964
    if-eq v0, v5, :cond_3e

    .line 965
    .line 966
    goto/16 :goto_d

    .line 967
    .line 968
    :cond_3e
    neg-int v0, v4

    .line 969
    iput v0, v2, Lbhsw;->b:I

    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    iput v6, v2, Lbhsw;->e:I

    .line 973
    .line 974
    return-object v2

    .line 975
    :cond_3f
    const/4 v6, 0x0

    .line 976
    iget v0, v2, Lbhsw;->a:I

    .line 977
    .line 978
    neg-int v0, v0

    .line 979
    iput v0, v2, Lbhsw;->b:I

    .line 980
    .line 981
    iput v6, v2, Lbhsw;->e:I

    .line 982
    .line 983
    return-object v2

    .line 984
    :cond_40
    iget v0, v2, Lbhsw;->a:I

    .line 985
    .line 986
    neg-int v0, v0

    .line 987
    iput v0, v2, Lbhsw;->b:I

    .line 988
    .line 989
    iget v0, v2, Lbhsw;->d:I

    .line 990
    .line 991
    neg-int v0, v0

    .line 992
    add-int/2addr v0, v3

    .line 993
    iput v0, v2, Lbhsw;->e:I

    .line 994
    .line 995
    return-object v2

    .line 996
    :cond_41
    sget-object v0, Lbhsx;->a:[I

    .line 997
    .line 998
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    aget v0, v0, v5

    .line 1003
    .line 1004
    if-eq v0, v8, :cond_44

    .line 1005
    .line 1006
    if-eq v0, v9, :cond_43

    .line 1007
    .line 1008
    const/4 v5, 0x3

    .line 1009
    if-eq v0, v5, :cond_42

    .line 1010
    .line 1011
    goto/16 :goto_d

    .line 1012
    .line 1013
    :cond_42
    neg-int v0, v4

    .line 1014
    neg-int v3, v3

    .line 1015
    div-int/2addr v0, v9

    .line 1016
    iput v0, v2, Lbhsw;->b:I

    .line 1017
    .line 1018
    div-int/2addr v3, v9

    .line 1019
    iput v3, v2, Lbhsw;->e:I

    .line 1020
    .line 1021
    return-object v2

    .line 1022
    :cond_43
    iget v0, v2, Lbhsw;->a:I

    .line 1023
    .line 1024
    neg-int v0, v0

    .line 1025
    div-int/2addr v0, v9

    .line 1026
    iput v0, v2, Lbhsw;->b:I

    .line 1027
    .line 1028
    iget v0, v2, Lbhsw;->d:I

    .line 1029
    .line 1030
    neg-int v0, v0

    .line 1031
    div-int/2addr v0, v9

    .line 1032
    iput v0, v2, Lbhsw;->e:I

    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :cond_44
    iget v0, v2, Lbhsw;->a:I

    .line 1036
    .line 1037
    neg-int v0, v0

    .line 1038
    div-int/2addr v4, v9

    .line 1039
    add-int/2addr v0, v4

    .line 1040
    iput v0, v2, Lbhsw;->b:I

    .line 1041
    .line 1042
    iget v0, v2, Lbhsw;->d:I

    .line 1043
    .line 1044
    neg-int v0, v0

    .line 1045
    div-int/2addr v3, v9

    .line 1046
    add-int/2addr v0, v3

    .line 1047
    iput v0, v2, Lbhsw;->e:I

    .line 1048
    .line 1049
    return-object v2

    .line 1050
    :cond_45
    sget-object v0, Lbhsx;->a:[I

    .line 1051
    .line 1052
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    aget v0, v0, v5

    .line 1057
    .line 1058
    if-eq v0, v8, :cond_48

    .line 1059
    .line 1060
    if-eq v0, v9, :cond_47

    .line 1061
    .line 1062
    const/4 v5, 0x3

    .line 1063
    if-eq v0, v5, :cond_46

    .line 1064
    .line 1065
    goto/16 :goto_d

    .line 1066
    .line 1067
    :cond_46
    neg-int v0, v3

    .line 1068
    const/4 v6, 0x0

    .line 1069
    iput v6, v2, Lbhsw;->b:I

    .line 1070
    .line 1071
    iput v0, v2, Lbhsw;->e:I

    .line 1072
    .line 1073
    return-object v2

    .line 1074
    :cond_47
    const/4 v6, 0x0

    .line 1075
    iput v6, v2, Lbhsw;->b:I

    .line 1076
    .line 1077
    iget v0, v2, Lbhsw;->d:I

    .line 1078
    .line 1079
    neg-int v0, v0

    .line 1080
    iput v0, v2, Lbhsw;->e:I

    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :cond_48
    iget v0, v2, Lbhsw;->a:I

    .line 1084
    .line 1085
    neg-int v0, v0

    .line 1086
    add-int/2addr v0, v4

    .line 1087
    iput v0, v2, Lbhsw;->b:I

    .line 1088
    .line 1089
    iget v0, v2, Lbhsw;->d:I

    .line 1090
    .line 1091
    neg-int v0, v0

    .line 1092
    iput v0, v2, Lbhsw;->e:I

    .line 1093
    .line 1094
    return-object v2

    .line 1095
    :cond_49
    if-eq v0, v8, :cond_52

    .line 1096
    .line 1097
    if-eq v0, v9, :cond_4e

    .line 1098
    .line 1099
    const/4 v5, 0x3

    .line 1100
    if-eq v0, v5, :cond_4a

    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :cond_4a
    sget-object v0, Lbhsx;->a:[I

    .line 1105
    .line 1106
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    aget v0, v0, v6

    .line 1111
    .line 1112
    if-eq v0, v8, :cond_4d

    .line 1113
    .line 1114
    if-eq v0, v9, :cond_4c

    .line 1115
    .line 1116
    if-eq v0, v5, :cond_4b

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_4b
    neg-int v0, v3

    .line 1120
    iget v3, v2, Lbhsw;->a:I

    .line 1121
    .line 1122
    neg-int v3, v3

    .line 1123
    iput v3, v2, Lbhsw;->b:I

    .line 1124
    .line 1125
    iput v0, v2, Lbhsw;->e:I

    .line 1126
    .line 1127
    return-object v2

    .line 1128
    :cond_4c
    iget v0, v2, Lbhsw;->a:I

    .line 1129
    .line 1130
    neg-int v0, v0

    .line 1131
    iput v0, v2, Lbhsw;->b:I

    .line 1132
    .line 1133
    iget v0, v2, Lbhsw;->d:I

    .line 1134
    .line 1135
    neg-int v0, v0

    .line 1136
    iput v0, v2, Lbhsw;->e:I

    .line 1137
    .line 1138
    return-object v2

    .line 1139
    :cond_4d
    neg-int v0, v4

    .line 1140
    iput v0, v2, Lbhsw;->b:I

    .line 1141
    .line 1142
    iget v0, v2, Lbhsw;->d:I

    .line 1143
    .line 1144
    neg-int v0, v0

    .line 1145
    iput v0, v2, Lbhsw;->e:I

    .line 1146
    .line 1147
    return-object v2

    .line 1148
    :cond_4e
    sget-object v0, Lbhsx;->a:[I

    .line 1149
    .line 1150
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    aget v0, v0, v5

    .line 1155
    .line 1156
    if-eq v0, v8, :cond_51

    .line 1157
    .line 1158
    if-eq v0, v9, :cond_50

    .line 1159
    .line 1160
    const/4 v5, 0x3

    .line 1161
    if-eq v0, v5, :cond_4f

    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :cond_4f
    neg-int v0, v3

    .line 1165
    iget v3, v2, Lbhsw;->a:I

    .line 1166
    .line 1167
    neg-int v3, v3

    .line 1168
    div-int/2addr v4, v9

    .line 1169
    add-int/2addr v3, v4

    .line 1170
    iput v3, v2, Lbhsw;->b:I

    .line 1171
    .line 1172
    div-int/2addr v0, v9

    .line 1173
    iput v0, v2, Lbhsw;->e:I

    .line 1174
    .line 1175
    return-object v2

    .line 1176
    :cond_50
    iget v0, v2, Lbhsw;->a:I

    .line 1177
    .line 1178
    neg-int v0, v0

    .line 1179
    div-int/2addr v0, v9

    .line 1180
    iput v0, v2, Lbhsw;->b:I

    .line 1181
    .line 1182
    iget v0, v2, Lbhsw;->d:I

    .line 1183
    .line 1184
    neg-int v0, v0

    .line 1185
    div-int/2addr v0, v9

    .line 1186
    iput v0, v2, Lbhsw;->e:I

    .line 1187
    .line 1188
    return-object v2

    .line 1189
    :cond_51
    neg-int v0, v4

    .line 1190
    div-int/2addr v0, v9

    .line 1191
    iput v0, v2, Lbhsw;->b:I

    .line 1192
    .line 1193
    iget v0, v2, Lbhsw;->d:I

    .line 1194
    .line 1195
    neg-int v0, v0

    .line 1196
    div-int/2addr v3, v9

    .line 1197
    add-int/2addr v0, v3

    .line 1198
    iput v0, v2, Lbhsw;->e:I

    .line 1199
    .line 1200
    return-object v2

    .line 1201
    :cond_52
    sget-object v0, Lbhsx;->a:[I

    .line 1202
    .line 1203
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    aget v0, v0, v5

    .line 1208
    .line 1209
    if-eq v0, v8, :cond_55

    .line 1210
    .line 1211
    if-eq v0, v9, :cond_54

    .line 1212
    .line 1213
    const/4 v5, 0x3

    .line 1214
    if-eq v0, v5, :cond_53

    .line 1215
    .line 1216
    :goto_d
    return-object v2

    .line 1217
    :cond_53
    iget v0, v2, Lbhsw;->a:I

    .line 1218
    .line 1219
    neg-int v0, v0

    .line 1220
    add-int/2addr v0, v4

    .line 1221
    iput v0, v2, Lbhsw;->b:I

    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    iput v6, v2, Lbhsw;->e:I

    .line 1225
    .line 1226
    return-object v2

    .line 1227
    :cond_54
    const/4 v6, 0x0

    .line 1228
    iput v6, v2, Lbhsw;->b:I

    .line 1229
    .line 1230
    iput v6, v2, Lbhsw;->e:I

    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :cond_55
    const/4 v6, 0x0

    .line 1234
    iput v6, v2, Lbhsw;->b:I

    .line 1235
    .line 1236
    iget v0, v2, Lbhsw;->d:I

    .line 1237
    .line 1238
    neg-int v0, v0

    .line 1239
    add-int/2addr v0, v3

    .line 1240
    iput v0, v2, Lbhsw;->e:I

    .line 1241
    .line 1242
    return-object v2
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Lbfzu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfzu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lbjac;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-wide v0, Lbgqq;->a:J

    .line 16
    .line 17
    iget-object v0, p0, Lbjac;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "jobscheduler"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lbjac;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const v3, 0xcee2684

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroid/content/ComponentName;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    invoke-direct {v0, v3, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-wide v5, Lbgqq;->a:J

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v3, v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    cmp-long v3, v3, v5

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lbjac;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Lbaxw;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, p1, p2, v2, v3}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lbgqv;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbgqv;->a(Lbwrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :catch_0
    :cond_2
    new-instance p1, Lbgqt;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final n()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbjac;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcgbt;->o:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lbjac;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lawtn;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbjac;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "com.google.android.tts"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-interface {v0}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v6, v1, Lcgbt;->p:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lawvi;->getVoicePlateParameters()Lcgbt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lcgbt;->b:I

    .line 63
    .line 64
    const/high16 v6, 0x400000

    .line 65
    .line 66
    and-int/2addr v0, v6

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-wide/32 v0, 0xc8b8aec

    .line 78
    .line 79
    .line 80
    :goto_0
    cmp-long v0, v4, v0

    .line 81
    .line 82
    if-gez v0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v0, v3

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    const/4 v0, 0x3

    .line 89
    :goto_1
    iget-object v1, p0, Lbjac;->c:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v4, Lbenq;->i:Lbelf;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbehn;

    .line 98
    .line 99
    add-int/lit8 v4, v0, -0x1

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lbehn;->a(I)V

    .line 102
    .line 103
    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    return v3

    .line 107
    :cond_5
    return v2
.end method
