.class public final Laaur;
.super Laaup;
.source "PG"


# instance fields
.field public a:Laaus;

.field public b:Laxqn;

.field public c:Lbcvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaup;-><init>()V

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

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 6
    .line 7
    invoke-interface {p1}, Laaus;->e()Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbdii;

    .line 13
    .line 14
    iput-object p1, v1, Lbdii;->a:Lbipt;

    .line 15
    .line 16
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 17
    .line 18
    invoke-interface {p1}, Laaus;->a()Loma;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lbdii;->b:Loma;

    .line 23
    .line 24
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 25
    .line 26
    invoke-interface {p1}, Laaus;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 33
    .line 34
    invoke-interface {p1}, Laaus;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 41
    .line 42
    invoke-interface {p1}, Laaus;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Laaur;->a:Laaus;

    .line 47
    .line 48
    invoke-interface {v1}, Laaus;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Laamj;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v2, p0, v3}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Laaur;->a:Laaus;

    .line 59
    .line 60
    invoke-interface {v3}, Laaus;->b()Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, p1, v1, v2, v3}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 68
    .line 69
    invoke-interface {p1}, Laaus;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Laamj;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, p0, v2}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Laaur;->a:Laaus;

    .line 80
    .line 81
    invoke-interface {v2}, Laaus;->c()Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 89
    .line 90
    invoke-interface {p1}, Laaus;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 95
    .line 96
    invoke-interface {p1}, Laaus;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Laamj;

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-direct {v3, p0, p1}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 108
    .line 109
    invoke-interface {p1}, Laaus;->d()Lbdzm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 114
    .line 115
    invoke-interface {p1}, Laaus;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual/range {v0 .. v5}, Lbdil;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laaur;->a:Laaus;

    .line 123
    .line 124
    invoke-interface {p1}, Laaus;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Lbdil;->z(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Laaur;->a:Laaus;

    .line 2
    .line 3
    invoke-interface {v0}, Laaus;->f()Lbyil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Laaur;->b:Laxqn;

    .line 8
    .line 9
    const-class v3, Lnsj;

    .line 10
    .line 11
    const-string v4, "placemark"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v4}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v3, p0, Laaur;->b:Laxqn;

    .line 18
    .line 19
    const-class v4, Lbwrv;

    .line 20
    .line 21
    const-string v5, "shareTarget"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, v5}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbwrv;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    move-object v12, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v2, 0x0

    .line 35
    :catch_1
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcc;->S()V

    .line 40
    .line 41
    .line 42
    move-object v12, v1

    .line 43
    :goto_0
    move-object v11, v2

    .line 44
    iget-object v0, p0, Laaur;->c:Lbcvz;

    .line 45
    .line 46
    iget-object v1, v0, Lbcvz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Laaut;

    .line 49
    .line 50
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Laaot;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbcvz;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lbcvz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lbcvz;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lasfr;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lbcvz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v10, v0

    .line 118
    check-cast v10, Lafmd;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v12}, Laaut;-><init>(Landroid/app/Activity;Laaot;Lcplz;Lcplz;Lcplz;Lasfr;Lafmd;Laxrd;Lbwrv;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Laaur;->a:Laaus;

    .line 127
    .line 128
    invoke-super {p0, p1}, Laaup;->ri(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
