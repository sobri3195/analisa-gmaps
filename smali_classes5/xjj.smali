.class public final Lxjj;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxji;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxjj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxji;

    .line 4
    .line 5
    check-cast p1, Layzz;

    .line 6
    .line 7
    iget-object p1, v0, Lxji;->b:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbnfv;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbnfv;->m()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lxji;->c:Z

    .line 20
    .line 21
    new-instance v1, Lwgv;

    .line 22
    .line 23
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v5, v4

    .line 29
    invoke-direct/range {v1 .. v6}, Lwgv;-><init>(ZZLbwrv;Lbwrv;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lxji;->d:Lwgv;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Lxji;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lxji;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
