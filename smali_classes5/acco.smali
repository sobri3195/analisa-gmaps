.class public final Lacco;
.super Laccn;
.source "PG"


# instance fields
.field private a:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laccn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Laccp;

    .line 2
    .line 3
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lacco;->a:Lbiix;

    .line 12
    .line 13
    new-instance p2, Laccq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Laccq;-><init>(Lbi;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lacco;->a:Lbiix;

    .line 29
    .line 30
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacco;->a:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacco;->a:Lbiix;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Laccn;->af()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->c:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
