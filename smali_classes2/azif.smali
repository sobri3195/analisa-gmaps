.class public final Lazif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Lazja;

.field private final e:Lbwsy;

.field private final f:Lazib;

.field private final g:Lazht;

.field private final h:Lbwsy;

.field private final i:Lazii;

.field private final j:Lazih;

.field private final k:Lbwsy;

.field private final l:Lazhv;

.field private final m:Lazhy;

.field private final n:Lbiac;

.field private final o:Lbwrv;

.field private final p:Lbnxr;

.field private final q:Z

.field private final r:Z

.field private final s:Lcplz;

.field private final t:Lcplz;

.field private final u:Lazio;

.field private v:I

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcplz;Lazib;Lblvw;Lazii;Lazih;Lazhv;Lazhy;Lbiac;Lbwrv;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lbnxr;Lazio;)V
    .locals 7

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lazif;->v:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lazif;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v1, Lawux;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lazif;->e:Lbwsy;

    .line 28
    .line 29
    iput-object p2, p0, Lazif;->f:Lazib;

    .line 30
    .line 31
    iput-object p4, p0, Lazif;->i:Lazii;

    .line 32
    .line 33
    iput-object p5, p0, Lazif;->j:Lazih;

    .line 34
    .line 35
    new-instance p1, Lawux;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lawux;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lazif;->k:Lbwsy;

    .line 47
    .line 48
    iput-object p6, p0, Lazif;->l:Lazhv;

    .line 49
    .line 50
    iput-object v0, p0, Lazif;->u:Lazio;

    .line 51
    .line 52
    iget-object p1, v0, Lazio;->g:Landroid/accounts/Account;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eq p2, p4, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    move-object v6, p1

    .line 63
    new-instance v1, Lazht;

    .line 64
    .line 65
    iget-object p1, p3, Lblvw;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Laywi;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p3, Lblvw;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lbehi;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p3, Lblvw;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p3, Lblvw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lazht;-><init>(Laywi;Lbehi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lazif;->g:Lazht;

    .line 117
    .line 118
    new-instance p1, Lzli;

    .line 119
    .line 120
    const/16 p2, 0x10

    .line 121
    .line 122
    invoke-direct {p1, p0, v0, p2}, Lzli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lazif;->h:Lbwsy;

    .line 130
    .line 131
    move-object/from16 p1, p10

    .line 132
    .line 133
    iput-object p1, p0, Lazif;->a:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    iput-object p7, p0, Lazif;->m:Lazhy;

    .line 136
    .line 137
    iput-object p8, p0, Lazif;->n:Lbiac;

    .line 138
    .line 139
    move-object/from16 p1, p9

    .line 140
    .line 141
    iput-object p1, p0, Lazif;->o:Lbwrv;

    .line 142
    .line 143
    move-object/from16 p1, p11

    .line 144
    .line 145
    iput-object p1, p0, Lazif;->s:Lcplz;

    .line 146
    .line 147
    move-object/from16 p1, p12

    .line 148
    .line 149
    iput-object p1, p0, Lazif;->t:Lcplz;

    .line 150
    .line 151
    iget-boolean p1, v0, Lazio;->p:Z

    .line 152
    .line 153
    iput-boolean p1, p0, Lazif;->q:Z

    .line 154
    .line 155
    iget-boolean p1, v0, Lazio;->r:Z

    .line 156
    .line 157
    iput-boolean p1, p0, Lazif;->r:Z

    .line 158
    .line 159
    move-object/from16 p1, p13

    .line 160
    .line 161
    iput-object p1, p0, Lazif;->p:Lbnxr;

    .line 162
    .line 163
    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazif;->t:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcemx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcemx;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lazif;->f:Lazib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazib;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h(Lazid;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazif;->a(Lazid;)Lazic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lazic;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public final a(Lazid;)Lazic;
    .locals 1

    .line 1
    iget-object v0, p0, Lazif;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lazic;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Lbobi;Lazjd;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    const-string v2, "RequirementsSatisfier.satisfy"

    .line 2
    .line 3
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lazid;->j:Lazid;

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lazif;->h(Lazid;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v3, Lazid;->g:Lazid;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lazif;->h(Lazid;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lazif;->v:I

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lazif;->i:Lazii;

    .line 35
    .line 36
    invoke-virtual {v3}, Lazii;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v3, p0, Lazif;->q:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, p0, Lazif;->r:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lazif;->g:Lazht;

    .line 52
    .line 53
    invoke-virtual {v3}, Lazht;->c()Lazim;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v3, p1, Lbobi;->i:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lazif;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lazif;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v3, p1, Lbobi;->j:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lazif;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lazif;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v3, p0, Lazif;->e:Lbwsy;

    .line 92
    .line 93
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map;

    .line 98
    .line 99
    sget-object v5, Lazid;->c:Lazid;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-direct {p0, v5}, Lazif;->h(Lazid;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map;

    .line 119
    .line 120
    sget-object v5, Lazid;->d:Lazid;

    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, v5}, Lazif;->h(Lazid;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-boolean v4, p1, Lbobi;->c:Z

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-boolean v4, p0, Lazif;->r:Z

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Lazif;->g:Lazht;

    .line 144
    .line 145
    invoke-virtual {v4}, Lazht;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-boolean v4, p1, Lbobi;->g:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-boolean v4, p0, Lazif;->r:Z

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget-object v4, p0, Lazif;->j:Lazih;

    .line 161
    .line 162
    invoke-virtual {v4}, Lazih;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Map;

    .line 174
    .line 175
    sget-object v4, Lazid;->a:Lazid;

    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-boolean v3, p1, Lbobi;->k:Z

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-direct {p0, v4}, Lazif;->h(Lazid;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    iget v3, p1, Lbobi;->l:I

    .line 195
    .line 196
    invoke-static {v3}, La;->bw(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v7, 0x1

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    move v3, v7

    .line 204
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    if-eq v3, v7, :cond_d

    .line 209
    .line 210
    iget v4, p2, Lazjd;->B:I

    .line 211
    .line 212
    if-gtz v4, :cond_c

    .line 213
    .line 214
    iget-object v4, p0, Lazif;->n:Lbiac;

    .line 215
    .line 216
    invoke-interface {v4}, Lbiac;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    sub-long v4, v4, p3

    .line 221
    .line 222
    iget-object v8, p0, Lazif;->s:Lcplz;

    .line 223
    .line 224
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lcfyn;

    .line 229
    .line 230
    iget v8, v8, Lcfyn;->at:I

    .line 231
    .line 232
    int-to-long v8, v8

    .line 233
    cmp-long v4, v4, v8

    .line 234
    .line 235
    if-gtz v4, :cond_a

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    iget-object v4, p0, Lazif;->m:Lazhy;

    .line 239
    .line 240
    iget-object v5, v4, Lazhy;->c:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget-object v8, v4, Lazhy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    new-instance v8, Lbzve;

    .line 252
    .line 253
    invoke-direct {v8}, Lbzve;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v8, v4, Lazhy;->e:Lbzve;

    .line 257
    .line 258
    iget-object v8, v4, Lazhy;->e:Lbzve;

    .line 259
    .line 260
    sget-wide v9, Lazhy;->a:J

    .line 261
    .line 262
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    iget-object v12, v4, Lazhy;->d:Lbzut;

    .line 265
    .line 266
    invoke-static {v8, v9, v10, v11, v12}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-class v9, Ljava/util/concurrent/TimeoutException;

    .line 271
    .line 272
    new-instance v10, Laxup;

    .line 273
    .line 274
    const/16 v11, 0x11

    .line 275
    .line 276
    invoke-direct {v10, v11}, Laxup;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v9, v10, v12}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iput-object v8, v4, Lazhy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    :cond_b
    iget-object v4, v4, Lazhy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    invoke-static {v4}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :try_start_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :try_start_4
    throw v0

    .line 299
    :cond_c
    :goto_1
    iget-object v4, p0, Lazif;->m:Lazhy;

    .line 300
    .line 301
    invoke-virtual {v4}, Lazhy;->a()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    iget-object v4, p0, Lazif;->m:Lazhy;

    .line 306
    .line 307
    invoke-virtual {v4}, Lazhy;->a()V

    .line 308
    .line 309
    .line 310
    :goto_2
    iget-object v4, p0, Lazif;->e:Lbwsy;

    .line 311
    .line 312
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/util/Map;

    .line 317
    .line 318
    sget-object v5, Lazid;->b:Lazid;

    .line 319
    .line 320
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    iget-boolean v4, p1, Lbobi;->m:Z

    .line 327
    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    iget-object v4, p0, Lazif;->p:Lbnxr;

    .line 331
    .line 332
    invoke-interface {v4}, Lbnxr;->a()Landroid/accounts/Account;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-direct {p0, v5}, Lazif;->h(Lazid;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_e
    new-instance v4, Lbzte;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v4, v2, v7}, Lbzte;-><init>(Lbxau;Z)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lazjk;

    .line 359
    .line 360
    invoke-direct {v2, v7}, Lazjk;-><init>(I)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Lbztj;->a:Lbztj;

    .line 364
    .line 365
    invoke-static {v4, v2, v5}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-boolean v2, p1, Lbobi;->e:Z

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    iget-object v3, p0, Lazif;->k:Lbwsy;

    .line 374
    .line 375
    new-instance v0, Lljw;

    .line 376
    .line 377
    const/16 v4, 0xa

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    move-object v1, p0

    .line 381
    move-object v2, p2

    .line 382
    invoke-direct/range {v0 .. v5}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lazif;->a:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-static {v8, v0, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    goto :goto_3

    .line 392
    :cond_f
    iget-boolean v0, p1, Lbobi;->d:Z

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget-object v3, p0, Lazif;->h:Lbwsy;

    .line 397
    .line 398
    new-instance v0, Lljw;

    .line 399
    .line 400
    const/16 v4, 0xa

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    move-object v1, p0

    .line 404
    move-object v2, p2

    .line 405
    invoke-direct/range {v0 .. v5}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lazif;->a:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    invoke-static {v8, v0, v2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :cond_10
    :goto_3
    iget v0, p0, Lazif;->v:I

    .line 415
    .line 416
    add-int/2addr v0, v7

    .line 417
    iput v0, p0, Lazif;->v:I

    .line 418
    .line 419
    iget-object v0, p0, Lazif;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v8}, Lbwjc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    .line 426
    .line 427
    invoke-interface {v6}, Lbwjc;->close()V

    .line 428
    .line 429
    .line 430
    return-object v8

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    :try_start_5
    invoke-interface {v6}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    throw v2
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lazif;->n:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazif;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lazif;->i:Lazii;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazii;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazif;->j:Lazih;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lazih;->a:Lbzve;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lazih;->c()Lazim;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lazih;->a:Lbzve;

    .line 31
    .line 32
    iput-object v2, v0, Lazih;->a:Lbzve;

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lazif;->g:Lazht;

    .line 42
    .line 43
    iget-object v1, v0, Lazht;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lazht;->b:Laywi;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Laywi;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lazht;->h:Lbehi;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbehi;->d()Lbobp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lazht;->e:Lbobx;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lazif;->e:Lbwsy;

    .line 68
    .line 69
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lazic;

    .line 94
    .line 95
    invoke-interface {v1}, Lazic;->e()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lazif;->h:Lbwsy;

    .line 100
    .line 101
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lazic;

    .line 106
    .line 107
    invoke-interface {v0}, Lazic;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lazif;->k:Lbwsy;

    .line 111
    .line 112
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lazic;

    .line 117
    .line 118
    invoke-interface {v0}, Lazic;->e()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lazif;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v1

    .line 131
    :cond_5
    return-void
.end method

.method public final e(Lazie;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazif;->u:Lazio;

    .line 2
    .line 3
    iget-object v1, p1, Lazie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v0, Lazio;->c:Lbobi;

    .line 9
    .line 10
    iget-boolean v3, v3, Lbobi;->f:Z

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lazif;->h:Lbwsy;

    .line 20
    .line 21
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lazic;

    .line 26
    .line 27
    invoke-interface {v3}, Lazic;->c()Lazim;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Lazim;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lazif;->k:Lbwsy;

    .line 41
    .line 42
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lazic;

    .line 47
    .line 48
    invoke-interface {v3}, Lazic;->c()Lazim;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lazif;->l:Lazhv;

    .line 55
    .line 56
    invoke-virtual {v3}, Lazhv;->c()Lazim;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, Lazim;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    new-instance v3, Lazim;

    .line 76
    .line 77
    const-string v4, "X-Geo"

    .line 78
    .line 79
    invoke-direct {v3, v4, v0}, Lazim;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lazio;->c:Lbobi;

    .line 88
    .line 89
    iget-boolean v0, v0, Lbobi;->e:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lazif;->k:Lbwsy;

    .line 94
    .line 95
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lazic;

    .line 100
    .line 101
    invoke-interface {v0}, Lazic;->c()Lazim;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Lazif;->h:Lbwsy;

    .line 107
    .line 108
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lazic;

    .line 113
    .line 114
    invoke-interface {v0}, Lazic;->c()Lazim;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    if-nez v3, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    :cond_6
    invoke-static {v3, v1}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lazim;

    .line 127
    .line 128
    iput-object v0, p1, Lazie;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lazif;->h:Lbwsy;

    .line 131
    .line 132
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lazic;

    .line 137
    .line 138
    invoke-interface {v0}, Lazic;->c()Lazim;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, v0, Lazim;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Lbwmi;->aX(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lazja;

    .line 158
    .line 159
    :cond_8
    iput-object v2, p0, Lazif;->d:Lazja;

    .line 160
    .line 161
    iget-boolean v0, p0, Lazif;->q:Z

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    iget-boolean v0, p0, Lazif;->r:Z

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    const-string v0, "Authorization"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lazie;->a(Ljava/lang/String;)Lazim;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lazif;->g:Lazht;

    .line 176
    .line 177
    invoke-virtual {v1}, Lazht;->c()Lazim;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    :cond_9
    invoke-static {v2, v0}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lazim;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lazie;->b(Lazim;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lazim;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p0, Lazif;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Lazht;->f()Landroid/accounts/Account;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lazif;->b:Landroid/accounts/Account;

    .line 205
    .line 206
    :cond_a
    iget-object v0, p0, Lazif;->n:Lbiac;

    .line 207
    .line 208
    invoke-interface {v0}, Lbiac;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lazim;

    .line 217
    .line 218
    const-string v2, "X-Device-Elapsed-Time"

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Lazim;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lazie;->b(Lazim;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lazif;->o:Lbwrv;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbehi;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbehi;->a()Lbwrv;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lazim;

    .line 259
    .line 260
    const-string v2, "X-Device-Boot-Count"

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lazim;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lazie;->b(Lazim;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void
.end method
