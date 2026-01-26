.class public final Laitx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivb;


# static fields
.field private static final l:Lbxmd;


# instance fields
.field private final A:Lbobt;

.field private final B:Lctqd;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile E:Lbxbk;

.field private final F:Lbehi;

.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lcplz;

.field public final e:Layyx;

.field public final f:Lazqu;

.field public volatile g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lbobx;

.field public final j:Lcplz;

.field public final k:Lbtbm;

.field private final m:Landroid/app/Application;

.field private final n:Laiti;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lbzuq;

.field private final s:Lbzuq;

.field private final t:Laynx;

.field private final u:Lazte;

.field private final v:Lbwrv;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Lbobt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aitx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitx;->l:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laiti;Lawuz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazqu;Laynx;Lazte;Lbehi;Lcplz;Lcplz;Lcplz;Lcplz;Layyx;Lbwrv;Lbtbm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laitx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Layno;->b:Layns;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laitx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laitx;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laitx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Laedb;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, Laedb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laitx;->i:Lbobx;

    .line 46
    .line 47
    new-instance v0, Lbobt;

    .line 48
    .line 49
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laitx;->z:Lbobt;

    .line 53
    .line 54
    new-instance v0, Lbobt;

    .line 55
    .line 56
    invoke-direct {v0}, Lbobt;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Laitx;->A:Lbobt;

    .line 60
    .line 61
    invoke-static {v1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Laitx;->B:Lctqd;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laitx;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Laitx;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laitx;->m:Landroid/app/Application;

    .line 91
    .line 92
    iput-object p2, p0, Laitx;->n:Laiti;

    .line 93
    .line 94
    iput-object p4, p0, Laitx;->o:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object p7, p0, Laitx;->f:Lazqu;

    .line 97
    .line 98
    iput-object p8, p0, Laitx;->t:Laynx;

    .line 99
    .line 100
    iput-object p9, p0, Laitx;->u:Lazte;

    .line 101
    .line 102
    iput-object p10, p0, Laitx;->F:Lbehi;

    .line 103
    .line 104
    iput-object p11, p0, Laitx;->p:Lcplz;

    .line 105
    .line 106
    move-object/from16 p2, p12

    .line 107
    .line 108
    iput-object p2, p0, Laitx;->q:Lcplz;

    .line 109
    .line 110
    invoke-static {}, Lazrt;->u()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Laitx;->c:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 p2, p13

    .line 117
    .line 118
    iput-object p2, p0, Laitx;->j:Lcplz;

    .line 119
    .line 120
    move-object/from16 p2, p14

    .line 121
    .line 122
    iput-object p2, p0, Laitx;->d:Lcplz;

    .line 123
    .line 124
    move-object/from16 p2, p15

    .line 125
    .line 126
    iput-object p2, p0, Laitx;->e:Layyx;

    .line 127
    .line 128
    move-object/from16 p2, p16

    .line 129
    .line 130
    iput-object p2, p0, Laitx;->v:Lbwrv;

    .line 131
    .line 132
    move-object/from16 p2, p17

    .line 133
    .line 134
    iput-object p2, p0, Laitx;->k:Lbtbm;

    .line 135
    .line 136
    invoke-interface {p3}, Lawuz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Laitx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    new-instance p2, Lazhz;

    .line 143
    .line 144
    invoke-direct {p2, v2}, Lazhz;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lbzuq;

    .line 148
    .line 149
    invoke-direct {p3, p2}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Laitx;->r:Lbzuq;

    .line 153
    .line 154
    new-instance p2, Llju;

    .line 155
    .line 156
    const/4 p3, 0x3

    .line 157
    invoke-direct {p2, p0, p3}, Llju;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lbzuq;

    .line 161
    .line 162
    invoke-direct {p3, p2}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Laitx;->s:Lbzuq;

    .line 166
    .line 167
    invoke-static {p1}, Lazrt;->c(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne v2, p1, :cond_0

    .line 172
    .line 173
    move-object p5, p6

    .line 174
    :cond_0
    iput-object p5, p0, Laitx;->b:Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    return-void
.end method

.method public static M(Lazqu;)I
    .locals 2

    .line 1
    sget-object v0, Lazrj;->bu:Lazrc;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lazqu;->c(Lazrc;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lazrj;->bt:Lazra;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    if-ne v0, p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method private final O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laitx;->v(Z)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Laitx;->F:Lbehi;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbehi;->g(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->e:Layyx;

    .line 2
    .line 3
    invoke-interface {v0}, Layyx;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laitx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

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
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laitx;->w()Lcmqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcmqw;->c:Lcmqv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcmqv;->a:Lcmqv;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcmqv;->f:I

    .line 12
    .line 13
    invoke-static {v0}, Lckmn;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method private final R(Laynt;I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Laitx;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Laitx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laynt;

    .line 15
    .line 16
    invoke-virtual {p1}, Laynt;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Laitx;->l:Lbxmd;

    .line 24
    .line 25
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x12bf

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbxma;

    .line 38
    .line 39
    const-string p2, "Attempt to login as UNKNOWN (was %s)"

    .line 40
    .line 41
    invoke-interface {p1, p2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_0
    invoke-virtual {v1}, Laynt;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Laynt;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v3

    .line 60
    :cond_1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Laitx;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object p1, Layno;->a:Laynr;

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v3

    .line 84
    :cond_3
    invoke-virtual {p1}, Laynt;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Laynt;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Laitx;->p:Lcplz;

    .line 97
    .line 98
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbeid;

    .line 103
    .line 104
    sget-object v4, Layzt;->g:Lbela;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbehm;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbehm;->a()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Laitx;->r:Lbzuq;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbzuq;->isDone()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Laitx;->k:Lbtbm;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbtbm;->R()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v4, p0, Laitx;->m:Landroid/app/Application;

    .line 129
    .line 130
    invoke-static {v4}, Lazrt;->j(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    if-nez v2, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lazsm;->b()J

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_0
    iget-object v4, p1, Laynt;->name:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v1, Laynt;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Laynt;->c()Z

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, p1}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_16

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Laitx;->v(Z)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, p1, p2, v1}, Laitx;->N(Laynt;ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    iget-object p2, p0, Laitx;->k:Lbtbm;

    .line 165
    .line 166
    invoke-virtual {p2}, Lbtbm;->U()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Laitx;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    sget-object v1, Layno;->b:Layns;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {p2, v4, v1}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Laynt;->t()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    invoke-direct {p0}, Laitx;->O()V

    .line 184
    .line 185
    .line 186
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v1, p0, Laitx;->F:Lbehi;

    .line 189
    .line 190
    iget-object v4, v1, Lbehi;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x4

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1}, Lbehi;->e()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Laynt;

    .line 232
    .line 233
    iget-object v1, p0, Laitx;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Laitx;->l(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Lazap;->i()V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :goto_1
    if-ge v3, v6, :cond_c

    .line 252
    .line 253
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroid/accounts/Account;

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0, v7, v1}, Laitx;->l(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    iget-object v0, p0, Laitx;->k:Lbtbm;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbtbm;->T()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {p0, p1}, Laitx;->K(Laynt;)V

    .line 289
    .line 290
    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Laitx;->F:Lbehi;

    .line 293
    .line 294
    invoke-virtual {v0, p2}, Lbehi;->h(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    if-nez v2, :cond_e

    .line 298
    .line 299
    iget-object p2, p0, Laitx;->k:Lbtbm;

    .line 300
    .line 301
    invoke-virtual {p2}, Lbtbm;->M()V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object p2, p0, Laitx;->r:Lbzuq;

    .line 305
    .line 306
    invoke-virtual {p2}, Lbzuq;->run()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Laitx;->L(Laynt;)V

    .line 310
    .line 311
    .line 312
    const/4 p2, 0x1

    .line 313
    if-nez v2, :cond_14

    .line 314
    .line 315
    iget-object v0, p0, Laitx;->q:Lcplz;

    .line 316
    .line 317
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lanzi;

    .line 322
    .line 323
    new-instance v1, Laitw;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Laitw;-><init>(Laitx;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Lanzi;->f(Lanzh;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Laitx;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1}, Laynt;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    if-eq p2, v0, :cond_13

    .line 348
    .line 349
    const/4 v5, 0x5

    .line 350
    goto :goto_2

    .line 351
    :cond_f
    invoke-virtual {p1}, Laynt;->t()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    if-eq p2, v0, :cond_10

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    goto :goto_2

    .line 361
    :cond_10
    const/4 v5, 0x2

    .line 362
    goto :goto_2

    .line 363
    :cond_11
    invoke-virtual {p1}, Laynt;->u()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_12

    .line 368
    .line 369
    const/4 v5, 0x6

    .line 370
    goto :goto_2

    .line 371
    :cond_12
    move v5, p2

    .line 372
    :cond_13
    :goto_2
    iget-object p1, p0, Laitx;->p:Lcplz;

    .line 373
    .line 374
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lbeid;

    .line 379
    .line 380
    sget-object v0, Layzt;->d:Lbelf;

    .line 381
    .line 382
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lbehn;

    .line 387
    .line 388
    add-int/lit8 v5, v5, -0x1

    .line 389
    .line 390
    invoke-virtual {p1, v5}, Lbehn;->a(I)V

    .line 391
    .line 392
    .line 393
    :cond_14
    if-nez v2, :cond_15

    .line 394
    .line 395
    iget-object p1, p0, Laitx;->k:Lbtbm;

    .line 396
    .line 397
    invoke-virtual {p1}, Lbtbm;->K()V

    .line 398
    .line 399
    .line 400
    :cond_15
    return p2

    .line 401
    :cond_16
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :catchall_0
    move-exception p1

    .line 408
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    throw p1

    .line 410
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laitx;->e:Layyx;

    .line 2
    .line 3
    invoke-interface {v0}, Layyx;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laysm;->a:Laysm;

    .line 10
    .line 11
    invoke-virtual {v0}, Laysm;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Lbocq;->a:I

    .line 15
    .line 16
    invoke-static {}, Lfws;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "LoginControllerImpl.onAccountsUpdated"

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
    move-object v0, v1

    .line 31
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lbxbk;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbxbk;->u()Lbxck;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    .line 58
    :try_start_1
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "Future was expected to be done: %s"

    .line 71
    .line 72
    invoke-static {v6, v7, v5}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Laynu;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v4

    .line 98
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    instance-of v5, v4, Ljava/util/concurrent/ExecutionException;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    instance-of v5, v4, Lbycz;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Laitx;->m:Landroid/app/Application;

    .line 126
    .line 127
    invoke-static {v3}, Lazrt;->j(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v3, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lazsm;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-object v5, p0, Laitx;->p:Lcplz;

    .line 143
    .line 144
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lbeid;

    .line 149
    .line 150
    sget-object v6, Layzs;->a:Lbelg;

    .line 151
    .line 152
    invoke-interface {v5, v6, v3, v4}, Lbeid;->t(Lbelg;J)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    iget-object v3, p0, Laitx;->E:Lbxbk;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    if-ne p1, v3, :cond_8

    .line 159
    .line 160
    move v3, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/4 v3, 0x0

    .line 163
    :goto_4
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget-object v5, p0, Laitx;->k:Lbtbm;

    .line 166
    .line 167
    const/16 v6, 0x21

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lbtbm;->V(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object v5, p0, Laitx;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    iget-object v5, p0, Laitx;->k:Lbtbm;

    .line 182
    .line 183
    invoke-virtual {v5}, Lbtbm;->L()V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_5
    if-nez v3, :cond_c

    .line 187
    .line 188
    iget-object v5, p0, Laitx;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    iget-object v4, p0, Laitx;->k:Lbtbm;

    .line 197
    .line 198
    invoke-virtual {v4}, Lbtbm;->N()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    invoke-virtual {v4}, Lbtbm;->O()V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v4, p0, Laitx;->p:Lcplz;

    .line 211
    .line 212
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lbeid;

    .line 217
    .line 218
    sget-object v5, Layzt;->b:Lbelf;

    .line 219
    .line 220
    invoke-interface {v4, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lbehn;

    .line 225
    .line 226
    move-object v5, p1

    .line 227
    check-cast v5, Lbxjg;

    .line 228
    .line 229
    iget v5, v5, Lbxjg;->d:I

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lbehn;->a(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    if-nez v3, :cond_10

    .line 235
    .line 236
    iget-object v3, p0, Laitx;->E:Lbxbk;

    .line 237
    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    iget-object v3, p0, Laitx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Laynt;

    .line 247
    .line 248
    invoke-virtual {v4}, Laynt;->t()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/util/concurrent/Future;

    .line 263
    .line 264
    if-nez p1, :cond_d

    .line 265
    .line 266
    iget-object p1, v4, Laynt;->name:Ljava/lang/String;

    .line 267
    .line 268
    const/4 p1, 0x3

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    invoke-static {p1}, Layrw;->e(Ljava/util/concurrent/Future;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p1, v4, Laynt;->name:Ljava/lang/String;

    .line 277
    .line 278
    const/4 p1, 0x4

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    const/4 p1, 0x2

    .line 281
    :goto_6
    iget-object v3, p0, Laitx;->p:Lcplz;

    .line 282
    .line 283
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lbeid;

    .line 288
    .line 289
    sget-object v4, Layzt;->c:Lbelf;

    .line 290
    .line 291
    add-int/lit8 p1, p1, -0x1

    .line 292
    .line 293
    invoke-interface {v3, v4, p1}, Lbeid;->s(Lbelf;I)V

    .line 294
    .line 295
    .line 296
    :cond_f
    iput-object v1, p0, Laitx;->E:Lbxbk;

    .line 297
    .line 298
    :cond_10
    iget-object p1, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    iput-object v2, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    invoke-direct {p0}, Laitx;->O()V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Laitx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Laynt;

    .line 312
    .line 313
    invoke-virtual {v3}, Laynt;->t()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_11

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_11

    .line 330
    .line 331
    sget-object v3, Layno;->a:Laynr;

    .line 332
    .line 333
    const/16 v4, 0xb

    .line 334
    .line 335
    invoke-direct {p0, v3, v4}, Laitx;->R(Laynt;I)Z

    .line 336
    .line 337
    .line 338
    :cond_11
    if-nez p1, :cond_12

    .line 339
    .line 340
    iget-object p1, p0, Laitx;->k:Lbtbm;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbtbm;->P()V

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-virtual {p0}, Laitx;->y()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Laitx;->s:Lbzuq;

    .line 349
    .line 350
    invoke-virtual {p1}, Lbzuq;->run()V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Laitx;->A:Lbobt;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Lbobt;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Laitx;->D()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_15

    .line 363
    .line 364
    iget-object p1, p0, Laitx;->v:Lbwrv;

    .line 365
    .line 366
    check-cast p1, Lbwsf;

    .line 367
    .line 368
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lazrm;

    .line 371
    .line 372
    const-string v3, "LoginControllerImpl.onAccountsUpdated removedAccountSettingsWiper"

    .line 373
    .line 374
    invoke-static {}, Lfws;->q()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    invoke-static {v3}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 381
    .line 382
    .line 383
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 384
    :cond_13
    :try_start_3
    invoke-interface {p1, v2}, Lazrm;->aA(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catchall_1
    move-exception p1

    .line 394
    if-eqz v1, :cond_14

    .line 395
    .line 396
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catchall_2
    move-exception v1

    .line 401
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    :goto_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 405
    :cond_15
    :goto_8
    if-eqz v0, :cond_16

    .line 406
    .line 407
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    .line 409
    .line 410
    :cond_16
    return-void

    .line 411
    :catchall_3
    move-exception p1

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_17
    :goto_9
    throw p1
.end method

.method public final B(Laynt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final C(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laitx;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laitx;->l(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lazap;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic E()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laivb;->c()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laynt;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laitx;->c()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laynt;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laitx;->C(Landroid/accounts/Account;)Z

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

.method public final G(Laynt;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laitx;->R(Laynt;I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final declared-synchronized H(Landroid/accounts/Account;Ljava/lang/String;)Lazap;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laitx;->F:Lbehi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lbehi;->c(Landroid/accounts/Account;Ljava/lang/String;Z)Lazap;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final I(I)V
    .locals 1

    .line 1
    sget-object v0, Layno;->a:Laynr;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Laitx;->R(Laynt;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final J(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Laitx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object v4, p0, Laitx;->f:Lazqu;

    .line 19
    .line 20
    invoke-static {v4}, Laitx;->M(Lazqu;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Laitx;->w()Lcmqw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v4, Lcmqw;->d:Lcmgj;

    .line 31
    .line 32
    iget-object v4, v4, Lcmqw;->c:Lcmqv;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcmqv;->a:Lcmqv;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v4, Lcmqv;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, Layno;->a:Laynr;

    .line 47
    .line 48
    iget-object v7, v7, Laynt;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget v4, v4, Lcmqv;->f:I

    .line 57
    .line 58
    invoke-static {v4}, Lckmn;->s(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/16 v6, 0xe

    .line 66
    .line 67
    if-ne v4, v6, :cond_6

    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Laitx;->k:Lbtbm;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbtbm;->V(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lbxbg;

    .line 75
    .line 76
    invoke-direct {v4}, Lbxbg;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcmqv;

    .line 94
    .line 95
    new-instance v7, Landroid/accounts/Account;

    .line 96
    .line 97
    iget-object v8, v6, Lcmqv;->e:Ljava/lang/String;

    .line 98
    .line 99
    const-string v9, "com.google"

    .line 100
    .line 101
    invoke-direct {v7, v8, v9}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Laitx;->n:Laiti;

    .line 105
    .line 106
    iget-object v6, v6, Lcmqv;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v8, Laiti;->n:Laitx;

    .line 109
    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    move v9, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v9, v0

    .line 115
    :goto_1
    const-string v10, "Can\'t add optimistic Account Ids when registered for updates."

    .line 116
    .line 117
    invoke-static {v9, v10}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    sget-object v6, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v9, Lbzum;

    .line 126
    .line 127
    invoke-direct {v9, v6}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v9

    .line 131
    :goto_2
    invoke-virtual {v8, v7, v6}, Laiti;->b(Landroid/accounts/Account;Ljava/util/concurrent/Future;)Laith;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v7, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, p0, Laitx;->E:Lbxbk;

    .line 144
    .line 145
    iget-object v4, p0, Laitx;->E:Lbxbk;

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Laitx;->A(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object v4, p0, Laitx;->k:Lbtbm;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbtbm;->S()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v4, p0, Laitx;->n:Laiti;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-eq v3, p1, :cond_8

    .line 161
    .line 162
    move-object p1, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object p1, p0

    .line 165
    :goto_4
    iget-object v3, v4, Laiti;->n:Laitx;

    .line 166
    .line 167
    if-eq p1, v3, :cond_b

    .line 168
    .line 169
    iget-object v3, v4, Laiti;->n:Laitx;

    .line 170
    .line 171
    iput-object p1, v4, Laiti;->n:Laitx;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget-object p1, v4, Laiti;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Laiti;->g:Landroid/accounts/AccountManager;

    .line 184
    .line 185
    invoke-virtual {p1, v4, v5, v0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Laeec;

    .line 189
    .line 190
    invoke-direct {p1, v4, v1}, Laeec;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0x64

    .line 194
    .line 195
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lbydh;->d:Lj$/time/Duration;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lbydd;

    .line 205
    .line 206
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 207
    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    invoke-direct {v1, v0, v5, v6, v3}, Lbydd;-><init>(Lj$/time/Duration;DI)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lwka;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lwka;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, Laiti;->c:Lbzut;

    .line 219
    .line 220
    sget-object v3, Lbydp;->a:Ljava/util/logging/Logger;

    .line 221
    .line 222
    new-instance v3, Lbydn;

    .line 223
    .line 224
    invoke-direct {v3}, Lbydn;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lbydn;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p1, v1, v0}, Lbydn;->a(Lbwsy;Lbydh;Lbwrx;)Lbydp;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    iget-object p1, v4, Laiti;->g:Landroid/accounts/AccountManager;

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void
.end method

.method public final K(Laynt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laitx;->n:Laiti;

    .line 9
    .line 10
    iget-object v1, p0, Laitx;->q:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lanzi;

    .line 17
    .line 18
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lanzi;->a(Ljava/lang/String;)Laynw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Laiti;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v0, Laiti;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final L(Laynt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->z:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laitx;->B:Lctqd;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final N(Laynt;ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Laynt;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Laynt;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcmqw;->a:Lcmqw;

    .line 15
    .line 16
    new-instance v2, Lakao;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lakao;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laitx;->t:Laynx;

    .line 25
    .line 26
    invoke-interface {v0}, Laynx;->a()Lcmqw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lcmqw;->c:Lcmqv;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcmqv;->a:Lcmqv;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v4, Lcmqv;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v5, v4, Lcmqv;->b:I

    .line 55
    .line 56
    or-int/2addr v5, v1

    .line 57
    iput v5, v4, Lcmqv;->b:I

    .line 58
    .line 59
    iput-object v3, v4, Lcmqv;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v4, Lcmqv;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v5, v4, Lcmqv;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    iput v5, v4, Lcmqv;->b:I

    .line 86
    .line 87
    iput-object v3, v4, Lcmqv;->e:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v3, Lcmqv;

    .line 96
    .line 97
    iget v4, v3, Lcmqv;->b:I

    .line 98
    .line 99
    and-int/lit8 v4, v4, -0x5

    .line 100
    .line 101
    iput v4, v3, Lcmqv;->b:I

    .line 102
    .line 103
    sget-object v4, Lcmqv;->a:Lcmqv;

    .line 104
    .line 105
    iget-object v4, v4, Lcmqv;->e:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v3, Lcmqv;->e:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1}, Laynt;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Laynt;->t()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    if-ne p2, v3, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v3, Lcmqv;

    .line 133
    .line 134
    add-int/lit8 v4, p2, -0x1

    .line 135
    .line 136
    iput v4, v3, Lcmqv;->f:I

    .line 137
    .line 138
    iget v4, v3, Lcmqv;->b:I

    .line 139
    .line 140
    or-int/lit8 v4, v4, 0x8

    .line 141
    .line 142
    iput v4, v3, Lcmqv;->b:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v3, Lcmqv;

    .line 151
    .line 152
    iget v4, v3, Lcmqv;->b:I

    .line 153
    .line 154
    and-int/lit8 v4, v4, -0x9

    .line 155
    .line 156
    iput v4, v3, Lcmqv;->b:I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    iput v4, v3, Lcmqv;->f:I

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcmqv;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v4, Lcmqw;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, Lcmqw;->c:Lcmqv;

    .line 182
    .line 183
    iget v2, v4, Lcmqw;->b:I

    .line 184
    .line 185
    or-int/2addr v2, v1

    .line 186
    iput v2, v4, Lcmqw;->b:I

    .line 187
    .line 188
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v2, Lcmqw;

    .line 194
    .line 195
    invoke-static {}, Lcmqw;->emptyProtobufList()Lcmgj;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v2, Lcmqw;->d:Lcmgj;

    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Laynt;

    .line 218
    .line 219
    sget-object v5, Lcmqv;->a:Lcmqv;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Laynt;->j()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v7, Lcmqv;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v8, v7, Lcmqv;->b:I

    .line 240
    .line 241
    or-int/2addr v8, v1

    .line 242
    iput v8, v7, Lcmqv;->b:I

    .line 243
    .line 244
    iput-object v6, v7, Lcmqv;->c:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v4, Laynt;->name:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast v6, Lcmqv;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v7, v6, Lcmqv;->b:I

    .line 259
    .line 260
    or-int/lit8 v7, v7, 0x4

    .line 261
    .line 262
    iput v7, v6, Lcmqv;->b:I

    .line 263
    .line 264
    iput-object v4, v6, Lcmqv;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v4, Lcmqw;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcmqv;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v6, v4, Lcmqw;->d:Lcmgj;

    .line 283
    .line 284
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_7

    .line 289
    .line 290
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v4, Lcmqw;->d:Lcmgj;

    .line 295
    .line 296
    :cond_7
    iget-object v4, v4, Lcmqw;->d:Lcmgj;

    .line 297
    .line 298
    invoke-interface {v4, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    iget-object v1, p0, Laitx;->u:Lazte;

    .line 303
    .line 304
    invoke-interface {v1, p1, v3}, Lazte;->j(Landroid/accounts/Account;Lcmfj;)Ljava/lang/Runnable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcmqw;

    .line 313
    .line 314
    move-object v9, v1

    .line 315
    move-object v1, v0

    .line 316
    move-object v0, v9

    .line 317
    :goto_3
    iget-object v3, p0, Laitx;->t:Laynx;

    .line 318
    .line 319
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v3, v1, v0}, Laynx;->b(Lbwrv;Lcmqw;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final synthetic a(Landroid/accounts/Account;)Laynt;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Use LoginControllerImpl!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/String;)Laynt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laitx;->f(Ljava/lang/String;Z)Laynt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c()Laynt;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laynt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Laynt;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->r:Lbzuq;

    .line 2
    .line 3
    invoke-static {v0}, Layrw;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laitx;->c()Laynt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lazap;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Laitx;->l(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final f(Ljava/lang/String;Z)Laynt;
    .locals 3

    .line 1
    invoke-static {p1}, Lfwq;->aq(Ljava/lang/String;)Laynq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laynq;->b:Laynq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lutl;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Laitx;->v(Z)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Laynt;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1, v2}, Lfwq;->ar(Ljava/lang/String;Landroid/accounts/Account;)Laynt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final g()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->z:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->A:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic i()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {p0}, Lgjo;->p(Laivb;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laitx;->t()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laitx;->t()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Landroid/accounts/Account;Ljava/lang/String;)Lazap;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->F:Lbehi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbehi;->b(Landroid/accounts/Account;Ljava/lang/String;)Lazap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->r:Lbzuq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laitx;->u:Lazte;

    .line 2
    .line 3
    invoke-virtual {p0}, Laitx;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lazte;->c(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p0}, Lgjo;->q(Laivb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->s:Lbzuq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->B:Lctqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AccountData:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "  "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laitx;->c()Laynt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Laynt;->a()Laynq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Laynq;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const-string v0, "Unknown login status"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Laitx;->Q()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lckmn;->t(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Logged out with reason "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "In Incognito"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "Logged in"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v0, "  mostRecentAuthRecoverableGetTokenResult: none"

    .line 84
    .line 85
    invoke-static {p1, v0}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final s(Laiva;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laitx;->p:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbeid;

    .line 10
    .line 11
    sget-object v1, Layzt;->f:Lbela;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbehm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbehm;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laitx;->o:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Laitv;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p2, p1, p3, v2}, Laitv;-><init>(ZLaiva;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method final t()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laitx;->v(Z)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->F:Lbehi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbehi;->f(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final v(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laitx;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbxnf;->b:Lbxnf;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laitx;->s:Lbzuq;

    .line 19
    .line 20
    invoke-static {p1}, Layrw;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final w()Lcmqw;
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->t:Laynx;

    .line 2
    .line 3
    invoke-interface {v0}, Laynx;->a()Lcmqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    const-string v0, "LoginControllerImpl.prefetchGaiaAuthToken"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laitx;->r:Lbzuq;

    .line 8
    .line 9
    new-instance v2, Laits;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Laitx;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw v1
.end method

.method public final y()V
    .locals 11

    .line 1
    iget-object v0, p0, Laitx;->e:Layyx;

    .line 2
    .line 3
    invoke-interface {v0}, Layyx;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laysm;->a:Laysm;

    .line 10
    .line 11
    invoke-virtual {v1}, Laysm;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v1, Lbocq;->a:I

    .line 15
    .line 16
    invoke-static {}, Lfws;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "LoginControllerImpl.chooseAccount"

    .line 24
    .line 25
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    :try_start_0
    invoke-direct {p0}, Laitx;->P()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Laitx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laynt;

    .line 44
    .line 45
    invoke-virtual {v0}, Laynt;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-interface {v0}, Layyx;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Laitx;->J(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Layyx;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lfwq;->ar(Ljava/lang/String;Landroid/accounts/Account;)Laynt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Laitx;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Laitx;->G(Laynt;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_14

    .line 96
    .line 97
    :cond_4
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Laitx;->A(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Laitx;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Laitx;->J(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Layno;->a:Laynr;

    .line 116
    .line 117
    invoke-direct {p0, v0, v3}, Laitx;->R(Laynt;I)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Laitx;->g:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_14

    .line 131
    .line 132
    :cond_6
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Laitx;->A(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_7
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Laitx;->J(Z)V

    .line 141
    .line 142
    .line 143
    const-string v5, "LoginControllerImpl.loadSavedGmmAccount"

    .line 144
    .line 145
    invoke-static {}, Lfws;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-static {v5}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move-object v5, v2

    .line 157
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Laitx;->w()Lcmqw;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v6, v6, Lcmqw;->c:Lcmqv;

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    sget-object v6, Lcmqv;->a:Lcmqv;

    .line 166
    .line 167
    :cond_9
    iget-object v7, v6, Lcmqv;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget v6, v6, Lcmqv;->f:I

    .line 170
    .line 171
    invoke-static {v6}, Lckmn;->s(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    move v0, v6

    .line 179
    :goto_2
    invoke-virtual {p0, v4}, Laitx;->v(Z)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v8, Layno;->a:Laynr;

    .line 184
    .line 185
    iget-object v9, v8, Laynt;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/16 v10, 0xe

    .line 192
    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    if-ne v0, v10, :cond_c

    .line 196
    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    if-eqz v5, :cond_12

    .line 206
    .line 207
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move v0, v10

    .line 212
    :cond_c
    if-ne v0, v3, :cond_f

    .line 213
    .line 214
    if-eqz v5, :cond_12

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    :try_start_3
    invoke-virtual {p0}, Laitx;->D()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0, v7, v4}, Laitx;->f(Ljava/lang/String;Z)Laynt;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    move-object v8, v2

    .line 235
    :cond_f
    :goto_4
    if-eqz v8, :cond_10

    .line 236
    .line 237
    iget-object v3, p0, Laitx;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-static {v3, v2, v8}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v8, v0}, Laitx;->R(Laynt;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_10
    if-eqz v5, :cond_11

    .line 246
    .line 247
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    :cond_11
    if-nez v8, :cond_14

    .line 251
    .line 252
    :cond_12
    :goto_5
    invoke-virtual {p0, v4}, Laitx;->v(Z)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_14

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_13

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Laynt;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_13
    sget-object v0, Layno;->a:Laynr;

    .line 272
    .line 273
    :goto_6
    invoke-direct {p0, v0, v10}, Laitx;->R(Laynt;I)Z

    .line 274
    .line 275
    .line 276
    :cond_14
    :goto_7
    iget-object v0, p0, Laitx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Laynt;

    .line 283
    .line 284
    invoke-virtual {v0}, Laynt;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_15

    .line 289
    .line 290
    invoke-direct {p0}, Laitx;->Q()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v4}, Laitx;->v(Z)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p0, v0, v2, v3}, Laitx;->N(Laynt;ILjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 299
    .line 300
    .line 301
    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    :cond_16
    return-void

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    if-eqz v5, :cond_17

    .line 309
    .line 310
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catchall_1
    move-exception v2

    .line 315
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    :goto_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :catchall_3
    move-exception v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    :goto_a
    throw v0
.end method

.method public final z(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laitx;->n:Laiti;

    .line 2
    .line 3
    iget-object v0, v0, Laiti;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
