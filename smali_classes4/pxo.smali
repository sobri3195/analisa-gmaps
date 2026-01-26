.class public final Lpxo;
.super Lued;
.source "PG"


# instance fields
.field private final a:Lbiix;

.field private final b:Lpxs;

.field private final c:Luhg;

.field private final d:Lqmt;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;Luea;Lbijb;Lbiy;Lotz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqmt;

    .line 5
    .line 6
    sget-object p2, Lcnzb;->hD:Lbyil;

    .line 7
    .line 8
    invoke-direct {p1, p2, p6}, Lqmt;-><init>(Lbyil;Lotz;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpxo;->d:Lqmt;

    .line 12
    .line 13
    new-instance p1, Lpxr;

    .line 14
    .line 15
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p5, Lbiy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-virtual {p4, p1, p2, p5}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpxo;->a:Lbiix;

    .line 28
    .line 29
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0b08fd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Luhg;

    .line 41
    .line 42
    iput-object p1, p0, Lpxo;->c:Luhg;

    .line 43
    .line 44
    new-instance p1, Lpxt;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lpxt;-><init>(Luea;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpxo;->b:Lpxs;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxo;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxo;->d:Lqmt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxo;->c:Luhg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luhg;->setOnVisibilityChangeListener(Luhf;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpxo;->a:Lbiix;

    .line 8
    .line 9
    invoke-interface {v0}, Lbiix;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxo;->a:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lpxo;->b:Lpxs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PlugAndchargeOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
