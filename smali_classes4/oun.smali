.class public final Loun;
.super Lued;
.source "PG"

# interfaces
.implements Ludz;


# instance fields
.field public final a:Luea;

.field public final b:Lbzut;

.field private final c:Lqmt;

.field private final d:Loxo;

.field private final e:Lbiix;


# direct methods
.method public constructor <init>(Lbdzq;Lbdzb;Lbijb;Lbzut;Lbiy;Luea;Lotz;Loxo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Loun;->a:Luea;

    .line 5
    .line 6
    iput-object p4, p0, Loun;->b:Lbzut;

    .line 7
    .line 8
    new-instance p1, Lqmt;

    .line 9
    .line 10
    sget-object p2, Lcnzb;->q:Lbyil;

    .line 11
    .line 12
    invoke-direct {p1, p2, p7}, Lqmt;-><init>(Lbyil;Lotz;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loun;->c:Lqmt;

    .line 16
    .line 17
    iput-object p8, p0, Loun;->d:Loxo;

    .line 18
    .line 19
    new-instance p1, Loxk;

    .line 20
    .line 21
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p5, Lbiy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p3, p1, p2, p4}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loun;->e:Lbiix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loun;->e:Lbiix;

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
    iget-object v0, p0, Loun;->c:Lqmt;

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

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "SmallScreenSentimentSurveyOverlay:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Loun;->e:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Loun;->e:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Loun;->d:Loxo;

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
    const-string v1, "SmallScreenSentimentSurveyOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
