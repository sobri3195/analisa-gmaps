.class final Lxmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmy;


# instance fields
.field public final a:Lxnb;


# direct methods
.method public constructor <init>(Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmz;->a:Lxnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxmz;->f(Z)Lbkqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->a:Lxnb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lxnb;->h:Lazby;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lazby;->a()Lbkqw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, v0, Lxnb;->g:Lazby;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxmz;->a:Lxnb;

    .line 2
    .line 3
    iget-object v0, v0, Lxnb;->d:Lygt;

    .line 4
    .line 5
    iget-object v1, v0, Lygt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v2, Ltii;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbwsy;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbkqw;

    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->a:Lxnb;

    .line 2
    .line 3
    iget-object v0, v0, Lxnb;->i:Lazby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazby;->a()Lbkqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->a:Lxnb;

    .line 2
    .line 3
    iget-object v0, v0, Lxnb;->j:Lazby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazby;->a()Lbkqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Z)Lbkqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmz;->a:Lxnb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lxnb;->f:Lazby;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lazby;->a()Lbkqw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, v0, Lxnb;->e:Lazby;

    .line 13
    .line 14
    goto :goto_0
.end method
