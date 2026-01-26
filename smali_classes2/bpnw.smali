.class public final Lbpnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpnw;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Lcpog;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbpnw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lboeg;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lboeg;-><init>(Lcpol;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbpnw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lbiad;->a:Layqq;

    .line 20
    .line 21
    invoke-static {v0}, Lcpoo;->b(Lcpol;)Lcpol;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbpnw;->h:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lboec;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lboec;-><init>(Lcpol;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbpnw;->i:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lbofm;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbofm;-><init>(Lcpol;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbpnw;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lbpil;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p1, v0, v2}, Lbpil;-><init>(Ljava/lang/Object;Lcpol;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcpof;->c(Lcpol;)Lcpol;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lbpnw;->j:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lbocv;->a:Lbnxf;

    .line 54
    .line 55
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lbpnw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lbnzb;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p1, v1}, Lbnzb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lbpnw;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lbnzb;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p1, v1}, Lbnzb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbpnw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbppz;Lbqkz;Lbsjh;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpnw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpnw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpnw;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpnw;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbpnw;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbpnw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpnw;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbpnw;->e:Ljava/lang/Object;

    .line 87
    invoke-static {}, Lbpmu;->b()Lbpmu;

    move-result-object p1

    iget-object p1, p1, Lbpmq;->a:Lbzus;

    iput-object p1, p0, Lbpnw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/Random;

    .line 88
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbpnw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwsy;Lctur;Lbpki;Lbwrv;Lbpje;Ljava/util/concurrent/Executor;Lbpdm;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpnw;->j:Ljava/lang/Object;

    iput-object p1, p0, Lbpnw;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbpnw;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbpnw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpnw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbpnw;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbpnw;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbpnw;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbpnw;->d:Ljava/lang/Object;

    .line 84
    invoke-static {p7}, Lbqcl;->d(Ljava/util/concurrent/Executor;)Lbqcl;

    move-result-object p1

    iput-object p1, p0, Lbpnw;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmxv;Ljava/util/concurrent/Executor;Lbpih;Lbeih;Lcass;Lbfvv;Lbpmh;Lahdn;Lcsyx;Lbiac;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpnw;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbpnw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpnw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpnw;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbpnw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbpnw;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbpnw;->b:Ljava/lang/Object;

    iput-object p8, p0, Lbpnw;->g:Ljava/lang/Object;

    iput-object p9, p0, Lbpnw;->j:Ljava/lang/Object;

    iput-object p10, p0, Lbpnw;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lcpah;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcpah;->c:Lcozz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcozz;->a:Lcozz;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcozz;->i:Lcpae;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcpae;->a:Lcpae;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcpae;->L:Lcjid;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcjid;->a:Lcjid;

    .line 18
    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbpvi;)Lbqgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpnw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbppz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lbpvi;Lbpyv;)Lbqgd;
    .locals 1

    .line 1
    sget-object v0, Lbwse;->b:Lbwse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbpnw;->c(Lbpvi;Lbpyv;Lbwrx;)Lbqgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbpvi;Lbpyv;Lbwrx;)Lbqgd;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbpnw;->a(Lbpvi;)Lbqgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lbqgb;->n(Lbpyv;)Lbqgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbpnv;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lbpnv;-><init>(Lbpnw;Lbpvi;Lbpyv;Lbwrx;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Lbpvi;Lbpyv;)Lbqgd;
    .locals 2

    .line 1
    new-instance v0, Lbicj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbicj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lbpnw;->c(Lbpvi;Lbpyv;Lbwrx;)Lbqgd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lbpvi;Lbpyv;)Lbqgd;
    .locals 2

    .line 1
    new-instance v0, Lbicj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbicj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lbpnw;->c(Lbpvi;Lbpyv;Lbwrx;)Lbqgd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Lbpvi;Lbpyt;)V
    .locals 13

    .line 1
    iget-object v0, p2, Lbpyt;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lbpnw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x25

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbpuu;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lbpuu;->n(Lbpyv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcmel;->F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lbpuu;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, Lbpyt;->a:Lbpyv;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbpuu;->c(Lbpyv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbpuu;->a()Lbpuv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v1, Lbsjh;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbsjh;->a(Lbpuv;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lbpnw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lbpnw;->i:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Lbpnn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0}, Lbpnn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Laosr;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v1 .. v6}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbztj;->a:Lbztj;

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lbpjk;

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v8, p0

    .line 99
    move-object v10, v3

    .line 100
    move-object v9, v4

    .line 101
    invoke-direct/range {v7 .. v12}, Lbpjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v7, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpnw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdm;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbpnw;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lbpnw;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lbqcl;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lbqcl;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpnw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdm;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbpnw;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lbpnw;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lbqcl;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lbqcl;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lbpee;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbpdx;Lbpix;ILjava/util/List;Lcmdy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lbpnw;->g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    new-instance v0, Lbpiv;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    move/from16 v6, p3

    .line 17
    .line 18
    move-wide/from16 v7, p4

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    move-wide/from16 v11, p9

    .line 25
    .line 26
    move-object/from16 v13, p11

    .line 27
    .line 28
    move/from16 v14, p13

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    move-object/from16 v17, v4

    .line 35
    .line 36
    move-object/from16 v4, p12

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lbpiv;-><init>(Lbpnw;Ljava/lang/String;Landroid/net/Uri;Lbpix;Lbpee;IJLjava/lang/String;Ljava/lang/String;JLbpdx;ILjava/util/List;Lcmdy;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lbpnw;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v4, v17

    .line 44
    .line 45
    invoke-static {v4, v0, v2}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbpnw;->g(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbpgr;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v2}, Lbpgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbpnw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lchij;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p1, Lchij;->c:Lchji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lchji;->a:Lchji;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lchji;->b:I

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lchij;->d:Lchji;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lchji;->a:Lchji;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lchji;->b:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lchij;->e:Lcmgj;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Layqf;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Layqf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lbpnw;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lahdn;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance p1, Lcqtc;

    .line 51
    .line 52
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 53
    .line 54
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Location service is not enabled"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lbnxg;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lbnxg;-><init>(Lbpnw;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lbpnw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lbkht;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-direct {v2, p0, v4}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, p1, Lchij;->g:Lchje;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lchje;->a:Lchje;

    .line 109
    .line 110
    :cond_5
    iget-object v0, v0, Lchje;->g:Lchin;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lchin;->a:Lchin;

    .line 115
    .line 116
    :cond_6
    iget-boolean v0, v0, Lchin;->b:Z

    .line 117
    .line 118
    iget-object v0, p1, Lchij;->g:Lchje;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Lchje;->a:Lchje;

    .line 123
    .line 124
    :cond_7
    iget-object v0, v0, Lchje;->g:Lchin;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    sget-object v0, Lchin;->a:Lchin;

    .line 129
    .line 130
    :cond_8
    iget-object v0, v0, Lchin;->c:Lchil;

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    sget-object v0, Lchil;->b:Lchil;

    .line 135
    .line 136
    :cond_9
    iget-object v0, v0, Lchil;->c:Lcmgj;

    .line 137
    .line 138
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    move-object v5, v0

    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v3, p1, Lchij;->g:Lchje;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    sget-object v3, Lchje;->a:Lchje;

    .line 168
    .line 169
    :cond_a
    iget-object v3, v3, Lchje;->g:Lchin;

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    sget-object v3, Lchin;->a:Lchin;

    .line 174
    .line 175
    :cond_b
    iget-object v3, v3, Lchin;->c:Lchil;

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    sget-object v3, Lchil;->b:Lchil;

    .line 180
    .line 181
    :cond_c
    new-instance v4, Lcmgc;

    .line 182
    .line 183
    iget-object v3, v3, Lchil;->d:Lcmga;

    .line 184
    .line 185
    sget-object v6, Lchil;->a:Lcmgb;

    .line 186
    .line 187
    invoke-direct {v4, v3, v6}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v6, 0x1

    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-static {v4, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lchgp;

    .line 223
    .line 224
    sget-object v7, Lcbyn;->a:Lcbyn;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lchgp;->getNumber()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v8, Lcbyn;

    .line 243
    .line 244
    iget v9, v8, Lcbyn;->b:I

    .line 245
    .line 246
    or-int/2addr v9, v6

    .line 247
    iput v9, v8, Lcbyn;->b:I

    .line 248
    .line 249
    iput v4, v8, Lcbyn;->c:I

    .line 250
    .line 251
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v4, Lcbyn;

    .line 259
    .line 260
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcbyo;->a:Lcbyo;

    .line 268
    .line 269
    new-array v0, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    aput-object v2, v0, v3

    .line 273
    .line 274
    invoke-static {v0}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v4, Lajjr;

    .line 279
    .line 280
    const/16 v7, 0xb

    .line 281
    .line 282
    invoke-direct {v4, p0, v2, p1, v7}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lbpnw;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v0, v4, v2}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v4, 0x2

    .line 292
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    aput-object v0, v4, v3

    .line 295
    .line 296
    aput-object v5, v4, v6

    .line 297
    .line 298
    invoke-static {v4}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-instance v3, Lajlg;

    .line 303
    .line 304
    const/4 v8, 0x5

    .line 305
    move-object v4, p0

    .line 306
    move-object v7, p1

    .line 307
    move-object v6, v0

    .line 308
    invoke-direct/range {v3 .. v8}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v3, v2}, Lbvuk;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Laxcp;

    .line 320
    .line 321
    const/16 v3, 0x12

    .line 322
    .line 323
    invoke-direct {v0, v3}, Laxcp;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0, v2}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Lbaxw;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {v0, p0, v7, v1, v3}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lbnxi;

    .line 341
    .line 342
    invoke-direct {v0, p0, v7}, Lbnxi;-><init>(Lbpnw;Lchij;)V

    .line 343
    .line 344
    .line 345
    const-class v1, Ljava/lang/Exception;

    .line 346
    .line 347
    invoke-virtual {p1, v1, v0, v2}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_3
    iget-object v0, p0, Lbpnw;->f:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v1, Lbelp;->v:Lbelf;

    .line 354
    .line 355
    sget-object v2, Lbelp;->D:Lbelk;

    .line 356
    .line 357
    check-cast v0, Lcass;

    .line 358
    .line 359
    const-string v3, "RoutesSdkImpl.computeRoutes"

    .line 360
    .line 361
    invoke-virtual {v0, v3, p1, v1, v2}, Lcass;->Q(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbelf;Lbelk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method

.method public final l(Lxpp;Lchix;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxpn;

    .line 16
    .line 17
    iget-boolean v1, v0, Lxpn;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbpnw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lxpn;->ac:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Lbpih;

    .line 26
    .line 27
    iget-object v3, v1, Lbpih;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    add-int/lit8 v6, v4, -0x9

    .line 35
    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, Lbpih;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lbnxl;

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lbpih;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Lbnxl;

    .line 66
    .line 67
    invoke-direct {v3, v0, p2}, Lbnxl;-><init>(Lxpn;Lchix;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final m(Lcinx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpnw;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbelp;->B:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    iget p1, p1, Lcinx;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;Lcmel;Lcmel;)V
    .locals 4

    .line 1
    sget-object v0, Lcdjo;->a:Lcdjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcdjo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lcdjo;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcdjo;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lcdjo;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lbxpr;->L(Ljava/lang/Throwable;)Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast p2, Lcdjo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbzgk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Lcdjo;->d:Lbzgk;

    .line 46
    .line 47
    iget p1, p2, Lcdjo;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p2, Lcdjo;->b:I

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p1, Lcdjo;

    .line 61
    .line 62
    iget p2, p1, Lcdjo;->b:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    iput p2, p1, Lcdjo;->b:I

    .line 67
    .line 68
    iput-object p3, p1, Lcdjo;->e:Lcmel;

    .line 69
    .line 70
    :cond_0
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast p1, Lcdjo;

    .line 78
    .line 79
    iget p2, p1, Lcdjo;->b:I

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x8

    .line 82
    .line 83
    iput p2, p1, Lcdjo;->b:I

    .line 84
    .line 85
    iput-object p4, p1, Lcdjo;->f:Lcmel;

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lbpnw;->j:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbmti;

    .line 94
    .line 95
    new-array p2, v3, [Lcdjl;

    .line 96
    .line 97
    sget-object p3, Lcdjl;->a:Lcdjl;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object p4, Lcdjn;->a:Lcdjn;

    .line 104
    .line 105
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcdjo;

    .line 114
    .line 115
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p4, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v1, Lcdjn;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Lcdjn;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v1, Lcdjn;->b:I

    .line 128
    .line 129
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lcdjn;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v0, Lcdjl;

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p4, v0, Lcdjl;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 p4, 0x6f

    .line 148
    .line 149
    iput p4, v0, Lcdjl;->c:I

    .line 150
    .line 151
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcdjl;

    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    aput-object p3, p2, p4

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lbmti;->b([Lcdjl;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final p()Lbifu;
    .locals 6

    .line 1
    new-instance v0, Lbifu;

    .line 2
    .line 3
    iget-object v1, p0, Lbpnw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbpnw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbpnw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbpnw;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbpnw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbifu;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q()Lcass;
    .locals 5

    .line 1
    iget-object v0, p0, Lbpnw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcass;

    .line 4
    .line 5
    check-cast v0, Lboeg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lboeg;->b()Lbsjh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lbpnw;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbiac;

    .line 18
    .line 19
    iget-object v3, p0, Lbpnw;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v0, v2, v4}, Lcass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
