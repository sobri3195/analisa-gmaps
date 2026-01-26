.class public final Lpvb;
.super Lued;
.source "PG"


# static fields
.field private static final c:Lbeaf;


# instance fields
.field private final a:Lbiix;

.field private final b:Lpyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeaf;

    .line 2
    .line 3
    sget-object v1, Lcnzb;->cJ:Lbyil;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpvb;->c:Lbeaf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdzq;Lbdzb;Luea;Lbijb;Lbiy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpwx;

    .line 5
    .line 6
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p5, Lbiy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-virtual {p4, p1, p2, p5}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpvb;->a:Lbiix;

    .line 19
    .line 20
    new-instance p1, Lpzu;

    .line 21
    .line 22
    iget-object p2, p4, Lbijb;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, p6}, Lpzu;-><init>(Landroid/content/Context;Luea;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpvb;->b:Lpyz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvb;->a:Lbiix;

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
    sget-object v0, Lpvb;->c:Lbeaf;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lpvb;->a:Lbiix;

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
    iget-object v0, p0, Lpvb;->a:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lpvb;->b:Lpyz;

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
    const-string v1, "CarEvPaymentMethodsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
