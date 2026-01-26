.class public final Laonm;
.super Laonk;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public b:Lbijb;

.field public c:Lbifu;

.field private d:Lbiix;

.field private e:Laops;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laonk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Laonm;->b:Lbijb;

    .line 2
    .line 3
    new-instance p3, Laonv;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laonm;->d:Lbiix;

    .line 13
    .line 14
    iget-object p2, p0, Laonm;->e:Laops;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laonm;->d:Lbiix;

    .line 22
    .line 23
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Laonm;->d:Lbiix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laonm;->d:Lbiix;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Laonm;->e:Laops;

    .line 12
    .line 13
    invoke-super {p0}, Laonk;->af()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lncf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lncf;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0607ce

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->dY:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Laonk;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Laonm;->a:Laxqn;

    .line 5
    .line 6
    const-class v0, Lappp;

    .line 7
    .line 8
    iget-object v1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "arg_local_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object p1, p0, Laonm;->c:Lbifu;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v10, Lailf;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {v10, p0, v0}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Laoqr;

    .line 29
    .line 30
    iget-object v0, p1, Lbifu;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lnei;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lbifu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Laivb;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lbifu;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Laivd;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lbifu;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lagup;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lbifu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Lbenu;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, Laoqr;-><init>(Lnei;Laivb;Laivd;Lagup;Lbenu;Laxrd;Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Laonm;->e:Laops;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v1, "Cannot create JoinListDialogFragment without a LocalList"

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
