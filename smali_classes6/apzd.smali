.class public Lapzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapym;
.implements Lapxv;
.implements Laxrc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapym;",
        "Lapxv;",
        "Laxrc;"
    }
.end annotation


# instance fields
.field public a:Lapwx;

.field public b:Z

.field private final c:Laxrd;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lawvi;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lbenu;

.field private final i:Lbihh;

.field private final j:Lapyw;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawvi;Lcplz;Lcplz;Lcplz;Lbenu;Lbihh;Lapyw;Laxrd;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Lapzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawvi;",
            "Lcplz<",
            "Lawkm;",
            ">;",
            "Lcplz<",
            "Ladwk;",
            ">;",
            "Lcplz<",
            "Lapwz;",
            ">;",
            "Lbenu;",
            "Lbihh;",
            "Lapyw;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/gms/udc/UdcCacheResponse;",
            ">;",
            "Lapzc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzd;->e:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lapzd;->f:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lapzd;->g:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Lapzd;->h:Lbenu;

    .line 11
    .line 12
    iput-object p6, p0, Lapzd;->i:Lbihh;

    .line 13
    .line 14
    iput-object p7, p0, Lapzd;->j:Lapyw;

    .line 15
    .line 16
    iput-object p8, p0, Lapzd;->c:Laxrd;

    .line 17
    .line 18
    iput-object p9, p0, Lapzd;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p8}, Laxrd;->a()Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnsj;

    .line 25
    .line 26
    invoke-static {p1, p7}, Lapzd;->r(Lnsj;Lapyw;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapzd;->k:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p10, :cond_0

    .line 33
    .line 34
    new-instance p2, Lakvk;

    .line 35
    .line 36
    move-object p5, p8

    .line 37
    const/4 p8, 0x2

    .line 38
    move-object p3, p0

    .line 39
    move-object p7, p9

    .line 40
    invoke-direct/range {p2 .. p8}, Lakvk;-><init>(Lapzd;Lcplz;Laxrd;Lbihh;Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbztj;->a:Lbztj;

    .line 44
    .line 45
    invoke-static {p10, p2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p5, p8

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lapzd;->b:Z

    .line 52
    .line 53
    :goto_0
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lapwz;

    .line 58
    .line 59
    invoke-virtual {p5}, Laxrd;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lnsj;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lapwz;->d(Lnsj;)Lapwx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lapzd;->a:Lapwx;

    .line 73
    .line 74
    return-void
.end method

.method private static r(Lnsj;Lapyw;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnsj;->aL()Lcozo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcozo;->bh:Lcjcc;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcjcc;->a:Lcjcc;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcjcc;->d:Lcmgj;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcjcg;

    .line 44
    .line 45
    iget-object v2, p1, Lapyw;->a:Lcsyx;

    .line 46
    .line 47
    new-instance v3, Lapyv;

    .line 48
    .line 49
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lapyw;->b:Lcsyx;

    .line 57
    .line 58
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbdzq;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2, v4, v1}, Lapyv;-><init>(Lcplz;Lbdzq;Lcjcg;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapxu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapzd;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lapwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzd;->a:Lapwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lapwx;->a:Lapwx;

    .line 2
    .line 3
    iget-object v0, p0, Lapzd;->a:Lapwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapwx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcnzo;->bD:Lbyil;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcnzo;->bH:Lbyil;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcnzo;->bB:Lbyil;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object v2
.end method

.method public d()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lapwx;->a:Lapwx;

    .line 2
    .line 3
    iget-object v0, p0, Lapzd;->a:Lapwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapwx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcnzo;->bC:Lbyil;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcnzo;->bE:Lbyil;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcnzo;->bG:Lbyil;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcnzo;->bA:Lbyil;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v0, Lcnzo;->bx:Lbyil;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_5

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_5
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 44
    .line 45
    new-instance v1, Lbdzj;

    .line 46
    .line 47
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    iget-object v0, p0, Lapzd;->g:Lcplz;

    .line 53
    .line 54
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lapwz;

    .line 59
    .line 60
    iget-object v2, p0, Lapzd;->c:Laxrd;

    .line 61
    .line 62
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lnsj;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Lapwz;->g(Lnsj;Lbdzj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzd;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lbije;
    .locals 2

    .line 1
    sget-object v0, Lapwx;->a:Lapwx;

    .line 2
    .line 3
    iget-object v0, p0, Lapzd;->a:Lapwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapwx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lapzd;->e()Lbije;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public g()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lapzd;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapwz;

    .line 8
    .line 9
    new-instance v1, Lbssm;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-byte v2, v1, Lbssm;->c:B

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    int-to-byte v2, v2

    .line 19
    iput-byte v2, v1, Lbssm;->c:B

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbssm;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, v1, Lbssm;->b:Z

    .line 25
    .line 26
    iget-byte v2, v1, Lbssm;->c:B

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, v1, Lbssm;->c:B

    .line 32
    .line 33
    iget-object v2, p0, Lapzd;->c:Laxrd;

    .line 34
    .line 35
    iput-object v2, v1, Lbssm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lapzd;->e:Lawvi;

    .line 38
    .line 39
    invoke-interface {v2}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v2, v2, Lcflg;->ag:Z

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbssm;->h(Z)V

    .line 46
    .line 47
    .line 48
    iget-byte v2, v1, Lbssm;->c:B

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, Lbssm;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v3, Lapxa;

    .line 58
    .line 59
    iget-boolean v4, v1, Lbssm;->a:Z

    .line 60
    .line 61
    iget-boolean v1, v1, Lbssm;->b:Z

    .line 62
    .line 63
    check-cast v2, Laxrd;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4, v1}, Lapxa;-><init>(Laxrd;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Lapwz;->o(Lapxa;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbije;->a:Lbije;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public h()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lapzd;->h:Lbenu;

    .line 2
    .line 3
    const-string v1, "android_personal_score"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lapzd;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawkm;

    .line 8
    .line 9
    iget-object v1, p0, Lapzd;->c:Laxrd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawkm;->f(Laxrd;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnsj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapzd;->q(Lnsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapzd;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lapzd;->l()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzd;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, Lnsj;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public varargs m([Lapwx;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lapzd;->a:Lapwx;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    move v2, v4

    .line 20
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzd;->e:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocalPreferencesParameters()Lcopy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcopy;->b:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lapzd;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lapzb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lapzb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbwrv;

    .line 28
    .line 29
    new-instance v1, Lapzb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lapzb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapzd;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lapoy;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lapoy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public q(Lnsj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lapzd;->g:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapwz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lapwz;->d(Lnsj;)Lapwx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapzd;->a:Lapwx;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lapzd;->j:Lapyw;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lapzd;->r(Lnsj;Lapyw;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lapzd;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p0, Lapzd;->i:Lbihh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
