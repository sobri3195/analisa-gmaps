.class public final Lavlq;
.super Lavlf;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public a:Laxqn;

.field public b:Lbfug;

.field private d:Laxrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avlq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavlq;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavlf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavlq;->d:Laxrd;

    .line 6
    .line 7
    return-void
.end method

.method private final ba()Lawgs;
    .locals 4

    .line 1
    iget-object v0, p0, Lavlq;->b:Lbfug;

    .line 2
    .line 3
    new-instance v1, Lavko;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lavko;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Lbfug;->u(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lawgs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final t()Lavtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lavlq;->d:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavtv;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    invoke-direct {p0}, Lavlq;->ba()Lawgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lavlq;->t()Lavtv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lavlq;->t()Lavtv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lavlq;->t()Lavtv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lavtv;->g:Lavtx;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2}, Lawgs;->n(Lavtv;Lavtx;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lawgs;->e()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x3

    .line 45
    const v5, 0x7f080c1c

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    iget-object v2, v0, Lawgs;->f:Lcjez;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v7, v2, Lcjez;->b:I

    .line 57
    .line 58
    and-int/lit8 v7, v7, 0x8

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v2, v2, Lcjez;->e:I

    .line 66
    .line 67
    invoke-static {v2}, La;->bs(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move v2, v6

    .line 74
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    if-eq v2, v6, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    if-eq v2, v7, :cond_5

    .line 80
    .line 81
    if-eq v2, v4, :cond_4

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    if-eq v2, v7, :cond_3

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    if-eq v2, v7, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v2, 0x7f080c21

    .line 91
    .line 92
    .line 93
    invoke-static {}, Locm;->Z()Lbipj;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v2, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const v2, 0x7f080bb1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Locm;->Z()Lbipj;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const v2, 0x7f080b09

    .line 115
    .line 116
    .line 117
    invoke-static {}, Locm;->Z()Lbipj;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Locm;->Z()Lbipj;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v5, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v2, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_1
    invoke-static {}, Locm;->Z()Lbipj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v5, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    move-object v5, v1

    .line 146
    check-cast v5, Lbdii;

    .line 147
    .line 148
    iput-object v2, v5, Lbdii;->c:Lbipt;

    .line 149
    .line 150
    invoke-virtual {v0}, Lawgs;->k()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v5, Lbdii;->d:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v0}, Lawgs;->j()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v5, Lbdii;->e:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lbdil;->z(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lawgs;->d()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v0, Lawgs;->a:Landroid/content/res/Resources;

    .line 176
    .line 177
    const v5, 0x7f1419b4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v2, v0, Lawgs;->a:Landroid/content/res/Resources;

    .line 186
    .line 187
    const v5, 0x7f141455

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    new-instance v5, Lauzs;

    .line 195
    .line 196
    const/16 v7, 0x9

    .line 197
    .line 198
    invoke-direct {v5, v0, v7}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v7, v0, Lawgs;->e:Z

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 206
    .line 207
    new-instance v3, Lbdzj;

    .line 208
    .line 209
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lcnzm;->fk:Lbyil;

    .line 213
    .line 214
    iput-object v7, v3, Lbdzj;->d:Lbyil;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_9
    invoke-virtual {v1, v2, v5, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lawgs;->h()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0}, Lawgs;->e()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/4 v6, 0x0

    .line 245
    :cond_b
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, Lawgs;->i()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lauzs;

    .line 259
    .line 260
    const/16 v5, 0xa

    .line 261
    .line 262
    invoke-direct {v3, v0, v5}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lawgs;->a()Lbdzm;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v2, v3, v5}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v0}, Lawgs;->g()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const v2, 0x7f14145c

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lawad;

    .line 293
    .line 294
    invoke-direct {v3, v0, v4}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lcnzm;->fn:Lbyil;

    .line 298
    .line 299
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v2, v2, v3, v0}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    invoke-direct {p0}, Lavlq;->ba()Lawgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lawgs;->e()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcnzr;->gi:Lbyil;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcnzm;->fm:Lbyil;

    .line 19
    .line 20
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "SearchNoResultsDialogFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lavlf;->ri(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Lavlq;->a:Laxqn;

    .line 11
    .line 12
    const-class v1, Lavtv;

    .line 13
    .line 14
    iget-object v2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v3, "searchRequestRef"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lavlq;->d:Laxrd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    :try_start_2
    sget-object v1, Lavlq;->c:Lbxmd;

    .line 29
    .line 30
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbxma;

    .line 41
    .line 42
    const/16 v1, 0x1baf

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbxma;

    .line 49
    .line 50
    const-string v1, "Corrupt storage data"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lavlq;->d:Laxrd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw p1
.end method
