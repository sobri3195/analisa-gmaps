.class final Lagej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagen;


# instance fields
.field final synthetic a:Lagen;

.field final synthetic b:Lagen;

.field final synthetic c:Lagek;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lagek;Lagen;Lagen;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagej;->a:Lagen;

    .line 2
    .line 3
    iput-object p3, p0, Lagej;->b:Lagen;

    .line 4
    .line 5
    iput p4, p0, Lagej;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lagej;->c:Lagek;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const-string v0, "com.google.android.gms.permission.CAR_SPEED"

    .line 2
    .line 3
    iget-object v1, p0, Lagej;->c:Lagek;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne p1, v3, :cond_4

    .line 8
    .line 9
    iget-object p1, v1, Lagek;->a:Lbi;

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbi;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lnei;

    .line 21
    .line 22
    iget-boolean v2, v2, Lnei;->bF:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lagej;->a:Lagen;

    .line 27
    .line 28
    new-instance v4, Lageb;

    .line 29
    .line 30
    invoke-direct {v4}, Lageb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, Lageb;->b:Lagen;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "PERMISSION_TYPE_KEY"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lageb;->an(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lnei;->K(Landroid/content/Context;)Lnei;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, Lnda;->a(Lnei;Lndg;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcc;->aq()V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lagek;->c:Lbdzb;

    .line 66
    .line 67
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcnzk;->cm:Lbyil;

    .line 72
    .line 73
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lagej;->b:Lagen;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lagen;->a(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v1, Lagek;->f:Lcplz;

    .line 88
    .line 89
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lahdn;

    .line 94
    .line 95
    invoke-interface {v0}, Lahdn;->r()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v4, p0, Lagej;->d:I

    .line 100
    .line 101
    invoke-static {v0, v4}, Lgjo;->x(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v1, Lagek;->b:Lazqu;

    .line 108
    .line 109
    sget-object v4, Lazrj;->x:Lazra;

    .line 110
    .line 111
    invoke-interface {v0, v4, v2}, Lazqu;->F(Lazra;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lagek;->j(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lagej;->b:Lagen;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Lagen;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v0, v1, Lagek;->f:Lcplz;

    .line 123
    .line 124
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lahdn;

    .line 129
    .line 130
    invoke-interface {v0}, Lahdn;->r()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v2, p0, Lagej;->d:I

    .line 135
    .line 136
    invoke-static {v0, v2}, Lgjo;->x(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lagek;->j(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lagej;->b:Lagen;

    .line 146
    .line 147
    invoke-interface {p1, v3}, Lagen;->a(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    iget-object p1, v1, Lagek;->h:Lawvi;

    .line 152
    .line 153
    invoke-interface {p1}, Lawvi;->getCarParameters()Lcolj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-boolean p1, p1, Lcolj;->j:Z

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :try_start_0
    iget-object p1, v1, Lagek;->a:Lbi;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbi;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object v4, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "android.permission-group.LOCATION"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-object p1, v1, Lagek;->e:Lbeih;

    .line 191
    .line 192
    sget-object v0, Lageq;->a:Lbelf;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-static {v2}, La;->aE(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {p1, v0, v2}, Lbeih;->s(Lbelf;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    new-instance p1, Llhj;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-direct {p1, v1, v2}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, p1}, Lagek;->h(Ljava/lang/String;Lagen;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    :goto_1
    :try_start_1
    iget-object p1, v1, Lagek;->e:Lbeih;

    .line 214
    .line 215
    sget-object v0, Lageq;->a:Lbelf;

    .line 216
    .line 217
    invoke-static {v2}, La;->aE(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {p1, v0, v2}, Lbeih;->s(Lbelf;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    iget-object p1, v1, Lagek;->e:Lbeih;

    .line 226
    .line 227
    sget-object v0, Lageq;->a:Lbelf;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-static {v1}, La;->aE(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {p1, v0, v1}, Lbeih;->s(Lbelf;I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object p1, p0, Lagej;->b:Lagen;

    .line 238
    .line 239
    invoke-interface {p1, v3}, Lagen;->a(I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
