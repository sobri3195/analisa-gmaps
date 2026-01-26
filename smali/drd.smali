.class public final Ldrd;
.super Ldoz;
.source "PG"


# static fields
.field public static final a:Lctqd;

.field private static final t:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Lmho;

.field private B:Lbhc;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Lctkp;

.field public e:Ljava/lang/Throwable;

.field public final f:Ldue;

.field public final g:Ljava/util/List;

.field public h:Lctio;

.field public i:Z

.field public final j:Lctqd;

.field public k:Lbpq;

.field public final l:Lbpo;

.field public final m:Lbpo;

.field public final n:Lbpo;

.field public o:Lbpq;

.field public final p:Ldqp;

.field public final q:Lcwn;

.field public final r:Lduf;

.field public final s:Lpur;

.field private final u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private final y:Lctcb;

.field private final z:Lctkr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldvy;->a:Ldvy;

    .line 2
    .line 3
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldrd;->a:Lctqd;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldrd;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lctcb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldoz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldqp;

    .line 5
    .line 6
    new-instance v1, Ldhf;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ldqp;-><init>(Lctde;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldrd;->p:Ldqp;

    .line 18
    .line 19
    new-instance v1, Lpur;

    .line 20
    .line 21
    new-instance v2, Ldhf;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lpur;-><init>(Lctde;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ldrd;->s:Lpur;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ldrd;->u:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lbpq;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lbpq;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ldrd;->k:Lbpq;

    .line 54
    .line 55
    new-instance v1, Ldue;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    new-array v3, v3, [Ldpc;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v3, v4}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ldrd;->f:Ldue;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ldrd;->w:Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Ldrd;->g:Ljava/util/List;

    .line 80
    .line 81
    new-instance v1, Lbpo;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lbpo;-><init>([B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ldrd;->l:Lbpo;

    .line 87
    .line 88
    new-instance v1, Lcwn;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcwn;-><init>([B)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ldrd;->q:Lcwn;

    .line 94
    .line 95
    sget-object v1, Lbpp;->a:[J

    .line 96
    .line 97
    new-instance v1, Lbpo;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lbpo;-><init>([B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ldrd;->m:Lbpo;

    .line 103
    .line 104
    new-instance v1, Lbpo;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lbpo;-><init>([B)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ldrd;->n:Lbpo;

    .line 110
    .line 111
    sget-object v1, Ldqz;->c:Ldqz;

    .line 112
    .line 113
    invoke-static {v1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Ldrd;->j:Lctqd;

    .line 118
    .line 119
    new-instance v1, Lmho;

    .line 120
    .line 121
    invoke-direct {v1}, Lmho;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Ldrd;->A:Lmho;

    .line 125
    .line 126
    sget-object v1, Lctkp;->c:Lbwio;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lctkp;

    .line 133
    .line 134
    new-instance v2, Lctkr;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lctkr;-><init>(Lctkp;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ldlz;

    .line 140
    .line 141
    const/16 v3, 0xd

    .line 142
    .line 143
    invoke-direct {v1, p0, v3}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lctlc;->ux(Lctdp;)Lctjw;

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Ldrd;->z:Lctkr;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v2}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Ldrd;->y:Lctcb;

    .line 160
    .line 161
    new-instance p1, Lduf;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Ldrd;->r:Lduf;

    .line 167
    .line 168
    return-void
.end method

.method private static final I(Ldrd;Ldqb;Ldqb;)V
    .locals 7

    .line 1
    iget-object p2, p2, Ldqb;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ldqb;

    .line 17
    .line 18
    iget-object v3, p0, Ldrd;->q:Lcwn;

    .line 19
    .line 20
    iget-object v4, v2, Ldqb;->a:Ldqa;

    .line 21
    .line 22
    new-instance v5, Lcwn;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Lcwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lcwn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lbpo;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Ldua;->b(Lbpo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v5, Lcwn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v3, Lcwn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbpo;

    .line 39
    .line 40
    invoke-static {v3, v5, v4}, Ldua;->b(Lbpo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v2}, Ldrd;->I(Ldrd;Ldqb;Ldqb;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldrd;->f:Ldue;

    .line 2
    .line 3
    iget v0, v0, Ldue;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldrd;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Ldrd;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ldrd;->l:Lbpo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbpo;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldrd;->s:Lpur;

    .line 6
    .line 7
    iget-object v0, v0, Lpur;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldwh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldwh;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final L(Ldpc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrd;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ldqb;

    .line 18
    .line 19
    iget-object v4, v4, Ldqb;->g:Ldpc;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ldrd;->M(Ljava/util/List;Ldrd;Ldpc;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Ldrd;->F(Ljava/util/List;Lbpq;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Ldrd;->M(Ljava/util/List;Ldrd;Ldpc;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
.end method

.method private static final M(Ljava/util/List;Ldrd;Ldpc;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldrd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Ldrd;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldqb;

    .line 24
    .line 25
    iget-object v2, v1, Ldqb;->g:Ldpc;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method private final N(Ldpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrd;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ldrd;->v:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final O(Ldxo;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldxo;->c()Ldxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ldxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldxs;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ldxs;->d()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldrd;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldrd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldrd;->p:Ldqp;

    .line 6
    .line 7
    iget-object v0, v0, Ldqp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldwh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldwh;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrd;->k:Lbpq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbpq;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ldrd;->f:Ldue;

    .line 14
    .line 15
    iget v1, v1, Ldue;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldrd;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Ldrd;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrd;->k:Lbpq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbpq;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ldrd;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldrd;->w()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ldrd;->k:Lbpq;

    .line 23
    .line 24
    new-instance v3, Ldug;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ldug;-><init>(Lbpq;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbpq;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v4}, Lbpq;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Ldrd;->k:Lbpq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ldpc;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ldpc;->r(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Ldrd;->j:Lctqd;

    .line 55
    .line 56
    invoke-interface {v4}, Lctqd;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ldqz;

    .line 61
    .line 62
    sget-object v5, Ldqz;->b:Ldqz;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ldqz;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Ldrd;->x()Lctio;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Ldrd;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return v1

    .line 88
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iget-object v1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_5
    iget-object v2, p0, Ldrd;->k:Lbpq;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lbpq;->k(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :catchall_3
    move-exception v1

    .line 114
    monitor-exit v0

    .line 115
    throw v1
.end method

.method public final E(Ldpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrd;->x:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldrd;->x:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Ldrd;->N(Ldpc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F(Ljava/util/List;Lbpq;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Ldqb;

    .line 27
    .line 28
    iget-object v7, v7, Ldqb;->g:Ldpc;

    .line 29
    .line 30
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_24

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ldpc;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v5}, Ldpc;->u()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Ldox;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Ldlz;

    .line 96
    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    invoke-direct {v6, v5, v7}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ldro;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object/from16 v10, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v10, v8, v9}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lmj;->ae(Lctdp;Lctdp;)Ldxo;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :try_start_0
    invoke-virtual {v6}, Ldxs;->w()Ldxs;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    .line 119
    :try_start_1
    iget-object v11, v1, Ldrd;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1c

    .line 122
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x0

    .line 136
    :goto_2
    if-ge v14, v13, :cond_7

    .line 137
    .line 138
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Ldqb;

    .line 143
    .line 144
    iget-object v3, v1, Ldrd;->l:Lbpo;

    .line 145
    .line 146
    iget-object v8, v15, Ldqb;->a:Ldqa;

    .line 147
    .line 148
    invoke-static {v3, v8}, Ldua;->a(Lbpo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v8, v3

    .line 153
    check-cast v8, Ldqb;

    .line 154
    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    iget-object v9, v1, Ldrd;->q:Lcwn;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    iget-object v0, v9, Lcwn;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbpo;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    instance-of v2, v0, Lbpi;

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    move-object/from16 v2, v18

    .line 180
    .line 181
    check-cast v2, Lbpi;

    .line 182
    .line 183
    iget-object v0, v2, Lbpi;->a:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v2, v2, Lbpi;->b:I

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_3
    if-ge v0, v2, :cond_6

    .line 191
    .line 192
    aget-object v20, v18, v0

    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move/from16 v21, v0

    .line 198
    .line 199
    move-object/from16 v0, v20

    .line 200
    .line 201
    check-cast v0, Ldqa;

    .line 202
    .line 203
    move/from16 v20, v2

    .line 204
    .line 205
    iget-object v2, v9, Lcwn;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    new-instance v2, Ldlz;

    .line 210
    .line 211
    move-object/from16 v23, v4

    .line 212
    .line 213
    const/16 v4, 0xb

    .line 214
    .line 215
    invoke-direct {v2, v8, v4}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v4, v22

    .line 219
    .line 220
    check-cast v4, Lbpo;

    .line 221
    .line 222
    invoke-static {v4, v0, v2}, Ldua;->c(Lbpo;Ljava/lang/Object;Lctdp;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v21, 0x1

    .line 226
    .line 227
    move/from16 v2, v20

    .line 228
    .line 229
    move-object/from16 v4, v23

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object/from16 v23, v4

    .line 233
    .line 234
    move-object/from16 v0, v18

    .line 235
    .line 236
    check-cast v0, Ldqa;

    .line 237
    .line 238
    iget-object v2, v9, Lcwn;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v4, Ldlz;

    .line 241
    .line 242
    const/16 v9, 0xb

    .line 243
    .line 244
    invoke-direct {v4, v8, v9}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Lbpo;

    .line 248
    .line 249
    invoke-static {v2, v0, v4}, Ldua;->c(Lbpo;Ljava/lang/Object;Lctdp;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move-object/from16 v16, v0

    .line 254
    .line 255
    :cond_5
    move-object/from16 v17, v2

    .line 256
    .line 257
    :cond_6
    move-object/from16 v23, v4

    .line 258
    .line 259
    :goto_4
    new-instance v0, Lcszj;

    .line 260
    .line 261
    invoke-direct {v0, v15, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move-object/from16 v0, v16

    .line 270
    .line 271
    move-object/from16 v2, v17

    .line 272
    .line 273
    move-object/from16 v4, v23

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    const/4 v9, 0x0

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    move-object/from16 v16, v0

    .line 280
    .line 281
    move-object/from16 v17, v2

    .line 282
    .line 283
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_5
    if-ge v2, v0, :cond_c

    .line 289
    .line 290
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcszj;

    .line 295
    .line 296
    iget-object v4, v3, Lcszj;->b:Ljava/lang/Object;

    .line 297
    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    iget-object v4, v1, Ldrd;->q:Lcwn;

    .line 301
    .line 302
    iget-object v3, v3, Lcszj;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ldqb;

    .line 305
    .line 306
    iget-object v3, v3, Ldqb;->a:Ldqa;

    .line 307
    .line 308
    iget-object v8, v4, Lcwn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v9, v8

    .line 311
    check-cast v9, Lbpo;

    .line 312
    .line 313
    invoke-static {v9, v3}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_6
    if-ge v3, v2, :cond_a

    .line 334
    .line 335
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lcszj;

    .line 340
    .line 341
    iget-object v13, v9, Lcszj;->b:Ljava/lang/Object;

    .line 342
    .line 343
    if-nez v13, :cond_9

    .line 344
    .line 345
    iget-object v13, v9, Lcszj;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v14, v13

    .line 348
    check-cast v14, Ldqb;

    .line 349
    .line 350
    iget-object v14, v14, Ldqb;->a:Ldqa;

    .line 351
    .line 352
    move-object v15, v8

    .line 353
    check-cast v15, Lbpo;

    .line 354
    .line 355
    invoke-static {v15, v14}, Ldua;->a(Lbpo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Lcwn;

    .line 360
    .line 361
    move-object v15, v8

    .line 362
    check-cast v15, Lbpo;

    .line 363
    .line 364
    invoke-virtual {v15}, Lbpo;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_8

    .line 369
    .line 370
    iget-object v15, v4, Lcwn;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v15, Lbpo;

    .line 373
    .line 374
    invoke-virtual {v15}, Lbpo;->i()V

    .line 375
    .line 376
    .line 377
    :cond_8
    if-eqz v14, :cond_9

    .line 378
    .line 379
    iget-object v9, v14, Lcwn;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v14, v14, Lcwn;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v15, v1, Ldrd;->n:Lbpo;

    .line 384
    .line 385
    invoke-static {v15, v14, v9}, Ldua;->b(Lbpo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v14, Lcszj;

    .line 389
    .line 390
    invoke-direct {v14, v13, v9}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v9, v14

    .line 394
    :cond_9
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    move-object v12, v0

    .line 401
    goto :goto_7

    .line 402
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    :goto_7
    :try_start_3
    monitor-exit v11

    .line 406
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v2, 0x0

    .line 411
    :goto_8
    if-ge v2, v0, :cond_14

    .line 412
    .line 413
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lcszj;

    .line 418
    .line 419
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 420
    .line 421
    if-nez v3, :cond_d

    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_d
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_9
    if-ge v2, v0, :cond_14

    .line 432
    .line 433
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcszj;

    .line 438
    .line 439
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v3, 0x0

    .line 460
    :goto_a
    if-ge v3, v2, :cond_11

    .line 461
    .line 462
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcszj;

    .line 467
    .line 468
    iget-object v8, v4, Lcszj;->b:Ljava/lang/Object;

    .line 469
    .line 470
    if-nez v8, :cond_f

    .line 471
    .line 472
    iget-object v4, v4, Lcszj;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Ldqb;

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_f
    const/4 v4, 0x0

    .line 478
    :goto_b
    if-eqz v4, :cond_10

    .line 479
    .line 480
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_11
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 487
    :try_start_4
    iget-object v2, v1, Ldrd;->g:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v2, v0}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 490
    .line 491
    .line 492
    :try_start_5
    monitor-exit v11

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_c
    if-ge v3, v2, :cond_13

    .line 508
    .line 509
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object v8, v4

    .line 514
    check-cast v8, Lcszj;

    .line 515
    .line 516
    iget-object v8, v8, Lcszj;->b:Ljava/lang/Object;

    .line 517
    .line 518
    if-eqz v8, :cond_12

    .line 519
    .line 520
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_13
    move-object v12, v0

    .line 527
    goto :goto_d

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    monitor-exit v11

    .line 530
    throw v0

    .line 531
    :cond_14
    :goto_d
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v2, 0x0

    .line 536
    :goto_e
    if-ge v2, v0, :cond_16

    .line 537
    .line 538
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcszj;

    .line 543
    .line 544
    iget-object v3, v3, Lcszj;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Ldqb;

    .line 547
    .line 548
    iget-object v3, v3, Ldqb;->g:Ldpc;

    .line 549
    .line 550
    invoke-static {v3, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_15

    .line 555
    .line 556
    const-string v0, "Check failed"

    .line 557
    .line 558
    invoke-static {v0}, Ldox;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_16
    :goto_f
    :try_start_6
    iget-object v2, v5, Ldpc;->j:Ldpt;

    .line 566
    .line 567
    const-string v0, "Compose:insertMovableContent"

    .line 568
    .line 569
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    .line 570
    .line 571
    .line 572
    :try_start_7
    iget-object v3, v2, Ldpt;->n:Ldsi;

    .line 573
    .line 574
    iget-object v0, v2, Ldpt;->e:Ldsh;

    .line 575
    .line 576
    iget-object v4, v3, Ldsi;->a:Ldsh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    .line 577
    .line 578
    :try_start_8
    iput-object v0, v3, Ldsi;->a:Ldsh;

    .line 579
    .line 580
    iget-object v0, v3, Ldsi;->a:Ldsh;

    .line 581
    .line 582
    iget-object v0, v0, Ldsh;->a:Ldtz;

    .line 583
    .line 584
    sget-object v8, Ldtj;->a:Ldtj;

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Ldtz;->b(Ldtu;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v8, 0x0

    .line 594
    :goto_10
    if-ge v8, v0, :cond_22

    .line 595
    .line 596
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lcszj;

    .line 601
    .line 602
    iget-object v11, v9, Lcszj;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v11, Ldqb;

    .line 605
    .line 606
    iget-object v9, v9, Lcszj;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v9, Ldqb;

    .line 609
    .line 610
    iget-object v13, v11, Ldqb;->d:Ldui;

    .line 611
    .line 612
    iget-object v14, v11, Ldqb;->c:Ldum;

    .line 613
    .line 614
    invoke-virtual {v14, v13}, Ldum;->a(Ldui;)I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    move/from16 v24, v0

    .line 619
    .line 620
    new-instance v0, Ldwk;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-direct {v0, v1}, Ldwk;-><init>([C)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ldsi;->g()V

    .line 627
    .line 628
    .line 629
    iget-object v1, v3, Ldsi;->a:Ldsh;

    .line 630
    .line 631
    iget-object v1, v1, Ldsh;->a:Ldtz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 632
    .line 633
    move-object/from16 v25, v6

    .line 634
    .line 635
    :try_start_9
    sget-object v6, Ldsq;->a:Ldsq;

    .line 636
    .line 637
    invoke-virtual {v1, v6}, Ldtz;->b(Ldtu;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 638
    .line 639
    .line 640
    move-object/from16 v26, v7

    .line 641
    .line 642
    const/4 v6, 0x1

    .line 643
    const/4 v7, 0x0

    .line 644
    :try_start_a
    invoke-static {v1, v7, v0, v6, v13}, Ldty;->b(Ldtz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    if-nez v9, :cond_18

    .line 648
    .line 649
    iget-object v1, v2, Ldpt;->l:Ldum;

    .line 650
    .line 651
    invoke-static {v14, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_17

    .line 656
    .line 657
    invoke-virtual {v2}, Ldpt;->af()V

    .line 658
    .line 659
    .line 660
    :cond_17
    invoke-virtual {v14}, Ldum;->b()Ldul;

    .line 661
    .line 662
    .line 663
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 664
    :try_start_b
    invoke-virtual {v1, v15}, Ldul;->t(I)V

    .line 665
    .line 666
    .line 667
    iput v15, v3, Ldsi;->d:I

    .line 668
    .line 669
    new-instance v20, Ldsh;

    .line 670
    .line 671
    invoke-direct/range {v20 .. v20}, Ldsh;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v18, Lwn;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 675
    .line 676
    const/16 v23, 0x4

    .line 677
    .line 678
    move-object/from16 v21, v1

    .line 679
    .line 680
    move-object/from16 v19, v2

    .line 681
    .line 682
    move-object/from16 v22, v11

    .line 683
    .line 684
    :try_start_c
    invoke-direct/range {v18 .. v23}, Lwn;-><init>(Ldpt;Ldsh;Ldul;Ldqb;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 685
    .line 686
    .line 687
    move-object/from16 v23, v18

    .line 688
    .line 689
    move-object/from16 v18, v19

    .line 690
    .line 691
    move-object/from16 v2, v20

    .line 692
    .line 693
    :try_start_d
    sget-object v22, Lctao;->a:Lctao;

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    invoke-virtual/range {v18 .. v23}, Ldpt;->as(Ldpc;Ldpc;Ljava/lang/Integer;Ljava/util/List;Lctde;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 702
    .line 703
    .line 704
    move-object/from16 v6, v18

    .line 705
    .line 706
    :try_start_e
    invoke-virtual {v3, v2, v0}, Ldsi;->c(Ldsh;Ldwk;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 707
    .line 708
    .line 709
    :try_start_f
    invoke-virtual {v1}, Ldul;->r()V

    .line 710
    .line 711
    .line 712
    move/from16 p1, v8

    .line 713
    .line 714
    goto/16 :goto_17

    .line 715
    .line 716
    :catchall_1
    move-exception v0

    .line 717
    goto :goto_11

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    move-object/from16 v6, v18

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    move-object/from16 v6, v19

    .line 724
    .line 725
    move-object/from16 v1, v21

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :catchall_4
    move-exception v0

    .line 729
    move-object v6, v2

    .line 730
    :goto_11
    invoke-virtual {v1}, Ldul;->r()V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_18
    move-object v6, v2

    .line 735
    iget-object v1, v6, Ldpt;->b:Ldoz;

    .line 736
    .line 737
    invoke-virtual {v1, v9}, Ldoz;->u(Ldqb;)Lbhc;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_19

    .line 742
    .line 743
    iget-object v7, v2, Lbhc;->a:Ljava/lang/Object;

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_19
    iget-object v7, v9, Ldqb;->c:Ldum;

    .line 747
    .line 748
    :goto_12
    if-eqz v2, :cond_1d

    .line 749
    .line 750
    iget-object v15, v2, Lbhc;->a:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v18, v1

    .line 753
    .line 754
    move-object v1, v15

    .line 755
    check-cast v1, Ldum;

    .line 756
    .line 757
    iget-boolean v1, v1, Ldum;->f:Z

    .line 758
    .line 759
    if-eqz v1, :cond_1a

    .line 760
    .line 761
    const-string v1, "use active SlotWriter to create an anchor location instead"

    .line 762
    .line 763
    invoke-static {v1}, Ldox;->b(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_1a
    move-object v1, v15

    .line 767
    check-cast v1, Ldum;

    .line 768
    .line 769
    iget v1, v1, Ldum;->b:I

    .line 770
    .line 771
    if-gtz v1, :cond_1b

    .line 772
    .line 773
    const-string v1, "Parameter index is out of range"

    .line 774
    .line 775
    invoke-static {v1}, Ldqt;->a(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_1b
    move-object v1, v15

    .line 779
    check-cast v1, Ldum;

    .line 780
    .line 781
    iget-object v1, v1, Ldum;->h:Ljava/util/ArrayList;

    .line 782
    .line 783
    check-cast v15, Ldum;

    .line 784
    .line 785
    iget v15, v15, Ldum;->b:I

    .line 786
    .line 787
    move-object/from16 v19, v2

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-static {v1, v2, v15}, Lduo;->c(Ljava/util/ArrayList;II)I

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-gez v15, :cond_1c

    .line 795
    .line 796
    move-object/from16 v20, v7

    .line 797
    .line 798
    new-instance v7, Ldui;

    .line 799
    .line 800
    invoke-direct {v7, v2}, Ldui;-><init>(I)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v15, v15, 0x1

    .line 804
    .line 805
    neg-int v2, v15

    .line 806
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_1c
    move-object/from16 v20, v7

    .line 811
    .line 812
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object v7, v1

    .line 817
    check-cast v7, Ldui;

    .line 818
    .line 819
    :goto_13
    if-nez v7, :cond_1e

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_1d
    move-object/from16 v18, v1

    .line 823
    .line 824
    move-object/from16 v19, v2

    .line 825
    .line 826
    move-object/from16 v20, v7

    .line 827
    .line 828
    :goto_14
    iget-object v7, v9, Ldqb;->d:Ldui;

    .line 829
    .line 830
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    move-object/from16 v2, v20

    .line 836
    .line 837
    check-cast v2, Ldum;

    .line 838
    .line 839
    invoke-virtual {v2}, Ldum;->b()Ldul;

    .line 840
    .line 841
    .line 842
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 843
    :try_start_10
    move-object/from16 v15, v20

    .line 844
    .line 845
    check-cast v15, Ldum;

    .line 846
    .line 847
    invoke-virtual {v15, v7}, Ldum;->a(Ldui;)I

    .line 848
    .line 849
    .line 850
    move-result v15

    .line 851
    invoke-static {v2, v1, v15}, Ldpu;->d(Ldul;Ljava/util/List;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 852
    .line 853
    .line 854
    :try_start_11
    invoke-virtual {v2}, Ldul;->r()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_20

    .line 862
    .line 863
    iget-object v2, v3, Ldsi;->a:Ldsh;

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    if-nez v15, :cond_1f

    .line 870
    .line 871
    iget-object v2, v2, Ldsh;->a:Ldtz;

    .line 872
    .line 873
    sget-object v15, Ldsn;->a:Ldsn;

    .line 874
    .line 875
    invoke-virtual {v2, v15}, Ldtz;->b(Ldtu;)V

    .line 876
    .line 877
    .line 878
    move/from16 p1, v8

    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    const/4 v15, 0x1

    .line 882
    invoke-static {v2, v15, v1, v8, v0}, Ldty;->b(Ldtz;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_1f
    move/from16 p1, v8

    .line 887
    .line 888
    const/4 v15, 0x1

    .line 889
    :goto_15
    iget-object v2, v6, Ldpt;->c:Ldum;

    .line 890
    .line 891
    invoke-static {v14, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_21

    .line 896
    .line 897
    invoke-virtual {v2, v13}, Ldum;->a(Ldui;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v6, v2}, Ldpt;->Z(I)I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    add-int/2addr v8, v1

    .line 910
    invoke-virtual {v6, v2, v8}, Ldpt;->al(II)V

    .line 911
    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_20
    move/from16 p1, v8

    .line 915
    .line 916
    const/4 v15, 0x1

    .line 917
    :cond_21
    :goto_16
    iget-object v1, v3, Ldsi;->a:Ldsh;

    .line 918
    .line 919
    iget-object v1, v1, Ldsh;->a:Ldtz;

    .line 920
    .line 921
    sget-object v2, Ldso;->a:Ldso;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ldtz;->b(Ldtu;)V

    .line 924
    .line 925
    .line 926
    iget v2, v1, Ldtz;->f:I

    .line 927
    .line 928
    iget-object v8, v1, Ldtz;->a:[Ldtu;

    .line 929
    .line 930
    iget v13, v1, Ldtz;->b:I

    .line 931
    .line 932
    add-int/lit8 v13, v13, -0x1

    .line 933
    .line 934
    aget-object v8, v8, v13

    .line 935
    .line 936
    iget v8, v8, Ldtu;->c:I

    .line 937
    .line 938
    sub-int/2addr v2, v8

    .line 939
    iget-object v1, v1, Ldtz;->e:[Ljava/lang/Object;

    .line 940
    .line 941
    aput-object v19, v1, v2

    .line 942
    .line 943
    add-int/lit8 v8, v2, 0x1

    .line 944
    .line 945
    aput-object v18, v1, v8

    .line 946
    .line 947
    add-int/lit8 v8, v2, 0x3

    .line 948
    .line 949
    aput-object v11, v1, v8

    .line 950
    .line 951
    add-int/lit8 v2, v2, 0x2

    .line 952
    .line 953
    aput-object v9, v1, v2

    .line 954
    .line 955
    move-object/from16 v1, v20

    .line 956
    .line 957
    check-cast v1, Ldum;

    .line 958
    .line 959
    invoke-virtual {v1}, Ldum;->b()Ldul;

    .line 960
    .line 961
    .line 962
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 963
    :try_start_12
    iget-object v2, v6, Ldpt;->k:Ldul;

    .line 964
    .line 965
    iget-object v8, v6, Ldpt;->g:[I

    .line 966
    .line 967
    iget-object v13, v6, Ldpt;->r:Lboj;

    .line 968
    .line 969
    const/4 v14, 0x0

    .line 970
    iput-object v14, v6, Ldpt;->g:[I

    .line 971
    .line 972
    iput-object v14, v6, Ldpt;->r:Lboj;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 973
    .line 974
    :try_start_13
    iput-object v1, v6, Ldpt;->k:Ldul;

    .line 975
    .line 976
    move-object/from16 v14, v20

    .line 977
    .line 978
    check-cast v14, Ldum;

    .line 979
    .line 980
    invoke-virtual {v14, v7}, Ldum;->a(Ldui;)I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    invoke-virtual {v1, v7}, Ldul;->t(I)V

    .line 985
    .line 986
    .line 987
    iput v7, v3, Ldsi;->d:I

    .line 988
    .line 989
    new-instance v7, Ldsh;

    .line 990
    .line 991
    invoke-direct {v7}, Ldsh;-><init>()V

    .line 992
    .line 993
    .line 994
    iget-object v14, v3, Ldsi;->a:Ldsh;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 995
    .line 996
    :try_start_14
    iput-object v7, v3, Ldsi;->a:Ldsh;

    .line 997
    .line 998
    iget-boolean v15, v3, Ldsi;->c:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    :try_start_15
    iput-boolean v10, v3, Ldsi;->c:Z

    .line 1002
    .line 1003
    iget-object v10, v9, Ldqb;->g:Ldpc;

    .line 1004
    .line 1005
    move-object/from16 v19, v10

    .line 1006
    .line 1007
    iget-object v10, v11, Ldqb;->g:Ldpc;

    .line 1008
    .line 1009
    move-object/from16 v20, v10

    .line 1010
    .line 1011
    iget v10, v1, Ldul;->f:I

    .line 1012
    .line 1013
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v21

    .line 1017
    iget-object v9, v9, Ldqb;->e:Ljava/util/List;

    .line 1018
    .line 1019
    new-instance v10, Lctk;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1020
    .line 1021
    move-object/from16 v27, v1

    .line 1022
    .line 1023
    const/16 v1, 0x12

    .line 1024
    .line 1025
    :try_start_16
    invoke-direct {v10, v6, v11, v1}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v18, v6

    .line 1029
    .line 1030
    move-object/from16 v22, v9

    .line 1031
    .line 1032
    move-object/from16 v23, v10

    .line 1033
    .line 1034
    :try_start_17
    invoke-virtual/range {v18 .. v23}, Ldpt;->as(Ldpc;Ldpc;Ljava/lang/Integer;Ljava/util/List;Lctde;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v6, v18

    .line 1038
    .line 1039
    :try_start_18
    iput-boolean v15, v3, Ldsi;->c:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1040
    .line 1041
    :try_start_19
    iput-object v14, v3, Ldsi;->a:Ldsh;

    .line 1042
    .line 1043
    invoke-virtual {v3, v7, v0}, Ldsi;->c(Ldsh;Ldwk;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1044
    .line 1045
    .line 1046
    :try_start_1a
    iput-object v2, v6, Ldpt;->k:Ldul;

    .line 1047
    .line 1048
    iput-object v8, v6, Ldpt;->g:[I

    .line 1049
    .line 1050
    iput-object v13, v6, Ldpt;->r:Lboj;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1051
    .line 1052
    :try_start_1b
    invoke-virtual/range {v27 .. v27}, Ldul;->r()V

    .line 1053
    .line 1054
    .line 1055
    :goto_17
    invoke-virtual {v3}, Ldsi;->m()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v8, p1, 0x1

    .line 1059
    .line 1060
    move-object/from16 v1, p0

    .line 1061
    .line 1062
    move-object/from16 v10, p2

    .line 1063
    .line 1064
    move-object v2, v6

    .line 1065
    move/from16 v0, v24

    .line 1066
    .line 1067
    move-object/from16 v6, v25

    .line 1068
    .line 1069
    move-object/from16 v7, v26

    .line 1070
    .line 1071
    goto/16 :goto_10

    .line 1072
    .line 1073
    :catchall_5
    move-exception v0

    .line 1074
    move-object/from16 v6, v18

    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :catchall_6
    move-exception v0

    .line 1078
    goto :goto_18

    .line 1079
    :catchall_7
    move-exception v0

    .line 1080
    move-object/from16 v27, v1

    .line 1081
    .line 1082
    :goto_18
    :try_start_1c
    iput-boolean v15, v3, Ldsi;->c:Z

    .line 1083
    .line 1084
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1085
    :catchall_8
    move-exception v0

    .line 1086
    goto :goto_19

    .line 1087
    :catchall_9
    move-exception v0

    .line 1088
    move-object/from16 v27, v1

    .line 1089
    .line 1090
    :goto_19
    :try_start_1d
    iput-object v14, v3, Ldsi;->a:Ldsh;

    .line 1091
    .line 1092
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1093
    :catchall_a
    move-exception v0

    .line 1094
    goto :goto_1a

    .line 1095
    :catchall_b
    move-exception v0

    .line 1096
    move-object/from16 v27, v1

    .line 1097
    .line 1098
    :goto_1a
    :try_start_1e
    iput-object v2, v6, Ldpt;->k:Ldul;

    .line 1099
    .line 1100
    iput-object v8, v6, Ldpt;->g:[I

    .line 1101
    .line 1102
    iput-object v13, v6, Ldpt;->r:Lboj;

    .line 1103
    .line 1104
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1105
    :catchall_c
    move-exception v0

    .line 1106
    goto :goto_1b

    .line 1107
    :catchall_d
    move-exception v0

    .line 1108
    move-object/from16 v27, v1

    .line 1109
    .line 1110
    :goto_1b
    :try_start_1f
    invoke-virtual/range {v27 .. v27}, Ldul;->r()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :catchall_e
    move-exception v0

    .line 1115
    invoke-virtual {v2}, Ldul;->r()V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :catchall_f
    move-exception v0

    .line 1120
    goto :goto_1c

    .line 1121
    :catchall_10
    move-exception v0

    .line 1122
    move-object v6, v2

    .line 1123
    move-object/from16 v26, v7

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_22
    move-object/from16 v25, v6

    .line 1127
    .line 1128
    move-object/from16 v26, v7

    .line 1129
    .line 1130
    move-object v6, v2

    .line 1131
    invoke-virtual {v3}, Ldsi;->g()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v3, Ldsi;->a:Ldsh;

    .line 1135
    .line 1136
    iget-object v0, v0, Ldsh;->a:Ldtz;

    .line 1137
    .line 1138
    sget-object v1, Ldsu;->a:Ldsu;

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Ldtz;->b(Ldtu;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    iput v2, v3, Ldsi;->d:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1145
    .line 1146
    :try_start_20
    iput-object v4, v3, Ldsi;->a:Ldsh;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1147
    .line 1148
    :try_start_21
    invoke-virtual {v6}, Ldpt;->ae()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 1149
    .line 1150
    .line 1151
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 1152
    .line 1153
    .line 1154
    :try_start_23
    invoke-static/range {v26 .. v26}, Ldxs;->E(Ldxs;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    .line 1155
    .line 1156
    .line 1157
    invoke-static/range {v25 .. v25}, Ldrd;->O(Ldxo;)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v1, p0

    .line 1161
    .line 1162
    move-object/from16 v0, v16

    .line 1163
    .line 1164
    move-object/from16 v2, v17

    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :catchall_11
    move-exception v0

    .line 1169
    goto :goto_1d

    .line 1170
    :catchall_12
    move-exception v0

    .line 1171
    move-object/from16 v25, v6

    .line 1172
    .line 1173
    move-object/from16 v26, v7

    .line 1174
    .line 1175
    :goto_1c
    move-object v6, v2

    .line 1176
    :goto_1d
    :try_start_24
    iput-object v4, v3, Ldsi;->a:Ldsh;

    .line 1177
    .line 1178
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1179
    :catchall_13
    move-exception v0

    .line 1180
    goto :goto_1e

    .line 1181
    :catchall_14
    move-exception v0

    .line 1182
    move-object/from16 v25, v6

    .line 1183
    .line 1184
    move-object/from16 v26, v7

    .line 1185
    .line 1186
    move-object v6, v2

    .line 1187
    :goto_1e
    :try_start_25
    invoke-virtual {v6}, Ldpt;->ad()V

    .line 1188
    .line 1189
    .line 1190
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 1191
    :catchall_15
    move-exception v0

    .line 1192
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1193
    .line 1194
    .line 1195
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    .line 1196
    :catchall_16
    move-exception v0

    .line 1197
    goto :goto_1f

    .line 1198
    :catchall_17
    move-exception v0

    .line 1199
    move-object/from16 v25, v6

    .line 1200
    .line 1201
    move-object/from16 v26, v7

    .line 1202
    .line 1203
    :goto_1f
    :try_start_27
    iget-object v1, v5, Ldpc;->c:Ljava/util/Set;

    .line 1204
    .line 1205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_23

    .line 1210
    .line 1211
    iget-object v2, v5, Ldpc;->i:Ldwq;

    .line 1212
    .line 1213
    iget-object v3, v5, Ldpc;->j:Ldpt;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    .line 1214
    .line 1215
    const/4 v14, 0x0

    .line 1216
    :try_start_28
    invoke-virtual {v2, v1, v14}, Ldwq;->h(Ljava/util/Set;Ldzk;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Ldwq;->b()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 1220
    .line 1221
    .line 1222
    :try_start_29
    invoke-virtual {v2}, Ldwq;->a()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :catchall_18
    move-exception v0

    .line 1227
    invoke-virtual {v2}, Ldwq;->a()V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_23
    :goto_20
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    .line 1232
    :catchall_19
    move-exception v0

    .line 1233
    :try_start_2a
    invoke-virtual {v5}, Ldpc;->g()V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :catchall_1a
    move-exception v0

    .line 1238
    move-object/from16 v25, v6

    .line 1239
    .line 1240
    move-object/from16 v26, v7

    .line 1241
    .line 1242
    monitor-exit v11

    .line 1243
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    .line 1244
    :catchall_1b
    move-exception v0

    .line 1245
    goto :goto_21

    .line 1246
    :catchall_1c
    move-exception v0

    .line 1247
    move-object/from16 v25, v6

    .line 1248
    .line 1249
    move-object/from16 v26, v7

    .line 1250
    .line 1251
    :goto_21
    :try_start_2b
    invoke-static/range {v26 .. v26}, Ldxs;->E(Ldxs;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    .line 1255
    :catchall_1d
    move-exception v0

    .line 1256
    goto :goto_22

    .line 1257
    :catchall_1e
    move-exception v0

    .line 1258
    move-object/from16 v25, v6

    .line 1259
    .line 1260
    :goto_22
    invoke-static/range {v25 .. v25}, Ldrd;->O(Ldxo;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_24
    move-object/from16 v16, v0

    .line 1265
    .line 1266
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0
.end method

.method public final G(Ldpc;Lbpq;)Ldpc;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ldpc;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ldpc;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Ldrd;->o:Lbpq;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbpq;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ldlz;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ldro;

    .line 35
    .line 36
    invoke-direct {v3, p1, p2, v2, v1}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lmj;->ae(Lctdp;Lctdp;)Ldxo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ldxs;->w()Ldxs;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p2}, Lbpq;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v2, :cond_2

    .line 55
    .line 56
    new-instance v5, Lctk;

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    invoke-direct {v5, p2, p1, v6}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Ldpc;->j:Ldpt;

    .line 64
    .line 65
    iget-boolean v6, p2, Ldpt;->j:Z

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const-string v6, "Preparing a composition while composing is not supported"

    .line 70
    .line 71
    invoke-static {v6}, Ldox;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v2, p2, Ldpt;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v5}, Lctde;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    iput-boolean v4, p2, Ldpt;->j:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iput-boolean v4, p2, Ldpt;->j:Z

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    iget-object p2, p1, Ldpc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 89
    :try_start_4
    iget-object v2, p1, Ldpc;->f:Ldqq;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v5, v2, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Ldqr;->e:Ldqr;

    .line 100
    .line 101
    if-ne v5, v6, :cond_3

    .line 102
    .line 103
    iget-wide v5, v2, Ldqq;->e:J

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    cmp-long v5, v5, v7

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v5, v2, Ldqq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    sget-object v6, Ldqr;->f:Ldqr;

    .line 121
    .line 122
    sget-object v7, Ldqr;->d:Ldqr;

    .line 123
    .line 124
    invoke-static {v5, v6, v7}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Ldqq;->g:Ldre;

    .line 128
    .line 129
    iget-object v2, v2, Ldre;->a:Lboh;

    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lboh;->e(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ldpc;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 139
    .line 140
    .line 141
    :try_start_7
    invoke-virtual {p1}, Ldpc;->x()Lbpo;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    :try_start_8
    iget-object v5, p1, Ldpc;->j:Ldpt;

    .line 146
    .line 147
    iget-object v6, p1, Ldpc;->e:Ldrm;

    .line 148
    .line 149
    iget-object v7, v5, Ldpt;->d:Ldsh;

    .line 150
    .line 151
    invoke-virtual {v7}, Ldsh;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    const-string v7, "Expected applyChanges() to have been called"

    .line 158
    .line 159
    invoke-static {v7}, Ldox;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget v7, v2, Lbpo;->e:I

    .line 163
    .line 164
    if-gtz v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v5, Ldpt;->h:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    :cond_7
    iput-object v6, v5, Ldpt;->o:Ldrm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    .line 176
    :try_start_9
    invoke-virtual {v5, v2, v1}, Ldpt;->ap(Lbpo;Lctdt;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_a
    iput-object v1, v5, Ldpt;->o:Ldrm;

    .line 180
    .line 181
    iget-object v4, v5, Ldpt;->d:Ldsh;

    .line 182
    .line 183
    invoke-virtual {v4}, Ldsh;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :cond_8
    if-nez v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {p1}, Ldpc;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_3
    :try_start_b
    invoke-static {v3}, Ldxs;->E(Ldxs;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ldrd;->O(Ldxo;)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_9
    return-object v1

    .line 203
    :catchall_1
    move-exception v4

    .line 204
    :try_start_c
    iput-object v1, v5, Ldpt;->o:Ldrm;

    .line 205
    .line 206
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 207
    :catchall_2
    move-exception v4

    .line 208
    :try_start_d
    iput-object v2, p1, Ldpc;->m:Lbpo;

    .line 209
    .line 210
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 211
    :catchall_3
    move-exception v2

    .line 212
    :try_start_e
    iget-object v4, p1, Ldpc;->c:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    iget-object v5, p1, Ldpc;->i:Ldwq;

    .line 221
    .line 222
    iget-object v6, p1, Ldpc;->j:Ldpt;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 223
    .line 224
    :try_start_f
    invoke-virtual {v5, v4, v1}, Ldwq;->h(Ljava/util/Set;Ldzk;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ldwq;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 228
    .line 229
    .line 230
    :try_start_10
    invoke-virtual {v5}, Ldwq;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_4
    move-exception v1

    .line 235
    invoke-virtual {v5}, Ldwq;->a()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_a
    :goto_4
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 240
    :catchall_5
    move-exception v1

    .line 241
    :try_start_11
    invoke-virtual {p1}, Ldpc;->g()V

    .line 242
    .line 243
    .line 244
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 245
    :catchall_6
    move-exception p1

    .line 246
    :try_start_12
    monitor-exit p2

    .line 247
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 248
    :catchall_7
    move-exception p1

    .line 249
    :try_start_13
    invoke-static {v3}, Ldxs;->E(Ldxs;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 253
    :catchall_8
    move-exception p1

    .line 254
    invoke-static {v0}, Ldrd;->O(Ldxo;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final H(Ljava/lang/Throwable;Ldpc;)V
    .locals 3

    .line 1
    sget-object v0, Ldrd;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Ldos;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldrd;->w:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldrd;->f:Ldue;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldue;->h()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpq;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lbpq;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ldrd;->k:Lbpq;

    .line 39
    .line 40
    iget-object v1, p0, Ldrd;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldrd;->l:Lbpo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbpo;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldrd;->m:Lbpo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbpo;->i()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbhc;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ldrd;->B:Lbhc;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ldrd;->E(Ldpc;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Ldrd;->x()Lctio;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string p1, "expected to go to inactive state due to composition error"

    .line 74
    .line 75
    invoke-static {p1}, Ldox;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object p2, p0, Ldrd;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    iget-object v0, p0, Ldrd;->B:Lbhc;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lbhc;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ldrd;->B:Lbhc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    throw p1

    .line 99
    :cond_3
    :try_start_2
    iget-object p1, v0, Lbhc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit p2

    .line 106
    throw p1
.end method

.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lctde;)Ldol;
    .locals 2

    .line 1
    new-instance v0, Ldqe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldqe;-><init>(Lctde;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldrd;->s:Lpur;

    .line 7
    .line 8
    iget-object v1, p1, Lpur;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldwh;

    .line 11
    .line 12
    iget-object p1, p1, Lpur;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ldwh;->a(Ldwg;Lctde;)Ldol;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldrd;->y:Lctcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ldqb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrd;->l:Lbpo;

    .line 5
    .line 6
    iget-object v2, p1, Ldqb;->a:Ldqa;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Ldua;->b(Lbpo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ldqb;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Ldrd;->I(Ldrd;Ldqb;Ldqb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ldrd;->x()Lctio;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ldqx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrd;->A:Lmho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbpq;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbpr;->a:Lbpq;

    .line 12
    .line 13
    new-instance v1, Lbpq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lbpq;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmho;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Ldrd;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Ldpc;Ldrm;Lctdt;)Lbpq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ldpc;->f(Ldrm;)Ldrm;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ldrd;->q(Ldpc;Lctdt;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ldrd;->A:Lmho;

    .line 10
    .line 11
    invoke-virtual {p3}, Lmho;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lbpq;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lbpr;->a:Lbpq;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Ldpc;->f(Ldrm;)Ldrm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldrd;->A:Lmho;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lmho;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p3

    .line 34
    :try_start_3
    invoke-virtual {p1, p2}, Ldpc;->f(Ldrm;)Ldrm;

    .line 35
    .line 36
    .line 37
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    iget-object p2, p0, Ldrd;->A:Lmho;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lmho;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final o(Ldpc;Ldrm;Lbpq;)Lbpq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldrd;->D()Z

    .line 3
    .line 4
    .line 5
    new-instance v1, Ldug;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Ldug;-><init>(Lbpq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ldpc;->r(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldpc;->f(Ldrm;)Ldrm;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p0, p1, v0}, Ldrd;->G(Ldpc;Lbpq;)Ldpc;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ldrd;->L(Ldpc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ldpc;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ldpc;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Ldrd;->A:Lmho;

    .line 33
    .line 34
    invoke-virtual {p3}, Lmho;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lbpq;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Lbpr;->a:Lbpq;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Ldpc;->f(Ldrm;)Ldrm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldrd;->A:Lmho;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lmho;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    :try_start_3
    invoke-virtual {p1, p2}, Ldpc;->f(Ldrm;)Ldrm;

    .line 58
    .line 59
    .line 60
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    iget-object p2, p0, Ldrd;->A:Lmho;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lmho;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final q(Ldpc;Lctdt;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ldpc;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldrd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ldrd;->j:Lctqd;

    .line 9
    .line 10
    invoke-interface {v2}, Lctqd;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldqz;

    .line 15
    .line 16
    sget-object v3, Ldqz;->b:Ldqz;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ldqz;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ldrd;->w()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 33
    xor-int/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    :try_start_1
    new-instance v1, Ldlz;

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    invoke-direct {v1, p1, v4}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ldro;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, p1, v5, v3, v5}, Ldro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lmj;->ae(Lctdp;Lctdp;)Ldxo;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 54
    :try_start_2
    invoke-virtual {v1}, Ldxs;->w()Ldxs;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 58
    :try_start_3
    iget-object v4, p1, Ldpc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 61
    :try_start_4
    invoke-virtual {p1}, Ldpc;->n()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ldpc;->x()Lbpo;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 68
    :try_start_5
    iget-object v7, p1, Ldpc;->j:Ldpt;

    .line 69
    .line 70
    iget-object v8, p1, Ldpc;->e:Ldrm;

    .line 71
    .line 72
    iget-object v9, v7, Ldpt;->d:Ldsh;

    .line 73
    .line 74
    invoke-virtual {v9}, Ldsh;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    const-string v9, "Expected applyChanges() to have been called"

    .line 81
    .line 82
    invoke-static {v9}, Ldox;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v8, v7, Ldpt;->o:Ldrm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v7, v6, p2}, Ldpt;->ap(Lbpo;Lctdt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_7
    iput-object v5, v7, Ldpt;->o:Ldrm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 91
    .line 92
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 93
    :try_start_9
    invoke-static {v3}, Ldxs;->E(Ldxs;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 94
    .line 95
    .line 96
    :try_start_a
    invoke-static {v1}, Ldrd;->O(Ldxo;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ldrd;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p2

    .line 102
    :try_start_b
    iget-object v1, p0, Ldrd;->j:Lctqd;

    .line 103
    .line 104
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ldqz;

    .line 109
    .line 110
    sget-object v2, Ldqz;->b:Ldqz;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ldqz;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Ldrd;->w()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Ldrd;->u:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Ldrd;->v:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 134
    .line 135
    :cond_2
    monitor-exit p2

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ldxs;->e()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :try_start_c
    invoke-direct {p0, p1}, Ldrd;->L(Ldpc;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_d
    invoke-virtual {p1}, Ldpc;->i()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ldpc;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ldxs;->e()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    invoke-virtual {p0, p1, v5}, Ldrd;->H(Ljava/lang/Throwable;Ldpc;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception p2

    .line 170
    invoke-virtual {p0, p2, p1}, Ldrd;->H(Ljava/lang/Throwable;Ldpc;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    monitor-exit p2

    .line 176
    throw p1

    .line 177
    :catchall_3
    move-exception p2

    .line 178
    :try_start_e
    iput-object v5, v7, Ldpt;->o:Ldrm;

    .line 179
    .line 180
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 181
    :catchall_4
    move-exception p2

    .line 182
    :try_start_f
    iput-object v6, p1, Ldpc;->m:Lbpo;

    .line 183
    .line 184
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 185
    :catchall_5
    move-exception p2

    .line 186
    :try_start_10
    monitor-exit v4

    .line 187
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 188
    :catchall_6
    move-exception p2

    .line 189
    :try_start_11
    iget-object v0, p1, Ldpc;->c:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    iget-object v4, p1, Ldpc;->i:Ldwq;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 198
    .line 199
    :try_start_12
    invoke-virtual {v4, v0, v5}, Ldwq;->h(Ljava/util/Set;Ldzk;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ldwq;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 203
    .line 204
    .line 205
    :try_start_13
    invoke-virtual {v4}, Ldwq;->a()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_7
    move-exception p2

    .line 210
    invoke-virtual {v4}, Ldwq;->a()V

    .line 211
    .line 212
    .line 213
    throw p2

    .line 214
    :cond_5
    :goto_1
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 215
    :catchall_8
    move-exception p2

    .line 216
    :try_start_14
    invoke-virtual {p1}, Ldpc;->g()V

    .line 217
    .line 218
    .line 219
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 220
    :catchall_9
    move-exception p2

    .line 221
    :try_start_15
    invoke-static {v3}, Ldxs;->E(Ldxs;)V

    .line 222
    .line 223
    .line 224
    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 225
    :catchall_a
    move-exception p2

    .line 226
    :try_start_16
    invoke-static {v1}, Ldrd;->O(Ldxo;)V

    .line 227
    .line 228
    .line 229
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 230
    :catchall_b
    move-exception p2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v0

    .line 236
    monitor-exit v0

    .line 237
    :cond_6
    invoke-virtual {p0, p2, p1}, Ldrd;->H(Ljava/lang/Throwable;Ldpc;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_c
    move-exception p1

    .line 242
    monitor-exit v1

    .line 243
    throw p1
.end method

.method public final r(Ldpc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrd;->f:Ldue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ldue;->m(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldrd;->x()Lctio;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final s(Ldpc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrd;->o:Lbpq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbpr;->a:Lbpq;

    .line 9
    .line 10
    new-instance v1, Lbpq;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lbpq;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldrd;->o:Lbpq;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lbpq;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final t(Ldpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Ldrd;->N(Ldpc;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldrd;->f:Ldue;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ldue;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldrd;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final u(Ldqb;)Lbhc;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrd;->m:Lbpo;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final v(Ldqb;Lbhc;Ldoh;)V
    .locals 19

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
    iget-object v3, v1, Ldrd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Ldrd;->m:Lbpo;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Ldrd;->n:Lbpo;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbpj;->b:Lbpi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v4, v0, Lbpi;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v0, Lbpi;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lbpj;->c(Ljava/lang/Object;)Lbpi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lbpi;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_14

    .line 42
    .line 43
    iget-object v4, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v5, v0, Lbpi;->b:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_1
    const/4 v8, 0x0

    .line 50
    if-ge v7, v5, :cond_5

    .line 51
    .line 52
    aget-object v9, v4, v7

    .line 53
    .line 54
    check-cast v9, Ldqb;

    .line 55
    .line 56
    iget-object v10, v2, Lbhc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v9, v9, Ldqb;->d:Ldui;

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    check-cast v11, Ldum;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Ldum;->f(Ldui;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    new-instance v4, Lbpi;

    .line 70
    .line 71
    invoke-direct {v4, v8}, Lbpi;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v0, v0, Lbpi;->b:I

    .line 77
    .line 78
    move v7, v6

    .line 79
    :goto_2
    if-ge v7, v0, :cond_3

    .line 80
    .line 81
    aget-object v9, v5, v7

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    check-cast v11, Ldqb;

    .line 85
    .line 86
    iget-object v11, v11, Ldqb;->d:Ldui;

    .line 87
    .line 88
    move-object v12, v10

    .line 89
    check-cast v12, Ldum;

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Ldum;->f(Ldui;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v9}, Lbpi;->p(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v0, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_3
    new-instance v4, Ldlz;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-direct {v4, v2, v5}, Ldlz;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget v5, v0, Lbpi;->b:I

    .line 116
    .line 117
    const/4 v7, 0x7

    .line 118
    const/4 v9, 0x1

    .line 119
    if-le v5, v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lbpi;->c(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Comparable;

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget v10, v0, Lbpi;->b:I

    .line 135
    .line 136
    move v11, v9

    .line 137
    :goto_4
    if-ge v11, v10, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Lbpi;->c(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v4, v12}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/Comparable;

    .line 148
    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    invoke-interface {v5, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-gtz v5, :cond_7

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    move-object v5, v12

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_5
    new-instance v5, Lbpi;

    .line 162
    .line 163
    iget v10, v0, Lbpi;->b:I

    .line 164
    .line 165
    invoke-direct {v5, v10}, Lbpi;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    iget v0, v0, Lbpi;->b:I

    .line 171
    .line 172
    move v11, v6

    .line 173
    :goto_6
    if-ge v11, v0, :cond_8

    .line 174
    .line 175
    aget-object v12, v10, v11

    .line 176
    .line 177
    invoke-virtual {v5, v12}, Lbpi;->p(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v5}, Lbpi;->j()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-le v10, v9, :cond_9

    .line 192
    .line 193
    new-instance v10, Lbcn;

    .line 194
    .line 195
    invoke-direct {v10, v4, v7, v8}, Lbcn;-><init>(Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v10}, Lctam;->bn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    move-object v0, v5

    .line 202
    :cond_a
    invoke-virtual {v0}, Lbpi;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 207
    .line 208
    sget-object v0, Lbpp;->b:Lbpo;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    sget-object v4, Lbpp;->a:[J

    .line 215
    .line 216
    new-instance v4, Lbpo;

    .line 217
    .line 218
    invoke-direct {v4, v8}, Lbpo;-><init>([B)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Lbhc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ldum;

    .line 224
    .line 225
    invoke-virtual {v2}, Ldum;->c()Ldup;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    iget-object v5, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v0, v0, Lbpi;->b:I

    .line 232
    .line 233
    move v8, v6

    .line 234
    :goto_7
    if-ge v8, v0, :cond_10

    .line 235
    .line 236
    aget-object v10, v5, v8

    .line 237
    .line 238
    check-cast v10, Ldqb;

    .line 239
    .line 240
    iget-object v11, v10, Ldqb;->d:Ldui;

    .line 241
    .line 242
    invoke-virtual {v2, v11}, Ldup;->a(Ldui;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v2, v11}, Ldup;->k(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-static {v2, v12}, Lbhc;->c(Ldup;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v12}, Lbhc;->c(Ldup;I)V

    .line 254
    .line 255
    .line 256
    :goto_8
    iget v13, v2, Ldup;->o:I

    .line 257
    .line 258
    if-eq v13, v12, :cond_e

    .line 259
    .line 260
    iget v14, v2, Ldup;->p:I

    .line 261
    .line 262
    if-ne v13, v14, :cond_c

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    invoke-virtual {v2, v13}, Ldup;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    add-int/2addr v13, v14

    .line 270
    if-ge v12, v13, :cond_d

    .line 271
    .line 272
    invoke-virtual {v2}, Ldup;->K()V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    invoke-virtual {v2}, Ldup;->l()I

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    :goto_9
    if-eq v13, v12, :cond_f

    .line 281
    .line 282
    const-string v12, "Unexpected slot table structure"

    .line 283
    .line 284
    invoke-static {v12}, Ldox;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {v2}, Ldup;->K()V

    .line 288
    .line 289
    .line 290
    iget v12, v2, Ldup;->o:I

    .line 291
    .line 292
    sub-int/2addr v11, v12

    .line 293
    invoke-virtual {v2, v11}, Ldup;->u(I)V

    .line 294
    .line 295
    .line 296
    iget-object v11, v10, Ldqb;->g:Ldpc;

    .line 297
    .line 298
    move-object/from16 v12, p3

    .line 299
    .line 300
    invoke-static {v11, v10, v2, v12}, Ldox;->c(Ldpc;Ldqb;Ldup;Ldoh;)Lbhc;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v4, v10, v11}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    const v0, 0x7fffffff

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, Lbhc;->c(Ldup;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_2
    invoke-virtual {v2, v9}, Ldup;->w(Z)V

    .line 317
    .line 318
    .line 319
    move-object v0, v4

    .line 320
    :goto_a
    iget-object v2, v0, Lbpo;->b:[Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v4, v0, Lbpo;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v0, v0, Lbpo;->a:[J

    .line 325
    .line 326
    array-length v5, v0

    .line 327
    add-int/lit8 v5, v5, -0x2

    .line 328
    .line 329
    if-ltz v5, :cond_14

    .line 330
    .line 331
    move v8, v6

    .line 332
    :goto_b
    aget-wide v9, v0, v8

    .line 333
    .line 334
    not-long v11, v9

    .line 335
    shl-long/2addr v11, v7

    .line 336
    and-long/2addr v11, v9

    .line 337
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    and-long/2addr v11, v13

    .line 343
    cmp-long v11, v11, v13

    .line 344
    .line 345
    if-eqz v11, :cond_13

    .line 346
    .line 347
    sub-int v11, v8, v5

    .line 348
    .line 349
    move v12, v6

    .line 350
    :goto_c
    not-int v13, v11

    .line 351
    ushr-int/lit8 v13, v13, 0x1f

    .line 352
    .line 353
    const/16 v14, 0x8

    .line 354
    .line 355
    rsub-int/lit8 v13, v13, 0x8

    .line 356
    .line 357
    if-ge v12, v13, :cond_12

    .line 358
    .line 359
    const-wide/16 v15, 0xff

    .line 360
    .line 361
    and-long/2addr v15, v9

    .line 362
    const-wide/16 v17, 0x80

    .line 363
    .line 364
    cmp-long v13, v15, v17

    .line 365
    .line 366
    if-gez v13, :cond_11

    .line 367
    .line 368
    shl-int/lit8 v13, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v13, v12

    .line 371
    aget-object v15, v2, v13

    .line 372
    .line 373
    aget-object v13, v4, v13

    .line 374
    .line 375
    check-cast v13, Lbhc;

    .line 376
    .line 377
    check-cast v15, Ldqb;

    .line 378
    .line 379
    iget-object v7, v1, Ldrd;->m:Lbpo;

    .line 380
    .line 381
    invoke-virtual {v7, v15, v13}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    shr-long/2addr v9, v14

    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    const/4 v7, 0x7

    .line 388
    goto :goto_c

    .line 389
    :cond_12
    if-ne v13, v14, :cond_14

    .line 390
    .line 391
    :cond_13
    if-eq v8, v5, :cond_14

    .line 392
    .line 393
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    const/4 v7, 0x7

    .line 396
    goto :goto_b

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    invoke-virtual {v2, v6}, Ldup;->w(Z)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    :cond_14
    monitor-exit v3

    .line 403
    return-void

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    monitor-exit v3

    .line 406
    throw v0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ldrd;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldrd;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lctao;->a:Lctao;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Ldrd;->v:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final x()Lctio;
    .locals 5

    .line 1
    iget-object v0, p0, Ldrd;->j:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldqz;

    .line 8
    .line 9
    sget-object v2, Ldqz;->b:Ldqz;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ldqz;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ldrd;->w()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ldpc;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ldrd;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lctao;->a:Lctao;

    .line 44
    .line 45
    iput-object v0, p0, Ldrd;->v:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lbpq;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lbpq;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ldrd;->k:Lbpq;

    .line 53
    .line 54
    iget-object v0, p0, Ldrd;->f:Ldue;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldue;->h()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ldrd;->w:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ldrd;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ldrd;->x:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, p0, Ldrd;->h:Lctio;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lcpxx;->B(Lctio;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v2, p0, Ldrd;->h:Lctio;

    .line 79
    .line 80
    iput-object v2, p0, Ldrd;->B:Lbhc;

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    iget-object v1, p0, Ldrd;->B:Lbhc;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Ldqz;->c:Ldqz;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p0, Ldrd;->d:Lctkp;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    new-instance v1, Lbpq;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lbpq;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Ldrd;->k:Lbpq;

    .line 100
    .line 101
    iget-object v1, p0, Ldrd;->f:Ldue;

    .line 102
    .line 103
    invoke-virtual {v1}, Ldue;->h()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ldrd;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Ldrd;->K()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v1, Ldqz;->c:Ldqz;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_1
    sget-object v1, Ldqz;->d:Ldqz;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object v1, p0, Ldrd;->f:Ldue;

    .line 126
    .line 127
    iget v1, v1, Ldue;->b:I

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v1, p0, Ldrd;->k:Lbpq;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbpq;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, Ldrd;->w:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Ldrd;->g:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Ldrd;->B()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-direct {p0}, Ldrd;->K()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Ldrd;->l:Lbpo;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbpo;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Ldqz;->e:Ldqz;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    sget-object v1, Ldqz;->f:Ldqz;

    .line 180
    .line 181
    :goto_3
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ldqz;->f:Ldqz;

    .line 185
    .line 186
    if-ne v1, v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Ldrd;->h:Lctio;

    .line 189
    .line 190
    iput-object v2, p0, Ldrd;->h:Lctio;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    return-object v2
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldrd;->j:Lctqd;

    .line 5
    .line 6
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ldqz;

    .line 11
    .line 12
    sget-object v3, Ldqz;->e:Ldqz;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ldqz;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Ldqz;->b:Ldqz;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    iget-object v0, p0, Ldrd;->z:Lctkr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldrd;->x()Lctio;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ldrd;->j:Lctqd;

    .line 9
    .line 10
    invoke-interface {v2}, Lctqd;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldqz;

    .line 15
    .line 16
    sget-object v3, Ldqz;->b:Ldqz;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ldqz;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 34
    .line 35
    iget-object v2, p0, Ldrd;->e:Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcpxx;->y(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method
