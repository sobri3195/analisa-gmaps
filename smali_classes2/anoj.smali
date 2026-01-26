.class public final Lanoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0802a3

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080259

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0802a5

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lanoj;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    fill-array-data v1, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lanoj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lanoj;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const v0, 0x7f080268

    .line 35
    .line 36
    .line 37
    const v1, 0x7f080289

    .line 38
    .line 39
    .line 40
    const v2, 0x7f08028a

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lanoj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const v0, 0x7f08029c

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0802a6

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lanoj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const v0, 0x7f08025d

    .line 62
    .line 63
    .line 64
    const v1, 0x7f080263

    .line 65
    .line 66
    .line 67
    const v2, 0x7f08025c

    .line 68
    .line 69
    .line 70
    const v3, 0x7f080262

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3, v0, v1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lanoj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x7f080271
        0x7f080294
        0x7f080278
        0x7f080273
        0x7f080274
        0x7f080277
        0x7f080276
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x7f0802a2
        0x7f0802a4
        0x7f08026a
        0x7f08029e
        0x7f08029f
        0x7f0802a0
        0x7f0802a1
    .end array-data
.end method

.method public constructor <init>(Lahdn;Lbi;Ljava/util/concurrent/Executor;Lbtbm;Lbwrv;Llbu;Lbwsy;Lamye;)V
    .locals 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoj;->e:Ljava/lang/Object;

    iput-object p8, p0, Lanoj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanoj;->c:Ljava/lang/Object;

    iget-object v4, p2, Lcy;->f:Lgit;

    new-instance v0, Lcupu;

    iget-object p1, p4, Lbtbm;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lbtbm;->c:Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lbtbm;->a:Ljava/lang/Object;

    .line 88
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcupu;-><init>(Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgik;Llbu;)V

    iput-object v0, p0, Lanoj;->b:Ljava/lang/Object;

    iput-object p7, p0, Lanoj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lanoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanah;Lanaj;Lanep;Lanaj;Lcplz;Lbiac;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbocq;->a:I

    .line 117
    invoke-static {}, Lfws;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotificationBackoffControllerImpl.<init>"

    .line 118
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-object p1, p0, Lanoj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanoj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lanoj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanoj;->a:Ljava/lang/Object;

    new-instance p1, Lanag;

    invoke-direct {p1, p6}, Lanag;-><init>(Lbiac;)V

    iput-object p1, p0, Lanoj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanoj;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 120
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public constructor <init>(Lawwf;Lbeih;Lctjg;Lazqu;Lbzrm;Laivb;)V
    .locals 0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanoj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lanoj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanoj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanoj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lanoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laywi;Ljava/util/concurrent/Executor;Lbkje;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanoj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lanoj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lanoj;->a:Ljava/lang/Object;

    new-instance p1, Lawyl;

    invoke-direct {p1, p3, p4, p5, p7}, Lawyl;-><init>(Lbkje;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object p1, p0, Lanoj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lanoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbiac;Lbeih;Lbdzq;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanoj;->c:Ljava/lang/Object;

    new-instance p1, Lafml;

    sget-object p2, Lafmq;->b:Lbelg;

    new-instance p3, Lafmj;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lafmj;-><init>(I)V

    const-class v0, Lafmo;

    invoke-direct {p1, p0, v0, p2, p3}, Lafml;-><init>(Lanoj;Ljava/lang/Class;Lbelg;Lafmm;)V

    iput-object p1, p0, Lanoj;->a:Ljava/lang/Object;

    new-instance p1, Lafml;

    sget-object p2, Lafmq;->c:Lbelg;

    new-instance p3, Lafmj;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lafmj;-><init>(I)V

    const-class v0, Lafmp;

    .line 101
    invoke-direct {p1, p0, v0, p2, p3}, Lafml;-><init>(Lanoj;Ljava/lang/Class;Lbelg;Lafmm;)V

    iput-object p1, p0, Lanoj;->f:Ljava/lang/Object;

    new-instance p1, Lafml;

    sget-object p2, Lafmq;->d:Lbelg;

    new-instance p3, Lafmj;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lafmj;-><init>(I)V

    const-class v0, Lafmn;

    .line 102
    invoke-direct {p1, p0, v0, p2, p3}, Lafml;-><init>(Lanoj;Ljava/lang/Class;Lbelg;Lafmm;)V

    iput-object p1, p0, Lanoj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanoj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanoj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lanoj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lanoj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanoj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanoj;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanoj;->e:Ljava/lang/Object;

    iput-object p6, p0, Lanoj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanoj;->d:Ljava/lang/Object;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanoj;->e:Ljava/lang/Object;

    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanoj;->a:Ljava/lang/Object;

    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanoj;->f:Ljava/lang/Object;

    .line 126
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanoj;->b:Ljava/lang/Object;

    .line 127
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lanoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanoj;->b:Ljava/lang/Object;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanoj;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanoj;->d:Ljava/lang/Object;

    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanoj;->a:Ljava/lang/Object;

    .line 108
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanoj;->f:Ljava/lang/Object;

    .line 109
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lanoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[C)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanoj;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanoj;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanoj;->b:Ljava/lang/Object;

    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanoj;->f:Ljava/lang/Object;

    .line 93
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanoj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lanoj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanoj;->b:Ljava/lang/Object;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanoj;->a:Ljava/lang/Object;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanoj;->f:Ljava/lang/Object;

    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanoj;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanoj;->c:Ljava/lang/Object;

    .line 115
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lanoj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[S)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanoj;->d:Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanoj;->f:Ljava/lang/Object;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanoj;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lanoj;->e:Ljava/lang/Object;

    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lanoj;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lanoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljrj;Ljrj;Ljrj;Lbstg;Lbstg;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljpj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljpj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lfus;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Lfus;-><init>(I)V

    sget-object v2, Ljzf;->a:Ljze;

    new-instance v3, Ljzc;

    invoke-direct {v3, v1, v0, v2}, Ljzc;-><init>(Lfuq;Ljzb;Ljze;)V

    iput-object v3, p0, Lanoj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanoj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanoj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanoj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanoj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanoj;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final k([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static final l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const v0, 0x7f0401c5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lom;->b(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0401c0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lom;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, Lfst;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, Lfst;->f(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 25
    .line 26
    sget-object v3, Lom;->a:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lom;->c:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Lom;->b:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lom;->e:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static final m(Lnn;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080298

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lnn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080299

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lnn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static final n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljf;->a:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljf;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbyqb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanoj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanah;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanah;->a()Lcpiw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcpiw;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcpiw;->j(Lbyqb;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcpiw;->h(Lbyqb;)Lcfsn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lcfsn;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lanoj;->c(Lbyqb;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    return v2
.end method

.method public final b(Lbyqb;Lbkkc;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanoj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanaj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanaj;->a(Lbyqb;)Lanak;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v2, p0, Lanoj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lanoj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lanah;

    .line 17
    .line 18
    invoke-virtual {v3}, Lanah;->a()Lcpiw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Lcpiw;->i(Lbyqb;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v3, Lcpiw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbxbk;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcfso;

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget v4, p1, Lcfso;->b:I

    .line 45
    .line 46
    and-int/lit8 v5, v4, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v0, Lanak;->c:Lcbdb;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Lcbdb;->c(Lbkkc;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0}, Lanak;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lajeq;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v4, p2, v5}, Lajeq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p1, Lcfso;->d:Lcfsm;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcfsm;->a:Lcfsm;

    .line 84
    .line 85
    :cond_3
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 86
    .line 87
    check-cast v2, Lanag;

    .line 88
    .line 89
    invoke-virtual {v2, p2, v0, v4}, Lanag;->a(Ljava/lang/Iterable;Lcfsm;Lbwrv;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget p1, p1, Lcfso;->e:I

    .line 94
    .line 95
    int-to-double p1, p1

    .line 96
    cmpg-double p1, v4, p1

    .line 97
    .line 98
    if-ltz p1, :cond_4

    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    return v3

    .line 102
    :cond_5
    sget-object p1, Lanag;->a:Lbxmd;

    .line 103
    .line 104
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 105
    .line 106
    const-string v0, "Client parameters for Feature ID Notification Backoff is missing threshold."

    .line 107
    .line 108
    const/16 v1, 0x16b2

    .line 109
    .line 110
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    sget-object p1, Lanag;->a:Lbxmd;

    .line 115
    .line 116
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 117
    .line 118
    const-string v0, "Client parameters for Feature ID Notification Backoff is missing action weights."

    .line 119
    .line 120
    const/16 v1, 0x16b3

    .line 121
    .line 122
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_7
    return v1
.end method

.method public final c(Lbyqb;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lanoj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanaj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanaj;->b(Lbyqb;)Lanak;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lanoj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lanah;

    .line 12
    .line 13
    invoke-virtual {v1}, Lanah;->a()Lcpiw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcpiw;->h(Lbyqb;)Lcfsn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget v3, p1, Lcfsn;->b:I

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x4

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    and-int/lit8 v4, v3, 0x8

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lanak;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p1, Lcfsn;->e:Lcfsm;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lcfsm;->a:Lcfsm;

    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, Lanoj;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget v5, p1, Lcfsn;->f:I

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v4, Lanag;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3, v5}, Lanag;->a(Ljava/lang/Iterable;Lcfsm;Lbwrv;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget p1, p1, Lcfsn;->g:I

    .line 73
    .line 74
    int-to-double v5, p1

    .line 75
    cmpg-double p1, v3, v5

    .line 76
    .line 77
    if-ltz p1, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    sget-object p1, Lanag;->a:Lbxmd;

    .line 82
    .line 83
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 84
    .line 85
    const-string v1, "Client parameters for Notification Backoff is missing threshold."

    .line 86
    .line 87
    const/16 v3, 0x16af

    .line 88
    .line 89
    invoke-static {v0, v1, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    sget-object p1, Lanag;->a:Lbxmd;

    .line 94
    .line 95
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 96
    .line 97
    const-string v1, "Client parameters for Notification Backoff is missing action weight decay."

    .line 98
    .line 99
    const/16 v3, 0x16b0

    .line 100
    .line 101
    invoke-static {v0, v1, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    sget-object p1, Lanag;->a:Lbxmd;

    .line 106
    .line 107
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 108
    .line 109
    const-string v1, "Client parameters for Notification Backoff is missing action weights."

    .line 110
    .line 111
    const/16 v3, 0x16b1

    .line 112
    .line 113
    invoke-static {v0, v1, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 114
    .line 115
    .line 116
    return v2
.end method

.method public final d(Lahmt;)Lahmw;
    .locals 9

    .line 1
    iget-object v0, p0, Lanoj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahmw;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanoj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lbiac;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lanoj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Laywi;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lanoj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lahdn;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lanoj;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lazlu;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lanoj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lbzus;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v8}, Lahmw;-><init>(Lahmt;Landroid/app/Application;Lbiac;Laywi;Lahdn;Lazlu;Lbzus;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanoj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagap;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagap;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lanoj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbkje;

    .line 34
    .line 35
    iget-object v1, v1, Lbkje;->f:Lbzve;

    .line 36
    .line 37
    check-cast v0, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    new-instance v1, Laock;

    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Laock;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lbztj;->a:Lbztj;

    .line 51
    .line 52
    new-instance v3, Layrt;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Layrt;-><init>(Layrs;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanoj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

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
    iget-object v0, p0, Lanoj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lanoj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanoj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafml;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafml;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanoj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafml;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafml;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanoj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lafml;

    .line 18
    .line 19
    invoke-virtual {v0}, Lafml;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lafmb;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbeld;->A:Lbeld;

    .line 2
    .line 3
    new-instance v1, Lafmk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lafmk;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lanoj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lafmb;->a:Lafmb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lafmb;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lafmo;->b:Lafmo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lafmo;->c:Lafmo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lafmo;->a:Lafmo;

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object v0, Lafmp;->b:Lafmp;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lafmp;->a:Lafmp;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Lafmo;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    sget-object v1, Lafmp;->b:Lafmp;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lafmn;->d:Lafmn;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lafmn;->c:Lafmn;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v1, Lafmp;->b:Lafmp;

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lafmn;->f:Lafmn;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget-object v1, Lafmn;->e:Lafmn;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v1, Lafmp;->b:Lafmp;

    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lafmn;->b:Lafmn;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    sget-object v1, Lafmn;->a:Lafmn;

    .line 77
    .line 78
    :goto_2
    iget-object v2, p0, Lanoj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lafml;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lafml;->b(Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lanoj;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lafml;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lafml;->b(Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lanoj;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lafml;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lafml;->b(Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lanoj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Lcqnz;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    sget-object p2, Lbyfi;->eb:Lbyfi;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    sget-object p2, Lbyfi;->ea:Lbyfi;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, p2}, Lcqnz;->b(Lbyik;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i()Lcgkt;
    .locals 6

    .line 1
    sget-object v0, Lcgkt;->a:Lcgkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lanoj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lanep;

    .line 14
    .line 15
    new-instance v2, Lrli;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3}, Lrli;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lanep;->g(Lbwrx;)Lbxck;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljjn;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v2, p0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Lcgkm;->a:Lcgkm;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v4, Lcgkm;

    .line 81
    .line 82
    iget v5, v4, Lcgkm;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    iput v5, v4, Lcgkm;->b:I

    .line 87
    .line 88
    iput v2, v4, Lcgkm;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v2, Lcgkt;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcgkm;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lcgkt;->b:Lcmgj;

    .line 107
    .line 108
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_0

    .line 113
    .line 114
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v2, Lcgkt;->b:Lcmgj;

    .line 119
    .line 120
    :cond_0
    iget-object v2, v2, Lcgkt;->b:Lcmgj;

    .line 121
    .line 122
    invoke-interface {v2, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcgkt;

    .line 131
    .line 132
    return-object v0
.end method

.method public final j(Lcdoe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lanoj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Llbt;->c:Llbt;

    .line 10
    .line 11
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lahgm;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, Lanoj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcupu;

    .line 26
    .line 27
    iget-object v3, v2, Lcupu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbwrv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 43
    .line 44
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Llbz;

    .line 54
    .line 55
    iget-object v4, v2, Lcupu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Llbu;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Llbz;->a(Llbu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lldy;

    .line 68
    .line 69
    invoke-direct {v4, v0, v5}, Lldy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcupu;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lldz;

    .line 79
    .line 80
    invoke-direct {v3, v1, v5}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcupu;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    move-object v8, v0

    .line 90
    iget-object v0, p0, Lanoj;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    aput-object v8, v0, v5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v9, v0, v1

    .line 106
    .line 107
    invoke-static {v0}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v6, Luzb;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v7, p0

    .line 116
    move-object v10, p1

    .line 117
    invoke-direct/range {v6 .. v12}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lanoj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v6, p1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
