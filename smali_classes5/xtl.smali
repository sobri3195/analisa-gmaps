.class public final Lxtl;
.super Lxtj;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field public a:Lbijb;

.field public ag:Lxtm;

.field public ah:Lgz;

.field private ai:Lciqs;

.field private aj:Lbiix;

.field private ak:Lxtr;

.field public b:Lmgs;

.field public c:Lbklt;

.field public d:Lnis;

.field public e:Lmhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxtj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Lcivk;)V
    .locals 4

    .line 1
    new-instance v0, Lbkkl;

    .line 2
    .line 3
    iget-object p1, p1, Lcivk;->i:Lcjan;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcjan;->a:Lcjan;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p1}, Lbkkl;-><init>(Lcjan;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxtk;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxtl;->c:Lbklt;

    .line 18
    .line 19
    iget-object v2, p0, Lxtl;->d:Lnis;

    .line 20
    .line 21
    invoke-interface {v2}, Lnis;->b()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbkwu;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lbkwu;-><init>(Landroid/graphics/Rect;Lbkkl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3, p1}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxtj;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxtl;->ah:Lgz;

    .line 5
    .line 6
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmsi;

    .line 9
    .line 10
    iget-object v1, v0, Lmsi;->b:Lmla;

    .line 11
    .line 12
    iget-object v2, p0, Lxtl;->ai:Lciqs;

    .line 13
    .line 14
    iget-object v3, v1, Lmla;->s:Lcpol;

    .line 15
    .line 16
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lmsi;->a:Lmxz;

    .line 21
    .line 22
    iget-object v1, v1, Lmla;->by:Lcpol;

    .line 23
    .line 24
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lmxz;->hQ:Lcpol;

    .line 29
    .line 30
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxnk;

    .line 35
    .line 36
    new-instance v4, Lxts;

    .line 37
    .line 38
    invoke-direct {v4, v3, v1, v0, v2}, Lxts;-><init>(Lcplz;Lcplz;Lxnk;Lciqs;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lxtl;->ak:Lxtr;

    .line 42
    .line 43
    iget-object v0, p0, Lxtl;->aj:Lbiix;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Lbiix;->f(Lbijh;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxtl;->e:Lmhq;

    .line 49
    .line 50
    iget-object v0, v0, Lmhq;->g:Lmhm;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lmhf;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lmhm;->d()Lmhf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lmgy;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lmgy;-><init>(Lmhf;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lmgy;->y(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lmgy;->k(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lmgy;->m(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lmgy;->v(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 85
    .line 86
    new-instance v2, Lmhg;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3}, Lmhg;->as(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v2, v3}, Lmhg;->an(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lmhg;->n(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lmhg;->ao(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lmhg;->I(Lmgy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lmhg;->U(Lmhj;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lxtl;->aj:Lbiix;

    .line 115
    .line 116
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v1}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lxtl;->b:Lmgs;

    .line 124
    .line 125
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtl;->aj:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lxtj;->oE()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxtj;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "notice"

    .line 5
    .line 6
    iget-object v1, p0, Lxtl;->ai:Lciqs;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lckym;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxtj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lxtl;->ai:Lciqs;

    .line 10
    .line 11
    iget v0, p1, Lciqs;->c:I

    .line 12
    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcivk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcivk;->a:Lcivk;

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lxtl;->t(Lcivk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lxtl;->ai:Lciqs;

    .line 7
    .line 8
    iget v0, p1, Lciqs;->c:I

    .line 9
    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lciqs;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcivk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcivk;->a:Lcivk;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lxtl;->t(Lcivk;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxtl;->ag:Lxtm;

    .line 25
    .line 26
    iget-object v0, p0, Lxtl;->ai:Lciqs;

    .line 27
    .line 28
    iget v2, v0, Lciqs;->c:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lciqs;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcivk;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lcivk;->a:Lcivk;

    .line 38
    .line 39
    :goto_1
    new-instance v1, Lbxka;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v1, v0}, Lxtm;->b(Lbxck;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxtj;->ri(Landroid/os/Bundle;)V

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
    const-string v0, "notice"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lciqs;->a:Lciqs;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lckym;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lciqs;

    .line 28
    .line 29
    iput-object p1, p0, Lxtl;->ai:Lciqs;

    .line 30
    .line 31
    iget-object p1, p0, Lxtl;->a:Lbijb;

    .line 32
    .line 33
    new-instance v0, Lxtq;

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
    iput-object p1, p0, Lxtl;->aj:Lbiix;

    .line 43
    .line 44
    return-void
.end method
