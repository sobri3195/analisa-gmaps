.class public final Lbpti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:Lbppe;

.field public final d:Lbsjh;

.field public final e:Lbwit;

.field public final f:Lbpmk;

.field public g:Lavya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfvv;Lbpmk;Lbqbd;)V
    .locals 1

    .line 1
    new-instance v0, Lbwit;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lbwit;-><init>(Landroid/content/Context;Lbfvv;Lbqbd;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbpti;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbpti;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lbpti;->e:Lbwit;

    .line 23
    .line 24
    iput-object p3, p0, Lbpti;->f:Lbpmk;

    .line 25
    .line 26
    invoke-static {p1}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbpti;->d:Lbsjh;

    .line 31
    .line 32
    return-void
.end method

.method public static final f(Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lbzsu;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final i(Ljava/util/UUID;ILbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbprj;ZLbpvi;Lbpvs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-static {}, Lbnae;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpte;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lbpte;-><init>(Lbpti;Ljava/util/UUID;ILbpus;ZLcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbpvi;Lbpvs;)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    move v6, v5

    .line 23
    move-object v2, v7

    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v1

    .line 28
    move-object v1, v8

    .line 29
    invoke-virtual/range {v0 .. v6}, Lbpti;->c(Lbpvi;Lbpyv;Lbzsu;ILbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lajjr;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p4}, Lbpvi;->c()Lbpvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lbpti;->i(Ljava/util/UUID;ILbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbprj;ZLbpvi;Lbpvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lbpvi;Lbpyv;Lbzsu;ILbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iget-object v0, p0, Lbpti;->c:Lbppe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v2, "tachyonRegistrationHandler is null"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lbpti;->g:Lavya;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "oAuthTokenProvider is null"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p3 .. p3}, Lbpti;->f(Lbzsu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v9, 0x6

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3, v9}, Lbpti;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eqz p6, :cond_2

    .line 51
    .line 52
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    aput-object v2, v0, v10

    .line 55
    .line 56
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v0, Lajlg;

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lajlg;-><init>(Lbpti;Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbpvi;I)V

    .line 68
    .line 69
    .line 70
    move-object v12, v4

    .line 71
    sget-object v13, Lbztj;->a:Lbztj;

    .line 72
    .line 73
    invoke-virtual {v6, v0, v13}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    aput-object v0, v1, v10

    .line 80
    .line 81
    invoke-static {v1}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, v0

    .line 87
    new-instance v0, Lajlg;

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v0, v13}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object/from16 v12, p1

    .line 104
    .line 105
    :goto_0
    move-object v4, v2

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    aput-object v4, v0, v10

    .line 113
    .line 114
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lbswq;

    .line 119
    .line 120
    invoke-direct {v2, p0, v4, v12, v11}, Lbswq;-><init>(Lbpti;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;I)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lbztj;->a:Lbztj;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v7}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v2, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    aput-object v0, v2, v10

    .line 132
    .line 133
    invoke-static {v2}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lbppc;

    .line 138
    .line 139
    invoke-direct {v3, v0, v9}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v7}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v0, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    aput-object v2, v0, v10

    .line 149
    .line 150
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v0, Lajlg;

    .line 155
    .line 156
    const/16 v5, 0xf

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v1, p0

    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v0, v7}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    if-eq v7, v11, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq v7, v0, :cond_4

    .line 174
    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v2, "Invalid RequestType: 0"

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_4
    :goto_1
    iget-object v0, v8, Lbprj;->a:Lbprl;

    .line 188
    .line 189
    iget v0, v0, Lbprl;->d:I

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_5
    new-instance v0, Lcavg;

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    invoke-direct {v0, p0, v8, v3}, Lcavg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-array v2, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    aput-object v4, v2, v10

    .line 204
    .line 205
    invoke-static {v2}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lajjr;

    .line 210
    .line 211
    const/16 v5, 0x13

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object/from16 p2, p0

    .line 215
    .line 216
    move-object/from16 p4, v0

    .line 217
    .line 218
    move-object/from16 p1, v3

    .line 219
    .line 220
    move-object/from16 p3, v4

    .line 221
    .line 222
    move/from16 p5, v5

    .line 223
    .line 224
    move-object/from16 p6, v6

    .line 225
    .line 226
    invoke-direct/range {p1 .. p6}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    sget-object v1, Lbztj;->a:Lbztj;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public final d(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lbpti;->i(Ljava/util/UUID;ILbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbprj;ZLbpvi;Lbpvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/util/UUID;Lbwrj;Lbpvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v0, Lbnzp;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v4, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lajqt;

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v2 .. v8}, Lajqt;-><init>(Lbpti;Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/UUID;Lbpvi;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpti;->e:Lbwit;

    .line 2
    .line 3
    iget-object v1, v0, Lbwit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbwit;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lbwit;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lbwit;->c:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lcqqv;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcqqv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcqqv;->d()Lcqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbpvs;Lbprj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p4}, Lbpvi;->c()Lbpvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lbpti;->i(Ljava/util/UUID;ILbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;Lbprj;ZLbpvi;Lbpvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;Lbpyv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbutj;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p2

    .line 17
    move v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lbutj;-><init>(Lbpti;Lcom/google/common/util/concurrent/ListenableFuture;ILbpyv;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbztj;->a:Lbztj;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
