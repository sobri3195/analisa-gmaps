.class public final Lapep;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lapeo;Laysm;Ljava/util/concurrent/Executor;)V
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
    .locals 5

    .line 1
    iget-object v0, p0, Lapep;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapeo;

    .line 4
    .line 5
    check-cast p1, Lapgt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lapgt;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lapeo;->h:Laivb;

    .line 15
    .line 16
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laynt;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lapeo;->g:Lcplz;

    .line 28
    .line 29
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laoiw;

    .line 34
    .line 35
    invoke-interface {v1}, Laoiw;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Laolb;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, p1, v3, v4}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lapeo;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
