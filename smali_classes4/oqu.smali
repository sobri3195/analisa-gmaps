.class public final Loqu;
.super Lued;
.source "PG"


# instance fields
.field final a:Lbiix;

.field private final b:Loqx;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;Lbijb;Lbiy;Luea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loqx;

    .line 5
    .line 6
    iget-object p2, p3, Lbijb;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p5, p2}, Loqx;-><init>(Luea;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loqu;->b:Loqx;

    .line 12
    .line 13
    new-instance p1, Loqv;

    .line 14
    .line 15
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p4, Lbiy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, p1, p2, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Loqu;->a:Lbiix;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loqu;->a:Lbiix;

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
    .locals 0

    .line 1
    return-object p0
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqu;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqu;->a:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Loqu;->b:Loqx;

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
    const-string v1, "AboutThisAdOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
