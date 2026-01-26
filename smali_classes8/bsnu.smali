.class public final Lbsnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsna;


# instance fields
.field private final a:Lbfnu;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;

.field private final d:Lbsna;


# direct methods
.method public constructor <init>(Lbfnu;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbsna;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbsnu;->a:Lbfnu;

    .line 11
    .line 12
    iput-object p2, p0, Lbsnu;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p3, p0, Lbsnu;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lbsnu;->d:Lbsna;

    .line 17
    .line 18
    return-void
.end method

.method private final g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;
    .locals 4

    .line 1
    new-instance v0, Lcqyz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbsnu;->c:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f142475

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcqyz;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbxqn;->Y(Ljava/lang/String;)Lbybv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbxqn;->Z(Lbybv;)Lbybw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcqyz;->P(Lbybw;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f14248e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcqyz;->N(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcqyz;->M()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lctki;

    .line 2
    .line 3
    iget-object v1, p0, Lbsnu;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lctjj;->m(Lctcb;)Lctjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbsef;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, Lbsef;-><init>(Lbsnu;Lctbw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lctao;->a:Lctao;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnu;->d:Lbsna;

    .line 2
    .line 3
    invoke-interface {v0}, Lbsna;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;
    .locals 4

    .line 1
    new-instance v0, Lcqyz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbsnu;->c:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f142490

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcqyz;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbxqn;->Y(Ljava/lang/String;)Lbybv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbxqn;->Z(Lbybv;)Lbybw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcqyz;->P(Lbybw;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f14248e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcqyz;->N(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcqyz;->M()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbsns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbsns;

    .line 7
    .line 8
    iget v1, v0, Lbsns;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsns;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsns;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbsns;-><init>(Lbsnu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbsns;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbsns;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lbsns;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lbsns;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v0, Lbsns;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbsnu;->f(Lctbw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eq p2, v1, :cond_d

    .line 70
    .line 71
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lbsnu;->g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-static {p2, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 112
    .line 113
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v2, v5

    .line 145
    :goto_3
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    :try_start_1
    iget-object p1, p0, Lbsnu;->a:Lbfnu;

    .line 150
    .line 151
    iget-object p2, p0, Lbsnu;->c:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lfwn;->u(Landroid/content/res/Configuration;)Lftp;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {p2, v6}, Lftp;->e(I)Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_8

    .line 171
    .line 172
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    new-instance v7, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    .line 184
    .line 185
    invoke-direct {v7, v2, p2}, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-array v2, v4, [Lcom/google/android/gms/common/Feature;

    .line 193
    .line 194
    sget-object v4, Lbfnd;->a:Lcom/google/android/gms/common/Feature;

    .line 195
    .line 196
    aput-object v4, v2, v6

    .line 197
    .line 198
    iput-object v2, p2, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 199
    .line 200
    new-instance v2, Lbfnz;

    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    invoke-direct {v2, p1, v7, v4}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p2, Lbgfw;->a:Lbgfo;

    .line 207
    .line 208
    const/16 v2, 0x693

    .line 209
    .line 210
    iput v2, p2, Lbgfw;->c:I

    .line 211
    .line 212
    invoke-virtual {p2}, Lbgfw;->a()Lbgfx;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p1, Lbgbz;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object v5, v0, Lbsns;->d:Ljava/lang/String;

    .line 223
    .line 224
    iput v3, v0, Lbsns;->c:I

    .line 225
    .line 226
    invoke-static {p1, v0}, Lcujk;->q(Lbhfp;Lctbw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eq p2, v1, :cond_d

    .line 231
    .line 232
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p2, Lcom/google/android/gms/auth/aang/AppRestriction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestriction;->a:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 238
    .line 239
    iget-boolean p1, p1, Lcom/google/android/gms/auth/aang/AppRestrictionState;->a:Z

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestriction;->b:Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 244
    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    return-object p1

    .line 249
    :cond_a
    :goto_5
    invoke-direct {p0}, Lbsnu;->g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_b
    :try_start_2
    const-string p1, "Null languageTag"

    .line 255
    .line 256
    new-instance p2, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    :catch_0
    invoke-virtual {p0}, Lbsnu;->d()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_c
    invoke-direct {p0}, Lbsnu;->g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_d
    return-object v1
.end method

.method public final f(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbsnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbsnt;

    .line 7
    .line 8
    iget v1, v0, Lbsnt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbsnt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsnt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbsnt;-><init>(Lbsnu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbsnt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbsnt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbsnu;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcqfy;->c(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbsag;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "com.google"

    .line 65
    .line 66
    iput-object v2, p1, Lbsag;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lbsag;->t(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbsag;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lbsnu;->a:Lbfnu;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Lbfnu;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbhfp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v3, v0, Lbsnt;->c:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcujk;->q(Lbhfp;Lctbw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    :goto_1
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->b:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lctao;->a:Lctao;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    return-object v1
.end method
