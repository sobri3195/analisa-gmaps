.class public final Lcpnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lcpnh;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpnh;->b:Ljava/lang/Object;

    new-instance v0, Lcqsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqsa;-><init>([B)V

    iput-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawuz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lawuz;->b()Lbobp;

    move-result-object p1

    new-instance v0, Lantr;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lantr;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-interface {p1, v0, p2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lbobp;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtbm;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbtbm;

    .line 60
    invoke-virtual {p1}, Lbtbm;->f()Lbobp;

    move-result-object p1

    new-instance v0, Lantr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lantr;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {p1, v0, p2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lglb;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpnh;->a:Ljava/lang/Object;

    sget-object v0, Lgkl;->a:Lgla;

    invoke-virtual {p1, v0}, Lglb;->a(Lgla;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    const-string v0, "style"

    invoke-static {v0, p1}, Lcknl;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcawm;

    .line 63
    invoke-direct {v0, p1}, Lcawm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "_"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 65
    sget-object p1, Lbnuc;->a:Lbnuc;

    iput-object p1, p0, Lcpnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcpnh;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l()Lcpnh;
    .locals 2

    .line 1
    sget-object v0, Lcpnh;->c:Lcpnh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpnh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcpnh;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcpnh;->c:Lcpnh;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcpnh;->c:Lcpnh;

    .line 14
    .line 15
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcpnh;->w(Landroid/app/ActivityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static u(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcpnh;->q(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 22
    .line 23
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ProcessInfoFetcher.getCurrentProcessName"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-static {}, Lbvnj;->aq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "<?>"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    throw v1
.end method

.method public static w(Landroid/app/ActivityManager;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcpnh;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 28
    .line 29
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 44
    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    new-instance p0, Lbocf;

    .line 55
    .line 56
    const-string v0, "Process not found in running list"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    new-instance p0, Lbocf;

    .line 63
    .line 64
    const-string v0, "ActivityManager is not available."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private final y(Lcmfj;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lbuwy;->c:Lbvnj;

    .line 2
    .line 3
    sget-object v0, Lbuwy;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcqli;->a:Lcqli;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcqli;->b()Lcqlj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcqlj;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lbuwy;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p5, :cond_9

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_0
    iget-object v0, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcnie;

    .line 32
    .line 33
    sget-object v2, Lcnie;->a:Lcnie;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lcnie;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcngh;->a:Lcngh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v1, Lcngh;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, v1, Lcngh;->c:Lcmia;

    .line 56
    .line 57
    iget p2, v1, Lcngh;->b:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    or-int/2addr p2, v2

    .line 61
    iput p2, v1, Lcngh;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p2, Lcngh;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p3, p2, Lcngh;->d:Lcmey;

    .line 74
    .line 75
    iget p3, p2, Lcngh;->b:I

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    or-int/2addr p3, v1

    .line 79
    iput p3, p2, Lcngh;->b:I

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p3, Lbuwy;->c:Lbvnj;

    .line 90
    .line 91
    sget-object p3, Lbuwy;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p3}, Lcqmp;->c(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3}, Lbuwy;->b(Z)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_1
    sget-object p3, Lcnic;->a:Lcnic;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p3, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v3, Lcnic;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p2, v3, Lcnic;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcnic;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast p3, Lcngh;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p2, p3, Lcngh;->e:Lcnic;

    .line 146
    .line 147
    iget p2, p3, Lcngh;->b:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x4

    .line 150
    .line 151
    iput p2, p3, Lcngh;->b:I

    .line 152
    .line 153
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "Unknown"

    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    move-object p2, p3

    .line 190
    :goto_0
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    goto :goto_1

    .line 208
    :catch_0
    move-object v3, p3

    .line 209
    goto :goto_1

    .line 210
    :catch_1
    :cond_4
    move-object p2, p3

    .line 211
    move-object v3, p2

    .line 212
    :goto_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    :goto_2
    sget-object v4, Lcngd;->a:Lcngd;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast v6, Lcngd;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v5, v6, Lcngd;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v5, Lcngd;

    .line 253
    .line 254
    iput v2, v5, Lcngd;->c:I

    .line 255
    .line 256
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v6, Lcngd;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v5, v6, Lcngd;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v5, Lcngd;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object p2, v5, Lcngd;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p2, v4, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast p2, Lcngd;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p3, p2, Lcngd;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p2, v4, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast p2, Lcngd;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v3, p2, Lcngd;->g:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lcngd;

    .line 311
    .line 312
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    int-to-long v3, p3

    .line 331
    const-wide/16 v5, 0x3e8

    .line 332
    .line 333
    div-long/2addr v3, v5

    .line 334
    sget-object p3, Lcmey;->a:Lcmey;

    .line 335
    .line 336
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v5, p3, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v5, Lcmey;

    .line 346
    .line 347
    iput-wide v3, v5, Lcmey;->b:J

    .line 348
    .line 349
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    check-cast p3, Lcmey;

    .line 354
    .line 355
    sget-object v3, Lcnge;->a:Lcnge;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast v4, Lcnge;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object p2, v4, Lcnge;->c:Lcngd;

    .line 372
    .line 373
    iget p2, v4, Lcnge;->b:I

    .line 374
    .line 375
    or-int/2addr p2, v2

    .line 376
    iput p2, v4, Lcnge;->b:I

    .line 377
    .line 378
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast p2, Lcnge;

    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object p3, p2, Lcnge;->d:Lcmey;

    .line 389
    .line 390
    iget p3, p2, Lcnge;->b:I

    .line 391
    .line 392
    or-int/2addr p3, v1

    .line 393
    iput p3, p2, Lcnge;->b:I

    .line 394
    .line 395
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Lcnge;

    .line 400
    .line 401
    sget-object p3, Lcngf;->a:Lcngf;

    .line 402
    .line 403
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v3, p3, Lcmfj;->instance:Lcmfr;

    .line 411
    .line 412
    check-cast v3, Lcngf;

    .line 413
    .line 414
    iput v1, v3, Lcngf;->b:I

    .line 415
    .line 416
    invoke-static {}, Lbuwz;->g()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v4, p3, Lcmfj;->instance:Lcmfr;

    .line 424
    .line 425
    check-cast v4, Lcngf;

    .line 426
    .line 427
    const-string v5, ""

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v4, Lcngf;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v3, p3, Lcmfj;->instance:Lcmfr;

    .line 439
    .line 440
    check-cast v3, Lcngf;

    .line 441
    .line 442
    iget-object v4, v3, Lcngf;->d:Lcmga;

    .line 443
    .line 444
    invoke-interface {v4}, Lcmga;->c()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_6

    .line 449
    .line 450
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iput-object v4, v3, Lcngf;->d:Lcmga;

    .line 455
    .line 456
    :cond_6
    iget-object v3, v3, Lcngf;->d:Lcmga;

    .line 457
    .line 458
    invoke-interface {v3, v2}, Lcmga;->h(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lbuwz;->a()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v4, p3, Lcmfj;->instance:Lcmfr;

    .line 469
    .line 470
    check-cast v4, Lcngf;

    .line 471
    .line 472
    iput v3, v4, Lcngf;->e:I

    .line 473
    .line 474
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    check-cast p3, Lcngf;

    .line 479
    .line 480
    sget-object v3, Lcngg;->a:Lcngg;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 490
    .line 491
    check-cast v4, Lcngg;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object p2, v4, Lcngg;->c:Lcnge;

    .line 497
    .line 498
    iget p2, v4, Lcngg;->b:I

    .line 499
    .line 500
    or-int/2addr p2, v2

    .line 501
    iput p2, v4, Lcngg;->b:I

    .line 502
    .line 503
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast p2, Lcngg;

    .line 509
    .line 510
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object p3, p2, Lcngg;->d:Lcngf;

    .line 514
    .line 515
    iget p3, p2, Lcngg;->b:I

    .line 516
    .line 517
    or-int/2addr p3, v1

    .line 518
    iput p3, p2, Lcngg;->b:I

    .line 519
    .line 520
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p2, Lcngg;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 530
    .line 531
    check-cast p3, Lcngh;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object p2, p3, Lcngh;->f:Lcngg;

    .line 537
    .line 538
    iget p2, p3, Lcngh;->b:I

    .line 539
    .line 540
    or-int/lit8 p2, p2, 0x20

    .line 541
    .line 542
    iput p2, p3, Lcngh;->b:I

    .line 543
    .line 544
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Lcngh;

    .line 549
    .line 550
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 554
    .line 555
    check-cast p3, Lcnie;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object p2, p3, Lcnie;->d:Lcngh;

    .line 561
    .line 562
    iget p2, p3, Lcnie;->b:I

    .line 563
    .line 564
    or-int/2addr p2, v2

    .line 565
    iput p2, p3, Lcnie;->b:I

    .line 566
    .line 567
    iget-object p2, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 568
    .line 569
    if-eqz p2, :cond_9

    .line 570
    .line 571
    check-cast p2, Lbvth;

    .line 572
    .line 573
    iget-object p3, p2, Lbvth;->a:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz p3, :cond_7

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    sget-object p4, Lbuwy;->c:Lbvnj;

    .line 583
    .line 584
    sget-object p4, Lbuwy;->b:Landroid/content/Context;

    .line 585
    .line 586
    sget-object v0, Lcqli;->a:Lcqli;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcqli;->b()Lcqlj;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0, p4}, Lcqlj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p4

    .line 596
    iget-object v0, p2, Lbvth;->a:Ljava/lang/Object;

    .line 597
    .line 598
    if-nez v0, :cond_8

    .line 599
    .line 600
    new-instance v0, Lbfxh;

    .line 601
    .line 602
    invoke-direct {v0, p3, p4, p5}, Lbfxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, p2, Lbvth;->a:Ljava/lang/Object;

    .line 606
    .line 607
    :cond_8
    :goto_3
    iget-object p2, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p2, Lbvth;

    .line 614
    .line 615
    iget-object p2, p2, Lbvth;->a:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz p2, :cond_9

    .line 618
    .line 619
    check-cast p2, Lbfxh;

    .line 620
    .line 621
    invoke-virtual {p2, p1}, Lbfxh;->g(Lcom/google/protobuf/MessageLite;)Lbfxg;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iput v2, p1, Lbfwz;->o:I

    .line 626
    .line 627
    invoke-virtual {p1}, Lbfwz;->d()Lbhfp;

    .line 628
    .line 629
    .line 630
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lglb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lclgy;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgld;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgld;-><init>(Lglb;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgkl;->a:Lgla;

    .line 16
    .line 17
    iget-object v1, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lgld;->b(Lgla;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcpnh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcpnh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "#"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x7

    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    and-int/lit16 p1, v1, 0xf00

    .line 49
    .line 50
    and-int/lit16 v2, v1, 0xf0

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0xf

    .line 53
    .line 54
    shl-int/lit8 v3, v1, 0x4

    .line 55
    .line 56
    shl-int/lit8 v4, v2, 0x4

    .line 57
    .line 58
    shl-int/lit8 v5, p1, 0x8

    .line 59
    .line 60
    shl-int/lit8 p1, p1, 0xc

    .line 61
    .line 62
    or-int/2addr p1, v5

    .line 63
    or-int/2addr p1, v4

    .line 64
    shl-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    or-int/2addr p1, v2

    .line 67
    or-int/2addr p1, v3

    .line 68
    or-int/2addr v1, p1

    .line 69
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    return-object v0

    .line 75
    :cond_3
    sget-object v0, Lcpiz;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcawm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcawm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcknl;->j(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbztp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbztp;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lbzts;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lbzts;-><init>(Ljava/util/concurrent/Executor;Lcpnh;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lbztq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Lbztq;-><init>(Lbzts;Lbzst;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbzve;

    .line 16
    .line 17
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v1, Lbzvm;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lbzvm;-><init>(Lbzst;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lbzto;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lbzto;-><init>(Lbzvm;Lbzve;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbzts;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbztj;->a:Lbztj;

    .line 49
    .line 50
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lbzrz;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final i(Lcngw;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcnie;->a:Lcnie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v0, Lcnie;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcnie;->e:Lcngw;

    .line 18
    .line 19
    iget p1, v0, Lcnie;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v0, Lcnie;->b:I

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lcpnh;->y(Lcmfj;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lcnhe;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcnie;->a:Lcnie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v0, Lcnie;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcnie;->g:Lcnhe;

    .line 18
    .line 19
    iget p1, v0, Lcnie;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, v0, Lcnie;->b:I

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lcpnh;->y(Lcmfj;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lcnid;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcnie;->a:Lcnie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v0, Lcnie;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcnie;->f:Lcnid;

    .line 18
    .line 19
    iget p1, v0, Lcnie;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, v0, Lcnie;->b:I

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lcpnh;->y(Lcmfj;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized m()Ljava/util/Set;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Layoq;

    .line 9
    .line 10
    iget-object v0, v0, Layoq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcpnh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final n(Lbtaj;Lbtcx;Ljava/lang/String;)Lbtda;
    .locals 6

    .line 1
    new-instance v0, Lbtdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtdd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbtaj;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lbtcx;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lbtdc;

    .line 13
    .line 14
    invoke-direct {v3, p1, p2, p3, v0}, Lbtdc;-><init>(Lbtaj;Lbtcx;Ljava/lang/String;Lbtdd;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbtda;

    .line 24
    .line 25
    iget-boolean p3, v0, Lbtdd;->a:Z

    .line 26
    .line 27
    if-eqz p3, :cond_5

    .line 28
    .line 29
    new-instance p3, Lcqxg;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p0, v0}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcqxg;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbtdu;->b:Lcqxg;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v0, Lbtdu;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v3, Lbtdu;->b:Lcqxg;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "com.google.android.gms"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x21

    .line 67
    .line 68
    if-lt v3, v4, :cond_1

    .line 69
    .line 70
    new-instance v3, Lbtdu;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-static {v1, v3, v4, v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Lbtdu;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/content/IntentFilter;

    .line 93
    .line 94
    const-string v5, "com.google.android.gms.phenotype.UPDATE"

    .line 95
    .line 96
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :goto_0
    sput-object p3, Lbtdu;->b:Lcqxg;

    .line 103
    .line 104
    sput-object v2, Lbtdu;->a:Lcqxg;

    .line 105
    .line 106
    :cond_2
    monitor-exit v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_1
    iget-boolean p2, p2, Lbtcx;->c:Z

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    new-instance p2, Lbtvt;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lbtdo;->a:Lbtvt;

    .line 121
    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    const-class p3, Lbtdo;

    .line 125
    .line 126
    monitor-enter p3

    .line 127
    :try_start_1
    sget-object v0, Lbtdo;->a:Lbtvt;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    sput-object p2, Lbtdo;->a:Lbtvt;

    .line 132
    .line 133
    :cond_4
    monitor-exit p3

    .line 134
    return-object p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw p1

    .line 138
    :cond_5
    return-object p1
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbtda;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lbtda;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final declared-synchronized p(Lbtaj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbtaj;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lbswh;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbtaj;->b()Lbzut;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lbisb;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcpnh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcpnh;->w(Landroid/app/ActivityManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-static {}, Lcpnh;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcpnh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final x(Lbnuc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcpnh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbnuc;

    .line 4
    .line 5
    iget v0, v0, Lbnuc;->e:I

    .line 6
    .line 7
    iget p1, p1, Lbnuc;->e:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
