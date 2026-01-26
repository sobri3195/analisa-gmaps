.class public final Lakhv;
.super Lakhx;
.source "PG"


# instance fields
.field public a:Laxqn;

.field public ag:Laktv;

.field private ah:Lakjz;

.field private ai:Lbiix;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lcsyx;

.field public e:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakhx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lakhv;->c:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lakil;

    .line 4
    .line 5
    iget-object v0, p0, Lakhv;->d:Lcsyx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Lakil;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakhv;->ai:Lbiix;

    .line 25
    .line 26
    iget-object p2, p0, Lakhv;->ah:Lakjz;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lakhv;->ai:Lbiix;

    .line 32
    .line 33
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakhx;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakhv;->d:Lcsyx;

    .line 5
    .line 6
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lakhv;->e:Lnus;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lnuu;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnvg;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnus;->c(Lnvg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v0, Lmhg;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lobe;->c:Lobe;

    .line 60
    .line 61
    const v2, 0x7f0b062c

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lakhv;->b:Lmgs;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakhx;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakhv;->ai:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lakhx;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakhv;->d:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lakhx;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakhv;->ag:Laktv;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lakhv;->a:Laxqn;

    .line 11
    .line 12
    const-class v2, Lnsj;

    .line 13
    .line 14
    const-string v3, "PLACEMARK_REF_KEY"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Laktv;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lakjz;

    .line 26
    .line 27
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lajne;

    .line 33
    .line 34
    iget-object v0, p1, Laktv;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Laqzi;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Laktv;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lavya;

    .line 54
    .line 55
    iget-object v0, p1, Laktv;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lavya;

    .line 63
    .line 64
    iget-object v0, p1, Laktv;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lavya;

    .line 72
    .line 73
    iget-object v0, p1, Laktv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lavya;

    .line 81
    .line 82
    iget-object v0, p1, Laktv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Lavya;

    .line 90
    .line 91
    iget-object p1, p1, Laktv;->h:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-direct/range {v4 .. v13}, Lakjz;-><init>(Lajne;Laqzi;Lavya;Lavya;Lavya;Lavya;Lavya;Laxrd;Z)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lakhv;->ah:Lakjz;

    .line 110
    .line 111
    invoke-virtual {v4}, Lakjz;->a()Lakjp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lakjp;->o()Lolz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lagpi;->aW(Lolz;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Fragment must be instantiated using #newInstance()"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v1, "Cannot create BusinessProfileSettingsFragment without a Placemark"

    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
