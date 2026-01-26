.class public final Lbzwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbce;Lbbm;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbzwg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbzwg;->b:Ljava/lang/Object;

    invoke-static {p1}, Lawu;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbzwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavtz;Laivb;Lasnx;Lamex;Laywi;Lameh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbzwg;->a:Z

    .line 6
    .line 7
    const-string v0, "AssistantControllerImpl.init"

    .line 8
    .line 9
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iput-object p3, p0, Lbzwg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lbzwg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lbzwg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lavtz;->g:Lbvyv;

    .line 20
    .line 21
    invoke-interface {p6}, Lameh;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p1, p2}, Lbzwg;->d(Lbvyv;Laivb;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lbvyv;->g:Lbvys;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lbvys;->a:Lbvys;

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p1, Lbvys;->b:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lbzwg;->a:Z

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lbzwg;->a:Z

    .line 47
    .line 48
    :cond_2
    new-instance p1, Lbmue;

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p4, 0x3

    .line 57
    :cond_4
    :goto_0
    invoke-direct {p1, p4}, Lbmue;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, p1}, Laywi;->c(Laywt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lbwjc;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p1
.end method

.method public constructor <init>(Lbzwq;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbzwf;->a:Lbzwf;

    iput-object v0, p0, Lbzwg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbzwg;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbzwg;->f:Ljava/lang/Object;

    iput-object v0, p0, Lbzwg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbzwg;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lbvyv;Laivb;Lameh;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbzwg;->d(Lbvyv;Laivb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p2}, Lameh;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lameh;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Laivb;->E()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v0
.end method

.method private static d(Lbvyv;Laivb;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Laivb;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbvyv;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Lameu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzwg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lameh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbzwg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbzwg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lamex;->a()Lamey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbzwg;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbzwg;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Lamew;
    .locals 9

    .line 1
    const-string v0, "AssistantControllerImpl.getAssistantSdkMicViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbzwg;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbzwg;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbzwg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lamfa;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lasnx;

    .line 23
    .line 24
    iget-object v3, v3, Lasnx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lasnx;

    .line 37
    .line 38
    iget-object v4, v4, Lasnx;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbhuy;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lasnx;

    .line 51
    .line 52
    iget-object v5, v5, Lasnx;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lamyh;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lasnx;

    .line 65
    .line 66
    iget-object v6, v6, Lasnx;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lbzut;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lasnx;

    .line 79
    .line 80
    iget-object v7, v7, Lasnx;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lameh;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v0, Lasnx;

    .line 92
    .line 93
    iget-object v0, v0, Lasnx;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Laypr;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, Lamfa;-><init>(Landroid/app/Activity;Lbhuy;Lamyh;Lbzut;Lameh;Laypr;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lbzwg;->f:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lbzwg;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :goto_0
    invoke-interface {v1}, Lbwjc;->close()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw v2
.end method
