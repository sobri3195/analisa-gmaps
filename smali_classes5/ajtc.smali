.class public final Lajtc;
.super Lajsw;
.source "PG"


# static fields
.field public static final synthetic bg:I


# instance fields
.field public aX:Laxct;

.field public aY:Lajqo;

.field public aZ:Lawtw;

.field public ba:Lajfm;

.field public bb:Lajmr;

.field public bc:Lawvi;

.field public bd:Laxyw;

.field public be:Lasyq;

.field public bf:Lbifu;

.field private bh:Larwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajsw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajtc;->bh:Larwh;

    .line 6
    .line 7
    return-void
.end method

.method private final bB(Lajnj;)Larwh;
    .locals 12

    .line 1
    iget-object v0, p0, Lajtc;->bh:Larwh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajtc;->bd:Laxyw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lajnj;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iget-object p1, v0, Laxyw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Larwh;

    .line 14
    .line 15
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lavya;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laxyw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lajre;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Laxyw;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Laivb;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Laxyw;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lbeih;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Laxyw;->h:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lbdzq;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Laxyw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lajqo;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Laxyw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v8, p1

    .line 92
    check-cast v8, Lbiac;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Laxyw;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v9, p1

    .line 104
    check-cast v9, Lawtw;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Laxyw;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v10, p1

    .line 116
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v11}, Larwh;-><init>(Lavya;Lajre;Laivb;Lbeih;Lbdzq;Lajqo;Lbiac;Lawtw;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lajtc;->bh:Larwh;

    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Lajtc;->bh:Larwh;

    .line 127
    .line 128
    return-object p1
.end method


# virtual methods
.method protected final aR(Lcom/google/common/util/concurrent/ListenableFuture;JLbxck;Laxdp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lajtc;->aY:Lajqo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajtc;->aZ:Lawtw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lajtb;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-wide v4, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lajtb;-><init>(Lajtc;Lbxck;Laxdp;J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lajtc;->ar:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const-class p3, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0, p2}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    return-object p1
.end method

.method protected final aV(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lajtc;->ba:Lajfm;

    .line 4
    .line 5
    iget-object v0, p1, Lajfm;->b:Lbzut;

    .line 6
    .line 7
    new-instance v1, Laits;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lajfm;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final aW(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lajtc;->ba:Lajfm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lajfm;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final synthetic bv(Lajnj;Lmzd;)Lajnq;
    .locals 10

    .line 1
    iget-object v0, p0, Lajtc;->bc:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v9, v0, Lcfqs;->M:Z

    .line 8
    .line 9
    iget-object v0, p0, Lajtc;->be:Lasyq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lmzd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object p2, p0, Lajno;->aW:Lbfvv;

    .line 16
    .line 17
    iget-object v1, p0, Lajtc;->bb:Lajmr;

    .line 18
    .line 19
    new-instance v2, Lajlx;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajno;->q()Lajnj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lajnj;->e()Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p2, p2, Lbfvv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v7, Lajnc;

    .line 37
    .line 38
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lnei;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p2, v1, v2, v3}, Lajnc;-><init>(Lnei;Lajmr;Ljava/lang/Runnable;Lbdzm;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lasyq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lajtf;

    .line 56
    .line 57
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lajnb;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, Lasyq;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Lbihh;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lasyq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, Lnei;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p2, v0, Lasyq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v5, p2

    .line 98
    check-cast v5, Lajqo;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v8, p1

    .line 104
    invoke-direct/range {v1 .. v9}, Lajtf;-><init>(Lajnb;Lbihh;Lnei;Lajqo;Lcom/google/common/util/concurrent/ListenableFuture;Lajnc;Lajnj;Z)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method protected final bw(Lajnj;Lmzd;)Lajnh;
    .locals 12

    .line 1
    iget-object v0, p0, Lajtc;->bf:Lbifu;

    .line 2
    .line 3
    new-instance v7, Lbgfz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v7, p0, v1}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Lajlx;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v8, p0, v1}, Lajlx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lmzd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-direct {p0, p1}, Lajtc;->bB(Lajnj;)Larwh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object p1, v0, Lbifu;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lajno;->a()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v1, Lajsz;

    .line 35
    .line 36
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lbtfj;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lbifu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lawvi;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lbifu;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lazqu;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lbifu;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lbeih;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lbifu;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lajqo;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v11}, Lajsz;-><init>(Lbtfj;Lawvi;Lazqu;Lbeih;Lajqo;Lbgfz;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lbwrv;Landroid/webkit/WebView;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method protected final by(Landroid/webkit/WebView;Lajnj;Lcmfj;)Lmzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lajtc;->aX:Laxct;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxct;->h(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lajnj;->i()Lcmmg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Laxct;->d(Lcmmg;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Laxct;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Laxct;->c(Lbwrv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbzfz;

    .line 32
    .line 33
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Laxct;->b(Lbwrv;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lajtc;->bB(Lajnj;)Larwh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Laxct;->g(Lbwrv;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Laxct;->e(Lbwrv;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Laxct;->i()Lmzd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final o()Lajmr;
    .locals 1

    .line 1
    iget-object v0, p0, Lajtc;->bb:Lajmr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajsw;->bA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final q()Lajnj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "TimelineWebViewFragment.WebViewConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajnj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final synthetic t()Lajnp;
    .locals 1

    .line 1
    new-instance v0, Lajtd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
