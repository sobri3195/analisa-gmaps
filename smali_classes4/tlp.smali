.class public final Ltlp;
.super Lued;
.source "PG"


# instance fields
.field private final a:Ltlv;

.field private final b:Lcszg;

.field private final c:Lpfo;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lbdzq;Lbdzb;Ltxm;Ltlt;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3, p4}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltlv;

    .line 5
    .line 6
    iget-object p3, p5, Ltxm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v1, p3

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p5, Ltxm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Luea;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p5, Ltxm;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Lozo;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p3, p5, Ltxm;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Louc;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p3, p5, Ltxm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Lqat;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Ltlv;-><init>(Landroid/content/Context;Luea;Lozo;Louc;Lqat;Ltlt;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ltlp;->a:Ltlv;

    .line 71
    .line 72
    new-instance p3, Ltyb;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-direct {p3, p1, p2, p4}, Ltyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcszn;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcszn;-><init>(Lctde;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ltlp;->b:Lcszg;

    .line 84
    .line 85
    sget-object p1, Lpez;->a:Lpez;

    .line 86
    .line 87
    iput-object p1, p0, Ltlp;->c:Lpfo;

    .line 88
    .line 89
    return-void
.end method

.method private final i()Lbiix;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlp;->b:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiix;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltlp;->i()Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltlp;->c:Lpfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    new-instance v0, Lbeaf;

    .line 2
    .line 3
    sget-object v1, Lcnzb;->kf:Lbyil;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0}, Ltlp;->i()Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltlp;->i()Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltlp;->a:Ltlv;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "OptionsConfirmationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
