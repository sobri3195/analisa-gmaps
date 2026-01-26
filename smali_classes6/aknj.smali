.class public final Laknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakod;


# static fields
.field public static final a:Lcbvp;

.field private static final h:Lbxbk;


# instance fields
.field public final b:Lakxy;

.field public final c:Lbzut;

.field public final d:Lakof;

.field public final e:Lakxz;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field private final i:Lbiac;

.field private final j:Lanac;

.field private final k:Lakos;

.field private final l:Lbdzq;

.field private final m:Lcplz;

.field private final n:Lbogf;

.field private final o:Lj$/util/concurrent/ConcurrentHashMap;

.field private final p:Lj$/util/concurrent/ConcurrentHashMap;

.field private final q:Lj$/util/concurrent/ConcurrentHashMap;

.field private final r:Ljava/util/Map;

.field private final s:Lawww;

.field private final t:Lawww;

.field private final u:Lawww;

.field private final v:Lawww;

.field private final w:Lawww;

.field private x:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lbwrw;

    .line 17
    .line 18
    invoke-direct {v5, v2, v4}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lbyfi;->cw:Lbyfi;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v5, Lbwrw;

    .line 31
    .line 32
    invoke-direct {v5, v2, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbyfi;->cv:Lbyfi;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lbwrw;

    .line 45
    .line 46
    invoke-direct {v5, v2, v4}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lbyfi;->cu:Lbyfi;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lbwrw;

    .line 55
    .line 56
    invoke-direct {v5, v2, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbyfi;->ct:Lbyfi;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lbwrw;

    .line 70
    .line 71
    invoke-direct {v6, v5, v4}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lbyfi;->cb:Lbyfi;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lbwrw;

    .line 80
    .line 81
    invoke-direct {v4, v5, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lbyfi;->ca:Lbyfi;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Laknj;->h:Lbxbk;

    .line 94
    .line 95
    sget-object v0, Lcbvp;->a:Lcbvp;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcbvn;->a:Lcbvn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v4, Lcbvp;

    .line 109
    .line 110
    iget v1, v1, Lcbvn;->d:I

    .line 111
    .line 112
    iput v1, v4, Lcbvp;->f:I

    .line 113
    .line 114
    iget v1, v4, Lcbvp;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x8

    .line 117
    .line 118
    iput v1, v4, Lcbvp;->b:I

    .line 119
    .line 120
    sget-object v1, Lcbvo;->d:Lcbvo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v4, Lcbvp;

    .line 128
    .line 129
    iget v1, v1, Lcbvo;->g:I

    .line 130
    .line 131
    iput v1, v4, Lcbvp;->c:I

    .line 132
    .line 133
    iget v1, v4, Lcbvp;->b:I

    .line 134
    .line 135
    or-int/2addr v1, v3

    .line 136
    iput v1, v4, Lcbvp;->b:I

    .line 137
    .line 138
    sget-object v1, Lcbvl;->e:Lcbvl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v3, Lcbvp;

    .line 146
    .line 147
    iget v1, v1, Lcbvl;->h:I

    .line 148
    .line 149
    iput v1, v3, Lcbvp;->d:I

    .line 150
    .line 151
    iget v1, v3, Lcbvp;->b:I

    .line 152
    .line 153
    or-int/2addr v1, v2

    .line 154
    iput v1, v3, Lcbvp;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcbvp;

    .line 161
    .line 162
    sput-object v0, Laknj;->a:Lcbvp;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lakxy;Lbzut;Lanft;Lbiac;Lakos;Lbdzq;Lakof;Lawww;Lawww;Lawww;Lawww;Lawww;Lakxz;Lcplz;Lcplz;Lcplz;Lbogf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laknj;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laknj;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laknj;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laknj;->r:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Laknj;->b:Lakxy;

    .line 33
    .line 34
    iput-object p2, p0, Laknj;->c:Lbzut;

    .line 35
    .line 36
    iput-object p3, p0, Laknj;->j:Lanac;

    .line 37
    .line 38
    iput-object p4, p0, Laknj;->i:Lbiac;

    .line 39
    .line 40
    iput-object p5, p0, Laknj;->k:Lakos;

    .line 41
    .line 42
    iput-object p6, p0, Laknj;->l:Lbdzq;

    .line 43
    .line 44
    iput-object p7, p0, Laknj;->d:Lakof;

    .line 45
    .line 46
    iput-object p8, p0, Laknj;->s:Lawww;

    .line 47
    .line 48
    iput-object p9, p0, Laknj;->t:Lawww;

    .line 49
    .line 50
    iput-object p10, p0, Laknj;->u:Lawww;

    .line 51
    .line 52
    iput-object p12, p0, Laknj;->w:Lawww;

    .line 53
    .line 54
    iput-object p11, p0, Laknj;->v:Lawww;

    .line 55
    .line 56
    iput-object p13, p0, Laknj;->e:Lakxz;

    .line 57
    .line 58
    iput-object p14, p0, Laknj;->f:Lcplz;

    .line 59
    .line 60
    move-object/from16 p1, p15

    .line 61
    .line 62
    iput-object p1, p0, Laknj;->g:Lcplz;

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Laknj;->m:Lcplz;

    .line 67
    .line 68
    move-object/from16 p1, p17

    .line 69
    .line 70
    iput-object p1, p0, Laknj;->n:Lbogf;

    .line 71
    .line 72
    return-void
.end method

.method private final o(ILjava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laknj;->q(ILjava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final p(Laynt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laknj;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Laknj;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laknj;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final q(ILjava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Laknj;->p(Laynt;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laknj;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p3}, Laynt;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laknj;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p3}, Laynt;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbwrw;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-ne p1, v2, :cond_0

    .line 62
    .line 63
    iget-object p1, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object v3, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-object p1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    monitor-exit v1

    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance v7, Lbzve;

    .line 98
    .line 99
    invoke-direct {v7}, Lbzve;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lbwrw;

    .line 107
    .line 108
    invoke-direct {v3, v0, v7}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, p2, v0, p3}, Laknj;->k(Ljava/lang/String;ILaynt;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    if-eq p1, v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lcdxk;->a:Lcdxk;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v1, Lcdxk;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v3, v1, Lcdxk;->b:I

    .line 140
    .line 141
    or-int/2addr v2, v3

    .line 142
    iput v2, v1, Lcdxk;->b:I

    .line 143
    .line 144
    iput-object p2, v1, Lcdxk;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcdxk;

    .line 151
    .line 152
    iget-object v1, p0, Laknj;->s:Lawww;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Laknb;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v1, v2}, Laknb;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lbztj;->a:Lbztj;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    sget-object v0, Lcdur;->a:Lcdur;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v1, Lcdur;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v3, v1, Lcdur;->b:I

    .line 188
    .line 189
    or-int/2addr v2, v3

    .line 190
    iput v2, v1, Lcdur;->b:I

    .line 191
    .line 192
    iput-object p2, v1, Lcdur;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcdur;

    .line 199
    .line 200
    iget-object v1, p0, Laknj;->u:Lawww;

    .line 201
    .line 202
    invoke-static {v1, v0}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Laknb;

    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    invoke-direct {v1, v2}, Laknb;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lbztj;->a:Lbztj;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0

    .line 219
    :cond_4
    sget-object v0, Lcdvd;->a:Lcdvd;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v1, Lcdvd;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v3, v1, Lcdvd;->b:I

    .line 236
    .line 237
    or-int/2addr v2, v3

    .line 238
    iput v2, v1, Lcdvd;->b:I

    .line 239
    .line 240
    iput-object p2, v1, Lcdvd;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcdvd;

    .line 247
    .line 248
    iget-object v1, p0, Laknj;->t:Lawww;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Laknb;

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    invoke-direct {v1, v2}, Laknb;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lbztj;->a:Lbztj;

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_0
    new-instance v1, Lakng;

    .line 267
    .line 268
    move-object v2, p0

    .line 269
    move v3, p1

    .line 270
    move-object v4, p2

    .line 271
    move-object v8, p3

    .line 272
    invoke-direct/range {v1 .. v8}, Lakng;-><init>(Laknj;ILjava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;Lbzve;Laynt;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Laknj;->c:Lbzut;

    .line 276
    .line 277
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    return-object v7

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laynt;Lcbvp;)Lakon;
    .locals 7

    .line 1
    iget-object v0, p0, Laknj;->e:Lakxz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, v0, Lakxz;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p4, v0, Lakxz;->d:Lazqu;

    .line 10
    .line 11
    invoke-static {p2}, Lakxz;->e(Ljava/lang/String;)Lazre;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lakyr;->a:Lakyr;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p4, v0, p3, v3, v2}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lakyr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lakyr;->c:Lakyw;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lakyw;->a:Lakyw;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lakyv;->d:Lakyv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v4, Lakyw;

    .line 52
    .line 53
    invoke-virtual {v3}, Lakyv;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v4, Lakyw;->c:I

    .line 58
    .line 59
    sget-object v3, Lakys;->d:Lakys;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v4, Lakyw;

    .line 67
    .line 68
    invoke-virtual {v3}, Lakys;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v4, Lakyw;->d:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lakyw;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v3, Lakyr;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Lakyr;->c:Lakyw;

    .line 91
    .line 92
    iget v0, v3, Lakyr;->b:I

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    iput v0, v3, Lakyr;->b:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lakyr;

    .line 102
    .line 103
    invoke-static {p2}, Lakxz;->e(Ljava/lang/String;)Lazre;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p4, v1, p3, v0}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lavuc;->gy(Lakyr;)Lakon;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    monitor-exit p1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :catchall_0
    move-exception p2

    .line 118
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p2

    .line 120
    :cond_1
    iget-object p1, v0, Lakxz;->e:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 124
    :try_start_2
    iget-object v2, v0, Lakxz;->d:Lazqu;

    .line 125
    .line 126
    sget-object v3, Lakxz;->b:Lazrh;

    .line 127
    .line 128
    sget-object v4, Lbxjk;->a:Lbxjk;

    .line 129
    .line 130
    invoke-interface {v2, v3, p3, v4}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, p2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v5, Lbxci;

    .line 143
    .line 144
    invoke-direct {v5}, Lbxci;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p2}, Lbxci;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lbxci;->h()Lbxck;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v2, v3, p3, v4}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    :goto_0
    :try_start_3
    sget-object v2, Lakxz;->a:Lakyn;

    .line 162
    .line 163
    invoke-virtual {v2, p4}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    check-cast p4, Lakyw;

    .line 168
    .line 169
    iget-object v2, v0, Lakxz;->d:Lazqu;

    .line 170
    .line 171
    invoke-static {p2}, Lakxz;->e(Ljava/lang/String;)Lazre;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lakyr;->a:Lakyr;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v2, v3, p3, v5, v4}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lakyr;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-object v5, v3, Lakyr;->c:Lakyw;

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    sget-object v5, Lakyw;->a:Lakyw;

    .line 194
    .line 195
    :cond_3
    invoke-virtual {v5, p4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    sget-object p4, Lazrj;->ja:Lazra;

    .line 202
    .line 203
    invoke-interface {v2, p4, p3}, Lazqu;->W(Lazrj;Landroid/accounts/Account;)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-nez p4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0, p3}, Lakxz;->g(Laynt;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-static {v3}, Lavuc;->gy(Lakyr;)Lakon;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    monitor-exit p1

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 v5, 0x0

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    iget-boolean v3, v3, Lakyr;->d:Z

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    move v3, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    move v3, v5

    .line 228
    :goto_1
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v6, Lakyr;

    .line 238
    .line 239
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p4, v6, Lakyr;->c:Lakyw;

    .line 243
    .line 244
    iget p4, v6, Lakyr;->b:I

    .line 245
    .line 246
    or-int/2addr p4, v1

    .line 247
    iput p4, v6, Lakyr;->b:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object p4, v4, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast p4, Lakyr;

    .line 255
    .line 256
    iput-boolean v3, p4, Lakyr;->d:Z

    .line 257
    .line 258
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Lakyr;

    .line 263
    .line 264
    invoke-static {p2}, Lakxz;->e(Ljava/lang/String;)Lazre;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2, v3, p3, p4}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p4}, Lavuc;->gy(Lakyr;)Lakon;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    iget-boolean v3, p4, Lakon;->a:Z

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    sget-object v0, Lazrj;->ja:Lazra;

    .line 280
    .line 281
    invoke-interface {v2, v0, p3, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    sget-object v1, Lazrj;->ja:Lazra;

    .line 286
    .line 287
    invoke-interface {v2, v1, p3, v5}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, p3}, Lakxz;->g(Laynt;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 297
    :goto_3
    const/4 p1, 0x3

    .line 298
    invoke-virtual {p0, p2, p1, p3}, Laknj;->k(Ljava/lang/String;ILaynt;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Laknj;->r:Ljava/util/Map;

    .line 302
    .line 303
    new-instance v0, Lakni;

    .line 304
    .line 305
    invoke-direct {v0, p2, p3}, Lakni;-><init>(Ljava/lang/String;Laynt;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Laknj;->e:Lakxz;

    .line 309
    .line 310
    iget-object v2, p0, Laknj;->i:Lbiac;

    .line 311
    .line 312
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-object v4, v1, Lakxz;->e:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v4

    .line 323
    :try_start_4
    iget-object v5, v1, Lakxz;->d:Lazqu;

    .line 324
    .line 325
    invoke-static {p2}, Lakxz;->d(Ljava/lang/String;)Lazrd;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {v5, p2, p3, v2, v3}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object p3, v1, Lakxz;->c:Lawvi;

    .line 337
    .line 338
    invoke-interface {p3}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    iget p3, p3, Lcfjr;->I:I

    .line 343
    .line 344
    int-to-long v1, p3

    .line 345
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p2, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 354
    .line 355
    .line 356
    move-result-wide p2

    .line 357
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object p4

    .line 366
    :catchall_1
    move-exception p1

    .line 367
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    throw p1

    .line 369
    :catchall_2
    move-exception p2

    .line 370
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :try_start_7
    throw p2

    .line 372
    :catchall_3
    move-exception p2

    .line 373
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 374
    throw p2
.end method

.method public final b(Ljava/lang/String;Laynt;)Lbobp;
    .locals 3

    .line 1
    iget-object v0, p0, Laknj;->d:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbobt;

    .line 10
    .line 11
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Laknj;->p(Laynt;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laknj;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2}, Laynt;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbobt;

    .line 36
    .line 37
    invoke-direct {v2}, Lbobt;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbxka;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, p2, v2}, Laknj;->j(Ljava/util/Set;Laynt;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Laynt;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbobt;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 75
    .line 76
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laynt;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Laknj;->e:Lakxz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lakxz;->f(Ljava/lang/String;Laynt;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Laynt;)Lbxck;
    .locals 3

    .line 1
    iget-object v0, p0, Laknj;->e:Lakxz;

    .line 2
    .line 3
    iget-object v0, v0, Lakxz;->d:Lazqu;

    .line 4
    .line 5
    sget-object v1, Lakxz;->b:Lazrh;

    .line 6
    .line 7
    sget-object v2, Lbxjk;->a:Lbxjk;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lbpvi;Laynt;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0, p2}, Laknj;->k(Ljava/lang/String;ILaynt;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Laknf;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Laknf;-><init>(Laknj;Lbpvi;Laynt;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laknj;->c:Lbzut;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->d:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Laknj;->p(Laynt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laknj;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Laynt;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbobt;

    .line 33
    .line 34
    invoke-direct {v1}, Lbobt;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0, p1, p2}, Laknj;->o(ILjava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final g(Ljava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->d:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Laknj;->p(Laynt;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laknj;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Laynt;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbobt;

    .line 33
    .line 34
    invoke-direct {v1}, Lbobt;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Laknj;->o(ILjava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final h(IZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laknj;->h:Lbxbk;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lbwrw;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbyfi;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lbzgm;->a:Lbzgm;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v1, Lbyiz;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lbyiz;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbyiz;->b:I

    .line 52
    .line 53
    iput-object p3, v1, Lbyiz;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast p3, Lbzgm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbyiz;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p3, Lbzgm;->p:Lbyiz;

    .line 72
    .line 73
    iget v0, p3, Lbzgm;->d:I

    .line 74
    .line 75
    const/high16 v1, 0x20000000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, p3, Lbzgm;->d:I

    .line 79
    .line 80
    iget-object p3, p0, Laknj;->x:Lajne;

    .line 81
    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Laknj;->m:Lcplz;

    .line 85
    .line 86
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lakpt;

    .line 91
    .line 92
    iget-object v0, p0, Laknj;->j:Lanac;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lakpt;->a(Lanac;)Lajne;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Laknj;->x:Lajne;

    .line 99
    .line 100
    :cond_1
    iget-object p3, p0, Laknj;->x:Lajne;

    .line 101
    .line 102
    invoke-virtual {p3}, Lajne;->t()Lakps;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lakps;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    const/high16 v1, 0x20000

    .line 114
    .line 115
    if-eq p3, v0, :cond_2

    .line 116
    .line 117
    sget-object p3, Lbyen;->a:Lbyen;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v0, Lbyem;->d:Lbyem;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v2, Lbyen;

    .line 131
    .line 132
    iget v0, v0, Lbyem;->q:I

    .line 133
    .line 134
    iput v0, v2, Lbyen;->f:I

    .line 135
    .line 136
    iget v0, v2, Lbyen;->b:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    iput v0, v2, Lbyen;->b:I

    .line 141
    .line 142
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lbyen;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v0, Lbzgm;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p3, v0, Lbzgm;->o:Lbyen;

    .line 159
    .line 160
    iget p3, v0, Lbzgm;->d:I

    .line 161
    .line 162
    or-int/2addr p3, v1

    .line 163
    iput p3, v0, Lbzgm;->d:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    sget-object p3, Lbyen;->a:Lbyen;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget-object v0, Lbyem;->e:Lbyem;

    .line 173
    .line 174
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v2, Lbyen;

    .line 180
    .line 181
    iget v0, v0, Lbyem;->q:I

    .line 182
    .line 183
    iput v0, v2, Lbyen;->f:I

    .line 184
    .line 185
    iget v0, v2, Lbyen;->b:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    iput v0, v2, Lbyen;->b:I

    .line 190
    .line 191
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lbyen;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v0, Lbzgm;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p3, v0, Lbzgm;->o:Lbyen;

    .line 208
    .line 209
    iget p3, v0, Lbzgm;->d:I

    .line 210
    .line 211
    or-int/2addr p3, v1

    .line 212
    iput p3, v0, Lbzgm;->d:I

    .line 213
    .line 214
    :cond_3
    :goto_0
    iget-object p3, p0, Laknj;->l:Lbdzq;

    .line 215
    .line 216
    new-instance v0, Lbeah;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lbeah;->d(Lbyik;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v1, Lbyfd;->k:Lbyfd;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lbqzk;->f(Lbyfd;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lbzgm;

    .line 238
    .line 239
    iput-object p2, p1, Lbqzk;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbqzk;->e()Lbdyq;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lbeah;->c(Lbdyq;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbeah;->a()Lbeai;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p3, p1}, Lbdzq;->r(Lbeai;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final i(Laynt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laknj;->d:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laynt;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final j(Ljava/util/Set;Laynt;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Laknj;->i(Laynt;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p2}, Laknj;->p(Laynt;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v3, p3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p3, p0, Laknj;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p2}, Laynt;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    new-instance p3, Lakni;

    .line 51
    .line 52
    invoke-direct {p3, v3, p2}, Lakni;-><init>(Ljava/lang/String;Laynt;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laknj;->n:Lbogf;

    .line 56
    .line 57
    invoke-interface {v0}, Lbogf;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Laknj;->r:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Laknj;->e:Lakxz;

    .line 74
    .line 75
    iget-object v5, v4, Lakxz;->e:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v5

    .line 78
    :try_start_0
    iget-object v6, v4, Lakxz;->d:Lazqu;

    .line 79
    .line 80
    invoke-static {v3}, Lakxz;->d(Ljava/lang/String;)Lazrd;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v6, v7, p2, v1, v2}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v4, v4, Lakxz;->c:Lawvi;

    .line 93
    .line 94
    invoke-interface {v4}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v4, v4, Lcfjr;->I:I

    .line 99
    .line 100
    int-to-long v7, v4

    .line 101
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_2
    :goto_1
    iget-object v0, p0, Laknj;->i:Lbiac;

    .line 127
    .line 128
    iget-object v4, p0, Laknj;->r:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, p3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v0, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    iget-object p3, p0, Laknj;->l:Lbdzq;

    .line 159
    .line 160
    new-instance v0, Lcqnz;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lbyfi;->bn:Lbyfi;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcqnz;->b(Lbyik;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p3, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 175
    .line 176
    .line 177
    const/4 p3, 0x2

    .line 178
    invoke-direct {p0, p3, v3, p2}, Laknj;->q(ILjava/lang/String;Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v0, Lljw;

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p2

    .line 188
    invoke-direct/range {v0 .. v5}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Laknj;->c:Lbzut;

    .line 192
    .line 193
    invoke-static {p3, v0, p2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3, v2}, Laknj;->n(Ljava/lang/String;Laynt;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object v2, p2

    .line 201
    new-instance p2, Laiub;

    .line 202
    .line 203
    const/16 p3, 0x8

    .line 204
    .line 205
    invoke-direct {p2, p0, v3, v2, p3}, Laiub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Laknj;->c:Lbzut;

    .line 209
    .line 210
    invoke-static {p2, p3}, Lbwmi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    :goto_2
    move-object p2, v2

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    :goto_3
    return-void
.end method

.method public final k(Ljava/lang/String;ILaynt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laknj;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p3}, Laynt;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbobt;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Laknj;->e:Lakxz;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Lakxz;->f(Ljava/lang/String;Laynt;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lakbc;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lakbc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lbobt;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laknj;->k:Lakos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakos;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcfdr;->a:Lcfdr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcbvg;->a:Lcbvg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lcbvg;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, v2, Lcbvg;->c:I

    .line 35
    .line 36
    iget v4, v2, Lcbvg;->b:I

    .line 37
    .line 38
    or-int/2addr v4, v3

    .line 39
    iput v4, v2, Lcbvg;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcbvg;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v2, Lcfdr;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lcfdr;->d:Lcbvg;

    .line 58
    .line 59
    iget v1, v2, Lcfdr;->b:I

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    or-int/2addr v1, v4

    .line 63
    iput v1, v2, Lcfdr;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v1, Lcfdr;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v2, v1, Lcfdr;->b:I

    .line 76
    .line 77
    or-int/2addr v2, v3

    .line 78
    iput v2, v1, Lcfdr;->b:I

    .line 79
    .line 80
    iput-object p1, v1, Lcfdr;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcfdr;

    .line 87
    .line 88
    iget-object v0, p0, Laknj;->w:Lawww;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Laknb;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Laknb;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbztj;->a:Lbztj;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final n(Ljava/lang/String;Laynt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laknj;->k:Lakos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakos;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lceap;->a:Lceap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v1, Lceap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Lceap;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Lceap;->b:I

    .line 34
    .line 35
    iput-object p1, v1, Lceap;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lceap;

    .line 42
    .line 43
    iget-object v1, p0, Laknj;->v:Lawww;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lxfl;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lxfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbztj;->a:Lbztj;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    return-void
.end method
