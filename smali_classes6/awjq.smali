.class public final Lawjq;
.super Lawjl;
.source "PG"


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lawuz;

.field public am:Lawvi;

.field public an:Lcplz;

.field public ao:Lcplz;

.field public ap:Lcplz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawjl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aW(Ljava/lang/String;)Lndx;
    .locals 1

    .line 1
    sget-object v0, Laxbe;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lndx;->aR(Ljava/lang/String;Ljava/util/List;)Lndx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141d58

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

.method protected final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawjl;->oD()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140060

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawkz;->bB(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "terms"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lawjq;->al:Lawuz;

    .line 22
    .line 23
    invoke-static {p1}, Lazrt;->h(Lawuz;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbocs;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lawjq;->aW(Ljava/lang/String;)Lndx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v3, Lned;->a:Lned;

    .line 40
    .line 41
    new-array v1, v1, [Lneb;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v3, v1}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const-string v0, "krterm"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lbocs;->a:I

    .line 60
    .line 61
    const-string v0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 62
    .line 63
    invoke-static {v0}, Lawjq;->aW(Ljava/lang/String;)Lndx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lned;->a:Lned;

    .line 68
    .line 69
    new-array v1, v1, [Lneb;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3, v1}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    const-string v0, "privacy"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lawjq;->ao:Lcplz;

    .line 84
    .line 85
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbefb;

    .line 90
    .line 91
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lbefb;->a(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_3
    const-string v0, "notices"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lawjq;->am:Lawvi;

    .line 112
    .line 113
    invoke-static {v0}, Lbocs;->d(Lawvi;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lawjq;->aW(Ljava/lang/String;)Lndx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v3, Lned;->a:Lned;

    .line 122
    .line 123
    new-array v1, v1, [Lneb;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3, v1}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_4
    const-string v0, "open_source"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lawjq;->ap:Lcplz;

    .line 138
    .line 139
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Laftv;

    .line 144
    .line 145
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-interface {p1, p0, v0, v1}, Laftv;->f(Lbf;Landroid/content/Intent;I)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_5
    const-string v0, "web_history"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lawjq;->ap:Lcplz;

    .line 170
    .line 171
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Laftv;

    .line 176
    .line 177
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v4, Lbocs;->a:I

    .line 186
    .line 187
    new-array v4, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v3, v4, v1

    .line 190
    .line 191
    const-string v1, "https://www.google.com/history?hl=%s"

    .line 192
    .line 193
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1, v0, v1, v2}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_6
    const-string v0, "suggested_destinations"

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lawjq;->an:Lcplz;

    .line 210
    .line 211
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ladwk;

    .line 216
    .line 217
    const-string v0, "suggested_places"

    .line 218
    .line 219
    invoke-interface {p1, v0}, Ladwk;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :cond_7
    :goto_0
    return v1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liee;->b:Liem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/preference/Preference;

    .line 15
    .line 16
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "terms"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0x7f141d59

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lawjq;->al:Lawuz;

    .line 42
    .line 43
    invoke-static {v0}, Lazrt;->i(Lawuz;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroidx/preference/Preference;

    .line 50
    .line 51
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "krterm"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f140e9d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, Landroidx/preference/Preference;

    .line 77
    .line 78
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "privacy"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x7f14183a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/preference/Preference;

    .line 104
    .line 105
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "notices"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 116
    .line 117
    const v2, 0x7f140efd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/preference/Preference;

    .line 131
    .line 132
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "open_source"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 143
    .line 144
    const v2, 0x7f1415df

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/preference/Preference;

    .line 158
    .line 159
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "web_history"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 170
    .line 171
    const v2, 0x7f14212d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroidx/preference/Preference;

    .line 185
    .line 186
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "suggested_destinations"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lawjq;->ak:Landroid/content/Context;

    .line 197
    .line 198
    const v2, 0x7f140d8c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
