.class public final Lxwx;
.super Lxxv;
.source "PG"


# instance fields
.field public a:Lxxs;

.field public b:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lxxp;

    .line 5
    .line 6
    invoke-direct {p3}, Lxxp;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxwx;->b:Lbiix;

    .line 15
    .line 16
    iget-object p2, p0, Lxwx;->a:Lxxs;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oS()Lbddy;
    .locals 4

    .line 1
    iget-object v0, p0, Lxwx;->a:Lxxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxxs;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbddy;

    .line 14
    .line 15
    new-instance v2, Lxww;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lxww;-><init>(Lxwx;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2, v3}, Lbddy;-><init>(Ljava/lang/Boolean;Lbipa;Lbvel;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lbddy;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v0, v1, v1, v1, v2}, Lbddy;-><init>(Ljava/lang/Boolean;Lbipa;Lbvel;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
