.class public final Lawug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawuj;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awug"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawug;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbocq;->a:I

    .line 5
    .line 6
    invoke-static {}, Lfws;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MapEnvironmentImpl - create ExceptionReporterImpl"

    .line 13
    .line 14
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_0
    iput-object p1, p0, Lawug;->b:Lcplz;

    .line 21
    .line 22
    iput-object p2, p0, Lawug;->c:Lcplz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "ExceptionReporterImpl.reportFatalException"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lawug;->c:Lcplz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbdzq;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lbdzq;->I(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    sget-object v2, Lawug;->a:Lbxmd;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbxma;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbxma;

    .line 33
    .line 34
    const/16 v2, 0x1cc8

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbxma;

    .line 41
    .line 42
    const-string v2, "UserEvent3Reporter failure"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_2
    iget-object v1, p0, Lawug;->b:Lcplz;

    .line 48
    .line 49
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbeih;

    .line 54
    .line 55
    instance-of v2, p1, Ljava/lang/OutOfMemoryError;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Lbeih;->r(ZLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    sget-object v1, Lawug;->a:Lbxmd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbxma;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbxma;

    .line 75
    .line 76
    const/16 v1, 0x1cc7

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbxma;

    .line 83
    .line 84
    const-string v1, "ClearcutController failure"

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    throw p1
.end method
