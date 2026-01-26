.class public final Lbsss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbssq;

.field public final b:Lcsyx;

.field public final c:Lbsye;

.field public final d:Lcsyx;

.field public final e:Lcplz;

.field private final f:Lbspn;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbssq;Lcsyx;Lbspn;Lbuto;Lcsyx;Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsss;->a:Lbssq;

    .line 5
    .line 6
    iput-object p3, p0, Lbsss;->f:Lbspn;

    .line 7
    .line 8
    iput-object p2, p0, Lbsss;->b:Lcsyx;

    .line 9
    .line 10
    iput-object p6, p0, Lbsss;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Layoq;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Layoq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbsss;->d:Lcsyx;

    .line 20
    .line 21
    new-instance p1, Lbsye;

    .line 22
    .line 23
    iget-object p2, p4, Lbuto;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p4, Lbuto;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p4, Lbuto;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Lbsyh;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p4, Lbuto;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object p2, p4, Lbuto;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcpog;

    .line 77
    .line 78
    iget-object p2, p2, Lcpog;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Lbwrv;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p2, p4, Lbuto;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v8, p2

    .line 93
    check-cast v8, Lcqpe;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v0, p1

    .line 99
    move-object/from16 v4, p7

    .line 100
    .line 101
    move-object/from16 v7, p8

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lbsye;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbsyh;Lcplz;ZLbwrv;Lcsyx;Lcqpe;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lbsss;->c:Lbsye;

    .line 107
    .line 108
    iput-object v4, p0, Lbsss;->e:Lcplz;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbsss;->f:Lbspn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbspn;->a:Z

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbsss;->c:Lbsye;

    .line 10
    .line 11
    iget-object v3, v0, Lbsye;->c:Lbsya;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbsya;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-boolean v3, v0, Lbsye;->b:Z

    .line 21
    .line 22
    iget-object v0, v0, Lbsye;->a:Lbsyi;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbsyi;->a(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide v1
.end method

.method public final b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsss;->f:Lbspn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbspn;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lbzul;->a:Lbzul;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lbzul;

    .line 13
    .line 14
    invoke-direct {p1}, Lbzul;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance v0, Lbssr;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbssr;-><init>(Lbsss;Lbssp;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbsss;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lbzvm;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbzvm;-><init>(Lbzst;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbsss;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

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

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbsss;->c:Lbsye;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbsye;->b:Z

    .line 4
    .line 5
    iget-object v0, v0, Lbsye;->a:Lbsyi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbsyi;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
