.class public final Lawpc;
.super Lawou;
.source "PG"


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lamzd;

.field public am:Lcsyx;

.field public an:Lancr;

.field public ao:Lbihh;

.field public ap:Lbdzq;

.field public aq:Lanep;

.field public ar:Lbdzb;

.field public as:Lnam;

.field public at:Lamzr;

.field public au:Lfqk;

.field public av:Lbgfc;

.field private final aw:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawou;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawpc;->aw:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static aW(Lamzr;)Lawpc;
    .locals 3

    .line 1
    new-instance v0, Lawpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lawpc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "notificationCategoryKey"

    .line 14
    .line 15
    invoke-virtual {p0}, Lamzr;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final aY(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpc;->al:Lamzd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamzd;->a(I)Lamyw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lamyw;->a:Lamyw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lamyw;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const p1, 0x7f141434

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbf;->Y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const p1, 0x7f141432

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbf;->Y(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const p1, 0x7f141435

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbf;->Y(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawpc;->at:Lamzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lamzr;->i:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7f141423

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aX()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawpc;->aw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lanac;

    .line 38
    .line 39
    iget v2, v2, Lanac;->b:I

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lawpc;->aY(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lawou;->aj(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawpc;->an:Lancr;

    .line 5
    .line 6
    iget-boolean p1, p1, Lancr;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lawpc;->aX()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Lawpo;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Lawpo;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lmm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawpc;->as:Lnam;

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

.method public final t(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object p1, p0, Liee;->b:Liem;

    .line 2
    .line 3
    iget-object v0, p0, Lawpc;->au:Lfqk;

    .line 4
    .line 5
    iput-object v0, p1, Liem;->h:Lfqk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "notificationCategoryKey"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lamzr;->values()[Lamzr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v1, v1

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lamzr;->values()[Lamzr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    iput-object v0, p0, Lawpc;->at:Lamzr;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lawpc;->at:Lamzr;

    .line 52
    .line 53
    iget-object v1, p0, Lawpc;->al:Lamzd;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lamzd;->f(Lamzr;)Lbxbk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Lamzd;->e()Lbxbk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iget-object v1, p0, Lawpc;->an:Lancr;

    .line 75
    .line 76
    iget-boolean v1, v1, Lancr;->b:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Landroidx/preference/Preference;

    .line 82
    .line 83
    iget-object v3, p0, Lawpc;->ak:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f141436

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lbf;->Y(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lzaj;

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-direct {v3, p0, v4}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Landroidx/preference/Preference;->o:Lidu;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lawpc;->am:Lcsyx;

    .line 114
    .line 115
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lawvi;

    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v9, v4

    .line 141
    check-cast v9, Lanac;

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lanac;->o(Lawvi;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v9, v1}, Lanac;->n(Lawvi;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v6, 0x1

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Lanac;->m(Lawvi;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v6, v2

    .line 162
    :cond_5
    :goto_1
    if-eqz v4, :cond_3

    .line 163
    .line 164
    if-nez v6, :cond_3

    .line 165
    .line 166
    invoke-virtual {v9}, Lanac;->g()Lanaa;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, p0, Lawpc;->ak:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v9, v5, v6, v1}, Lanac;->i(Landroid/app/Activity;Landroid/content/Context;Lawvi;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget v5, v9, Lanac;->b:I

    .line 181
    .line 182
    invoke-virtual {v9}, Lanac;->d()Lamzs;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    if-eqz v12, :cond_a

    .line 189
    .line 190
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    iget-object v6, p0, Lawpc;->an:Lancr;

    .line 197
    .line 198
    iget-boolean v6, v6, Lancr;->b:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    iget-object v6, v12, Lamzs;->J:Lanaa;

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iget-object v6, v6, Lanaa;->f:Lbyil;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v6, 0x0

    .line 210
    :goto_2
    move-object v7, v6

    .line 211
    iget-object v6, p0, Lawpc;->ak:Landroid/content/Context;

    .line 212
    .line 213
    new-instance v8, Lazrl;

    .line 214
    .line 215
    invoke-direct {v8, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget v4, v4, Lanaa;->b:I

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lawpc;->aw:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v5}, Lawpc;->aY(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lawpb;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v6, p0

    .line 254
    invoke-direct/range {v5 .. v10}, Lawpb;-><init>(Lawpc;Lbyil;Landroidx/preference/Preference;Lanac;I)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v8, Landroidx/preference/Preference;->o:Lidu;

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    iget-object v4, v8, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0, v4, v7}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Landroidx/preference/Preference;

    .line 287
    .line 288
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    iget-object v4, p0, Lawpc;->av:Lbgfc;

    .line 293
    .line 294
    iget-object v5, p0, Lawpc;->ak:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v4, v4, Lbgfc;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v6, Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;

    .line 299
    .line 300
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lamzd;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-direct {v6, v4, v5, v9}, Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;-><init>(Lamzd;Landroid/content/Context;Lanac;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_3

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroidx/preference/Preference;

    .line 339
    .line 340
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    return-void
.end method
