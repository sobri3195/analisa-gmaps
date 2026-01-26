.class final Lqqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# instance fields
.field final synthetic a:Ltif;

.field final synthetic b:Lozo;


# direct methods
.method public constructor <init>(Ltif;Lozo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqw;->a:Ltif;

    .line 2
    .line 3
    iput-object p2, p0, Lqqw;->b:Lozo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nM()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqw;->b:Lozo;

    .line 2
    .line 3
    iget-object v0, v0, Lozo;->f:Lozi;

    .line 4
    .line 5
    sget-object v1, Lozi;->b:Lozi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lqqw;->a:Ltif;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltif;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ltif;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
