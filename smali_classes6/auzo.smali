.class public final Lauzo;
.super Lauzg;
.source "PG"


# instance fields
.field public a:Lauzp;

.field public b:Lazqh;

.field private c:Lauss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauzg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lauzg;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauzo;->c:Lauss;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "model"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v1, "SCHEDULE_MODEL_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-object v0, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v2, "SCHEDULE_MODEL_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lauss;

    .line 25
    .line 26
    iput-object p1, p0, Lauzo;->c:Lauss;

    .line 27
    .line 28
    iget-object p1, p0, Lauzo;->b:Lazqh;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "viewModelImplFactory"

    .line 33
    .line 34
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    iget-object v2, p0, Lauzo;->c:Lauss;

    .line 39
    .line 40
    const-string v3, "model"

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v6, v2

    .line 50
    :goto_1
    new-instance v4, Lauzp;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lazqh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lbihh;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lazqh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Lbdqq;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lazqh;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v9, p1

    .line 86
    check-cast v9, Lavdf;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    invoke-direct/range {v4 .. v9}, Lauzp;-><init>(Lauzo;Lauss;Lbihh;Lbdqq;Lavdf;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lauzo;->a:Lauzp;

    .line 93
    .line 94
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v2, 0x7f141a7c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v2, v5

    .line 110
    check-cast v2, Lbdii;

    .line 111
    .line 112
    iput-object p1, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v4, 0x7f140a4c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v8, Lauzs;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-direct {v8, p0, p1}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 132
    .line 133
    new-instance v4, Lbdzj;

    .line 134
    .line 135
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lcnzq;->bO:Lbyil;

    .line 139
    .line 140
    iput-object v7, v4, Lbdzj;->d:Lbyil;

    .line 141
    .line 142
    iget-object v7, p0, Lauzo;->c:Lauss;

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v1

    .line 150
    :cond_4
    iget-object v7, v7, Lauss;->d:Lbzqi;

    .line 151
    .line 152
    iput-object v7, v4, Lbdzj;->f:Lbzqi;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v7, v6

    .line 160
    invoke-virtual/range {v5 .. v10}, Lbdil;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v6, 0x7f140457

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v6, Lbdzj;

    .line 175
    .line 176
    invoke-direct {v6}, Lbdzj;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lcnzq;->bI:Lbyil;

    .line 180
    .line 181
    iput-object v7, v6, Lbdzj;->d:Lbyil;

    .line 182
    .line 183
    iget-object v7, p0, Lauzo;->c:Lauss;

    .line 184
    .line 185
    if-nez v7, :cond_5

    .line 186
    .line 187
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v7, v1

    .line 191
    :cond_5
    iget-object v3, v7, Lauss;->d:Lbzqi;

    .line 192
    .line 193
    iput-object v3, v6, Lbdzj;->f:Lbzqi;

    .line 194
    .line 195
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v5, v4, v1, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lavbv;

    .line 203
    .line 204
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lauzo;->a:Lauzp;

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    const-string v4, "viewModel"

    .line 212
    .line 213
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object v1, v4

    .line 218
    :goto_2
    new-instance v4, Lbiig;

    .line 219
    .line 220
    invoke-direct {v4, v3, v1, p1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v2, Lbdii;->f:Lbiig;

    .line 224
    .line 225
    invoke-static {}, Locm;->v()Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v5, p1}, Lbdil;->y(Lbiqm;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->bH:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
