.class public final Lbsui;
.super Lbsuh;
.source "PG"

# interfaces
.implements Lbsst;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/LinkedHashSet;


# instance fields
.field final a:Ljava/util/Deque;

.field private final d:Lbsss;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsui;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcupu;Lcplz;Lbwrv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsuh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsui;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p4, p2, v0}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbsui;->d:Lbsss;

    .line 17
    .line 18
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbwep;->a:Lbwep;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lbsui;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method private static g(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private final h(Lbsuf;Lctwg;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p1, Lbsuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "End CUI ("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lbsue;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbwgs;->a:Lbwgt;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcaqk;->aE(Ljava/lang/String;Lbwgt;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lbsuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v1, p2}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lbsui;->a:Ljava/util/Deque;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lcaqk;->ak(Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    sget-object p2, Lbsui;->c:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    new-instance v0, Lbkzm;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbkzm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lbsuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v2, p2

    .line 76
    check-cast v2, Lbsue;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lbwof;->s()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object p1, p1, Lbsuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lctwg;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lbwfy;->b()Lbwhd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcaqk;->ay(Lbwhd;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    const-wide/16 p1, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p1}, Lbwhd;->k()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    :goto_0
    invoke-static {p1, p2}, Lcmjd;->e(J)Lcmey;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v1, p0

    .line 123
    move v5, p3

    .line 124
    invoke-virtual/range {v1 .. v6}, Lbsui;->f(Lbsue;Ljava/lang/Long;Lctwg;ILcmey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_1
    monitor-enter v2

    .line 134
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    xor-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    invoke-static {p3}, Lcaqk;->ak(Z)V

    .line 141
    .line 142
    .line 143
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    iget-object p3, p1, Lbsuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lctwg;->d:Lctwg;

    .line 151
    .line 152
    if-eq v1, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lctwg;->g:Lctwg;

    .line 159
    .line 160
    if-ne v1, v2, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lbfae;

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-direct {p3, p1, p2, v1}, Lbfae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x5

    .line 173
    invoke-direct {p0, v0, p1, p3}, Lbsui;->i(Lbsue;ILcsyx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_3
    :goto_1
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw p1
.end method

.method private final i(Lbsue;ILcsyx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lbwof;->s()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    move-object v4, v1

    .line 19
    sget-object v5, Lctwg;->g:Lctwg;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move v6, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lbsui;->f(Lbsue;Ljava/lang/Long;Lctwg;ILcmey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lbsui;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Lbpuq;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p2, p3, v0}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lbztj;->a:Lbztj;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwfy;->a:Lbxck;

    .line 2
    .line 3
    invoke-static {}, Lbsuf;->b()Lbsuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbsuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbsue;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b(Lbsuf;Lbwig;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lbsuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lctwg;->g:Lctwg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbsui;->a:Ljava/util/Deque;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcaqk;->ak(Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p2, Lbwig;->e:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/high16 v1, -0x8000000000000000L

    .line 35
    .line 36
    const-wide v3, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbwgo;

    .line 52
    .line 53
    iget-wide v6, v5, Lbwgo;->f:J

    .line 54
    .line 55
    iget v8, v5, Lbwgo;->g:I

    .line 56
    .line 57
    invoke-static {v6, v7, v8}, Lbsui;->g(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v8, v5, Lbwgo;->h:J

    .line 66
    .line 67
    iget v5, v5, Lbwgo;->i:I

    .line 68
    .line 69
    invoke-static {v8, v9, v5}, Lbsui;->g(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    add-long/2addr v6, v8

    .line 74
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p1, Lbsuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lbsue;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lbwof;->t(Lbwig;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lctwg;->g:Lctwg;

    .line 100
    .line 101
    iget-object p1, p2, Lbwig;->e:Lcmgj;

    .line 102
    .line 103
    invoke-interface {p1}, Lcmgj;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_2

    .line 108
    .line 109
    sub-long/2addr v1, v3

    .line 110
    invoke-static {v1, v2}, Lcmjd;->f(J)Lcmey;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    :goto_2
    move-object v10, p1

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-virtual/range {v5 .. v10}, Lbsui;->f(Lbsue;Ljava/lang/Long;Lctwg;ILcmey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final c(Lbsue;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbsui;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwfy;->a:Lbxck;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lbsuf;->b()Lbsuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lbsui;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lbwfy;->b()Lbwhd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lbwha;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lbwha;

    .line 32
    .line 33
    invoke-interface {p1}, Lbwha;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Starting a CUI on the master root trace which is prohibited. Please start the CUI on a separate root trace."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "CUI seed span extras not installed on "

    .line 48
    .line 49
    const-string v1, ". Did you forget to add a dependency on the CUI dagger module and provide CuiConfigurations (see go/primes-android-cui)?"

    .line 50
    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Ljik;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v2, v1

    .line 67
    .line 68
    const-string p1, "Expected CUI span extras to be installed on trace %s"

    .line 69
    .line 70
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_0
    invoke-static {}, Lbwil;->a()Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/IllegalStateException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    sget-object v4, Lctwg;->g:Lctwg;

    .line 87
    .line 88
    const/4 v5, 0x6

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Lbsui;->f(Lbsue;Ljava/lang/Long;Lctwg;ILcmey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v3, v0, Lbsuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-static {v3, p1}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    sget-object p1, Lctwg;->g:Lctwg;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct {p0, v0, p1, v4}, Lbsui;->h(Lbsuf;Lctwg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbsui;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lbwof;->s()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Lbwrq;

    .line 132
    .line 133
    const-string v6, " -> "

    .line 134
    .line 135
    invoke-direct {v5, v6}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lbwfy;->a:Lbxck;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {}, Lbwfy;->b()Lbwhd;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_1
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v7}, Lbwhd;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v6, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Lbwhd;->a()Lbwhd;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v6, 0x3

    .line 175
    new-array v6, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v6, v1

    .line 178
    .line 179
    aput-object v3, v6, v2

    .line 180
    .line 181
    aput-object v5, v6, v4

    .line 182
    .line 183
    const-string v0, "CUI %s already started on trace %s [%s]"

    .line 184
    .line 185
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    iget-object v1, p0, Lbsui;->a:Ljava/util/Deque;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget p1, p1, Lbsue;->a:I

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Start CUI ("

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, ")"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lbwgs;->a:Lbwgt;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lcaqk;->aE(Ljava/lang/String;Lbwgt;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lbwof;->s()J

    .line 228
    .line 229
    .line 230
    sget-object p1, Lbsui;->c:Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    new-instance v0, Lbkzm;

    .line 233
    .line 234
    const/16 v1, 0x13

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lbkzm;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p1
.end method

.method public final d(Lbsue;Lbsug;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbsui;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbwfy;->a:Lbxck;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lbsuf;->b()Lbsuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lbftp;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p1, v0}, Lbftp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lbsui;->i(Lbsue;ILcsyx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lbsuf;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lbsuf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lctwg;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lctwg;->g:Lctwg;

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p2, Lbsug;->d:Lctwg;

    .line 50
    .line 51
    sget-object v3, Lctwg;->d:Lctwg;

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lctwg;->c:Lctwg;

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v1, v0, Lbsuf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbsue;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance p2, Lbsyc;

    .line 78
    .line 79
    invoke-direct {p2, v2}, Lbsyc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p0, p1, v0, p2}, Lbsui;->i(Lbsue;ILcsyx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p1, v1}, Lbsue;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    new-instance p2, Lbfae;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-direct {p2, p1, v1, v0}, Lbfae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-direct {p0, p1, v0, p2}, Lbsui;->i(Lbsue;ILcsyx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    iget-object p1, p2, Lbsug;->d:Lctwg;

    .line 107
    .line 108
    sget-object p2, Lctwg;->g:Lctwg;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eq p1, p2, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v2, v1

    .line 115
    :goto_0
    invoke-static {v2}, Lcaqk;->ak(Z)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1, v1}, Lbsui;->h(Lbsuf;Lctwg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsui;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Lbsue;Ljava/lang/Long;Lctwg;ILcmey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lctwh;->a:Lctwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lctwh;

    .line 13
    .line 14
    iget v2, v1, Lctwh;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lctwh;->b:I

    .line 19
    .line 20
    iget p1, p1, Lbsue;->a:I

    .line 21
    .line 22
    iput p1, v1, Lctwh;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p1, Lctwh;

    .line 30
    .line 31
    iget v1, p3, Lctwg;->h:I

    .line 32
    .line 33
    iput v1, p1, Lctwh;->f:I

    .line 34
    .line 35
    iget v1, p1, Lctwh;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    iput v1, p1, Lctwh;->b:I

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lctwh;

    .line 53
    .line 54
    iget v2, v1, Lctwh;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v1, Lctwh;->b:I

    .line 59
    .line 60
    iput-wide p1, v1, Lctwh;->e:J

    .line 61
    .line 62
    :cond_0
    if-eqz p5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p1, Lctwh;

    .line 70
    .line 71
    iput-object p5, p1, Lctwh;->d:Lcmey;

    .line 72
    .line 73
    iget p2, p1, Lctwh;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    iput p2, p1, Lctwh;->b:I

    .line 78
    .line 79
    :cond_1
    if-eqz p4, :cond_3

    .line 80
    .line 81
    sget-object p1, Lctwg;->g:Lctwg;

    .line 82
    .line 83
    if-ne p3, p1, :cond_2

    .line 84
    .line 85
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Lcaqk;->ak(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast p1, Lctwh;

    .line 97
    .line 98
    add-int/lit8 p4, p4, -0x1

    .line 99
    .line 100
    iput p4, p1, Lctwh;->g:I

    .line 101
    .line 102
    iget p2, p1, Lctwh;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x10

    .line 105
    .line 106
    iput p2, p1, Lctwh;->b:I

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lctwh;

    .line 113
    .line 114
    iget-object p2, p0, Lbsui;->d:Lbsss;

    .line 115
    .line 116
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, v3}, Lbsso;->d(Z)V

    .line 121
    .line 122
    .line 123
    sget-object p4, Lctyn;->a:Lctyn;

    .line 124
    .line 125
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Lctym;

    .line 130
    .line 131
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p5, p4, Lctym;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast p5, Lctyn;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p1, p5, Lctyn;->s:Lctwh;

    .line 142
    .line 143
    iget p1, p5, Lctyn;->b:I

    .line 144
    .line 145
    const/high16 v0, 0x80000

    .line 146
    .line 147
    or-int/2addr p1, v0

    .line 148
    iput p1, p5, Lctyn;->b:I

    .line 149
    .line 150
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lctyn;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Lbsso;->f(Lctyn;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p3, Lbsso;->b:Lctwo;

    .line 161
    .line 162
    invoke-virtual {p3}, Lbsso;->a()Lbssp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbtfb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lbtfb;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
