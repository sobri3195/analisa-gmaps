.class public final Lclxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lctfa;->T(IILctdp;I)Lctmt;

    move-result-object v0

    iput-object v0, p0, Lclxe;->a:Ljava/lang/Object;

    new-instance v1, Lctno;

    .line 59
    invoke-direct {v1, v0, v2}, Lctno;-><init>(Lctnh;Z)V

    iput-object v1, p0, Lclxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lclxe;->a:Ljava/lang/Object;

    new-instance v0, Lbgid;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lbgid;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lbgit;

    invoke-direct {v1, p1, v0}, Lbgit;-><init>(Landroid/content/Context;Lbgid;)V

    iput-object v1, p0, Lclxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lclhx;)V
    .locals 4

    .line 51
    iget-object v0, p1, Lclhx;->a:Ljava/lang/String;

    iget-object v1, p1, Lclhx;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lclhx;->c:Ljava/util/List;

    iget-object v3, p1, Lclhx;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lclxe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p1, Lclhx;->e:Ljava/util/List;

    new-instance v0, Lcbjr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcbjr;-><init>(I)V

    .line 52
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lclhy;)V
    .locals 4

    .line 43
    iget-object v0, p1, Lclhy;->a:Ljava/lang/String;

    iget-object v1, p1, Lclhy;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lclhy;->c:Ljava/util/List;

    iget-object v3, p1, Lclhy;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lclxe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget v0, p1, Lclhy;->e:F

    iget v0, p1, Lclhy;->f:F

    iget-object p1, p1, Lclhy;->g:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Lcbjr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcbjr;-><init>(I)V

    .line 45
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lclhz;)V
    .locals 4

    .line 46
    iget-object v0, p1, Lclhz;->a:Ljava/lang/String;

    iget-object v1, p1, Lclhz;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lclhz;->c:Ljava/util/List;

    iget-object v3, p1, Lclhz;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lclxe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p1, Lclhz;->e:Ljava/util/List;

    new-instance v0, Lcbjr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcbjr;-><init>(I)V

    .line 47
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lclia;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclxe;->b:Ljava/lang/Object;

    iget-object v1, p1, Lclia;->a:Ljava/lang/String;

    iput-object v1, p0, Lclxe;->a:Ljava/lang/Object;

    iget-object p1, p1, Lclia;->b:Ljava/util/List;

    new-instance v1, Lcbjr;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcbjr;-><init>(I)V

    .line 54
    invoke-static {p1, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lclic;)V
    .locals 4

    .line 48
    iget-object v0, p1, Lclic;->a:Ljava/lang/String;

    iget-object v1, p1, Lclic;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lclic;->c:Ljava/util/List;

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lclxe;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget v0, p1, Lclic;->d:F

    iget p1, p1, Lclic;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclxe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Landroid/graphics/Point;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p4, p0, Lclxe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclxe;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lclxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclxe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized b(IIJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lclxe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long v4, v2, v4

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-wide/32 v6, 0x1b7740

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lclxe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 49
    .line 50
    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, -0x1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    move/from16 v8, p2

    .line 62
    .line 63
    move-wide/from16 v10, p3

    .line 64
    .line 65
    move-wide/from16 v12, p5

    .line 66
    .line 67
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v6, v5, v7

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Lbgic;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbhfp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lbflp;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v4, v1, v2, v3, v5}, Lbflp;-><init>(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lbhfp;->t(Lbhfj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0
.end method
