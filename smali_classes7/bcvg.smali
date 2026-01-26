.class public final Lbcvg;
.super Lbcvf;
.source "PG"


# instance fields
.field public a:Lbijb;

.field public b:Lazqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lcpdg;->a:Lcpdg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcpdg;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lcpdg;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lncf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p1, v0}, Lncf;-><init>(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbcvg;->a:Lbijb;

    .line 32
    .line 33
    new-instance v0, Lbcvi;

    .line 34
    .line 35
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lbcvg;->b:Lazqh;

    .line 43
    .line 44
    iget-object v1, v0, Lazqh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    new-instance v0, Lbcvk;

    .line 48
    .line 49
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lazqh;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lazqh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v6, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lbcvk;-><init>(Lcplz;Lcplz;Landroid/app/Activity;Lncf;Lcpdg;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lncf;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, Lncf;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lncf;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f060040

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method
