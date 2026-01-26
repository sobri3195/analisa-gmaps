.class public final Luue;
.super Luuf;
.source "PG"


# instance fields
.field public a:Lzto;

.field private b:Ljava/lang/String;

.field private c:Lcjnb;

.field private d:Luwf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luuf;-><init>()V

    .line 2
    .line 3
    .line 4
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
    new-instance p3, Luus;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p3, v0, v0}, Luus;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Luue;->d:Luwf;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "viewModel"

    .line 20
    .line 21
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Luuf;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "crisis_expandable_info_ved_key"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iput-object p1, p0, Luue;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcjnb;->a:Lcjnb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "crisis_expandable_info_key"

    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcjnb;

    .line 39
    .line 40
    iput-object p1, p0, Luue;->c:Lcjnb;

    .line 41
    .line 42
    iget-object p1, p0, Luue;->a:Lzto;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "viewModelFactory"

    .line 48
    .line 49
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_0
    iget-object v1, p0, Luue;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "ved"

    .line 58
    .line 59
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_1
    iget-object v2, p0, Luue;->c:Lcjnb;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "expandableInfoModule"

    .line 68
    .line 69
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_0
    iget-object v2, p1, Lzto;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, Luxj;

    .line 77
    .line 78
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lvyl;

    .line 83
    .line 84
    iget-object p1, p1, Lzto;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Luxw;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, p1, v1, v0}, Luxj;-><init>(Lvyl;Luxw;Ljava/lang/String;Lcjnb;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Luue;->d:Luwf;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
