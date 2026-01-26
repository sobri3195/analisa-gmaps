.class public final Lamgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnha;
.implements Lbnhl;


# instance fields
.field protected final a:Lanzp;

.field private final b:Lbnhb;


# direct methods
.method public constructor <init>(Lanzp;Lbnhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamgk;->a:Lanzp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamgk;->b:Lbnhb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgk;->a:Lanzp;

    .line 2
    .line 3
    iget-object v1, p0, Lamgk;->b:Lbnhb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanzp;->k(Lbnhb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lanzp;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgk;->a:Lanzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzp;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lanzp;->k(Lbnhb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nS(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgk;->a:Lanzp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanzp;->nS(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgk;->a:Lanzp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanzp;->nX(Lbnhu;Lbnhu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgk;->a:Lanzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzp;->pG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
