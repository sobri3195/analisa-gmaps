.class final Lqqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# instance fields
.field final synthetic a:Lqqm;


# direct methods
.method public constructor <init>(Lqqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqh;->a:Lqqm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqh;->a:Lqqm;

    .line 2
    .line 3
    iget-object v1, v0, Lqqm;->m:Lqst;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lqqm;->d:Lozo;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lozo;->g:Lozn;

    .line 14
    .line 15
    sget-object v3, Lozn;->b:Lozn;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Lqst;->n(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lqqm;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic nM()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqh;->a:Lqqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqm;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqqh;->a:Lqqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqm;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic nP()V
    .locals 0

    .line 1
    return-void
.end method
