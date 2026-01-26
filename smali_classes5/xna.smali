.class final Lxna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmy;


# instance fields
.field private final a:Lxnb;


# direct methods
.method public constructor <init>(Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxna;->a:Lxnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxna;->f(Z)Lbksc;

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
    iget-object v0, p0, Lxna;->a:Lxnb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lxnb;->h:Lazby;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lazby;->b()Lbksc;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lxna;->a:Lxnb;

    .line 2
    .line 3
    iget-object v0, v0, Lxnb;->d:Lygt;

    .line 4
    .line 5
    sget-object v1, Lbkof;->b:Lbkof;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lygt;->c(Lbkof;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbksc;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxna;->a:Lxnb;

    .line 2
    .line 3
    iget-object v0, v0, Lxnb;->i:Lazby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazby;->b()Lbksc;

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
    iget-object v0, p0, Lxna;->a:Lxnb;

    .line 2
    .line 3
    iget-object v0, v0, Lxnb;->j:Lazby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazby;->b()Lbksc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Z)Lbksc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxna;->a:Lxnb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lxnb;->f:Lazby;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lazby;->b()Lbksc;

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
