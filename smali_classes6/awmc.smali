.class public final Lawmc;
.super Lawmh;
.source "PG"


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Laxqn;

.field public am:Lawmx;

.field public an:Lawmq;

.field public ao:Lctur;

.field public ap:Lazqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawmh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aW(Ljava/util/Locale;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object v1, p0, Lawmc;->ak:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lawmb;

    .line 34
    .line 35
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p0, p1}, Lawmb;-><init>(Lawmc;Lbwrv;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lidu;

    .line 43
    .line 44
    return-object v0
.end method

.method private final aX()Landroidx/preference/Preference;
    .locals 4

    .line 1
    iget-object v0, p0, Lawmc;->an:Lawmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawmq;->d()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/preference/Preference;

    .line 8
    .line 9
    iget-object v2, p0, Lawmc;->ak:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f141d26

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->I(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lawmb;

    .line 45
    .line 46
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lawmb;-><init>(Lawmc;Lbwrv;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Landroidx/preference/Preference;->o:Lidu;

    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final aT()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->aW:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140230

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Liee;->b:Liem;

    .line 2
    .line 3
    const-string v0, "settings_preference"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liem;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liee;->b:Liem;

    .line 9
    .line 10
    iget-object v0, p0, Lawmc;->ak:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lawma;

    .line 17
    .line 18
    iget-object v1, p0, Lawmc;->ak:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f14022f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbdwy;->T:Lodh;

    .line 30
    .line 31
    const v2, 0x7f080c57

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lawmc;->ak:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "app_language_suggested"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lawma;

    .line 56
    .line 57
    iget-object v3, p0, Lawmc;->ak:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f14022e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(I)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f080b50

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lawmc;->ak:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "app_language_all"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lawmc;->ao:Lctur;

    .line 93
    .line 94
    invoke-virtual {v3}, Lctur;->z()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-direct {p0}, Lawmc;->aX()Landroidx/preference/Preference;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lawmc;->ao:Lctur;

    .line 112
    .line 113
    invoke-virtual {v3}, Lctur;->A()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {p0, v3}, Lawmc;->aW(Ljava/util/Locale;)Landroidx/preference/Preference;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lawmc;->aX()Landroidx/preference/Preference;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    const v4, 0x7f080af4

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, p0, Lawmc;->ak:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lawmc;->ap:Lazqh;

    .line 146
    .line 147
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Lazqh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v4}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lcfny;->d:Lcmgj;

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v1, Lazqh;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v6, v5}, Lawls;->b(Ljava/lang/String;)Lbwrv;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_1

    .line 187
    .line 188
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/util/Locale;

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget-object v1, v1, Lazqh;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lctur;

    .line 201
    .line 202
    invoke-virtual {v1}, Lctur;->A()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/Locale;

    .line 224
    .line 225
    invoke-direct {p0, v3}, Lawmc;->aW(Ljava/util/Locale;)Landroidx/preference/Preference;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    sget-object v0, Lawlt;->a:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    iget-object v1, p0, Lawmc;->ao:Lctur;

    .line 242
    .line 243
    invoke-virtual {v1}, Lctur;->A()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/Locale;

    .line 265
    .line 266
    invoke-direct {p0, v1}, Lawmc;->aW(Ljava/util/Locale;)Landroidx/preference/Preference;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
