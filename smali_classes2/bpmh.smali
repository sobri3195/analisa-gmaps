.class public final Lbpmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lbpmh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmh;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpmh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Lbpmh;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lbpmh;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazrj;->nz:Lazre;

    .line 5
    .line 6
    const-class v1, Lciof;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lazqu;->ah(Lazre;Ljava/lang/Class;)Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lazjk;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lazjk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbocc;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lbocc;-><init>(Lbobp;Lbwrj;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbeih;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwsy;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbobr;

    invoke-direct {v0, p1}, Lbobr;-><init>(Lbwsy;)V

    iput-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqoh;

    invoke-direct {v0, p1}, Lbqoh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lbqoi;

    .line 44
    invoke-direct {v0, p1}, Lbqoi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 40
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbnqh;

    invoke-direct {p1}, Lbnqh;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkkq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblbo;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lblbo;-><init>(I)V

    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object p1

    iput-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljavax/microedition/khronos/egl/EGLContext;)Lbpmh;
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbmjk;->c:Lbpmh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbpmh;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbpmh;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final L(Ljava/lang/Object;)Lbobr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbobr;

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final A(Lbmmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnqh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbnqh;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lbnap;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lbmne;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbmne;-><init>(Lbnap;IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbnqh;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbnqh;->b(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D(Lcdkt;Lbelf;)V
    .locals 11

    .line 1
    iget v0, p1, Lcdkt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdeb;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lcdkt;->d:I

    .line 11
    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcdkt;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcdkt;->e:Lcdkz;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcdkz;->a:Lcdkz;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lbzfz;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lbzfz;->ak:Lcdkz;

    .line 43
    .line 44
    iget v1, v2, Lbzfz;->e:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    or-int/2addr v1, v3

    .line 48
    iput v1, v2, Lbzfz;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbzfz;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbehn;

    .line 63
    .line 64
    iget v1, p1, Lcdkt;->b:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lcdkt;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcdkr;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, Lcdkr;->a:Lcdkr;

    .line 74
    .line 75
    :goto_0
    iget-wide v1, v1, Lcdkr;->b:J

    .line 76
    .line 77
    long-to-int v4, v1

    .line 78
    int-to-long v6, v4

    .line 79
    cmp-long v1, v1, v6

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget v1, p1, Lcdkt;->b:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    iget-object v1, p1, Lcdkt;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcdkr;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v1, Lcdkr;->a:Lcdkr;

    .line 93
    .line 94
    :goto_1
    iget-wide v8, v1, Lcdkr;->c:J

    .line 95
    .line 96
    iget-object v5, p2, Lbehn;->a:Lbfya;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object p2, p2, Lbehn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-static {p2, v0}, Lbmef;->Q(Ljava/util/concurrent/atomic/AtomicReference;Lbzfz;)Lbzfz;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lbfxz;->a(Lcom/google/protobuf/MessageLite;)Lbfxz;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual/range {v5 .. v10}, Lbfxs;->a(JJLbfxz;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/ArithmeticException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    iget p2, p1, Lcdkt;->d:I

    .line 121
    .line 122
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p1, p1, Lcdkt;->d:I

    .line 128
    .line 129
    return-void
.end method

.method public final E(Lcdkt;Lbelg;)V
    .locals 10

    .line 1
    iget v0, p1, Lcdkt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdeb;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lcdkt;->d:I

    .line 11
    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcdkt;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcdkt;->e:Lcdkz;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcdkz;->a:Lcdkz;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lbzfz;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lbzfz;->ak:Lcdkz;

    .line 43
    .line 44
    iget v1, v2, Lbzfz;->e:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    or-int/2addr v1, v3

    .line 48
    iput v1, v2, Lbzfz;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Lbzfz;

    .line 56
    .line 57
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Lbeho;

    .line 65
    .line 66
    iget p2, p1, Lcdkt;->b:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_2

    .line 69
    .line 70
    iget-object p2, p1, Lcdkt;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcdkr;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p2, Lcdkr;->a:Lcdkr;

    .line 76
    .line 77
    :goto_0
    iget-wide v5, p2, Lcdkr;->b:J

    .line 78
    .line 79
    iget p2, p1, Lcdkt;->b:I

    .line 80
    .line 81
    if-ne p2, v3, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lcdkt;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcdkr;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Lcdkr;->a:Lcdkr;

    .line 89
    .line 90
    :goto_1
    iget-wide v7, p1, Lcdkr;->c:J

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Lbeho;->c(JJLbzfz;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final F(Lcdkt;Lbela;)V
    .locals 7

    .line 1
    iget v0, p1, Lcdkt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdeb;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lcdkt;->d:I

    .line 11
    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcdkt;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcdkt;->e:Lcdkz;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcdkz;->a:Lcdkz;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lbzfz;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lbzfz;->ak:Lcdkz;

    .line 43
    .line 44
    iget v1, v2, Lbzfz;->e:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, v2, Lbzfz;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbzfz;

    .line 55
    .line 56
    iget-object v1, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbehm;

    .line 63
    .line 64
    iget v1, p1, Lcdkt;->b:I

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcdkt;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcdks;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Lcdks;->a:Lcdks;

    .line 75
    .line 76
    :goto_0
    iget-wide v4, p1, Lcdks;->b:J

    .line 77
    .line 78
    iget-object v1, p2, Lbehm;->a:Lbfxy;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object p1, p2, Lbehm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lbmef;->Q(Ljava/util/concurrent/atomic/AtomicReference;Lbzfz;)Lbzfz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbfxz;->a(Lcom/google/protobuf/MessageLite;)Lbfxz;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Lbfxs;->a(JJLbfxz;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final G(Lcdkt;Lbelg;)V
    .locals 7

    .line 1
    iget v0, p1, Lcdkt;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcdeb;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget p2, p1, Lcdkt;->d:I

    .line 11
    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcdkt;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcdkt;->e:Lcdkz;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcdkz;->a:Lcdkz;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lbzfz;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lbzfz;->ak:Lcdkz;

    .line 43
    .line 44
    iget v1, v2, Lbzfz;->e:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    iput v1, v2, Lbzfz;->e:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lbzfz;

    .line 56
    .line 57
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lbeho;

    .line 65
    .line 66
    iget p2, p1, Lcdkt;->b:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcdkt;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcdle;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lcdle;->a:Lcdle;

    .line 77
    .line 78
    :goto_0
    iget-wide v2, p1, Lcdle;->b:J

    .line 79
    .line 80
    const-wide/16 v4, 0x1

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lbeho;->c(JJLbzfz;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final I(Lbpmh;Lbpmh;Lbpmh;Lbpmh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbmjk;->c(Lbpmh;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lbmjk;->b(Lbpmh;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lbmjk;->b(Lbpmh;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Lbmjk;->d(Lbpmh;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final declared-synchronized J(Lcqxg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbqof;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbqof;->b(Lcqxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized K(Lcqxg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbqof;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbqof;->c(Lcqxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final a(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    check-cast v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbobr;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbwsy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbobr;->p(Lbwsy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Lbwsy;)Lbobp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbpmh;->L(Ljava/lang/Object;)Lbobr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbobr;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lbobr;-><init>(Lbwsy;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbpmh;->L(Ljava/lang/Object;)Lbobr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbobr;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Landroid/location/LocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/location/LocationManager;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized k()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lboae;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lboae;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lboae;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lboae;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Listener already registered with different executor."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final n(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lbxbk;->t()Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lboae;

    .line 34
    .line 35
    iget-boolean v2, v1, Lboae;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lboae;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lbnrc;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v1, p1, v4}, Lbnrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lboae;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lboae;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final p(F)Lbsxz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbsxz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lbsxz;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final q(Lbsrl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbpmh;

    .line 7
    .line 8
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Lbsrm;->c:I

    .line 11
    .line 12
    check-cast v0, Lbsrm;

    .line 13
    .line 14
    iget-object v0, v0, Lbsrm;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lbsrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpmh;

    .line 4
    .line 5
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Lbsrm;->c:I

    .line 8
    .line 9
    check-cast v0, Lbsrm;

    .line 10
    .line 11
    iget-object v0, v0, Lbsrm;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic s(I)Lbrlz;
    .locals 9

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuto;

    .line 4
    .line 5
    iget-object v1, v0, Lbuto;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbrtf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbrtf;->b()Lbrsj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, Lbuto;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbrmd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbrmd;->b()Lbhcg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v0, Lbuto;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcpog;

    .line 24
    .line 25
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lbwrv;

    .line 29
    .line 30
    iget-object v1, v0, Lbuto;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcpog;

    .line 33
    .line 34
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lbwrv;

    .line 38
    .line 39
    iget-object v1, v0, Lbuto;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lbiac;

    .line 47
    .line 48
    iget-object v0, v0, Lbuto;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbrky;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbrmc;

    .line 56
    .line 57
    move v8, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lbrmc;-><init>(Lbrsj;Lbhcg;Lbwrv;Lbwrv;Lbiac;I)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final t()Lbnyc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbnyc;->a:Lbnyc;

    .line 4
    .line 5
    check-cast v0, Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbnyc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final u()Lbeig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeih;->c()Lbeig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(ZI)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbelp;->bu:Lbela;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lbelp;->bv:Lbela;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbehm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbehm;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lbelp;->bs:Lbela;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Lbelp;->bt:Lbela;

    .line 30
    .line 31
    :goto_1
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbehm;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbehm;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmtm;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final x(Lbmmh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnqh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbnqh;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lbmmv;)V
    .locals 2

    .line 1
    new-instance v0, Lbkzn;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbkzn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbnqh;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbnqh;->b(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Lbnap;Lahfy;)V
    .locals 2

    .line 1
    new-instance v0, Lbmnf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbmnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbnqh;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbnqh;->b(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
