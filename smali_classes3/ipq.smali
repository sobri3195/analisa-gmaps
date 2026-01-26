.class public final Lipq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbgh;Lbgd;Late;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lipq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lipq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lipq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbpo;Ljava/lang/String;Lctde;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lipq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lipq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lipq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lipq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lipq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lipq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lipq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpo;

    .line 4
    .line 5
    iget-object v1, p0, Lipq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lipq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgh;

    .line 4
    .line 5
    iget-object v0, v0, Lbgh;->a:Lbgn;

    .line 6
    .line 7
    iget-object v0, v0, Lbgn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v1, p0, Lipq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbgm;->a:Lbgm;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbgd;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbgd;->d(Lbgm;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lipq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lbgd;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbgd;->c()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Late;->f()Lavb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lavb;->b(Lava;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
