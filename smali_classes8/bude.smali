.class public final Lbude;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbues;

.field public final b:Landroid/content/Context;

.field public c:Lbuge;

.field public d:Lbxbk;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lbwtf;

.field public i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Lbudd;

.field public final k:Lbwrj;

.field public l:Lbuiv;

.field private m:Lbugb;

.field private n:Ljava/util/Locale;

.field private o:Z

.field private final p:Lbwrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbudd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbude;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbude;->n:Ljava/util/Locale;

    .line 16
    .line 17
    sget-object v0, Lbugo;->c:Lbwtf;

    .line 18
    .line 19
    iput-object v0, p0, Lbude;->h:Lbwtf;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbude;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lbude;->j:Lbudd;

    .line 31
    .line 32
    new-instance p2, Lbwrq;

    .line 33
    .line 34
    const-string v0, ";"

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbude;->p:Lbwrq;

    .line 40
    .line 41
    new-instance p2, Lbudj;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, v0}, Lbudj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lbude;->k:Lbwrj;

    .line 48
    .line 49
    invoke-static {p1}, Lbtaj;->c(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lbudc;
    .locals 12

    .line 1
    iget-object v0, p0, Lbude;->l:Lbuiv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Missing required property: dependencyLocator"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbude;->m:Lbugb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Missing required property: clientConfig"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbude;->a:Lbues;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_2
    const-string v3, "Missing required property: account"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lbude;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, Lbisb;->f(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbude;->g()Lbuiv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbuiv;->a()Lbuja;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lbude;->b()Lbues;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lbude;->c()Lbugb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lbude;->d()Lbuge;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v1, v2}, Lcavu;->u(Lbues;Lbugb;Lbuge;)Lcavu;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Lbqtu;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-direct {v7, v0}, Lbqtu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lbude;->h:Lbwtf;

    .line 86
    .line 87
    invoke-static/range {v4 .. v9}, Lbuel;->ad(Landroid/content/Context;Lbuja;Lcavu;Lbwsy;Lbwtf;Ljava/util/List;)Lclaf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcuwn;->a:Lcuwn;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v2, Lcuwn;

    .line 103
    .line 104
    const/16 v4, 0x7f

    .line 105
    .line 106
    iput v4, v2, Lcuwn;->c:I

    .line 107
    .line 108
    iget v4, v2, Lcuwn;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v10

    .line 111
    iput v4, v2, Lcuwn;->b:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v2, Lcuwn;

    .line 119
    .line 120
    iget v4, v2, Lcuwn;->b:I

    .line 121
    .line 122
    or-int/2addr v3, v4

    .line 123
    iput v3, v2, Lcuwn;->b:I

    .line 124
    .line 125
    const-wide/16 v3, 0x1

    .line 126
    .line 127
    iput-wide v3, v2, Lcuwn;->d:J

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcuwn;

    .line 134
    .line 135
    sget-object v2, Lbujs;->a:Lbujs;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lclaf;->f(Lcuwn;Lbujs;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbudy;->a:Lbwsy;

    .line 141
    .line 142
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbudy;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    iget-boolean v0, p0, Lbude;->o:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lbude;->p:Lbwrq;

    .line 154
    .line 155
    invoke-virtual {p0}, Lbude;->c()Lbugb;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v4, v4, Lbugb;->F:I

    .line 160
    .line 161
    invoke-static {v4}, Lbugc;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p0}, Lbude;->b()Lbues;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lbues;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0}, Lbude;->b()Lbues;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lbues;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p0}, Lbude;->e()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v9, p0, Lbude;->d:Lbxbk;

    .line 194
    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, Lbxbk;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v11, p0, Lbude;->d:Lbxbk;

    .line 207
    .line 208
    invoke-virtual {v11}, Lbxbk;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v11, p0, Lbude;->d:Lbxbk;

    .line 216
    .line 217
    invoke-virtual {v11}, Lbxbk;->u()Lbxck;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :goto_3
    const-string v9, "EMPTY"

    .line 233
    .line 234
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v6, v3, v2

    .line 237
    .line 238
    aput-object v7, v3, v1

    .line 239
    .line 240
    aput-object v8, v3, v10

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    aput-object v9, v3, v1

    .line 244
    .line 245
    invoke-virtual {v0, v4, v5, v3}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lbude;->j:Lbudd;

    .line 250
    .line 251
    new-instance v2, Lbtty;

    .line 252
    .line 253
    invoke-direct {v2, p0, v10}, Lbtty;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbude;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v0, v2, v3}, Lbudd;->b(Ljava/lang/String;Lbwsy;Ljava/util/concurrent/ScheduledExecutorService;)Lbwsy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbudc;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_6
    iget-object v0, p0, Lbude;->k:Lbwrj;

    .line 272
    .line 273
    invoke-interface {v0, p0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method public final b()Lbues;
    .locals 1

    .line 1
    iget-object v0, p0, Lbude;->a:Lbues;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lbugb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbude;->m:Lbugb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lbuge;
    .locals 2

    .line 1
    iget-object v0, p0, Lbude;->c:Lbuge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbude;->m:Lbugb;

    .line 6
    .line 7
    iget-object v1, p0, Lbude;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbugo;->a(Lbugb;Landroid/content/Context;)Lbuge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbude;->c:Lbuge;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbude;->c:Lbuge;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lbude;->n:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbude;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lbugo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "phone"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/util/Locale$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-object v1, p0, Lbude;->n:Ljava/util/Locale;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lbude;->n:Ljava/util/Locale;

    .line 81
    .line 82
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    iget-object v0, p0, Lbude;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbude;->j:Lbudd;

    .line 6
    .line 7
    new-instance v1, Lbtty;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lbtty;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbudd;->c(Lbwsy;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbude;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbude;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Lbuiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbude;->l:Lbuiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbuel;->q(Ljava/lang/String;Ljava/lang/String;)Lbues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbude;->a:Lbues;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lbufu;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbugb;

    .line 2
    .line 3
    invoke-static {v0}, La;->e(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbugb;

    .line 7
    .line 8
    iput-object p1, p0, Lbude;->m:Lbugb;

    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbude;->o:Z

    .line 3
    .line 4
    return-void
.end method
