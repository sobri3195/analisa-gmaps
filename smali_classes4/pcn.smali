.class public final Lpcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# instance fields
.field final synthetic a:Lbihh;

.field final synthetic b:Lpco;


# direct methods
.method public constructor <init>(Lbihh;Lpco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcn;->a:Lbihh;

    .line 2
    .line 3
    iput-object p2, p0, Lpcn;->b:Lpco;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpcn;->a:Lbihh;

    .line 2
    .line 3
    iget-object v1, p0, Lpcn;->b:Lpco;

    .line 4
    .line 5
    iget-object v2, v1, Lpco;->f:Lpge;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lpco;->a:Lozo;

    .line 11
    .line 12
    iget-object v2, v0, Lozo;->c:Loze;

    .line 13
    .line 14
    sget-object v3, Loze;->a:Loze;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lpco;->g:Lqpu;

    .line 19
    .line 20
    iget-object v1, v1, Lpco;->j:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lozo;->c()Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lqpu;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Required value was null."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v1, Lpco;->g:Lqpu;

    .line 47
    .line 48
    iget-object v1, v1, Lpco;->j:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    new-instance v2, Lqks;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3}, Lqks;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lqpu;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
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

.method public final nM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcn;->a:Lbihh;

    .line 2
    .line 3
    iget-object v1, p0, Lpcn;->b:Lpco;

    .line 4
    .line 5
    iget-object v1, v1, Lpco;->f:Lpge;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final nN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcn;->a:Lbihh;

    .line 2
    .line 3
    iget-object v1, p0, Lpcn;->b:Lpco;

    .line 4
    .line 5
    iget-object v1, v1, Lpco;->f:Lpge;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic nO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nP()V
    .locals 0

    .line 1
    return-void
.end method
