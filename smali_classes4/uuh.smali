.class public final Luuh;
.super Luug;
.source "PG"


# instance fields
.field public a:Luwm;

.field public b:Laaia;

.field private c:Ljava/lang/String;

.field private d:Lcbwe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luug;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Luuh;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcbwe;->a:Lcbwe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luuh;->d:Lcbwe;

    .line 14
    .line 15
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
    new-instance p3, Luvg;

    .line 5
    .line 6
    invoke-direct {p3}, Luvg;-><init>()V

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
    iget-object p2, p0, Luuh;->a:Luwm;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "viewModel"

    .line 19
    .line 20
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luug;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "crisis_visualization_legend_ved_key"

    .line 5
    .line 6
    iget-object v1, p0, Luuh;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crisis_visualization_legend_key"

    .line 12
    .line 13
    iget-object v1, p0, Luuh;->d:Lcbwe;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Luug;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "crisis_visualization_legend_ved_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    :cond_2
    iput-object v0, p0, Luuh;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcbwe;->a:Lcbwe;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "crisis_visualization_legend_key"

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcbwe;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, p1

    .line 43
    :goto_0
    iput-object v0, p0, Luuh;->d:Lcbwe;

    .line 44
    .line 45
    iget-object p1, p0, Luuh;->b:Laaia;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    const-string p1, "viewModelFactory"

    .line 50
    .line 51
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_4
    iget-object v5, p0, Luuh;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Luuh;->d:Lcbwe;

    .line 58
    .line 59
    iget-object v0, p1, Laaia;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    new-instance v0, Luxr;

    .line 63
    .line 64
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Luxt;

    .line 69
    .line 70
    iget-object v2, p1, Laaia;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Luxe;

    .line 77
    .line 78
    iget-object v3, p1, Laaia;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lafmd;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Laaia;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lamyh;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Luxr;-><init>(Luxt;Luxe;Lafmd;Lamyh;Ljava/lang/String;Lcbwe;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Luuh;->a:Luwm;

    .line 111
    .line 112
    return-void
.end method
