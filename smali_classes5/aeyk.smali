.class public Laeyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyh;


# instance fields
.field final synthetic a:Laeyn;

.field private final b:Laeyj;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laeyn;Laeyj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeyk;->a:Laeyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laeyk;->b:Laeyj;

    .line 7
    .line 8
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeyk;->a:Laeyn;

    .line 2
    .line 3
    iget-object v1, v0, Laeyn;->f:Lbdxm;

    .line 4
    .line 5
    iget-object v0, v0, Laeyn;->d:Laivb;

    .line 6
    .line 7
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lbdxm;->d(Laynt;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeyk;->a:Laeyn;

    .line 2
    .line 3
    iget-object v1, v0, Laeyn;->g:Lbdxo;

    .line 4
    .line 5
    iget-object v2, v0, Laeyn;->d:Laivb;

    .line 6
    .line 7
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lbdxo;->a(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laeyk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object v0, v0, Laeyn;->i:Lbihh;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyk;->a:Laeyn;

    .line 2
    .line 3
    iget-object v0, v0, Laeyn;->i:Lbihh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Laeye;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyk;->b:Laeyj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnyz;->v:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Laeyk;->a:Laeyn;

    .line 2
    .line 3
    iget-object p1, p1, Laeyn;->h:Lcplz;

    .line 4
    .line 5
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lawkm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lawkm;->e()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object p1
.end method

.method public f()Lbipt;
    .locals 2

    .line 1
    invoke-direct {p0}, Laeyk;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0804f7

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbdwy;->T:Lodh;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f08050d

    .line 18
    .line 19
    .line 20
    invoke-static {}, Locm;->ao()Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laeyk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laeyk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Laeyk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laeyk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbdxn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lbdxn;->a:Lbdxn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Lbdxn;->a:Lbdxn;

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lbdxn;->a:Lbdxn;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lbdxn;->a()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Laeyk;->a:Laeyn;

    .line 50
    .line 51
    iget-object v0, v0, Laeyn;->a:Lnei;

    .line 52
    .line 53
    const v1, 0x7f1403de

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lbdxn;->a()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Laeyk;->a:Laeyn;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    iget-object v0, v1, Laeyn;->a:Lnei;

    .line 74
    .line 75
    const v1, 0x7f1403df

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laeyk;->a:Laeyn;

    .line 2
    .line 3
    iget-object v0, v0, Laeyn;->a:Lnei;

    .line 4
    .line 5
    const v1, 0x7f1403dd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laeyk;->a:Laeyn;

    .line 2
    .line 3
    iget-object v1, v0, Laeyn;->e:Lajjd;

    .line 4
    .line 5
    invoke-interface {v1}, Lajjd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Laeyk;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laeyn;->a:Lnei;

    .line 18
    .line 19
    const v1, 0x7f1403e9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Laeyn;->a:Lnei;

    .line 28
    .line 29
    const v1, 0x7f1403e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-direct {p0}, Laeyk;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Laeyn;->a:Lnei;

    .line 44
    .line 45
    const v1, 0x7f1403e1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, v0, Laeyn;->a:Lnei;

    .line 54
    .line 55
    const v1, 0x7f1403e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
