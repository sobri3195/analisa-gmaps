.class public final Lawqc;
.super Lawqh;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lbiac;

.field public aj:Lbgfc;

.field private ak:Lbiix;

.field public b:Lajjd;

.field public c:Lbijb;

.field public d:Landroid/app/AlertDialog;

.field public e:Lajhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawqh;-><init>()V

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

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqc;->ak:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lawqh;->oH()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lawqc;->e:Lajhc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lajhc;->f()Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lawqc;->e:Lajhc;

    .line 14
    .line 15
    invoke-virtual {p2}, Lajhc;->e()Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lawqb;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lchyb;

    .line 44
    .line 45
    check-cast p1, Lciyg;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lawqb;-><init>(Lciyg;Lchyb;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lawqc;->e:Lajhc;

    .line 51
    .line 52
    invoke-virtual {p1}, Lajhc;->d()Lajhf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lajhf;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lawqc;->e:Lajhc;

    .line 61
    .line 62
    invoke-virtual {p2}, Lajhc;->c()Lajhf;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lajhf;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v1, p0, Lawqc;->b:Lajjd;

    .line 71
    .line 72
    invoke-interface {v1}, Lajjd;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lawqc;->aj:Lbgfc;

    .line 77
    .line 78
    sget-object v3, Lawpt;->a:Lbwrq;

    .line 79
    .line 80
    new-instance v3, Lbgsw;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v4, v4}, Lbgsw;-><init>([B[B)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v4, 0x7f1410be

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const v4, 0x7f1410bc

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lbgsw;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x2

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-array v1, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v1, v5

    .line 110
    .line 111
    aput-object p2, v1, v4

    .line 112
    .line 113
    const p1, 0x7f1410bd

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1}, Lbf;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v1, v5

    .line 124
    .line 125
    aput-object p2, v1, v4

    .line 126
    .line 127
    const p1, 0x7f1410b8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v1}, Lbf;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f1410b3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lbf;->Y(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lawpt;->a:Lbwrq;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lbwrq;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    invoke-virtual {v3, p1}, Lbgsw;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f1410b2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lbf;->Y(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v3, p1}, Lbgsw;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f140902

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbf;->Y(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Lbgsw;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcoaa;->K:Lbyil;

    .line 175
    .line 176
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v3, Lbgsw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p1, Lcoaa;->J:Lbyil;

    .line 183
    .line 184
    iput-object p1, v3, Lbgsw;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v3, Lbgsw;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbgsw;->i()Lawpt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v2, p1}, Lbgfc;->Y(Lawpt;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lajhc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lawqc;->a:Lbiac;

    .line 17
    .line 18
    new-instance v3, Lawhc;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lajhc;-><init>(Landroid/content/Context;Lbiac;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lawqc;->e:Lajhc;

    .line 29
    .line 30
    iget-object v0, p0, Lawqc;->c:Lbijb;

    .line 31
    .line 32
    new-instance v1, Lajha;

    .line 33
    .line 34
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lawqc;->ak:Lbiix;

    .line 43
    .line 44
    iget-object v1, p0, Lawqc;->e:Lajhc;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lawqc;->b:Lajjd;

    .line 50
    .line 51
    invoke-interface {v0}, Lajjd;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f1410bc

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v0, 0x7f1410bf

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lawqc;->ak:Lbiix;

    .line 69
    .line 70
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1410b9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f140457

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lawqc;->d:Landroid/app/AlertDialog;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lawqc;->d:Landroid/app/AlertDialog;

    .line 105
    .line 106
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcoaa;->L:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
