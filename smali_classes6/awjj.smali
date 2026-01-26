.class public final Lawjj;
.super Lawjk;
.source "PG"


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Lnam;

.field public am:Lawuz;

.field public an:Lcplz;

.field public ao:Lcplz;

.field public ap:Lawvi;

.field public aq:Lcplz;

.field private ar:Lj$/util/Optional;

.field private as:Lj$/util/Optional;

.field private at:Lj$/util/Optional;

.field private au:Lj$/util/Optional;

.field private av:Lj$/util/Optional;

.field private aw:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawjk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lawjj;->ar:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lawjj;->as:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lawjj;->at:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lawjj;->au:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lawjj;->av:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lawjj;->aw:Lj$/util/Optional;

    .line 39
    .line 40
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
    iget-object v0, p0, Lawjj;->al:Lnam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnam;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140011

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f140010

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
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
    iget-object v0, p0, Lawjj;->al:Lnam;

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
    .locals 1

    .line 1
    invoke-super {p0}, Lawjk;->oD()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14005e

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
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lawjj;->aw:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lawjj;->aw:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/preference/Preference;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcnzr;->dP:Lbyil;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v3}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lawjj;->am:Lawuz;

    .line 48
    .line 49
    invoke-static {p1}, Lazrt;->h(Lawuz;)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbocs;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lawjj;->aW(Ljava/lang/String;)Lndx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lned;->a:Lned;

    .line 66
    .line 67
    new-array v1, v1, [Lneb;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2, v1}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_0
    const-string v2, "korean_terms_of_service"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lbocs;->a:I

    .line 86
    .line 87
    const-string v0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 88
    .line 89
    invoke-static {v0}, Lawjj;->aW(Ljava/lang/String;)Lndx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lned;->a:Lned;

    .line 94
    .line 95
    new-array v1, v1, [Lneb;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2, v1}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_1
    iget-object v2, p0, Lawjj;->av:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lawjj;->av:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/preference/Preference;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget-object p1, Lcnzr;->dI:Lbyil;

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, v3}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lawjj;->an:Lcplz;

    .line 133
    .line 134
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbefb;

    .line 139
    .line 140
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lbefb;->a(Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_2
    iget-object v2, p0, Lawjj;->ar:Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, p0, Lawjj;->ar:Lj$/util/Optional;

    .line 157
    .line 158
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroidx/preference/Preference;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    sget-object p1, Lcnzr;->dy:Lbyil;

    .line 175
    .line 176
    invoke-virtual {p0, v0, p1, v3}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lawjj;->ap:Lawvi;

    .line 184
    .line 185
    invoke-static {v0}, Lbocs;->d(Lawvi;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lawjj;->aW(Ljava/lang/String;)Lndx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Lned;->a:Lned;

    .line 194
    .line 195
    new-array v1, v1, [Lneb;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2, v1}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 198
    .line 199
    .line 200
    return v4

    .line 201
    :cond_3
    iget-object v2, p0, Lawjj;->au:Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v2, p0, Lawjj;->au:Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/preference/Preference;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    sget-object p1, Lcnzr;->dF:Lbyil;

    .line 228
    .line 229
    invoke-virtual {p0, v0, p1, v3}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lawjj;->ao:Lcplz;

    .line 233
    .line 234
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Laftv;

    .line 239
    .line 240
    new-instance v0, Landroid/content/Intent;

    .line 241
    .line 242
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-class v2, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-interface {p1, p0, v0, v1}, Laftv;->f(Lbf;Landroid/content/Intent;I)V

    .line 253
    .line 254
    .line 255
    return v4

    .line 256
    :cond_4
    iget-object v2, p0, Lawjj;->as:Lj$/util/Optional;

    .line 257
    .line 258
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    iget-object v2, p0, Lawjj;->as:Lj$/util/Optional;

    .line 265
    .line 266
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroidx/preference/Preference;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    sget-object p1, Lcnzg;->cv:Lbyil;

    .line 283
    .line 284
    invoke-virtual {p0, v0, p1, v3}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lawjj;->aq:Lcplz;

    .line 288
    .line 289
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ladwk;

    .line 294
    .line 295
    const-string v0, "suggested_places"

    .line 296
    .line 297
    invoke-interface {p1, v0}, Ladwk;->o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :cond_5
    iget-object v2, p0, Lawjj;->at:Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    iget-object v2, p0, Lawjj;->at:Lj$/util/Optional;

    .line 310
    .line 311
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/preference/Preference;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    sget-object p1, Lcnzr;->dL:Lbyil;

    .line 328
    .line 329
    invoke-virtual {p0, v0, p1, v3}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lawnw;

    .line 337
    .line 338
    invoke-direct {v0}, Lawnw;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 342
    .line 343
    .line 344
    return v4

    .line 345
    :cond_6
    const-string v2, "DEBUG_COOKIE"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    return v4

    .line 357
    :cond_7
    return v1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Liee;->b:Liem;

    .line 2
    .line 3
    iget-object v0, p0, Lawjj;->ak:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/preference/Preference;

    .line 13
    .line 14
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f140229

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x7f1407aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/preference/Preference;

    .line 47
    .line 48
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f142074

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lazsz;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Lazsz;->b(Landroid/content/Context;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v2, v4, v5

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v3, v4, v2

    .line 87
    .line 88
    const v2, 0x7f140018

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lawjj;->al:Lnam;

    .line 102
    .line 103
    invoke-virtual {v0}, Lnam;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/high16 v0, 0x7f170000

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Liee;->e(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "terms_of_service"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lawjj;->aw:Lj$/util/Optional;

    .line 125
    .line 126
    sget-object v1, Lcnzr;->dP:Lbyil;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "privacy_policy"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lawjj;->av:Lj$/util/Optional;

    .line 142
    .line 143
    sget-object v1, Lcnzr;->dI:Lbyil;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "legal_notices"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lawjj;->ar:Lj$/util/Optional;

    .line 159
    .line 160
    sget-object v1, Lcnzr;->dy:Lbyil;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "open_source_licenses"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lawjj;->au:Lj$/util/Optional;

    .line 176
    .line 177
    sget-object v1, Lcnzr;->dF:Lbyil;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "map_suggestions"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lawjj;->as:Lj$/util/Optional;

    .line 193
    .line 194
    sget-object v1, Lcnzg;->cv:Lbyil;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "navigation_data"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lawjj;->at:Lj$/util/Optional;

    .line 210
    .line 211
    sget-object v1, Lcnzr;->dL:Lbyil;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lawjj;->am:Lawuz;

    .line 217
    .line 218
    invoke-static {v0}, Lazrt;->i(Lawuz;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    new-instance v0, Landroidx/preference/Preference;

    .line 226
    .line 227
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "korean_terms_of_service"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 238
    .line 239
    const v2, 0x7f140e9d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    new-instance v0, Landroidx/preference/Preference;

    .line 254
    .line 255
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 261
    .line 262
    const v2, 0x7f141d58

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lzaj;

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v1, p0, v2, v3}, Lzaj;-><init>(Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lidu;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroidx/preference/Preference;

    .line 285
    .line 286
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lawjj;->ak:Landroid/content/Context;

    .line 292
    .line 293
    const v2, 0x7f141375

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lzaj;

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    invoke-direct {v1, p0, v2, v3}, Lzaj;-><init>(Ljava/lang/Object;I[B)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lidu;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
