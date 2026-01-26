.class public Lahus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahul;
.implements Lahvg;
.implements Lahvf;


# static fields
.field public static final a:Lbxmd;

.field static final b:J

.field public static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# instance fields
.field public final g:Lbiac;

.field public final h:Lcplz;

.field public final i:Lbzut;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lawvi;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Object;

.field public final n:Lbzve;

.field public final o:Ljava/util/HashMap;

.field public final p:Lahte;

.field public final q:Lajne;

.field private final r:Lbdzq;

.field private final s:Laioc;

.field private final t:Laxqw;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private w:Z

.field private final x:Lahte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ahus"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahus;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lahus;->b:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    sput-wide v0, Lahus;->c:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v0, 0x7530

    .line 28
    .line 29
    sput-wide v0, Lahus;->d:J

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/32 v0, 0x2bf20

    .line 34
    .line 35
    .line 36
    sput-wide v0, Lahus;->e:J

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide v0, 0x9a7ec800L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sput-wide v0, Lahus;->f:J

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lajne;Lbdzq;Lbiac;Lcplz;Laioc;Lbzut;Ljava/util/concurrent/Executor;Lahte;Lawvi;Lahte;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lahos;

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v6, p0, v0, v1}, Lahos;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lahus;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lahus;->m:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lahus;->w:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lahus;->o:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p2, p0, Lahus;->q:Lajne;

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lahus;->u:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p3, p0, Lahus;->r:Lbdzq;

    .line 48
    .line 49
    iput-object p4, p0, Lahus;->g:Lbiac;

    .line 50
    .line 51
    iput-object p5, p0, Lahus;->h:Lcplz;

    .line 52
    .line 53
    iput-object p6, p0, Lahus;->s:Laioc;

    .line 54
    .line 55
    move-object/from16 p2, p9

    .line 56
    .line 57
    iput-object p2, p0, Lahus;->p:Lahte;

    .line 58
    .line 59
    move-object/from16 p2, p10

    .line 60
    .line 61
    iput-object p2, p0, Lahus;->k:Lawvi;

    .line 62
    .line 63
    move-object/from16 p2, p11

    .line 64
    .line 65
    iput-object p2, p0, Lahus;->x:Lahte;

    .line 66
    .line 67
    iput-object p7, p0, Lahus;->i:Lbzut;

    .line 68
    .line 69
    iput-object p8, p0, Lahus;->j:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v0, Laxqw;

    .line 72
    .line 73
    sget-object p2, Laihm;->a:Laihm;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcmfr;->getParserForType()Lcmhh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x2

    .line 80
    const-string v4, "ls_state_cache.pb"

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move-object v5, p8

    .line 84
    invoke-direct/range {v0 .. v5}, Laxqw;-><init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lahus;->t:Laxqw;

    .line 88
    .line 89
    new-instance p1, Lbzve;

    .line 90
    .line 91
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lahus;->n:Lbzve;

    .line 95
    .line 96
    sget-wide p1, Lahus;->c:J

    .line 97
    .line 98
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {p7, v6, p1, p2, p3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p8}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final F(Lahnq;Laynt;)Lahvb;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lahus;->n(Laynt;)Lahuo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lahuo;->a:Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahvb;

    .line 12
    .line 13
    return-object p1
.end method

.method private final G(Lahnq;Laynt;)Lbwrv;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lahus;->n(Laynt;)Lahuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahuo;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lahvd;

    .line 18
    .line 19
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lahus;->F(Lahnq;Laynt;)Lahvb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lahus;->r:Lbdzq;

    .line 31
    .line 32
    iget-object v2, p0, Lahus;->g:Lbiac;

    .line 33
    .line 34
    new-instance v3, Lahvd;

    .line 35
    .line 36
    invoke-direct {v3, p2, v1, v2}, Lahvd;-><init>(Lahvb;Lbdzq;Lbiac;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 48
    .line 49
    return-object p1
.end method

.method private final H(Lcezo;Laynt;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Laysm;->a:Laysm;

    .line 8
    .line 9
    invoke-virtual {v3}, Laysm;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lahus;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lahus;->n(Laynt;)Lahuo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v0, v3, Lahuo;->j:Lcezo;

    .line 24
    .line 25
    iget-object v4, v3, Lahuo;->a:Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lahvb;

    .line 47
    .line 48
    invoke-virtual {v6}, Lahvb;->a()Lahnq;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {v1, v6, v2}, Lahus;->G(Lahnq;Laynt;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lahvd;

    .line 67
    .line 68
    iget-object v8, v6, Lahvd;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iput-boolean v7, v6, Lahvd;->d:Z

    .line 78
    .line 79
    iput-boolean v7, v6, Lahvd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    iget-object v2, v6, Lahvd;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object v5, v1, Lahus;->g:Lbiac;

    .line 103
    .line 104
    invoke-interface {v5}, Lbiac;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v3, Lahuo;->f:J

    .line 109
    .line 110
    iget-object v5, v0, Lcezo;->d:Lcmgj;

    .line 111
    .line 112
    invoke-interface {v5}, Lcmgj;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-gtz v5, :cond_3

    .line 117
    .line 118
    iget-object v5, v0, Lcezo;->c:Lcmgj;

    .line 119
    .line 120
    invoke-interface {v5}, Lcmgj;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v5, v1, Lahus;->x:Lahte;

    .line 128
    .line 129
    iget-object v6, v5, Lahte;->b:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v8, Lazrj;->gx:Lazrd;

    .line 132
    .line 133
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iget-object v5, v5, Lahte;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v5, v8, v2, v9, v10}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    iget-object v5, v1, Lahus;->x:Lahte;

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Lahte;->b(Laynt;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    new-instance v5, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lcezo;->c:Lcmgj;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lcihp;

    .line 178
    .line 179
    invoke-static {v8}, Lahnq;->c(Lcihp;)Lahnq;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v11, v3, Lahuo;->d:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v10}, Lahnq;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    iget-object v12, v1, Lahus;->g:Lbiac;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-interface {v12}, Lbiac;->f()Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    cmp-long v11, v13, v11

    .line 212
    .line 213
    if-gtz v11, :cond_5

    .line 214
    .line 215
    :cond_6
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lahvb;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lahvb;->a()Lahnq;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-direct {v1, v12, v2}, Lahus;->G(Lahnq;Laynt;)Lbwrv;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lahvd;

    .line 249
    .line 250
    invoke-virtual {v11}, Lahvb;->b()Lahok;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v13}, Lahok;->y()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_7

    .line 259
    .line 260
    iget-boolean v13, v8, Lcihp;->f:Z

    .line 261
    .line 262
    if-nez v13, :cond_7

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move v9, v7

    .line 267
    :goto_4
    invoke-virtual {v12, v9}, Lahvd;->c(Z)V

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual {v11, v8}, Lahvb;->i(Lcihp;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    iget-object v9, v1, Lahus;->q:Lajne;

    .line 275
    .line 276
    invoke-virtual {v9, v8}, Lajne;->ac(Lcihp;)Lahvb;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-interface {v5, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lahnq;

    .line 302
    .line 303
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lahvb;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Lahvb;->j(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    new-instance v5, Lbwxj;

    .line 317
    .line 318
    invoke-direct {v5}, Lbwxj;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lcezo;->d:Lcmgj;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move v6, v7

    .line 328
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/4 v10, 0x2

    .line 333
    if-eqz v8, :cond_16

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lcjua;

    .line 340
    .line 341
    iget-object v11, v1, Lahus;->k:Lawvi;

    .line 342
    .line 343
    invoke-interface {v11}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Lahnq;->g(Lcjua;)Lahnq;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-nez v11, :cond_c

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    iget-object v12, v11, Lahnq;->b:Lahnp;

    .line 356
    .line 357
    sget-object v13, Lahnp;->a:Lahnp;

    .line 358
    .line 359
    if-ne v12, v13, :cond_d

    .line 360
    .line 361
    iget-object v13, v3, Lahuo;->d:Ljava/util/Map;

    .line 362
    .line 363
    invoke-virtual {v11}, Lahnq;->f()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v13, :cond_d

    .line 374
    .line 375
    iget-object v14, v1, Lahus;->g:Lbiac;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v15

    .line 381
    invoke-interface {v14}, Lbiac;->f()Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    cmp-long v13, v15, v13

    .line 390
    .line 391
    if-gtz v13, :cond_15

    .line 392
    .line 393
    :cond_d
    sget-object v13, Lahnp;->d:Lahnp;

    .line 394
    .line 395
    if-ne v12, v13, :cond_12

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_12

    .line 410
    .line 411
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Lahvb;

    .line 416
    .line 417
    invoke-virtual {v13}, Lahvb;->b()Lahok;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Lahnm;

    .line 422
    .line 423
    iget-object v14, v14, Lahnm;->g:Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_e

    .line 434
    .line 435
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    check-cast v15, Lcjua;

    .line 440
    .line 441
    iget v7, v8, Lcjua;->c:I

    .line 442
    .line 443
    if-ne v7, v10, :cond_f

    .line 444
    .line 445
    iget-object v7, v8, Lcjua;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Lcjso;

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_f
    sget-object v7, Lcjso;->a:Lcjso;

    .line 451
    .line 452
    :goto_9
    iget-object v7, v7, Lcjso;->f:Ljava/lang/String;

    .line 453
    .line 454
    iget v9, v15, Lcjua;->c:I

    .line 455
    .line 456
    if-ne v9, v10, :cond_10

    .line 457
    .line 458
    iget-object v9, v15, Lcjua;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v9, Lcjso;

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_10
    sget-object v9, Lcjso;->a:Lcjso;

    .line 464
    .line 465
    :goto_a
    iget-object v9, v9, Lcjso;->f:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_11

    .line 472
    .line 473
    invoke-virtual {v13}, Lahvb;->a()Lahnq;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    :cond_11
    const/4 v7, 0x0

    .line 478
    goto :goto_8

    .line 479
    :cond_12
    iget v7, v8, Lcjua;->e:I

    .line 480
    .line 481
    invoke-static {v7}, La;->bx(I)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_13

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    :cond_13
    add-int/lit8 v7, v7, -0x1

    .line 489
    .line 490
    const/4 v9, 0x1

    .line 491
    if-eq v7, v9, :cond_14

    .line 492
    .line 493
    if-eq v7, v10, :cond_14

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_14
    invoke-interface {v5, v11, v8}, Lbxek;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_15
    :goto_b
    const/4 v7, 0x0

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_16
    iput v6, v3, Lahuo;->e:I

    .line 505
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v6, v3, Lahuo;->i:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_19

    .line 522
    .line 523
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lahur;

    .line 528
    .line 529
    iget-wide v8, v7, Lahur;->b:J

    .line 530
    .line 531
    iget-object v11, v1, Lahus;->g:Lbiac;

    .line 532
    .line 533
    invoke-interface {v11}, Lbiac;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v11

    .line 537
    cmp-long v8, v8, v11

    .line 538
    .line 539
    if-ltz v8, :cond_17

    .line 540
    .line 541
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v8, v7, Lahur;->a:Lahnq;

    .line 545
    .line 546
    if-nez v8, :cond_18

    .line 547
    .line 548
    sget-object v7, Lahus;->a:Lbxmd;

    .line 549
    .line 550
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 551
    .line 552
    const-string v9, "No sharee for pending mutation."

    .line 553
    .line 554
    const/16 v11, 0x1110

    .line 555
    .line 556
    invoke-static {v8, v9, v11, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_18
    invoke-interface {v5, v8}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v7, v8}, Lahur;->a(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_19
    if-eqz p3, :cond_1a

    .line 569
    .line 570
    iput-object v0, v3, Lahuo;->i:Ljava/util/List;

    .line 571
    .line 572
    :cond_1a
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_1d

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Lahvb;

    .line 591
    .line 592
    invoke-virtual {v6}, Lahvb;->a()Lahnq;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-interface {v5, v7}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v6}, Lahvb;->b()Lahok;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-interface {v7}, Lahok;->x()Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_1b

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v6, v7}, Lahvb;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v6, v7}, Lahvb;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_1d
    invoke-interface {v5}, Lbxek;->B()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :cond_1e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_1f

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lahnq;

    .line 655
    .line 656
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lahvb;

    .line 661
    .line 662
    if-nez v7, :cond_1e

    .line 663
    .line 664
    invoke-interface {v5, v6}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-nez v8, :cond_1e

    .line 677
    .line 678
    iget-object v8, v1, Lahus;->q:Lajne;

    .line 679
    .line 680
    invoke-virtual {v8, v7}, Lajne;->ab(Lcom/google/common/collect/ImmutableList;)Lahvb;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :cond_20
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_21

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Lahvb;

    .line 712
    .line 713
    invoke-virtual {v5}, Lahvb;->b()Lahok;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-interface {v5}, Lahok;->o()Lahnq;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v1, v2, v6}, Lahus;->l(Laynt;Lahnq;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_20

    .line 726
    .line 727
    move-object v6, v5

    .line 728
    check-cast v6, Lahnm;

    .line 729
    .line 730
    iget-boolean v6, v6, Lahnm;->l:Z

    .line 731
    .line 732
    if-nez v6, :cond_20

    .line 733
    .line 734
    invoke-interface {v5}, Lahok;->w()Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_20

    .line 739
    .line 740
    invoke-interface {v5}, Lahok;->o()Lahnq;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    const/4 v5, 0x0

    .line 753
    :goto_10
    if-ge v5, v4, :cond_22

    .line 754
    .line 755
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Lahnq;

    .line 760
    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-direct {v1, v2, v6, v7}, Lahus;->I(Laynt;Lahnq;Z)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_22
    const/4 v7, 0x0

    .line 769
    if-eqz p3, :cond_23

    .line 770
    .line 771
    iput-boolean v7, v3, Lahuo;->g:Z

    .line 772
    .line 773
    :cond_23
    iget-object v0, v3, Lahuo;->k:Lbgfc;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lahus;->b(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {}, Lbfzm;->ar()V

    .line 780
    .line 781
    .line 782
    new-instance v3, Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :cond_24
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_28

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lahok;

    .line 802
    .line 803
    invoke-interface {v4}, Lahok;->o()Lahnq;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-object v6, v5, Lahnq;->b:Lahnp;

    .line 808
    .line 809
    invoke-virtual {v6}, Lahnp;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_27

    .line 814
    .line 815
    const/4 v9, 0x1

    .line 816
    if-eq v6, v9, :cond_26

    .line 817
    .line 818
    if-eq v6, v10, :cond_25

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    goto :goto_13

    .line 822
    :cond_25
    iget-object v5, v5, Lahnq;->a:Ljava/lang/String;

    .line 823
    .line 824
    const-string v6, "e:"

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_26
    iget-object v5, v5, Lahnq;->a:Ljava/lang/String;

    .line 828
    .line 829
    const-string v6, "p:"

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_27
    iget-object v5, v5, Lahnq;->a:Ljava/lang/String;

    .line 833
    .line 834
    const-string v6, "g:"

    .line 835
    .line 836
    :goto_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    :goto_13
    if-eqz v5, :cond_24

    .line 845
    .line 846
    invoke-interface {v4}, Lahok;->o()Lahnq;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v0, v5}, Lbgfc;->aR(Lahnq;)Lahta;

    .line 851
    .line 852
    .line 853
    invoke-interface {v4}, Lahok;->o()Lahnq;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_28
    iget-object v2, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    new-instance v5, Lahsz;

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    invoke-direct {v5, v0, v3, v9}, Lahsz;-><init>(Lbgfc;Ljava/util/Map;I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v5}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const/high16 v5, 0x3f000000    # 0.5f

    .line 882
    .line 883
    const v6, 0x3f666666    # 0.9f

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v4, v5, v6}, Lbgfc;->aS(Ljava/lang/Iterable;FF)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    new-instance v4, Lahsz;

    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    invoke-direct {v4, v0, v3, v7}, Lahsz;-><init>(Lbgfc;Ljava/util/Map;I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v4}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const/high16 v3, 0x3f800000    # 1.0f

    .line 908
    .line 909
    const v4, 0x3f4ccccd    # 0.8f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v2, v3, v4}, Lbgfc;->aS(Ljava/lang/Iterable;FF)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Lahus;->v()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Lahus;->w()V

    .line 919
    .line 920
    .line 921
    return-void
.end method

.method private final I(Laynt;Lahnq;Z)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lahuo;->a:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahvb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lahuo;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lahvd;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lahus;->v()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lahus;->w()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lcezo;Laynt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahus;->s:Laioc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laioc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lahus;->H(Lcezo;Laynt;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(Laynt;Lahnq;)Z
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lahus;->G(Lahnq;Laynt;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lahvc;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Lahvc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final C(Laynt;Lahnq;Lahve;)Z
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lahus;->G(Lahnq;Laynt;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ladxy;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p2, p3, v0}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final D(Laynt;I)V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lahuo;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lahvd;

    .line 31
    .line 32
    add-int/lit8 v1, p2, -0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lahvd;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lahvd;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lahvd;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final E(ILahnq;Laynt;)V
    .locals 6

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahus;->g:Lbiac;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lahus;->n(Laynt;)Lahuo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lbiac;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-wide v4, Lahus;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, v1, Lahuo;->i:Ljava/util/List;

    .line 20
    .line 21
    new-instance v4, Lahup;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, p2, p1}, Lahup;-><init>(JLahnq;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lahus;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lahuo;->j:Lcezo;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p3, p2}, Lahus;->H(Lcezo;Laynt;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final a(Laynt;Lahnq;)Lahok;
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lahus;->F(Lahnq;Laynt;)Lahvb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lahvb;->b()Lahok;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Laynt;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbxaz;

    .line 18
    .line 19
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lahuo;->a:Ljava/util/SortedMap;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lahvb;

    .line 43
    .line 44
    iget-object v3, p1, Lahuo;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v2}, Lahvb;->a()Lahnq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lahvb;->b()Lahok;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(Laynt;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbxaz;

    .line 18
    .line 19
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lahuo;->a:Ljava/util/SortedMap;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lahvb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lahvb;->b()Lahok;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lahus;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahus;->s:Laioc;

    .line 5
    .line 6
    invoke-virtual {v1}, Laioc;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lahus;->n:Lbzve;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-boolean v1, p0, Lahus;->w:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lahus;->n:Lbzve;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lahus;->w:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object v0, p0, Lahus;->t:Laxqw;

    .line 29
    .line 30
    new-instance v1, Laftj;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laftj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laxqw;->f(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lahus;->m:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v0, p0, Lahus;->n:Lbzve;

    .line 44
    .line 45
    invoke-static {v0}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v1
.end method

.method public final e(Laynt;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lahun;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lahun;-><init>(Lahus;Laynt;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lmal;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p2, v0}, Lmal;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lmdq;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lmdq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final f(Lahuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lahus;->u:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lbwmi;->K(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahus;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lahuk;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final g(Laynt;Lahnq;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahuo;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lahus;->g:Lbiac;

    .line 8
    .line 9
    invoke-virtual {p2}, Lahnq;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-wide v5, Lahus;->e:J

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lahus;->I(Laynt;Lahnq;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lahuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lahus;->u:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final i(Laynt;Lahnq;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lahuo;->a:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahvb;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lahus;->a:Lbxmd;

    .line 28
    .line 29
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 30
    .line 31
    const-string p4, "Unknown sharer for entityId: %s"

    .line 32
    .line 33
    const/16 v0, 0x110e

    .line 34
    .line 35
    invoke-static {p3, p4, p2, v0, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lbfzm;->ar()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :cond_2
    :goto_0
    invoke-static {p2}, Lbwmi;->K(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lahvb;->c:Lahok;

    .line 53
    .line 54
    sget v0, Lahol;->o:I

    .line 55
    .line 56
    new-instance v0, Lajrk;

    .line 57
    .line 58
    check-cast p2, Lahol;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lajrk;-><init>(Lahol;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lajrk;->j(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget-object p2, p1, Lahvb;->b:Lbiac;

    .line 69
    .line 70
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, p2}, Lajrk;->m(Lj$/time/Instant;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lajrk;->i()Lahol;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lahvb;->c:Lahok;

    .line 85
    .line 86
    invoke-virtual {p0}, Lahus;->v()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final j(Laynt;Lahnq;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lahuo;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lahus;->v()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahus;->w()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lahus;->a:Lbxmd;

    .line 33
    .line 34
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 35
    .line 36
    const-string v0, "Sharer already unhidden."

    .line 37
    .line 38
    const/16 v1, 0x110f

    .line 39
    .line 40
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahus;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Laynt;Lahnq;)Z
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lahuo;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 12

    .line 1
    const-string v0, "Model #"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljik;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "  listeners=["

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lahqe;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lahqe;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lahus;->u:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lahus;->o:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Laynt;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "  state for "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ":"

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lahuo;

    .line 111
    .line 112
    iget-boolean v5, v3, Lahuo;->h:Z

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, "    loadingFromNetwork="

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, v3, Lahuo;->g:Z

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "    outOfDate="

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v5, v3, Lahuo;->e:I

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, "    unknownShares="

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v3, Lahuo;->i:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, "    pendingAclMutationCount="

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lahuo;->d:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v7, "    blockedUsers="

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Lahuo;->c:Ljava/util/Set;

    .line 246
    .line 247
    new-instance v6, Lahqe;

    .line 248
    .line 249
    const/16 v7, 0x14

    .line 250
    .line 251
    invoke-direct {v6, v7}, Lahqe;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, "    hiddenUsers=["

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lahus;->g:Lbiac;

    .line 289
    .line 290
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-interface {v5}, Lbiac;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    iget-wide v10, v3, Lahuo;->f:J

    .line 303
    .line 304
    sub-long/2addr v8, v10

    .line 305
    sub-long/2addr v6, v8

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v8, "    lastNetworkUpdate="

    .line 315
    .line 316
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v5, "    sharers:"

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v3, Lahuo;->a:Ljava/util/SortedMap;

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_1

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v9, "      sharer for id #"

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lahvb;

    .line 403
    .line 404
    const-string v7, "        "

    .line 405
    .line 406
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const-string v8, "Sharer #"

    .line 411
    .line 412
    invoke-static {v6, v7, v8}, Ljik;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v8, v6, Lahvb;->a:Lahnq;

    .line 420
    .line 421
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    new-instance v9, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v10, "  id=#"

    .line 438
    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v6, Lahvb;->c:Lahok;

    .line 453
    .line 454
    const-string v8, "  "

    .line 455
    .line 456
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-interface {v6, v7, p2}, Lahok;->z(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_1
    const-string v5, "      loggers:"

    .line 465
    .line 466
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v3, Lahuo;->b:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_0

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v8, "        logger for id #"

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lahvd;

    .line 538
    .line 539
    const-string v6, "          "

    .line 540
    .line 541
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const-string v7, "SharerLogger #"

    .line 546
    .line 547
    invoke-static {v5, v6, v7}, Ljik;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v5, Lahvd;->a:Lahvb;

    .line 555
    .line 556
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    new-instance v8, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v9, "  sharer=#"

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-boolean v7, v5, Lahvd;->e:Z

    .line 588
    .line 589
    new-instance v8, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v9, "  isAppEnteringForeground="

    .line 598
    .line 599
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v7, v5, Lahvd;->d:Z

    .line 613
    .line 614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v9, "  isAppStartingUp="

    .line 623
    .line 624
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-wide v7, v5, Lahvd;->c:J

    .line 638
    .line 639
    new-instance v9, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v10, "  timeVedWasLastShownRelativeMs="

    .line 648
    .line 649
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v5, v5, Lahvd;->b:Ljava/util/Set;

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    new-instance v7, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v6, "  shownContexts="

    .line 677
    .line 678
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_2
    return-void
.end method

.method public final n(Laynt;)Lahuo;
    .locals 2

    .line 1
    iget-object v0, p0, Lahus;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lahuo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lahuo;

    .line 16
    .line 17
    invoke-direct {v1}, Lahuo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public final o(Laynt;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lahuo;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lbxaz;

    .line 13
    .line 14
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lahvd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lahvd;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lahvd;->a:Lahvb;

    .line 44
    .line 45
    invoke-virtual {v1}, Lahvb;->a()Lahnq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final p(Lahoj;Lbwrv;Laynt;)V
    .locals 6

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lahoj;->a:Lahnq;

    .line 14
    .line 15
    invoke-direct {p0, v0, p3}, Lahus;->F(Lahnq;Laynt;)Lahvb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lahus;->q:Lajne;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {}, Lbfzm;->ar()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lajne;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lahol;->D()Lajrk;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object p1, v5, Lajrk;->j:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v5, p2}, Lajrk;->s(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lajrk;->o(Lj$/time/Instant;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lajrk;->k(Lj$/time/Instant;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lajrk;->q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lajrk;->i()Lahol;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lahvb;

    .line 70
    .line 71
    iget-object v2, v1, Lajne;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, v1, Lajne;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lahte;

    .line 76
    .line 77
    invoke-direct {p2, p1, v3, v2, v1}, Lahvb;-><init>(Lahok;Lbiac;Lahte;Lawvi;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lahus;->n(Laynt;)Lahuo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lahuo;->a:Ljava/util/SortedMap;

    .line 85
    .line 86
    invoke-interface {p1, v0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {v1, p2}, Lahvb;->j(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p1, Lahoj;->e:Lbwrv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, v1, Lahvb;->c:Lahok;

    .line 124
    .line 125
    check-cast p2, Lahnm;

    .line 126
    .line 127
    iget-object p2, p2, Lahnm;->a:Lahoj;

    .line 128
    .line 129
    iget-object p3, p2, Lahoj;->a:Lahnq;

    .line 130
    .line 131
    iget-object v0, p2, Lahoj;->b:Lbwrv;

    .line 132
    .line 133
    iget-object v2, p2, Lahoj;->c:Lbwrv;

    .line 134
    .line 135
    iget-object p2, p2, Lahoj;->d:Lbwrv;

    .line 136
    .line 137
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p3, v0, v2, p2, p1}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, v1, Lahvb;->c:Lahok;

    .line 146
    .line 147
    new-instance p3, Lajrk;

    .line 148
    .line 149
    check-cast p2, Lahol;

    .line 150
    .line 151
    invoke-direct {p3, p2}, Lajrk;-><init>(Lahol;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p3, Lajrk;->j:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p3}, Lajrk;->i()Lahol;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v1, Lahvb;->c:Lahok;

    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public final q(Laynt;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lahuo;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lahus;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lahus;->v()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(Laynt;Lahnq;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lahuo;->a:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahvb;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lahvb;->b()Lahok;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lahok;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Lbwmi;->K(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbfzm;->ar()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lahvb;->c:Lahok;

    .line 43
    .line 44
    sget v0, Lahol;->o:I

    .line 45
    .line 46
    new-instance v0, Lajrk;

    .line 47
    .line 48
    check-cast p2, Lahol;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lajrk;-><init>(Lahol;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lahvb;->b:Lbiac;

    .line 54
    .line 55
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Lajrk;->n(Lj$/time/Instant;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v0, p2}, Lajrk;->l(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lajrk;->i()Lahol;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lahvb;->c:Lahok;

    .line 71
    .line 72
    invoke-virtual {p0}, Lahus;->v()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lahus;->w()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s(Laynt;Lcjua;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahus;->k:Lawvi;

    .line 14
    .line 15
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lahnq;->g(Lcjua;)Lahnq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lahus;->a:Lbxmd;

    .line 25
    .line 26
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 27
    .line 28
    const-string v0, "Invalid share acl."

    .line 29
    .line 30
    const/16 v1, 0x110d

    .line 31
    .line 32
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lahuo;->a:Ljava/util/SortedMap;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lahvb;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lahus;->q:Lajne;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Lajne;->ab(Lcom/google/common/collect/ImmutableList;)Lahvb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lbfzm;->ar()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lahvb;->c:Lahok;

    .line 67
    .line 68
    sget p2, Lahol;->o:I

    .line 69
    .line 70
    new-instance p2, Lajrk;

    .line 71
    .line 72
    check-cast p1, Lahol;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lajrk;-><init>(Lahol;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p2, p1}, Lajrk;->l(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lajrk;->i()Lahol;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lahvb;->c:Lahok;

    .line 86
    .line 87
    invoke-virtual {p0}, Lahus;->v()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lahus;->w()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t(Laynt;Lahnq;Lahve;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lahus;->G(Lahnq;Laynt;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lahvd;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lahvd;->d(Lahve;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final u(Laynt;Lahnq;Lahve;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahus;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lahus;->G(Lahnq;Laynt;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lahvd;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lahvd;->e(Lahve;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lahus;->u:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lahuk;

    .line 32
    .line 33
    invoke-interface {v1}, Lahuk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lahus;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final w()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Laysm;->a:Laysm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lahus;->s:Laioc;

    .line 9
    .line 10
    invoke-virtual {v0}, Laioc;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Laihm;->a:Laihm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Lahus;->o:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_17

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laynt;

    .line 44
    .line 45
    invoke-virtual {v3}, Laynt;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Laiho;->a:Laiho;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Laynt;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Laynt;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v6, Laiho;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Laiho;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    iput v7, v6, Laiho;->b:I

    .line 85
    .line 86
    iput-object v5, v6, Laiho;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Laihn;->a:Laihn;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v3}, Lahus;->n(Laynt;)Lahuo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v6, v1, Lahus;->g:Lbiac;

    .line 99
    .line 100
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-interface {v6}, Lbiac;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget-wide v11, v3, Lahuo;->f:J

    .line 113
    .line 114
    sub-long/2addr v9, v11

    .line 115
    sub-long/2addr v7, v9

    .line 116
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v9, Laihn;

    .line 122
    .line 123
    iget v10, v9, Laihn;->b:I

    .line 124
    .line 125
    or-int/lit8 v10, v10, 0x2

    .line 126
    .line 127
    iput v10, v9, Laihn;->b:I

    .line 128
    .line 129
    iput-wide v7, v9, Laihn;->g:J

    .line 130
    .line 131
    iget-object v7, v3, Lahuo;->a:Ljava/util/SortedMap;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lahvb;

    .line 152
    .line 153
    sget-object v9, Laihv;->a:Laihv;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8}, Lahvb;->a()Lahnq;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Lahnq;->e()Laihr;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v11, Laihv;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v10, v11, Laihv;->c:Laihr;

    .line 178
    .line 179
    iget v10, v11, Laihv;->b:I

    .line 180
    .line 181
    or-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    iput v10, v11, Laihv;->b:I

    .line 184
    .line 185
    invoke-virtual {v8}, Lahvb;->b()Lahok;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v10, v8

    .line 190
    check-cast v10, Lahnm;

    .line 191
    .line 192
    iget-object v11, v10, Lahnm;->n:Laihu;

    .line 193
    .line 194
    if-nez v11, :cond_c

    .line 195
    .line 196
    monitor-enter v8

    .line 197
    :try_start_0
    move-object v11, v8

    .line 198
    check-cast v11, Lahnm;

    .line 199
    .line 200
    iget-object v11, v11, Lahnm;->n:Laihu;

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    sget-object v11, Laihu;->a:Laihu;

    .line 205
    .line 206
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v12, v8

    .line 211
    check-cast v12, Lahnm;

    .line 212
    .line 213
    iget-object v12, v12, Lahnm;->d:Lj$/time/Instant;

    .line 214
    .line 215
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v14, Laihu;

    .line 225
    .line 226
    iget v15, v14, Laihu;->b:I

    .line 227
    .line 228
    or-int/lit8 v15, v15, 0x4

    .line 229
    .line 230
    iput v15, v14, Laihu;->b:I

    .line 231
    .line 232
    iput-wide v12, v14, Laihu;->f:J

    .line 233
    .line 234
    move-object v12, v8

    .line 235
    check-cast v12, Lahnm;

    .line 236
    .line 237
    iget-object v12, v12, Lahnm;->e:Lj$/time/Instant;

    .line 238
    .line 239
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v14, Laihu;

    .line 249
    .line 250
    iget v15, v14, Laihu;->b:I

    .line 251
    .line 252
    or-int/lit8 v15, v15, 0x8

    .line 253
    .line 254
    iput v15, v14, Laihu;->b:I

    .line 255
    .line 256
    iput-wide v12, v14, Laihu;->g:J

    .line 257
    .line 258
    move-object v12, v8

    .line 259
    check-cast v12, Lahnm;

    .line 260
    .line 261
    iget-object v12, v12, Lahnm;->g:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v13, Laihu;

    .line 269
    .line 270
    iget-object v14, v13, Laihu;->d:Lcmgj;

    .line 271
    .line 272
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_3

    .line 277
    .line 278
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iput-object v14, v13, Laihu;->d:Lcmgj;

    .line 283
    .line 284
    :cond_3
    iget-object v13, v13, Laihu;->d:Lcmgj;

    .line 285
    .line 286
    invoke-static {v12, v13}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object v12, v8

    .line 290
    check-cast v12, Lahnm;

    .line 291
    .line 292
    iget-boolean v12, v12, Lahnm;->h:Z

    .line 293
    .line 294
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v13, Laihu;

    .line 300
    .line 301
    iget v14, v13, Laihu;->b:I

    .line 302
    .line 303
    or-int/lit8 v14, v14, 0x2

    .line 304
    .line 305
    iput v14, v13, Laihu;->b:I

    .line 306
    .line 307
    iput-boolean v12, v13, Laihu;->e:Z

    .line 308
    .line 309
    move-object v12, v8

    .line 310
    check-cast v12, Lahnm;

    .line 311
    .line 312
    iget-object v12, v12, Lahnm;->k:Lj$/time/Instant;

    .line 313
    .line 314
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v14, Laihu;

    .line 324
    .line 325
    iget v15, v14, Laihu;->b:I

    .line 326
    .line 327
    or-int/lit8 v15, v15, 0x10

    .line 328
    .line 329
    iput v15, v14, Laihu;->b:I

    .line 330
    .line 331
    iput-wide v12, v14, Laihu;->h:J

    .line 332
    .line 333
    move-object v12, v8

    .line 334
    check-cast v12, Lahnm;

    .line 335
    .line 336
    iget-object v12, v12, Lahnm;->a:Lahoj;

    .line 337
    .line 338
    sget-object v13, Laiht;->a:Laiht;

    .line 339
    .line 340
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    iget-object v14, v12, Lahoj;->b:Lbwrv;

    .line 345
    .line 346
    invoke-virtual {v14}, Lbwrv;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_4

    .line 351
    .line 352
    invoke-virtual {v14}, Lbwrv;->c()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 362
    .line 363
    check-cast v15, Laiht;

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    iget v2, v15, Laiht;->b:I

    .line 368
    .line 369
    or-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    iput v2, v15, Laiht;->b:I

    .line 372
    .line 373
    iput-object v14, v15, Laiht;->c:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    move-object/from16 v16, v2

    .line 377
    .line 378
    :goto_3
    iget-object v2, v12, Lahoj;->c:Lbwrv;

    .line 379
    .line 380
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_5

    .line 385
    .line 386
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 396
    .line 397
    check-cast v14, Laiht;

    .line 398
    .line 399
    iget v15, v14, Laiht;->b:I

    .line 400
    .line 401
    or-int/lit8 v15, v15, 0x2

    .line 402
    .line 403
    iput v15, v14, Laiht;->b:I

    .line 404
    .line 405
    iput-object v2, v14, Laiht;->d:Ljava/lang/String;

    .line 406
    .line 407
    :cond_5
    iget-object v2, v12, Lahoj;->d:Lbwrv;

    .line 408
    .line 409
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_6

    .line 414
    .line 415
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 425
    .line 426
    check-cast v14, Laiht;

    .line 427
    .line 428
    iget v15, v14, Laiht;->b:I

    .line 429
    .line 430
    or-int/lit8 v15, v15, 0x4

    .line 431
    .line 432
    iput v15, v14, Laiht;->b:I

    .line 433
    .line 434
    iput-object v2, v14, Laiht;->e:Ljava/lang/String;

    .line 435
    .line 436
    :cond_6
    iget-object v2, v12, Lahoj;->e:Lbwrv;

    .line 437
    .line 438
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_7

    .line 443
    .line 444
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast v12, Laiht;

    .line 456
    .line 457
    iget v14, v12, Laiht;->b:I

    .line 458
    .line 459
    or-int/lit8 v14, v14, 0x8

    .line 460
    .line 461
    iput v14, v12, Laiht;->b:I

    .line 462
    .line 463
    iput-object v2, v12, Laiht;->f:Ljava/lang/String;

    .line 464
    .line 465
    :cond_7
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Laiht;

    .line 470
    .line 471
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 475
    .line 476
    check-cast v12, Laihu;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v2, v12, Laihu;->i:Laiht;

    .line 482
    .line 483
    iget v2, v12, Laihu;->b:I

    .line 484
    .line 485
    or-int/lit8 v2, v2, 0x20

    .line 486
    .line 487
    iput v2, v12, Laihu;->b:I

    .line 488
    .line 489
    move-object v2, v8

    .line 490
    check-cast v2, Lahnm;

    .line 491
    .line 492
    iget-boolean v2, v2, Lahnm;->l:Z

    .line 493
    .line 494
    if-eqz v2, :cond_8

    .line 495
    .line 496
    move-object v2, v8

    .line 497
    check-cast v2, Lahnm;

    .line 498
    .line 499
    iget-object v2, v2, Lahnm;->b:Lcihp;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v12, v2, Lcmfj;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v12, Lcihp;

    .line 511
    .line 512
    iget v13, v12, Lcihp;->b:I

    .line 513
    .line 514
    or-int/lit8 v13, v13, 0x20

    .line 515
    .line 516
    iput v13, v12, Lcihp;->b:I

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    iput-boolean v13, v12, Lcihp;->f:Z

    .line 520
    .line 521
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 525
    .line 526
    check-cast v12, Laihu;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcihp;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v2, v12, Laihu;->c:Lcihp;

    .line 538
    .line 539
    iget v2, v12, Laihu;->b:I

    .line 540
    .line 541
    or-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    iput v2, v12, Laihu;->b:I

    .line 544
    .line 545
    move-object v2, v8

    .line 546
    check-cast v2, Lahnm;

    .line 547
    .line 548
    iget-object v2, v2, Lahnm;->f:Lj$/time/Instant;

    .line 549
    .line 550
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 558
    .line 559
    check-cast v2, Laihu;

    .line 560
    .line 561
    iget v14, v2, Laihu;->b:I

    .line 562
    .line 563
    or-int/lit16 v14, v14, 0x200

    .line 564
    .line 565
    iput v14, v2, Laihu;->b:I

    .line 566
    .line 567
    iput-wide v12, v2, Laihu;->k:J

    .line 568
    .line 569
    :cond_8
    move-object v2, v8

    .line 570
    check-cast v2, Lahnm;

    .line 571
    .line 572
    iget-object v2, v2, Lahnm;->m:Lbwrv;

    .line 573
    .line 574
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    if-eqz v12, :cond_9

    .line 579
    .line 580
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 588
    .line 589
    check-cast v12, Laihu;

    .line 590
    .line 591
    iget v13, v12, Laihu;->b:I

    .line 592
    .line 593
    or-int/lit16 v13, v13, 0x100

    .line 594
    .line 595
    iput v13, v12, Laihu;->b:I

    .line 596
    .line 597
    check-cast v2, Ljava/lang/String;

    .line 598
    .line 599
    iput-object v2, v12, Laihu;->j:Ljava/lang/String;

    .line 600
    .line 601
    :cond_9
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Laihu;

    .line 606
    .line 607
    move-object v11, v8

    .line 608
    check-cast v11, Lahnm;

    .line 609
    .line 610
    iput-object v2, v11, Lahnm;->n:Laihu;

    .line 611
    .line 612
    move-object v2, v8

    .line 613
    check-cast v2, Lahnm;

    .line 614
    .line 615
    iget-object v2, v2, Lahnm;->n:Laihu;

    .line 616
    .line 617
    if-eqz v2, :cond_a

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 621
    .line 622
    const-string v2, "toProto() cannot return null"

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_b
    move-object/from16 v16, v2

    .line 629
    .line 630
    :goto_4
    monitor-exit v8

    .line 631
    goto :goto_5

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    throw v0

    .line 635
    :cond_c
    move-object/from16 v16, v2

    .line 636
    .line 637
    :goto_5
    iget-object v2, v10, Lahnm;->n:Laihu;

    .line 638
    .line 639
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 643
    .line 644
    check-cast v8, Laihv;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v2, v8, Laihv;->d:Laihu;

    .line 650
    .line 651
    iget v2, v8, Laihv;->b:I

    .line 652
    .line 653
    or-int/lit8 v2, v2, 0x2

    .line 654
    .line 655
    iput v2, v8, Laihv;->b:I

    .line 656
    .line 657
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 661
    .line 662
    check-cast v2, Laihn;

    .line 663
    .line 664
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, Laihv;

    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v9, v2, Laihn;->c:Lcmgj;

    .line 674
    .line 675
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_d

    .line 680
    .line 681
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iput-object v9, v2, Laihn;->c:Lcmgj;

    .line 686
    .line 687
    :cond_d
    iget-object v2, v2, Laihn;->c:Lcmgj;

    .line 688
    .line 689
    invoke-interface {v2, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-object/from16 v2, v16

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_e
    move-object/from16 v16, v2

    .line 697
    .line 698
    iget-object v2, v3, Lahuo;->c:Ljava/util/Set;

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_10

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Lahnq;

    .line 715
    .line 716
    invoke-virtual {v7}, Lahnq;->e()Laihr;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 724
    .line 725
    check-cast v8, Laihn;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v9, v8, Laihn;->d:Lcmgj;

    .line 731
    .line 732
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-nez v10, :cond_f

    .line 737
    .line 738
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iput-object v9, v8, Laihn;->d:Lcmgj;

    .line 743
    .line 744
    :cond_f
    iget-object v8, v8, Laihn;->d:Lcmgj;

    .line 745
    .line 746
    invoke-interface {v8, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_10
    iget-object v2, v3, Lahuo;->d:Ljava/util/Map;

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_13

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/util/Map$Entry;

    .line 771
    .line 772
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/lang/String;

    .line 777
    .line 778
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v9

    .line 788
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 793
    .line 794
    .line 795
    move-result-wide v11

    .line 796
    cmp-long v7, v11, v9

    .line 797
    .line 798
    if-gez v7, :cond_11

    .line 799
    .line 800
    sget-object v7, Laihp;->a:Laihp;

    .line 801
    .line 802
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 810
    .line 811
    check-cast v11, Laihp;

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget v12, v11, Laihp;->b:I

    .line 817
    .line 818
    or-int/lit8 v12, v12, 0x1

    .line 819
    .line 820
    iput v12, v11, Laihp;->b:I

    .line 821
    .line 822
    iput-object v8, v11, Laihp;->c:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 828
    .line 829
    check-cast v8, Laihp;

    .line 830
    .line 831
    iget v11, v8, Laihp;->b:I

    .line 832
    .line 833
    or-int/lit8 v11, v11, 0x2

    .line 834
    .line 835
    iput v11, v8, Laihp;->b:I

    .line 836
    .line 837
    iput-wide v9, v8, Laihp;->d:J

    .line 838
    .line 839
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 843
    .line 844
    check-cast v8, Laihn;

    .line 845
    .line 846
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Laihp;

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v9, v8, Laihn;->e:Lcmgj;

    .line 856
    .line 857
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-nez v10, :cond_12

    .line 862
    .line 863
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    iput-object v9, v8, Laihn;->e:Lcmgj;

    .line 868
    .line 869
    :cond_12
    iget-object v8, v8, Laihn;->e:Lcmgj;

    .line 870
    .line 871
    invoke-interface {v8, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_13
    iget v2, v3, Lahuo;->e:I

    .line 876
    .line 877
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 878
    .line 879
    .line 880
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 881
    .line 882
    check-cast v6, Laihn;

    .line 883
    .line 884
    iget v7, v6, Laihn;->b:I

    .line 885
    .line 886
    or-int/lit8 v7, v7, 0x1

    .line 887
    .line 888
    iput v7, v6, Laihn;->b:I

    .line 889
    .line 890
    iput v2, v6, Laihn;->f:I

    .line 891
    .line 892
    iget-object v2, v3, Lahuo;->k:Lbgfc;

    .line 893
    .line 894
    sget-object v3, Laihs;->a:Laihs;

    .line 895
    .line 896
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v2, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_15

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Lahta;

    .line 921
    .line 922
    sget-object v7, Laihq;->a:Laihq;

    .line 923
    .line 924
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    iget-object v8, v6, Lahta;->a:Lahnq;

    .line 929
    .line 930
    invoke-virtual {v8}, Lahnq;->e()Laihr;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 938
    .line 939
    check-cast v9, Laihq;

    .line 940
    .line 941
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v8, v9, Laihq;->c:Laihr;

    .line 945
    .line 946
    iget v8, v9, Laihq;->b:I

    .line 947
    .line 948
    or-int/lit8 v8, v8, 0x1

    .line 949
    .line 950
    iput v8, v9, Laihq;->b:I

    .line 951
    .line 952
    iget-boolean v8, v6, Lahta;->d:Z

    .line 953
    .line 954
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 955
    .line 956
    .line 957
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 958
    .line 959
    check-cast v9, Laihq;

    .line 960
    .line 961
    iget v10, v9, Laihq;->b:I

    .line 962
    .line 963
    or-int/lit8 v10, v10, 0x2

    .line 964
    .line 965
    iput v10, v9, Laihq;->b:I

    .line 966
    .line 967
    iput-boolean v8, v9, Laihq;->d:Z

    .line 968
    .line 969
    iget-boolean v8, v6, Lahta;->b:Z

    .line 970
    .line 971
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 975
    .line 976
    check-cast v9, Laihq;

    .line 977
    .line 978
    iget v10, v9, Laihq;->b:I

    .line 979
    .line 980
    or-int/lit8 v10, v10, 0x4

    .line 981
    .line 982
    iput v10, v9, Laihq;->b:I

    .line 983
    .line 984
    iput-boolean v8, v9, Laihq;->e:Z

    .line 985
    .line 986
    iget-boolean v8, v6, Lahta;->c:Z

    .line 987
    .line 988
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 989
    .line 990
    .line 991
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 992
    .line 993
    check-cast v9, Laihq;

    .line 994
    .line 995
    iget v10, v9, Laihq;->b:I

    .line 996
    .line 997
    or-int/lit8 v10, v10, 0x8

    .line 998
    .line 999
    iput v10, v9, Laihq;->b:I

    .line 1000
    .line 1001
    iput-boolean v8, v9, Laihq;->f:Z

    .line 1002
    .line 1003
    iget v6, v6, Lahta;->e:F

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 1009
    .line 1010
    check-cast v8, Laihq;

    .line 1011
    .line 1012
    iget v9, v8, Laihq;->b:I

    .line 1013
    .line 1014
    or-int/lit8 v9, v9, 0x10

    .line 1015
    .line 1016
    iput v9, v8, Laihq;->b:I

    .line 1017
    .line 1018
    iput v6, v8, Laihq;->g:F

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 1024
    .line 1025
    check-cast v6, Laihs;

    .line 1026
    .line 1027
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, Laihq;

    .line 1032
    .line 1033
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iget-object v8, v6, Laihs;->b:Lcmgj;

    .line 1037
    .line 1038
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    if-nez v9, :cond_14

    .line 1043
    .line 1044
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    iput-object v8, v6, Laihs;->b:Lcmgj;

    .line 1049
    .line 1050
    :cond_14
    iget-object v6, v6, Laihs;->b:Lcmgj;

    .line 1051
    .line 1052
    invoke-interface {v6, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :cond_15
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Laihs;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 1067
    .line 1068
    check-cast v3, Laihn;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iput-object v2, v3, Laihn;->h:Laihs;

    .line 1074
    .line 1075
    iget v2, v3, Laihn;->b:I

    .line 1076
    .line 1077
    or-int/lit8 v2, v2, 0x4

    .line 1078
    .line 1079
    iput v2, v3, Laihn;->b:I

    .line 1080
    .line 1081
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 1085
    .line 1086
    check-cast v2, Laiho;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Laihn;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iput-object v3, v2, Laiho;->d:Laihn;

    .line 1098
    .line 1099
    iget v3, v2, Laiho;->b:I

    .line 1100
    .line 1101
    or-int/lit8 v3, v3, 0x2

    .line 1102
    .line 1103
    iput v3, v2, Laiho;->b:I

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1109
    .line 1110
    check-cast v2, Laihm;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Laiho;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v2, Laihm;->b:Lcmgj;

    .line 1122
    .line 1123
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-nez v5, :cond_16

    .line 1128
    .line 1129
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    iput-object v4, v2, Laihm;->b:Lcmgj;

    .line 1134
    .line 1135
    :cond_16
    iget-object v2, v2, Laihm;->b:Lcmgj;

    .line 1136
    .line 1137
    invoke-interface {v2, v3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v2, v16

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :cond_17
    iget-object v2, v1, Lahus;->t:Laxqw;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Laihm;

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Laxqw;->h(Lcom/google/protobuf/MessageLite;)V

    .line 1153
    .line 1154
    .line 1155
    return-void
.end method

.method public final x(Lcjua;Laynt;)V
    .locals 6

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahus;->g:Lbiac;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lahus;->n(Laynt;)Lahuo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lbiac;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-wide v4, Lahus;->d:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iget-object v0, v1, Lahuo;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lahus;->k:Lawvi;

    .line 22
    .line 23
    new-instance v5, Lahuq;

    .line 24
    .line 25
    invoke-direct {v5, v2, v3, p1, v4}, Lahuq;-><init>(JLcjua;Lawvi;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lahus;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Lahuo;->j:Lcezo;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lahus;->H(Lcezo;Laynt;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final y(Laynt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lahus;->n(Laynt;)Lahuo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lahuo;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p1, Lahuo;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lahus;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lahus;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z(ZLaynt;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lahus;->n(Laynt;)Lahuo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p2, Lahuo;->h:Z

    .line 6
    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p2, Lahuo;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lahus;->g:Lbiac;

    .line 16
    .line 17
    invoke-interface {p1}, Lbiac;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lahuo;->f:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p2, Lahuo;->a:Ljava/util/SortedMap;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lahvb;

    .line 45
    .line 46
    invoke-virtual {p2}, Lahvb;->b()Lahok;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lahnm;

    .line 51
    .line 52
    iget-object v1, v1, Lahnm;->b:Lcihp;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcihp;->f:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v2, Lcihp;

    .line 68
    .line 69
    iget v3, v2, Lcihp;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    iput v3, v2, Lcihp;->b:I

    .line 74
    .line 75
    iput-boolean v0, v2, Lcihp;->f:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcihp;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lahvb;->i(Lcihp;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lahus;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lahus;->v()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
