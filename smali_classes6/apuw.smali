.class public final Lapuw;
.super Lapuv;
.source "PG"


# instance fields
.field public a:Lnei;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lbeih;

.field al:Lbdin;

.field public b:Laivb;

.field public c:Laivd;

.field public d:Laywi;

.field public e:Laojb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapuv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ba(ILjava/lang/String;)Lapuw;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "SWITCH_ACCOUNTS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "SIGN_OUT"

    .line 13
    .line 14
    :goto_0
    const-string v1, "signOutMode"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "switchToAccountName"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lapuw;

    .line 25
    .line 26
    invoke-direct {p0}, Lapuw;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "signOutMode"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x30aa736f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const v2, 0x414811ac

    .line 23
    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const-string v1, "SIGN_OUT"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "SWITCH_ACCOUNTS"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_0
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lapuw;->ak:Lbeih;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    sget-object p1, Lbemy;->d:Lbela;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbehm;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbehm;->a()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lapuw;->a:Lnei;

    .line 67
    .line 68
    const v0, 0x7f141d20

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Lbdii;

    .line 77
    .line 78
    iput-object p1, v0, Lbdii;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object p1, p0, Lapuw;->a:Lnei;

    .line 81
    .line 82
    const v2, 0x7f141d1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lbdii;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object p1, p0, Lapuw;->a:Lnei;

    .line 92
    .line 93
    const v0, 0x7f141d1e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Laplk;

    .line 101
    .line 102
    const/16 v2, 0x12

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Laplk;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v0, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v0, Lbemy;->e:Lbela;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbehm;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbehm;->a()V

    .line 120
    .line 121
    .line 122
    const-string v0, "switchToAccountName"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lapuw;->a:Lnei;

    .line 132
    .line 133
    const v2, 0x7f141d24

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lbdii;

    .line 142
    .line 143
    iput-object v0, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 144
    .line 145
    iget-object v0, p0, Lapuw;->a:Lnei;

    .line 146
    .line 147
    const v3, 0x7f141d23

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, Lbdii;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v0, p0, Lapuw;->a:Lnei;

    .line 157
    .line 158
    const v2, 0x7f141d22

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Laoxa;

    .line 166
    .line 167
    const/16 v3, 0xb

    .line 168
    .line 169
    invoke-direct {v2, p0, p1, v3}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v2, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object p1, p0, Lapuw;->a:Lnei;

    .line 176
    .line 177
    const v0, 0x7f141d25

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Laplk;

    .line 185
    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Laplk;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1, v0, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Locm;->v()Lbiny;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Lbdil;->y(Lbiqm;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lapuw;->a:Lnei;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lapuw;->al:Lbdin;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapuw;->aj:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
