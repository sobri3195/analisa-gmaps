.class public final Lalps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;
.implements Lalov;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lalow;

.field public final c:Lcplz;

.field public final d:Lalpx;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/app/Application;

.field public final g:Lbfvv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/Random;

.field private final j:Lzcf;

.field private final k:Lbeih;

.field private l:I

.field private m:Lalea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alps"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalps;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalow;Lcplz;Lbiac;Lalpx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbfvv;Lzcf;Lbeih;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AskMapsIntegrationControllerImpl.init"

    .line 5
    .line 6
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iput-object p1, p0, Lalps;->b:Lalow;

    .line 11
    .line 12
    iput-object p4, p0, Lalps;->d:Lalpx;

    .line 13
    .line 14
    iput-object p5, p0, Lalps;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p6, p0, Lalps;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p10, p0, Lalps;->f:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lalps;->c:Lcplz;

    .line 21
    .line 22
    iput-object p7, p0, Lalps;->g:Lbfvv;

    .line 23
    .line 24
    iput-object p8, p0, Lalps;->j:Lzcf;

    .line 25
    .line 26
    iput-object p9, p0, Lalps;->k:Lbeih;

    .line 27
    .line 28
    new-instance p1, Ljava/util/Random;

    .line 29
    .line 30
    invoke-interface {p3}, Lbiac;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lalps;->i:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v0}, Lbwjc;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
.end method

.method private final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalps;->f:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lajll;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lajll;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbeln;->bM:Lbelf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lbeln;->bL:Lbelf;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lalps;->k:Lbeih;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbehn;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final m(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lalps;->l:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lalps;->a:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Connection ID mismatch in NavAssistantCallbacksService."

    .line 19
    .line 20
    const/16 v1, 0x14d9

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method


# virtual methods
.method public final a(Laynt;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Laiub;

    .line 2
    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lalps;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lalps;->m(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, La;->aJ()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lalps;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Laloc;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lalps;->c:Lcplz;

    .line 26
    .line 27
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lalpo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lalpo;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const-string v0, "AskMapsIntegrationControllerImpl.initializeIntegration"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalps;->b:Lalow;

    .line 8
    .line 9
    invoke-interface {v1}, Lalow;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lalps;->i:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lalpr;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lalpr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lalps;->d:Lalpx;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Lalpx;->c(ILcrjr;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lalea;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, p0, v4, v5}, Lalea;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lalps;->m:Lalea;

    .line 41
    .line 42
    invoke-interface {v1}, Lalow;->b()Lbobp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lalps;->m:Lalea;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lalps;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {v3, v4, v5}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lalps;->l:I

    .line 57
    .line 58
    invoke-interface {v1}, Lalow;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v1
.end method

.method public final d(Ljava/lang/Integer;Lbhwz;)V
    .locals 4

    .line 1
    iget v0, p2, Lbhwz;->b:I

    .line 2
    .line 3
    iget v0, p2, Lbhwz;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lalps;->m(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p2, Lbhwz;->b:I

    .line 13
    .line 14
    invoke-static {p1}, La;->bt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lalps;->b:Lalow;

    .line 32
    .line 33
    invoke-interface {p1}, Lalow;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget p1, p2, Lbhwz;->c:I

    .line 38
    .line 39
    invoke-static {p1}, La;->aT(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    move p1, v0

    .line 46
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 47
    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    if-eq p1, v2, :cond_5

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lalps;->b:Lalow;

    .line 55
    .line 56
    new-instance p2, Lalpf;

    .line 57
    .line 58
    sget-object v0, Lalpj;->d:Lalpj;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Lalpf;-><init>(Lalpj;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lalow;->h(Lalpf;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget p1, p2, Lbhwz;->d:I

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lalps;->l(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lalps;->b:Lalow;

    .line 73
    .line 74
    new-instance p2, Lalpf;

    .line 75
    .line 76
    sget-object v0, Lalpj;->d:Lalpj;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lalpf;-><init>(Lalpj;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lalow;->h(Lalpf;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Lalps;->b:Lalow;

    .line 86
    .line 87
    new-instance p2, Lalpf;

    .line 88
    .line 89
    sget-object v0, Lalpj;->f:Lalpj;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Lalpf;-><init>(Lalpj;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lalow;->h(Lalpf;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object p1, p0, Lalps;->b:Lalow;

    .line 99
    .line 100
    new-instance p2, Lalpf;

    .line 101
    .line 102
    sget-object v0, Lalpj;->c:Lalpj;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lalpf;-><init>(Lalpj;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lalow;->h(Lalpf;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    const/16 p1, 0x12

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lalps;->l(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lalps;->j:Lzcf;

    .line 117
    .line 118
    invoke-interface {p1, v2, v1}, Lzcf;->m(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lalps;->b:Lalow;

    .line 122
    .line 123
    invoke-interface {p1}, Lalow;->l()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalps;->m(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lalps;->b:Lalow;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lalow;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "AskMapsIntegrationControllerImpl.shutdownIntegration"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalps;->m:Lalea;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lalps;->b:Lalow;

    .line 12
    .line 13
    invoke-interface {v1}, Lalow;->b()Lbobp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lalps;->m:Lalea;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lalps;->m:Lalea;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lalps;->d:Lalpx;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lalpx;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbwjc;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    const-string v0, "AskMapsIntegrationControllerImpl.shutdownIntegrationWithoutDisconnect"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalps;->m:Lalea;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lalps;->b:Lalow;

    .line 12
    .line 13
    invoke-interface {v1}, Lalow;->b()Lbobp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lalps;->m:Lalea;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lalps;->m:Lalea;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lalps;->d:Lalpx;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lalpx;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbwjc;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "AskMapsIntegrationControllerImpl.stopAssistantSession"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalps;->d:Lalpx;

    .line 8
    .line 9
    new-instance v2, Lalpr;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lalpr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lalpx;->b(Lcrjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbwjc;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v1
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalps;->m(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lalps;->b:Lalow;

    .line 9
    .line 10
    invoke-interface {p1}, Lalow;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalps;->m(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lalps;->b:Lalow;

    .line 9
    .line 10
    invoke-interface {p1}, Lalow;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    const-string v0, "AskMapsIntegrationControllerImpl.startVoiceSessionForExternalTrigger"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalps;->b:Lalow;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1, v3}, Lalow;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbwjc;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    throw p1
.end method
