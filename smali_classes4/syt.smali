.class public final Lsyt;
.super Lued;
.source "PG"


# instance fields
.field private final a:Lsys;

.field private final b:Lbiix;

.field private final c:Lszb;

.field private final d:Lpfo;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lbdzq;Lbdzb;Ljgz;Lueb;Lsys;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lsyt;->a:Lsys;

    .line 5
    .line 6
    new-instance p3, Lsyz;

    .line 7
    .line 8
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsyt;->b:Lbiix;

    .line 21
    .line 22
    new-instance p1, Lszb;

    .line 23
    .line 24
    iget-object p2, p5, Ljgz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p6}, Lszb;-><init>(Landroid/content/Context;Luea;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsyt;->c:Lszb;

    .line 39
    .line 40
    sget-object p1, Lpez;->a:Lpez;

    .line 41
    .line 42
    iput-object p1, p0, Lsyt;->d:Lpfo;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyt;->b:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyt;->d:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyt;->a:Lsys;

    .line 2
    .line 3
    invoke-interface {v0}, Lsys;->b()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyt;->a:Lsys;

    .line 2
    .line 3
    invoke-interface {v0}, Lsys;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyt;->b:Lbiix;

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
    iget-object v0, p0, Lsyt;->b:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lsyt;->c:Lszb;

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
    const-string v1, "RatingsDisclaimerOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
