.class public abstract Lujg;
.super Lagpi;
.source "PG"

# interfaces
.implements Luni;


# instance fields
.field public a:Lujo;

.field public b:Lunv;

.field public c:Lbijb;

.field public d:Lycp;

.field private final e:Lopd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lopd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lujg;->e:Lopd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final o()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lukx;->a:Lbiio;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbijn;->b(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagpi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lujg;->a:Lujo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lujd;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lujg;->b:Lunv;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lunv;->h(Luni;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lujg;->e:Lopd;

    .line 15
    .line 16
    invoke-virtual {p0}, Lujg;->o()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lopd;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lujg;->a:Lujo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujd;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lujg;->b:Lunv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lunv;->h(Luni;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lagpi;->oE()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujg;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lujg;->e:Lopd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lopd;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lagpi;->oH()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagpi;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lunv;

    .line 5
    .line 6
    invoke-direct {p1}, Lunv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lujg;->b:Lunv;

    .line 10
    .line 11
    return-void
.end method
