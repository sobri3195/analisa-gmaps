.class public final Lapgv;
.super Laphq;
.source "PG"


# instance fields
.field public a:Laxqn;

.field private aj:Laxrd;

.field public b:Lbiix;

.field public c:Lapwg;

.field public d:Lgz;

.field private e:Lapnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laphq;-><init>()V

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
    new-instance p3, Laplv;

    .line 5
    .line 6
    invoke-direct {p3}, Laplv;-><init>()V

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
    iput-object p1, p0, Lapgv;->b:Lbiix;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapgv;->ba()Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lapgv;->c:Lapwg;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "viewModel"

    .line 25
    .line 26
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lapgv;->ba()Lbiix;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final ba()Lbiix;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgv;->b:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Laphq;->oH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapgv;->ba()Lbiix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->C:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laphq;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Lapgv;->t()Laxqn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-class v2, Lapnv;

    .line 14
    .line 15
    const-string v3, "alias_key"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class p1, Lapnv;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_0
    const-string v0, "Required value was null."

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    check-cast p1, Lapnv;

    .line 46
    .line 47
    iput-object p1, p0, Lapgv;->e:Lapnv;

    .line 48
    .line 49
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p0}, Lapgv;->t()Laxqn;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-class v3, Laxrd;

    .line 58
    .line 59
    const-string v4, "placemark_ref_key"

    .line 60
    .line 61
    invoke-virtual {v2, v3, p1, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-class p1, Laxrd;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-static {p1}, La;->cA(Ljava/lang/Class;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    :goto_1
    if-eqz p1, :cond_7

    .line 86
    .line 87
    check-cast p1, Laxrd;

    .line 88
    .line 89
    iput-object p1, p0, Lapgv;->aj:Laxrd;

    .line 90
    .line 91
    iget-object p1, p0, Lapgv;->d:Lgz;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const-string p1, "viewModelFactory"

    .line 96
    .line 97
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_4
    iget-object v0, p0, Lapgv;->e:Lapnv;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "alias"

    .line 106
    .line 107
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_5
    iget-object v2, p0, Lapgv;->aj:Laxrd;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    const-string v2, "placemarkRef"

    .line 116
    .line 117
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v1, v2

    .line 122
    :goto_2
    invoke-virtual {p1, p0, v0, v1}, Lgz;->ad(Lndi;Lapnv;Laxrd;)Lapvz;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lapgv;->c:Lapwg;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final t()Laxqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lapgv;->a:Laxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
