.class public final Lawpa;
.super Lawot;
.source "PG"

# interfaces
.implements Lidu;


# static fields
.field private static final av:Lbxmd;


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lamzd;

.field public am:Lcsyx;

.field public an:Lbijb;

.field public ao:Lancr;

.field public ap:Lcplz;

.field public aq:Lcplz;

.field public ar:Lcplz;

.field public as:Lcplz;

.field public at:Lnam;

.field public au:Lfqk;

.field private aw:Lfrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awpa"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawpa;->av:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawot;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lamzr;->a:Lamzr;

    .line 13
    .line 14
    const-class v2, Lamzr;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamzr;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v2, v1, Lamzr;->k:Lbyil;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lawpa;->av:Lbxmd;

    .line 27
    .line 28
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 29
    .line 30
    const-string v3, "Null Geo Visual Element for notification category: %s"

    .line 31
    .line 32
    const/16 v4, 0x1c72

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1}, Lawpc;->aW(Lamzr;)Lawpc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lazax;->cr(Lnei;Lbf;)V

    .line 55
    .line 56
    .line 57
    :catch_0
    return v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141423

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawpa;->at:Lnam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnam;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final oD()V
    .locals 13

    .line 1
    invoke-super {p0}, Lawot;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawpa;->am:Lcsyx;

    .line 5
    .line 6
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawvi;

    .line 11
    .line 12
    iget-object v1, p0, Liee;->b:Liem;

    .line 13
    .line 14
    iget-object v2, p0, Lawpa;->au:Lfqk;

    .line 15
    .line 16
    iput-object v2, v1, Liem;->h:Lfqk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lawpa;->ak:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v3, Lfrw;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lawpa;->aw:Lfrw;

    .line 37
    .line 38
    iget-object v2, p0, Lawpa;->as:Lcplz;

    .line 39
    .line 40
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laivb;

    .line 45
    .line 46
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Laynt;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lawpa;->aw:Lfrw;

    .line 55
    .line 56
    invoke-virtual {v3}, Lfrw;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v6, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;

    .line 68
    .line 69
    iget-object v7, p0, Lawpa;->ak:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, p0, Lawpa;->an:Lbijb;

    .line 72
    .line 73
    iget-object v9, p0, Lawpa;->ap:Lcplz;

    .line 74
    .line 75
    iget-object v10, p0, Lawpa;->aq:Lcplz;

    .line 76
    .line 77
    iget-object v11, p0, Lawpa;->ar:Lcplz;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/settings/notification/ManageNotificationsPreference;-><init>(Landroid/content/Context;Lbijb;Lcplz;Lcplz;Lcplz;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "MANAGE_NOTIFICATIONS"

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->N(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lawpa;->ao:Lancr;

    .line 94
    .line 95
    iget-boolean v3, v3, Lancr;->b:Z

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move v5, v4

    .line 100
    :cond_1
    :goto_0
    invoke-static {}, Lamzr;->values()[Lamzr;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v6, v3

    .line 105
    move v7, v4

    .line 106
    :goto_1
    if-ge v7, v6, :cond_5

    .line 107
    .line 108
    aget-object v8, v3, v7

    .line 109
    .line 110
    iget-object v9, p0, Lawpa;->al:Lamzd;

    .line 111
    .line 112
    invoke-interface {v9, v8, v0}, Lamzd;->q(Lamzr;Lawvi;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    sget-object v9, Lamzr;->a:Lamzr;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Lamzr;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    sget-object v9, Lamzr;->d:Lamzr;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lamzr;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    new-instance v9, Landroidx/preference/Preference;

    .line 138
    .line 139
    iget-object v10, p0, Lawpa;->ak:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v9, v10}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v10, p0, Lawpa;->ak:Landroid/content/Context;

    .line 145
    .line 146
    iget v11, v8, Lamzr;->i:I

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, p0, Lawpa;->ak:Landroid/content/Context;

    .line 156
    .line 157
    iget v11, v8, Lamzr;->j:I

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    sget-object v11, Lbdwy;->T:Lodh;

    .line 166
    .line 167
    iget-object v12, p0, Lawpa;->ak:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Lodh;->b(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-static {}, Locm;->as()Lbipj;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v12, p0, Lawpa;->ak:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Lbipj;->b(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->F(Z)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lamzr;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v9, Landroidx/preference/Preference;->o:Lidu;

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v8, Lamzr;->k:Lbyil;

    .line 213
    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    iget-object v9, v9, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v9, v8}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
