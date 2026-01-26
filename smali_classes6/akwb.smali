.class public final Lakwb;
.super Lakwa;
.source "PG"


# instance fields
.field public a:Lmgs;

.field private ag:Lbiix;

.field private ah:Lakwd;

.field public b:Lbijb;

.field public c:Lbcvz;

.field private d:Lbqci;

.field private e:Lakom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakwa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p1, p0, Lakwb;->b:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lakwc;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakwb;->ag:Lbiix;

    .line 13
    .line 14
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lakwc;->a:Lbiio;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbqci;

    .line 29
    .line 30
    :goto_0
    move-object v9, p2

    .line 31
    iput-object v9, p0, Lakwb;->d:Lbqci;

    .line 32
    .line 33
    iget-object p2, p0, Lakwb;->c:Lbcvz;

    .line 34
    .line 35
    iget-object v8, p0, Lakwb;->e:Lakom;

    .line 36
    .line 37
    iget-object p3, p2, Lbcvz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lakwd;

    .line 40
    .line 41
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v1, p3

    .line 46
    check-cast v1, Lnei;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p3, p2, Lbcvz;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lbcvz;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v3, p3

    .line 70
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lbcvz;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v4, p3

    .line 82
    check-cast v4, Lakoe;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p3, p2, Lbcvz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Lbcvz;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lbcvz;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v7, p2

    .line 112
    check-cast v7, Lafid;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v10, p0

    .line 118
    invoke-direct/range {v0 .. v10}, Lakwd;-><init>(Lnei;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakoe;Lcplz;Lcplz;Lafid;Lakom;Lbqci;Lndi;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lakwb;->ah:Lakwd;

    .line 122
    .line 123
    iget-object p2, p0, Lakwb;->ag:Lbiix;

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lbiix;->f(Lbijh;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lakwa;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lmhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lmhg;->w(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lmhg;->aA(Lbdrc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmhg;->N(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lmhg;->m(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lakwb;->a:Lmgs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lakwb;->ah:Lakwd;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lakwd;->p()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    invoke-super {p0}, Lakwa;->oE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakwb;->ah:Lakwd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lakwd;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lakwa;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakwb;->ah:Lakwd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lakwd;->o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lakwb;->ah:Lakwd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakwb;->ag:Lbiix;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lbiix;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lakwa;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "keyOpenPhotoLightboxParams"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lakom;

    .line 16
    .line 17
    iput-object p1, p0, Lakwb;->e:Lakom;

    .line 18
    .line 19
    return-void
.end method
