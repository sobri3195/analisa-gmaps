.class public final Lxdw;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxdv;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lxdw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdv;

    .line 4
    .line 5
    check-cast p1, Lbmuk;

    .line 6
    .line 7
    iget-boolean p1, v0, Lxdv;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lxdv;->b:Lxdu;

    .line 12
    .line 13
    invoke-interface {p1}, Lxdu;->c()Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lqmr;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lxdv;->c:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
