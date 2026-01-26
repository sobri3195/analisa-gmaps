.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkey;


# static fields
.field private static final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile J:Landroid/os/Looper;

.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lbuci;

.field public C:Lbuci;

.field public final D:Lkve;

.field public final E:Lbhez;

.field public final F:Lbiy;

.field public volatile G:Lgz;

.field public final H:Lphu;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/util/Deque;

.field private N:I

.field private O:Z

.field private final P:Z

.field private Q:Lkqj;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Object;

.field private T:Lkdl;

.field private final U:Ljava/lang/Object;

.field private final V:Ljava/util/List;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Lkhl;

.field private aa:I

.field private ab:I

.field private ac:I

.field private volatile ad:Lbig;

.field private final ae:Ljmf;

.field private final af:Lphu;

.field public b:Lkfa;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public h:Lkdp;

.field public final i:Lkdb;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public final n:Z

.field public o:Lkfo;

.field public p:Lkqj;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Lkcx;

.field public t:Lkev;

.field public u:Lkev;

.field public v:Lkgr;

.field public final w:I

.field public final x:Lkeg;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/litho/ComponentTree;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkdk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lkqi;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->Q:Lkqj;

    .line 29
    .line 30
    new-instance v1, Ljbi;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v2, v3}, Ljbi;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->W:I

    .line 62
    .line 63
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->Y:I

    .line 64
    .line 65
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 66
    .line 67
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 68
    .line 69
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 70
    .line 71
    new-instance v1, Lbiy;

    .line 72
    .line 73
    invoke-direct {v1, v3, v3}, Lbiy;-><init>([B[C)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->F:Lbiy;

    .line 77
    .line 78
    new-instance v1, Lkve;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->D:Lkve;

    .line 84
    .line 85
    new-instance v1, Ljmf;

    .line 86
    .line 87
    invoke-direct {v1, v3, v3, v3}, Ljmf;-><init>([B[B[B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Ljmf;

    .line 91
    .line 92
    iget-object v1, p1, Lkdk;->a:Lkdb;

    .line 93
    .line 94
    new-instance v2, Lkdb;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v3}, Lkdb;-><init>(Lkdb;Lkhl;Lkew;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v2, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    iput-object v3, v2, Lkdb;->c:Lkcx;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    .line 104
    .line 105
    iget-object v1, p1, Lkdk;->c:Lkcx;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 108
    .line 109
    iget-object v1, p1, Lkdk;->n:Lkfa;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentTree;->w(Lkfa;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-boolean v1, p1, Lkdk;->d:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 119
    .line 120
    iget-boolean v1, p1, Lkdk;->b:Z

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lkdk;->e:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->P:Z

    .line 127
    .line 128
    iget-object v1, p1, Lkdk;->f:Lkqj;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lkdk;->h:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 140
    .line 141
    iget-object v0, p1, Lkdk;->i:Lkdo;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree;->j(Lkdo;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p1, Lkdk;->l:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->z:Z

    .line 149
    .line 150
    iget-boolean v0, p1, Lkdk;->j:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->y:Z

    .line 153
    .line 154
    iget-object v0, p1, Lkdk;->k:Lkeg;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->x:Lkeg;

    .line 157
    .line 158
    iget-boolean v0, p1, Lkdk;->o:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 161
    .line 162
    iget-object v0, p1, Lkdk;->g:Lkgr;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    new-instance v0, Lkgr;

    .line 167
    .line 168
    invoke-direct {v0, v3}, Lkgr;-><init>(Lkgr;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    .line 172
    .line 173
    sget-object v0, Lcom/facebook/litho/ComponentTree;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->w:I

    .line 180
    .line 181
    new-instance v0, Lphu;

    .line 182
    .line 183
    invoke-direct {v0, v3, v3, v3}, Lphu;-><init>([B[B[B)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->H:Lphu;

    .line 187
    .line 188
    new-instance v0, Lphu;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lphu;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->af:Lphu;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Lkqj;

    .line 196
    .line 197
    sget-object v1, Lnmy;->d:Lkqo;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Lkqj;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    new-instance v0, Lkqi;

    .line 206
    .line 207
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->a()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    new-instance v1, Lkgm;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lkgm;-><init>(Lkqj;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 220
    .line 221
    iget-object v0, p1, Lkdk;->p:Lbhez;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->E:Lbhez;

    .line 224
    .line 225
    iget-object p1, p1, Lkdk;->m:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, v2, Lkdb;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {p1}, Lkcn;->a(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentTree;->c:Z

    .line 236
    .line 237
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->D:Lkve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkve;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized I()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Ljmf;

    .line 7
    .line 8
    iget-object v0, v0, Lkev;->N:Lbij;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, v0, Lbij;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lbij;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lpur;

    .line 44
    .line 45
    invoke-static {v3}, Lfwn;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lpur;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lkgk;

    .line 62
    .line 63
    iget-object v7, v6, Lkgk;->b:Lkdb;

    .line 64
    .line 65
    iget-object v6, v6, Lkgk;->a:Lkcx;

    .line 66
    .line 67
    invoke-virtual {v7}, Lkdb;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1, v8}, Ljmf;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v6}, Lkcx;->ah()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v6

    .line 82
    :try_start_2
    invoke-static {v7, v6}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ae:Ljmf;

    .line 89
    .line 90
    iget-object v0, v0, Ljmf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw v0
.end method

.method private final J(Landroid/graphics/Rect;Z)V
    .locals 10

    .line 1
    const-string v0, "mLithoView is unexpectedly null"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    invoke-virtual {v2}, Lkfo;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 27
    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lkfo;->N()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget v7, v2, Lkfo;->z:I

    .line 39
    .line 40
    if-lez v7, :cond_3

    .line 41
    .line 42
    iget-object v7, v2, Lkfo;->s:Lcom/facebook/litho/ComponentTree;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-boolean v7, v7, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lkfo;->L()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkfo;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v2}, Lkfo;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {p1, v6, v6, p2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    move p2, v6

    .line 70
    :cond_3
    iget-object v7, v2, Lkfo;->w:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v7, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lkfo;->A:Lkfk;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v8, v7, Lkfk;->a:Lkfh;

    .line 80
    .line 81
    invoke-static {v8}, Lkfh;->b(Lkfh;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    iget-object v7, v7, Lkfk;->b:[Z

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    aget-boolean v7, v7, v6

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    throw v5

    .line 97
    :cond_5
    :goto_0
    iget-object v7, v2, Lkfo;->A:Lkfk;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    iget-object v8, v7, Lkfk;->a:Lkfh;

    .line 102
    .line 103
    invoke-static {v8}, Lkfh;->b(Lkfh;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    iget-object v8, v7, Lkfk;->b:[Z

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    aget-boolean v8, v8, v6

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    iget-object v8, v7, Lkfk;->c:[Z

    .line 118
    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    aget-boolean v8, v8, v6

    .line 122
    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Lkfo;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-boolean v9, v7, Lkfk;->d:Z

    .line 135
    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    iget-boolean v7, v7, Lkfk;->e:Z

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lkfo;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-int/2addr v9, v8

    .line 155
    if-ge v7, v9, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v2}, Lkfo;->getRight()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sub-int/2addr v9, v8

    .line 171
    if-ge v7, v9, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    throw v5

    .line 175
    :cond_9
    :goto_1
    iput-boolean p2, v1, Lkev;->L:Z

    .line 176
    .line 177
    iget-object v7, v2, Lkfo;->t:Lkft;

    .line 178
    .line 179
    invoke-virtual {v7, v1, p1, p2}, Lkft;->m(Lkev;Landroid/graphics/Rect;Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, v2, Lkfo;->v:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Lkfo;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_2
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 190
    .line 191
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->C:Lbuci;

    .line 192
    .line 193
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->B:Lbuci;

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2}, Lkfo;->C()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 201
    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    invoke-static {v4, v0}, Lkdt;->b(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_4

    .line 210
    :catch_0
    move-exception p1

    .line 211
    :try_start_1
    instance-of p2, p1, Lkfc;

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    check-cast p1, Lkfc;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    new-instance p2, Lkfc;

    .line 219
    .line 220
    invoke-direct {p2, p0, p1}, Lkfc;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object p1, p2

    .line 224
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_4
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 226
    .line 227
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->C:Lbuci;

    .line 228
    .line 229
    iput-object v5, p0, Lcom/facebook/litho/ComponentTree;->B:Lbuci;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v2}, Lkfo;->C()V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    invoke-static {v4, v0}, Lkdt;->b(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    throw p1

    .line 244
    :cond_d
    :goto_5
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lkev;->G:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbig;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbig;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbig;->b(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbig;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lbig;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbig;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v1, v0}, Lbig;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lkfo;->G()V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_2
    return-void

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v1, "Cannot promote null LayoutState!"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private static L(Lkev;III)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkev;->p(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkev;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static M(Lkev;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkev;->q(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkev;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final N(Lkcx;IIZLkgo;ILjava/lang/String;Lkhl;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "LithoComponentTree.setRootAndSizeSpec:src="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lkev;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v8, ":treeid="

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v8, v1, Lcom/facebook/litho/ComponentTree;->w:I

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v8, ":async="

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-le v8, v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    iget-boolean v7, v1, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const/4 v7, -0x1

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-ne v5, v8, :cond_3

    .line 80
    .line 81
    :cond_2
    iget v9, v1, Lcom/facebook/litho/ComponentTree;->W:I

    .line 82
    .line 83
    if-gez v9, :cond_15

    .line 84
    .line 85
    iput v7, v1, Lcom/facebook/litho/ComponentTree;->W:I

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v9, v1, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9}, Lkgr;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lkcx;->m()Lkcx;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object/from16 v9, p1

    .line 105
    .line 106
    :goto_0
    if-eq v0, v7, :cond_5

    .line 107
    .line 108
    move v11, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v11, v10

    .line 111
    :goto_1
    if-eq v2, v7, :cond_6

    .line 112
    .line 113
    move v10, v8

    .line 114
    :cond_6
    const/4 v7, 0x0

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    move-object v8, v9

    .line 118
    move-object v12, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 121
    .line 122
    move-object v12, v7

    .line 123
    :goto_2
    if-eqz v11, :cond_8

    .line 124
    .line 125
    move v13, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget v13, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 128
    .line 129
    :goto_3
    if-eqz v10, :cond_9

    .line 130
    .line 131
    move v14, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    iget v14, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 134
    .line 135
    :goto_4
    iget-object v15, v1, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 136
    .line 137
    if-nez p10, :cond_b

    .line 138
    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    if-eqz v15, :cond_b

    .line 142
    .line 143
    iget v8, v8, Lkcx;->i:I

    .line 144
    .line 145
    invoke-virtual {v15, v8, v13, v14}, Lkev;->p(III)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget v0, v15, Lkev;->r:I

    .line 154
    .line 155
    iput v0, v4, Lkgo;->b:I

    .line 156
    .line 157
    iget v0, v15, Lkev;->q:I

    .line 158
    .line 159
    iput v0, v4, Lkgo;->a:I

    .line 160
    .line 161
    :cond_a
    monitor-exit p0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_b
    if-eqz v11, :cond_c

    .line 165
    .line 166
    iput v0, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 167
    .line 168
    :cond_c
    if-eqz v10, :cond_d

    .line 169
    .line 170
    iput v2, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 171
    .line 172
    :cond_d
    if-eqz v9, :cond_e

    .line 173
    .line 174
    iput-object v12, v1, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 175
    .line 176
    :cond_e
    if-eqz p10, :cond_f

    .line 177
    .line 178
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {v0}, Lkcx;->m()Lkcx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 187
    .line 188
    :cond_f
    if-eqz v6, :cond_10

    .line 189
    .line 190
    iput-object v6, v1, Lcom/facebook/litho/ComponentTree;->Z:Lkhl;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_10
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->Z:Lkhl;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    :goto_5
    iput v5, v1, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 197
    .line 198
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    if-eqz v3, :cond_12

    .line 200
    .line 201
    if-nez v4, :cond_11

    .line 202
    .line 203
    move-object v2, v7

    .line 204
    goto :goto_6

    .line 205
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v2, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_12
    move-object v2, v4

    .line 214
    :goto_6
    if-eqz v3, :cond_14

    .line 215
    .line 216
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :try_start_3
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->T:Lkdl;

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 224
    .line 225
    invoke-interface {v2, v0}, Lkqj;->a(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    new-instance v0, Lkdl;

    .line 229
    .line 230
    move-object/from16 v4, p7

    .line 231
    .line 232
    move v2, v5

    .line 233
    move-object v3, v6

    .line 234
    move/from16 v5, p9

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lkdl;-><init>(Lcom/facebook/litho/ComponentTree;ILkhl;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->T:Lkdl;

    .line 240
    .line 241
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 242
    .line 243
    invoke-interface {v0}, Lkqj;->b()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 247
    .line 248
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->T:Lkdl;

    .line 249
    .line 250
    invoke-interface {v0, v2}, Lkqj;->c(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v7

    .line 254
    goto :goto_7

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :try_start_4
    throw v0

    .line 258
    :cond_14
    move-object/from16 v4, p7

    .line 259
    .line 260
    move v3, v5

    .line 261
    move-object v5, v6

    .line 262
    move/from16 v6, p9

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/ComponentTree;->m(Lkgo;ILjava/lang/String;Lkhl;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_15
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->J:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "ComponentLayoutThread"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/facebook/litho/ComponentTree;->J:Landroid/os/Looper;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/litho/ComponentTree;->J:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static c(Lkdb;Lkcx;)Lkdk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lkdb;Lkcx;Lkfa;)Lkdk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lkdb;Lkcx;Lkfa;)Lkdk;
    .locals 1

    .line 1
    new-instance v0, Lkdk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkdk;-><init>(Lkdb;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lkdk;->c:Lkcx;

    .line 9
    .line 10
    iput-object p2, v0, Lkdk;->n:Lkfa;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Creating a ComponentTree with a null root is not allowed!"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static e(Lkdb;Lkcx;)Lkdk;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->b:Lkfa;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkgn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkgn;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {p0}, Lkdb;->e(Lkdb;)Lkdb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->d(Lkdb;Lkcx;Lkfa;)Lkdk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Lkfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkfo;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkfo;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lkfo;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return v1
.end method

.method public final declared-synchronized D(III)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->ae:Ljmf;

    .line 7
    .line 8
    iget-object v2, v0, Lkev;->N:Lbij;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, Lbij;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, Lbij;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lpur;

    .line 46
    .line 47
    invoke-static {v4}, Lfwn;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lpur;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v0, 0x0

    .line 57
    move v7, v0

    .line 58
    :goto_0
    if-ge v7, v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkgk;

    .line 65
    .line 66
    iget-object v8, v0, Lkgk;->b:Lkdb;

    .line 67
    .line 68
    iget-object v0, v0, Lkgk;->a:Lkcx;

    .line 69
    .line 70
    invoke-virtual {v8}, Lkdb;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v9}, Ljmf;->e(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x1

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    sub-int v10, p3, p2

    .line 82
    .line 83
    add-int/2addr v10, v11

    .line 84
    iget-object v12, v4, Lpur;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lbkew;

    .line 87
    .line 88
    iget v12, v12, Lbkew;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    mul-float/2addr v10, v12

    .line 92
    float-to-int v10, v10

    .line 93
    sub-int v12, p2, v10

    .line 94
    .line 95
    if-lt p1, v12, :cond_2

    .line 96
    .line 97
    add-int v10, p3, v10

    .line 98
    .line 99
    if-gt p1, v10, :cond_2

    .line 100
    .line 101
    :try_start_1
    iget-object v10, v4, Lpur;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lkcx;->ag(Lkes;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_2
    invoke-static {v8, v0}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v9, v11}, Ljmf;->f(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v1, v9}, Ljmf;->e(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    sub-int v10, p3, p2

    .line 122
    .line 123
    add-int/2addr v10, v11

    .line 124
    iget-object v11, v4, Lpur;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lbkew;

    .line 127
    .line 128
    iget v11, v11, Lbkew;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    mul-float/2addr v10, v11

    .line 132
    float-to-int v10, v10

    .line 133
    sub-int v11, p2, v10

    .line 134
    .line 135
    if-lt p1, v11, :cond_3

    .line 136
    .line 137
    add-int v10, p3, v10

    .line 138
    .line 139
    if-le p1, v10, :cond_4

    .line 140
    .line 141
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lkcx;->ah()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {v8, v0}, Lkdt;->g(Lkdb;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 v0, 0x2

    .line 150
    invoke-virtual {v1, v9, v0}, Ljmf;->f(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_4
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    throw p1
.end method

.method public final E(Lkcx;IIZLkgo;ILkhl;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/facebook/litho/ComponentTree;->N(Lkcx;IIZLkgo;ILjava/lang/String;Lkhl;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(IZLbuci;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object p3, p3, Lbuci;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 14
    .line 15
    iget-object p1, p1, Lkev;->o:Lkhe;

    .line 16
    .line 17
    check-cast p3, Lkhc;

    .line 18
    .line 19
    iget-object p1, p3, Lkhc;->c:Lbkew;

    .line 20
    .line 21
    iget p1, p1, Lbkew;->a:F

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    iget-boolean p3, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    return v0
.end method

.method public final declared-synchronized G(Ljava/lang/String;Lcpin;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lkgr;->o(Ljava/lang/String;Lcpin;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b()Lkcx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Lkgr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    .line 3
    .line 4
    new-instance v1, Lkgr;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lkgr;-><init>(Lkgr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getLithoView()Lkfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkcx;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkgr;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkgr;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final j(Lkdo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final k()V
    .locals 6

    .line 1
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 2
    .line 3
    invoke-static {}, Lkdt;->aO()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->af:Lphu;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lphu;->r(Lkfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkfo;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkfo;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    move v0, v3

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v4, v2, Lkev;->q:I

    .line 62
    .line 63
    if-ne v4, v0, :cond_4

    .line 64
    .line 65
    iget v0, v2, Lkev;->r:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkfo;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkfo;->E()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", Released Component name is: "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    iput-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->e:Z

    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lgz;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lknx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lknx;->x()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->G:Lgz;

    .line 43
    .line 44
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkfo;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkfo;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v2, v0

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget v3, v0, Lkev;->q:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_6

    .line 77
    .line 78
    iget v0, v0, Lkev;->r:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->C()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    return-void

    .line 93
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final m(Lkgo;ILjava/lang/String;Lkhl;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 1
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->T:Lkdl;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 2
    invoke-interface {v3, v0}, Lkqj;->a(Ljava/lang/Runnable;)V

    iput-object v12, v1, Lcom/facebook/litho/ComponentTree;->T:Lkdl;

    .line 3
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-enter p0

    :try_start_1
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_26

    iget v3, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    if-eq v3, v2, :cond_26

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    if-nez v2, :cond_1

    goto/16 :goto_12

    .line 4
    :cond_1
    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    iget v2, v2, Lkcx;->i:I

    .line 5
    invoke-static {v4, v2, v0, v3}, Lcom/facebook/litho/ComponentTree;->L(Lkev;III)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v11, :cond_2

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    iget v2, v0, Lkev;->q:I

    iput v2, v11, Lkgo;->a:I

    iget v0, v0, Lkev;->r:I

    iput v0, v11, Lkgo;->b:I

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iget v4, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    iget v5, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    iget v6, v1, Lcom/facebook/litho/ComponentTree;->X:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v1, Lcom/facebook/litho/ComponentTree;->X:I

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    iget-boolean v7, v1, Lcom/facebook/litho/ComponentTree;->P:Z

    new-instance v0, Lkdn;

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    .line 8
    invoke-direct/range {v0 .. v10}, Lkdn;-><init>(Lcom/facebook/litho/ComponentTree;Lkdb;Lkcx;IIIZLkhl;ILjava/lang/String;)V

    iget-object v4, v1, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    :try_start_2
    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x1

    if-ge v7, v10, :cond_5

    .line 11
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkdn;

    iget-boolean v14, v10, Lkdn;->m:Z

    if-nez v14, :cond_4

    .line 12
    invoke-virtual {v10, v0}, Lkdn;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v0, v10

    move v7, v13

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v7, v5

    :goto_1
    if-nez v7, :cond_6

    .line 13
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v0, Lkdn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 16
    invoke-virtual {v0, v9}, Lkdn;->a(I)Lkev;

    move-result-object v4

    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    .line 17
    monitor-enter v7

    :try_start_3
    iget-object v8, v0, Lkdn;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v10

    if-ltz v10, :cond_25

    .line 19
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-nez v8, :cond_7

    .line 20
    invoke-virtual {v0}, Lkdn;->b()V

    iget-object v8, v1, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    .line 21
    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v0, v3, Lkcx;->n:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v7, v2, Lkdb;->a:Landroid/content/Context;

    if-eq v0, v7, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3}, Lkcx;->d()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v2}, Lkdt;->m(Lkdb;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ComponentTree context is different from root builder context, ComponentTree context="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", root builder context="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ContextTree="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    .line 26
    invoke-static {v2}, Lkky;->a(Lkdb;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    .line 27
    invoke-static {v3, v0, v2}, Lkdt;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v9}, Lcom/facebook/litho/ComponentTree;->z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 28
    invoke-static {v9}, Lkev;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    if-nez v3, :cond_9

    const-string v3, "null"

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {v3}, Lkcx;->d()Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_2
    iget-boolean v4, v1, Lcom/facebook/litho/ComponentTree;->z:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current thread: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Root: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Interruptible layouts: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    if-eqz v11, :cond_b

    iget v0, v4, Lkev;->q:I

    iput v0, v11, Lkgo;->a:I

    iget v0, v4, Lkev;->r:I

    iput v0, v11, Lkgo;->b:I

    :cond_b
    monitor-enter p0

    :try_start_4
    iget v0, v1, Lcom/facebook/litho/ComponentTree;->Y:I

    if-le v6, v0, :cond_c

    iget-boolean v0, v4, Lkev;->K:Z

    if-nez v0, :cond_c

    iget v0, v1, Lcom/facebook/litho/ComponentTree;->aa:I

    iget v2, v1, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 34
    invoke-static {v4, v0, v2}, Lcom/facebook/litho/ComponentTree;->M(Lkev;II)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v6, v1, Lcom/facebook/litho/ComponentTree;->Y:I

    iput-object v4, v1, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    iput-boolean v13, v4, Lkev;->K:Z

    move v0, v13

    goto :goto_3

    :cond_c
    move v0, v5

    :goto_3
    iget-object v2, v4, Lkev;->B:Lkgr;

    iput-object v12, v4, Lkev;->B:Lkgr;

    if-eqz v0, :cond_1a

    iget-object v3, v4, Lkev;->a:Ljava/util/List;

    iput-object v12, v4, Lkev;->a:Ljava/util/List;

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Lkgr;->a()Ljava/util/Map;

    move-result-object v7

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v7, :cond_13

    :try_start_5
    iget-object v8, v6, Lkgr;->a:Ljava/util/Map;

    if-eqz v8, :cond_13

    .line 35
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    .line 36
    :cond_d
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :try_start_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v11, v6, Lkgr;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v14, v6, Lkgr;->b:Ljava/util/Map;

    if-nez v14, :cond_f

    move-object v14, v12

    goto :goto_5

    .line 40
    :cond_f
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 41
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v11, :cond_e

    .line 42
    :try_start_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v15, v12, :cond_11

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v8, v6, Lkgr;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lkgr;->b:Ljava/util/Map;

    if-eqz v8, :cond_10

    .line 45
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_10
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    .line 47
    :cond_11
    invoke-interface {v11, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_12

    .line 48
    invoke-interface {v14, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_12
    :goto_6
    const/4 v12, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 50
    :cond_13
    :goto_7
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_14
    :try_start_e
    iget-object v7, v2, Lkgr;->f:Ljava/util/HashSet;

    new-instance v8, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_17

    iget-object v10, v2, Lkgr;->e:Ljava/util/Map;

    if-nez v10, :cond_15

    goto :goto_9

    .line 52
    :cond_15
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_8
    if-ge v11, v10, :cond_17

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    iget-object v14, v2, Lkgr;->e:Ljava/util/Map;

    .line 56
    invoke-interface {v14, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 57
    :cond_17
    :goto_9
    invoke-virtual {v2}, Lkgr;->e()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkgr;->h(Ljava/util/Map;)V

    invoke-virtual {v2}, Lkgr;->c()Ljava/util/Map;

    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Lkgr;->i(Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 59
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    .line 60
    :cond_18
    :goto_a
    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    if-eqz v6, :cond_19

    iget v6, v4, Lkev;->q:I

    iget v4, v4, Lkev;->r:I

    goto :goto_b

    :cond_19
    move v4, v5

    move v6, v4

    goto :goto_b

    :cond_1a
    move v4, v5

    move v6, v4

    const/4 v3, 0x0

    :goto_b
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    if-eqz v7, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v7, v7, Lkgr;->g:Lpur;

    .line 61
    invoke-virtual {v7, v2}, Lpur;->e(Lkgr;)V

    :cond_1b
    if-nez p5, :cond_1c

    iput v5, v1, Lcom/facebook/litho/ComponentTree;->N:I

    .line 62
    :cond_1c
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_20

    monitor-enter p0

    :try_start_11
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    if-nez v2, :cond_1d

    const/4 v12, 0x0

    goto :goto_c

    .line 63
    :cond_1d
    new-instance v12, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    :goto_c
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v12, :cond_20

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move v7, v5

    :goto_d
    if-ge v7, v2, :cond_20

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Lkdo;

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1f

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1e

    goto :goto_e

    :cond_1e
    move v10, v5

    goto :goto_f

    :cond_1f
    :goto_e
    move v10, v13

    .line 67
    :goto_f
    invoke-interface {v8, v6, v4, v10}, Lkdo;->a(IIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    .line 68
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :cond_20
    if-eqz v3, :cond_22

    .line 69
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->D:Lkve;

    .line 70
    monitor-enter v2

    .line 71
    :try_start_13
    invoke-direct {v1}, Lcom/facebook/litho/ComponentTree;->H()V

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgk;

    iget-object v5, v4, Lkgk;->b:Lkdb;

    iget-object v4, v4, Lkgk;->a:Lkcx;

    iget-object v6, v1, Lcom/facebook/litho/ComponentTree;->F:Lbiy;

    .line 73
    invoke-virtual {v5}, Lkdb;->l()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual {v6, v5, v4, v7}, Lbiy;->K(Lkdb;Lken;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4, v5, v2}, Lkcx;->ax(Lkdb;Lkve;)V

    goto :goto_10

    .line 76
    :cond_21
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->F:Lbiy;

    .line 77
    invoke-virtual {v2}, Lbiy;->L()V

    goto :goto_11

    :catchall_4
    move-exception v0

    .line 78
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :cond_22
    :goto_11
    if-eqz v0, :cond_24

    .line 79
    invoke-static {}, Lkdt;->aP()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 80
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->l()V

    return-void

    :cond_23
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->Q:Lkqj;

    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->R:Ljava/lang/Runnable;

    check-cast v0, Lkqi;

    .line 81
    invoke-virtual {v0, v2}, Lkqi;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void

    :catchall_5
    move-exception v0

    .line 82
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    .line 83
    :cond_25
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "LayoutStateFuture ref count is below 0"

    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 85
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 86
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    .line 87
    :cond_26
    :goto_12
    :try_start_18
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    .line 89
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    throw v0
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->af:Lphu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 10
    .line 11
    iget-boolean v2, v2, Lkfo;->r:Z

    .line 12
    .line 13
    iget-object v0, v0, Lphu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lker;

    .line 27
    .line 28
    iget-object v5, v4, Lker;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Lker;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v6, Ljrh;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v6, v4, v5, v7, v8}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lfwv;->a:[I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-enter p0

    .line 62
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->m:Z

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkfo;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentTree;->q:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->C:Lbuci;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->B:Lbuci;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Calling incrementalMountComponent() but incremental mount is not enabled"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final p(II[IZ)V
    .locals 14

    .line 1
    move/from16 v4, p2

    .line 2
    .line 3
    const-string v0, "Measure Specs: ["

    .line 4
    .line 5
    invoke-static {}, Lkdt;->aO()V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    iput-boolean v12, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1, v4}, Lcom/facebook/litho/ComponentTree;->M(Lkev;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v2, v1, Lkev;->d:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    iget v2, v1, Lkev;->e:I

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    move v2, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v13

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, v3, Lkcx;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, -0x1

    .line 53
    :goto_1
    invoke-static {v1, v3, p1, v4}, Lcom/facebook/litho/ComponentTree;->L(Lkev;III)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v1, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 65
    .line 66
    iget v2, v1, Lkev;->q:I

    .line 67
    .line 68
    aput v2, p3, v13

    .line 69
    .line 70
    iget v1, v1, Lkev;->r:I

    .line 71
    .line 72
    aput v1, p3, v12

    .line 73
    .line 74
    move v1, v13

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    move v11, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move v3, p1

    .line 92
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lkcx;IIZLkgo;ILjava/lang/String;Lkhl;ZZ)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_6
    move/from16 v11, p4

    .line 98
    .line 99
    :goto_4
    new-instance v6, Lkgo;

    .line 100
    .line 101
    invoke-direct {v6}, Lkgo;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x6

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move v3, p1

    .line 112
    move/from16 v4, p2

    .line 113
    .line 114
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lkcx;IIZLkgo;ILjava/lang/String;Lkhl;ZZ)V

    .line 115
    .line 116
    .line 117
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 125
    .line 126
    if-eq v2, v3, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->K()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget p1, v2, Lkev;->q:I

    .line 136
    .line 137
    aput p1, p3, v13

    .line 138
    .line 139
    iget p1, v2, Lkev;->r:I

    .line 140
    .line 141
    aput p1, p3, v12

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iget v2, v6, Lkgo;->a:I

    .line 145
    .line 146
    aput v2, p3, v13

    .line 147
    .line 148
    iget v2, v6, Lkgo;->b:I

    .line 149
    .line 150
    aput v2, p3, v12

    .line 151
    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p0, Lcom/facebook/litho/ComponentTree;->aa:I

    .line 161
    .line 162
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, p0, Lcom/facebook/litho/ComponentTree;->ab:I

    .line 167
    .line 168
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v6, Lkgo;->a:I

    .line 173
    .line 174
    iget v6, v6, Lkgo;->b:I

    .line 175
    .line 176
    iget v7, p0, Lcom/facebook/litho/ComponentTree;->ac:I

    .line 177
    .line 178
    invoke-static {v7}, Lkev;->l(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", "

    .line 191
    .line 192
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "], Current Specs: ["

    .line 199
    .line 200
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ", "

    .line 207
    .line 208
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, "], Output [W: "

    .line 215
    .line 216
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, ", H:"

    .line 223
    .line 224
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, "], Last Layout Source: "

    .line 231
    .line 232
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    .line 243
    .line 244
    invoke-static {v0}, Lkky;->a(Lkdb;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-static {v2, p1, v0}, Lkdt;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :goto_6
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string v0, "Tree is released during measure!"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    iput-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->O:Z

    .line 275
    .line 276
    throw p1
.end method

.method public final q(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lcmbt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcmbt;-><init>(Ljava/lang/Object;Z[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x19

    .line 31
    .line 32
    if-le p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lkfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    const-string p2, "Reentrant mounts exceed max attempts, view="

    .line 51
    .line 52
    const-string v0, ", component="

    .line 53
    .line 54
    invoke-static {p1, v1, p2, v0}, Ljik;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    .line 59
    .line 60
    invoke-static {p2}, Lkky;->a(Lkdb;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v0, p1, p2}, Lkdt;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->M:Ljava/util/Deque;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcmbt;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 110
    .line 111
    invoke-virtual {v0}, Lkfo;->G()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcmbt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean p1, p1, Lcmbt;->b:Z

    .line 117
    .line 118
    check-cast v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, Lcom/facebook/litho/ComponentTree;->J(Landroid/graphics/Rect;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return-void
.end method

.method public final r(Lkez;)V
    .locals 2

    .line 1
    sget-object v0, Lkez;->a:Lkez;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkez;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->s()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Lkfa;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkfa;->c(Lkey;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Lkfa;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Illegal state: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lkfo;->H(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lkfo;->H(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-static {}, Lkdt;->aO()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Q:Lkqj;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->R:Ljava/lang/Runnable;

    .line 12
    .line 13
    check-cast v0, Lkqi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkqi;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->S:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->T:Lkdl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lkqj;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->T:Lkdl;

    .line 32
    .line 33
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 37
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->h:Lkdp;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lkqj;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->h:Lkdp;

    .line 47
    .line 48
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->U:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->V:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkdn;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkdn;->b()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :try_start_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lkcx;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->L:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->o:Lkfo;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lkfo;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->K:Z

    .line 96
    .line 97
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->I()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->f:Ljava/util/List;

    .line 109
    .line 110
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 111
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbig;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->ad:Lbig;

    .line 116
    .line 117
    invoke-static {}, Lkdt;->aO()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lbig;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lbig;->c(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lbig;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->D:Lkve;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->H()V

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    throw v1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 145
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 148
    :try_start_d
    throw v1

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 151
    throw v0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final t(Lkcx;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lkcx;IIZLkgo;ILkhl;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final u(Lkcx;IILkgo;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lkcx;IIZLkgo;ILkhl;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final v(Lkcx;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->E(Lkcx;IIZLkgo;ILkhl;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Root component can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final declared-synchronized w(Lkfa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->b:Lkfa;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->b:Lkfa;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkfa;->b(Lkey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Already subscribed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final x(ZLjava/lang/String;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    move-object v1, p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->Z:Lkhl;

    .line 13
    .line 14
    invoke-static {v0}, Lkhl;->b(Lkhl;)Lkhl;

    .line 15
    .line 16
    .line 17
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    :try_start_3
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->N:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->N:I

    .line 25
    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 31
    .line 32
    const-string v2, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 33
    .line 34
    invoke-static {p2, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->i:Lkdb;

    .line 39
    .line 40
    invoke-static {v2}, Lkky;->a(Lkdb;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1, v2}, Lkdt;->c(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 50
    .line 51
    if-eq v0, p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x5

    .line 56
    :goto_0
    move v7, v0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v3, -0x1

    .line 60
    const/4 v4, -0x1

    .line 61
    move-object v1, p0

    .line 62
    move v5, p1

    .line 63
    move-object v8, p2

    .line 64
    move v10, p3

    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/facebook/litho/ComponentTree;->N(Lkcx;IIZLkgo;ILjava/lang/String;Lkhl;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v1, p0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    throw p1

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    goto :goto_1
.end method

.method public final declared-synchronized y(II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->t:Lkev;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lkev;II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->u:Lkev;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->M(Lkev;II)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
