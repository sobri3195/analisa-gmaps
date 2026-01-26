.class public final Lafma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmc;
.implements Lbeie;


# instance fields
.field public final a:Lbobt;

.field public b:Z

.field public c:Z

.field private final d:Lazqu;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lanoj;


# direct methods
.method public constructor <init>(Lazqu;Lanoj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafma;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lafma;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lafma;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lafma;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lafma;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lafma;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lafma;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lafma;->j:Z

    .line 21
    .line 22
    iput-object p1, p0, Lafma;->d:Lazqu;

    .line 23
    .line 24
    iput-object p2, p0, Lafma;->k:Lanoj;

    .line 25
    .line 26
    new-instance p1, Lbobt;

    .line 27
    .line 28
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lafma;->a:Lbobt;

    .line 32
    .line 33
    iput-boolean v1, p0, Lafma;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method private static i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "DarkModeControllerImpl.updateNonCurvularViews"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b05ca

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lafmh;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lafmh;

    .line 19
    .line 20
    invoke-interface {v1}, Lafmh;->I()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v1, 0x7f0b0489

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f0b0629

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p0, Lafmh;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p0, Lafmh;

    .line 44
    .line 45
    invoke-interface {p0}, Lafmh;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    throw p0
.end method

.method private final j(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DarkModeControllerImpl.updateDarkModeEnabledInActivity"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, p0, Lafma;->e:Z

    .line 31
    .line 32
    const-string v2, "DarkModeControllerImpl.updateDarkModeEnabled"

    .line 33
    .line 34
    invoke-static {}, Lfws;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lafma;->c:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-boolean v6, p0, Lafma;->e:Z

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    iget-boolean v6, p0, Lafma;->f:Z

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :cond_2
    move v6, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-boolean v3, p0, Lafma;->f:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lafma;->k:Lanoj;

    .line 70
    .line 71
    invoke-virtual {p0}, Lafma;->b()Lafmb;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v3, v7, v6}, Lanoj;->h(Lafmb;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean v3, p0, Lafma;->b:Z

    .line 79
    .line 80
    if-eq v6, v3, :cond_c

    .line 81
    .line 82
    iput-boolean v6, p0, Lafma;->b:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lafma;->b()Lafmb;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v6, Lafmb;->a:Lafmb;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lafmb;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-boolean v3, p0, Lafma;->h:Z

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v3, p0, Lafma;->g:Z

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v3, p0, Lafma;->i:Z

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-boolean v3, p0, Lafma;->f:Z

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-boolean v3, p0, Lafma;->c:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lafma;->k:Lanoj;

    .line 117
    .line 118
    iget-boolean v6, p0, Lafma;->b:Z

    .line 119
    .line 120
    iget-object v3, v3, Lanoj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v7, Lafmq;->a:Lbelf;

    .line 123
    .line 124
    invoke-interface {v3, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lbehn;

    .line 129
    .line 130
    xor-int/2addr v6, v5

    .line 131
    invoke-virtual {v3, v6}, Lbehn;->a(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {p1}, Lafma;->i(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "DarkModeControllerImpl.maybeIncrementDarkModeSessionCount"

    .line 138
    .line 139
    invoke-static {}, Lfws;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    :cond_6
    :try_start_2
    iget-boolean p1, p0, Lafma;->i:Z

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    iget-boolean p1, p0, Lafma;->b:Z

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-boolean p1, p0, Lafma;->j:Z

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object p1, p0, Lafma;->d:Lazqu;

    .line 163
    .line 164
    sget-object v3, Lazrj;->J:Lazrc;

    .line 165
    .line 166
    invoke-interface {p1, v3, v4}, Lazqu;->c(Lazrc;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v4, v5

    .line 171
    const/4 v6, 0x2

    .line 172
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {p1, v3, v4}, Lazqu;->J(Lazrc;I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, p0, Lafma;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_5
    iget-object p1, p0, Lafma;->a:Lbobt;

    .line 191
    .line 192
    iget-boolean v1, p0, Lafma;->b:Z

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lbijn;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 207
    .line 208
    .line 209
    :cond_a
    move v4, v5

    .line 210
    goto :goto_7

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception v1

    .line 219
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    :cond_c
    if-eqz v2, :cond_d

    .line 224
    .line 225
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    :cond_e
    return v4

    .line 234
    :catchall_2
    move-exception p1

    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catchall_3
    move-exception v1

    .line 242
    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 246
    :catchall_4
    move-exception p1

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catchall_5
    move-exception v0

    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_9
    throw p1
.end method

.method private static final k(Lafmb;)V
    .locals 2

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DarkModeControllerImpl.setDarkModeStateOnDelegate"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Lafmb;->a:Lafmb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lafmb;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, -0x1

    .line 32
    :goto_1
    invoke-static {v1}, Leg;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    throw p0
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 2

    .line 1
    invoke-static {}, Lgjh;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laflz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laflz;-><init>(Lafma;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lafmd;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast p1, Lcoly;

    .line 22
    .line 23
    sget-object v1, Lcoly;->a:Lcoly;

    .line 24
    .line 25
    iget v1, p1, Lcoly;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    iput v1, p1, Lcoly;->b:I

    .line 30
    .line 31
    iput-boolean v0, p1, Lcoly;->h:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()Lafmb;
    .locals 5

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DarkModeControllerImpl.getDarkModeState"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-static {}, Lgjh;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lafmb;->c:Lafmb;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lafma;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lafmb;->b:Lafmb;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lafma;->d:Lazqu;

    .line 34
    .line 35
    sget-object v2, Lazrj;->nB:Lazre;

    .line 36
    .line 37
    const-class v3, Lafmb;

    .line 38
    .line 39
    sget-object v4, Lafmb;->c:Lafmb;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lafmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    throw v1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "DarkModeControllerImpl.onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lgjh;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lafma;->j(Landroid/app/Activity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DarkModeControllerImpl.onCreate"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-static {}, Lgjh;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Leg;->o(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lafma;->b()Lafmb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lafma;->k(Lafmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    throw v1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DarkModeControllerImpl.onStart"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-static {}, Lgjh;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lafma;->j(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lafma;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lafma;->k:Lanoj;

    .line 32
    .line 33
    iget-boolean v1, p0, Lafma;->b:Z

    .line 34
    .line 35
    sget-object v2, Lafmy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eq v3, v2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x3

    .line 54
    :goto_1
    iget-object p1, p1, Lanoj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Lafmq;->e:Lbelg;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbeho;

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    int-to-long v1, v3

    .line 67
    invoke-virtual {p1, v1, v2}, Lbeho;->a(J)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lafma;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :goto_2
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "DarkModeControllerImpl.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lgjh;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lafma;->k:Lanoj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lanoj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    throw v1
.end method

.method public final g(ZZLandroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lgjh;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lafma;->c:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lafma;->f:Z

    .line 12
    .line 13
    if-eq v0, p2, :cond_6

    .line 14
    .line 15
    :cond_0
    sget v0, Lbocq;->a:I

    .line 16
    .line 17
    invoke-static {}, Lfws;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "DarkModeControllerImpl.setDarkModeAllowed"

    .line 24
    .line 25
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lafma;->c:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p2, v2

    .line 42
    :goto_1
    iput-boolean p2, p0, Lafma;->f:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lafma;->i:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lafma;->k:Lanoj;

    .line 49
    .line 50
    invoke-virtual {p2}, Lanoj;->g()V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lafmb;->c:Lafmb;

    .line 54
    .line 55
    invoke-static {p2}, Lafma;->k(Lafmb;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lafma;->b()Lafmb;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lafma;->k(Lafmb;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-direct {p0, p3}, Lafma;->j(Landroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-static {p3}, Lafma;->i(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-boolean v2, p0, Lafma;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    throw p1

    .line 97
    :cond_6
    return-void
.end method

.method public final h(Lafmb;)V
    .locals 3

    .line 1
    const-string v0, "DarkModeControllerImpl.setDarkModeState"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lgjh;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lafma;->d:Lazqu;

    .line 15
    .line 16
    sget-object v2, Lazrj;->nB:Lazre;

    .line 17
    .line 18
    invoke-interface {v1, v2, p1}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lafma;->g:Z

    .line 23
    .line 24
    invoke-static {p1}, Lafma;->k(Lafmb;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lafma;->g:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lafma;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lafma;->f:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lafma;->k:Lanoj;

    .line 39
    .line 40
    iget-boolean v2, p0, Lafma;->b:Z

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lanoj;->h(Lafmb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    throw p1
.end method
