.class public Lamqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrf;


# instance fields
.field private final a:Lamqw;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lawvi;


# direct methods
.method public constructor <init>(Lbihh;Lamqw;Ljava/lang/String;Ljava/lang/String;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamqx;->a:Lamqw;

    .line 5
    .line 6
    iput-object p3, p0, Lamqx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lamqx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lamqx;->d:Lawvi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqx;->a:Lamqw;

    .line 2
    .line 3
    check-cast v0, Lamnk;

    .line 4
    .line 5
    iget-object v0, v0, Lamnk;->a:Lamnl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbf;->pl()Lbf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lbnhk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lbnhk;

    .line 19
    .line 20
    invoke-interface {v0}, Lbnhk;->j()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbnhk;->u()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Target fragment should be an implementation of NavigationUiHost"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lamqx;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lafgt;->a:Lafgt;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamqx;->a:Lamqw;

    .line 15
    .line 16
    check-cast v0, Lamnk;

    .line 17
    .line 18
    iget-object v0, v0, Lamnk;->a:Lamnl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lamnl;->a:Lxqo;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lamnl;->e:Lbmsw;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbmsw;->d(Lxqo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqx;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laypp;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
