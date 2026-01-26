.class public final Lrmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlm;
.implements Lbnhl;


# instance fields
.field public a:Lamib;

.field private b:Lamln;

.field private final c:Lbpmh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpmh;

    .line 5
    .line 6
    new-instance v1, Lrmn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbpmh;-><init>(Lbwsy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrmo;->c:Lbpmh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmo;->c:Lbpmh;

    .line 2
    .line 3
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lamlx;Lamlx;)V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmo;->a:Lamib;

    .line 5
    .line 6
    iget-object p1, p0, Lrmo;->c:Lbpmh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbpmh;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lamln;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrmo;->b:Lamln;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lamln;->j(Lamlm;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lrmo;->b:Lamln;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lamln;->g(Lamlm;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmo;->a:Lamib;

    .line 5
    .line 6
    iget-object p1, p0, Lrmo;->c:Lbpmh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbpmh;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method
