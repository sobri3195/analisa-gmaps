.class Lasnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasnb;


# instance fields
.field final synthetic a:Lasnr;

.field private final b:Lciwy;

.field private c:Z


# direct methods
.method public constructor <init>(Lasnr;Lciwy;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lasnl;->a:Lasnr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lciwy;->b:Lciwy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lciwy;->c:Lciwy;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lasnl;->b:Lciwy;

    .line 22
    .line 23
    iput-boolean v1, p0, Lasnl;->c:Z

    .line 24
    .line 25
    iget-object v0, p1, Lasnr;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lasnk;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lasnk;-><init>(Lasnl;Lasnr;Lciwy;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic h(Lasnl;ZLasnr;)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lasnl;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lasnr;->g:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic i(Lasnl;Lasnr;Lciwy;)V
    .locals 3

    .line 1
    sget-object v0, Laysm;->m:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lasnr;->e:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laojb;

    .line 13
    .line 14
    invoke-interface {v0}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lapsv;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v0, Lasnj;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p1}, Lasnj;-><init>(Lasnl;ZLasnr;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lasnr;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnl;->b:Lciwy;

    .line 2
    .line 3
    sget-object v1, Lciwy;->b:Lciwy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnyy;->ah:Lbyil;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcnyy;->ak:Lbyil;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lasnl;->b:Lciwy;

    .line 2
    .line 3
    sget-object v1, Lciwy;->b:Lciwy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f140d2e

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f142142

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lasnl;->a:Lasnr;

    .line 15
    .line 16
    iget-object v2, v1, Lasnr;->a:Lbi;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lasnr;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v2, Lcnyy;->ai:Lbyil;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lasnr;->u(Ljava/lang/String;Lbyil;)Lbije;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Lasnr;->g:Lbihh;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Lasnl;->b:Lciwy;

    .line 2
    .line 3
    sget-object v1, Lciwy;->b:Lciwy;

    .line 4
    .line 5
    sget-object v2, Lbdwy;->H:Lodh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080d12

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f080e26

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasnl;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lasnl;->a:Lasnr;

    .line 2
    .line 3
    iget-object v1, p0, Lasnl;->b:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasnr;->v(Lciwy;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
