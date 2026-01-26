.class public final Lwsv;
.super Lykv;
.source "PG"

# interfaces
.implements Lbobx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lykv;",
        "Lbobx<",
        "Lwsq;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lxql;

.field private final d:Lbihh;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lwsr;Lbihh;Lxql;Lykq;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lyjy;",
            ">;",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lwsr;",
            "Lbihh;",
            "Lxql;",
            "Lykq;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p6, p1}, Lykv;-><init>(Lbihh;Lykq;Lcplz;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwsv;->d:Lbihh;

    .line 5
    .line 6
    iput-object p5, p0, Lwsv;->c:Lxql;

    .line 7
    .line 8
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laivb;

    .line 13
    .line 14
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lwsr;->a(Laynt;)Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0, p7}, Lbobp;->e(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public L(Lbobp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lwsq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwsq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwsv;->c:Lxql;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lwsq;->c(Lxql;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyka;

    .line 28
    .line 29
    iput-object p1, p0, Lwsv;->b:Lyka;

    .line 30
    .line 31
    iget-object p1, p0, Lwsv;->d:Lbihh;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwsv;->a:Lykq;

    .line 37
    .line 38
    check-cast p1, Lysu;

    .line 39
    .line 40
    iget-object v0, p1, Lysu;->b:Lbihh;

    .line 41
    .line 42
    iget-object p1, p1, Lysu;->a:Lysw;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lysw;->E(Lysw;Lbihh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->bR:Lbyil;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lykv;->n(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbyhy;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsv;->c:Lxql;

    .line 2
    .line 3
    invoke-static {v0}, Lxsx;->s(Lxql;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbyhy;->a:Lbyhy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lwrp;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lwrp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lbyhy;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbyhy;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lbyhy;->c:Lcmgj;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v0, Lbyhy;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, v0, Lbyhy;->d:I

    .line 48
    .line 49
    iget v3, v0, Lbyhy;->b:I

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    iput v2, v0, Lbyhy;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbyhy;

    .line 59
    .line 60
    return-object v0
.end method
