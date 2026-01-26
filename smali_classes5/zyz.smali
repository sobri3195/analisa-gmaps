.class public final Lzyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lbxmd;


# instance fields
.field public final a:Lzza;

.field public final b:Lbiac;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbmti;

.field public e:Z

.field public f:Z

.field public g:J

.field public final h:Lbzut;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public final l:Lbmmu;

.field public final m:Lprs;

.field private final o:Lahdn;

.field private final p:Lotr;

.field private final q:Lbdzq;

.field private r:Z

.field private s:Lbkkj;

.field private t:Lbkkj;

.field private final u:Lzgt;

.field private final v:Lbwma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zyz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzyz;->n:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmmu;Ljava/util/concurrent/Executor;Lzza;Lbzut;Lbiac;Lahdn;Lotr;Lzgt;Lbdzq;Lbmti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzyz;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lzyz;->r:Z

    .line 8
    .line 9
    sget-object v0, Lceus;->a:Lceus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbwma;

    .line 16
    .line 17
    iput-object v0, p0, Lzyz;->v:Lbwma;

    .line 18
    .line 19
    iput-object p1, p0, Lzyz;->l:Lbmmu;

    .line 20
    .line 21
    iput-object p2, p0, Lzyz;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p1, Lprs;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzyz;->m:Lprs;

    .line 31
    .line 32
    iput-object p3, p0, Lzyz;->a:Lzza;

    .line 33
    .line 34
    iput-object p4, p0, Lzyz;->h:Lbzut;

    .line 35
    .line 36
    iput-object p5, p0, Lzyz;->b:Lbiac;

    .line 37
    .line 38
    iput-object p6, p0, Lzyz;->o:Lahdn;

    .line 39
    .line 40
    iput-object p7, p0, Lzyz;->p:Lotr;

    .line 41
    .line 42
    iput-object p8, p0, Lzyz;->u:Lzgt;

    .line 43
    .line 44
    iput-object p9, p0, Lzyz;->q:Lbdzq;

    .line 45
    .line 46
    iput-object p10, p0, Lzyz;->d:Lbmti;

    .line 47
    .line 48
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzyz;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lzyz;->f:Z

    .line 5
    .line 6
    iget-object v1, p0, Lzyz;->v:Lbwma;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfj;->clear()Lcmfj;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lzyz;->g:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lzyz;->s:Lbkkj;

    .line 17
    .line 18
    iput-object v1, p0, Lzyz;->t:Lbkkj;

    .line 19
    .line 20
    iput-boolean v0, p0, Lzyz;->r:Z

    .line 21
    .line 22
    iget-object v0, p0, Lzyz;->l:Lbmmu;

    .line 23
    .line 24
    iget-object v1, p0, Lzyz;->m:Lprs;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lzyz;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final g(Lbyfi;)V
    .locals 2

    .line 1
    new-instance v0, Lbeaz;

    .line 2
    .line 3
    iget-object v1, p0, Lzyz;->b:Lbiac;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzyz;->q:Lbdzq;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzyz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzyz;->v:Lbwma;

    .line 2
    .line 3
    iget-object v1, p0, Lzyz;->a:Lzza;

    .line 4
    .line 5
    iget-object v2, v1, Lzza;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v3, Lceus;

    .line 13
    .line 14
    sget-object v4, Lceus;->a:Lceus;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v3, Lceus;->b:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    iput v4, v3, Lceus;->b:I

    .line 24
    .line 25
    iput-object v2, v3, Lceus;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lzza;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v3, Lceus;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Lceus;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Lceus;->b:I

    .line 44
    .line 45
    iput-object v2, v3, Lceus;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcjqt;->a:Lcjqt;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v3, Lcjqt;

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, v3, Lcjqt;->f:I

    .line 63
    .line 64
    iget p1, v3, Lcjqt;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    iput p1, v3, Lcjqt;->b:I

    .line 69
    .line 70
    iget-object p1, v1, Lzza;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v3, Lcjqt;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v4, v3, Lcjqt;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v3, Lcjqt;->b:I

    .line 87
    .line 88
    iput-object p1, v3, Lcjqt;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v1, Lzza;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v1, Lcjqt;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v3, v1, Lcjqt;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    iput v3, v1, Lcjqt;->b:I

    .line 107
    .line 108
    iput-object p1, v1, Lcjqt;->d:Ljava/lang/String;

    .line 109
    .line 110
    sget-object p1, Lcjfm;->a:Lcjfm;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lzyz;->b:Lbiac;

    .line 117
    .line 118
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v1, Lcjfm;

    .line 132
    .line 133
    iget v5, v1, Lcjfm;->b:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    iput v5, v1, Lcjfm;->b:I

    .line 138
    .line 139
    iput-wide v3, v1, Lcjfm;->c:J

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v1, Lcjqt;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcjfm;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, v1, Lcjqt;->e:Lcjfm;

    .line 158
    .line 159
    iget p1, v1, Lcjqt;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    iput p1, v1, Lcjqt;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast p1, Lceus;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcjqt;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Lceus;->d:Lcjqt;

    .line 182
    .line 183
    iget v0, p1, Lceus;->b:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, p1, Lceus;->b:I

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzyz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lzyz;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lzyz;->v:Lbwma;

    .line 11
    .line 12
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lceus;

    .line 15
    .line 16
    iget-object v1, v1, Lceus;->d:Lcjqt;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcjqt;->a:Lcjqt;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

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
    check-cast v2, Lcjqt;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    iput v3, v2, Lcjqt;->f:I

    .line 35
    .line 36
    iget v3, v2, Lcjqt;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    iput v3, v2, Lcjqt;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcjqt;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwma;->e(Lcjqt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzyz;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lzyz;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Lbmmb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyz;->p:Lotr;

    .line 2
    .line 3
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lotq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzyz;->c(Lbmmb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzyz;->a:Lzza;

    .line 17
    .line 18
    iget-boolean v0, v0, Lzza;->j:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lzyz;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lzyz;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lzyz;->r:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lzyz;->e(Lbmmb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzyz;->d()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lzyz;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p1, Lbmmb;->a:Lchhg;

    .line 44
    .line 45
    iget-object v2, v0, Lchhg;->c:Lchhd;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lchhd;->a:Lchhd;

    .line 50
    .line 51
    :cond_2
    iget v2, v2, Lchhd;->c:I

    .line 52
    .line 53
    invoke-static {v2}, La;->aT(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x5

    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    iget-object v0, v0, Lchhg;->d:Lchhe;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lchhe;->a:Lchhe;

    .line 68
    .line 69
    :cond_4
    iget-object v0, v0, Lchhe;->d:Lchgr;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lchgr;->a:Lchgr;

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, v0, Lchgr;->j:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-boolean v0, p0, Lzyz;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iput-boolean v1, p0, Lzyz;->f:Z

    .line 84
    .line 85
    sget-object v0, Lbyfi;->eJ:Lbyfi;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lzyz;->g(Lbyfi;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lzyz;->e(Lbmmb;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lbmmb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lzyz;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzyz;->e(Lbmmb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzyz;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lzyz;->f:Z

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lzyz;->p:Lotr;

    .line 21
    .line 22
    invoke-interface {p1}, Lotr;->a()Lotq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lotq;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbyfi;->eK:Lbyfi;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lzyz;->g(Lbyfi;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lbyfi;->eO:Lbyfi;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lzyz;->g(Lbyfi;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lzyz;->k:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lzyz;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyz;->v:Lbwma;

    .line 2
    .line 3
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lceus;

    .line 6
    .line 7
    iget-object v1, v1, Lceus;->d:Lcjqt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjqt;->a:Lcjqt;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lcjqt;->f:I

    .line 14
    .line 15
    invoke-static {v1}, La;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x7

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lzyz;->i(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v1, p0, Lzyz;->u:Lzgt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lceus;

    .line 35
    .line 36
    iget-object v2, v1, Lzgt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v1, Lzgt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lawwq;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v3}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lbmmb;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lzyz;->b:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lzyz;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p1, Lbmmb;->a:Lchhg;

    .line 15
    .line 16
    iget-object v2, v1, Lchhg;->c:Lchhd;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lchhd;->a:Lchhd;

    .line 21
    .line 22
    :cond_1
    iget v2, v2, Lchhd;->c:I

    .line 23
    .line 24
    invoke-static {v2}, La;->aT(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_2
    iget-object v4, p0, Lzyz;->a:Lzza;

    .line 33
    .line 34
    iget-boolean v4, v4, Lzza;->j:Z

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    iget-object v4, p0, Lzyz;->p:Lotr;

    .line 42
    .line 43
    invoke-interface {v4}, Lotr;->a()Lotq;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lotq;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v4, p0, Lzyz;->f:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v4, 0x5

    .line 61
    if-ne v2, v4, :cond_5

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v7, v5

    .line 66
    :cond_6
    :goto_0
    iget-object v2, p0, Lzyz;->v:Lbwma;

    .line 67
    .line 68
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v4, Lceus;

    .line 71
    .line 72
    iget-object v4, v4, Lceus;->d:Lcjqt;

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    sget-object v4, Lcjqt;->a:Lcjqt;

    .line 77
    .line 78
    :cond_7
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v8, Lcjfm;->a:Lcjfm;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v11, Lcjfm;

    .line 98
    .line 99
    iget v12, v11, Lcjfm;->b:I

    .line 100
    .line 101
    or-int/2addr v12, v3

    .line 102
    iput v12, v11, Lcjfm;->b:I

    .line 103
    .line 104
    iput-wide v9, v11, Lcjfm;->c:J

    .line 105
    .line 106
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v9, Lcjqt;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcjfm;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v8, v9, Lcjqt;->e:Lcjfm;

    .line 123
    .line 124
    iget v8, v9, Lcjqt;->b:I

    .line 125
    .line 126
    or-int/2addr v6, v8

    .line 127
    iput v6, v9, Lcjqt;->b:I

    .line 128
    .line 129
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v6, Lcjqt;

    .line 135
    .line 136
    add-int/lit8 v8, v7, -0x1

    .line 137
    .line 138
    iput v8, v6, Lcjqt;->f:I

    .line 139
    .line 140
    iget v8, v6, Lcjqt;->b:I

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x8

    .line 143
    .line 144
    iput v8, v6, Lcjqt;->b:I

    .line 145
    .line 146
    iget-object v6, p0, Lzyz;->o:Lahdn;

    .line 147
    .line 148
    invoke-interface {v6}, Lahdn;->c()Lahfy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    sget-object v8, Lcjqu;->a:Lcjqu;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v6}, Lahdn;->c()Lahfy;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lahfy;->r()Lbkkj;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lbkkj;->p()Lcjak;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v9, Lcjqu;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v6, v9, Lcjqu;->c:Lcjak;

    .line 186
    .line 187
    iget v6, v9, Lcjqu;->b:I

    .line 188
    .line 189
    or-int/2addr v6, v3

    .line 190
    iput v6, v9, Lcjqu;->b:I

    .line 191
    .line 192
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v6, Lcjqt;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcjqu;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v8, v6, Lcjqt;->i:Lcjqu;

    .line 209
    .line 210
    iget v8, v6, Lcjqt;->b:I

    .line 211
    .line 212
    or-int/lit8 v8, v8, 0x40

    .line 213
    .line 214
    iput v8, v6, Lcjqt;->b:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    sget-object v6, Lzyz;->n:Lbxmd;

    .line 218
    .line 219
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v8, "ExternalTripSharing: Location is null"

    .line 224
    .line 225
    const/16 v9, 0xb5b

    .line 226
    .line 227
    invoke-static {v6, v8, v9}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-wide v8, p0, Lzyz;->g:J

    .line 231
    .line 232
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v6, Lcbwg;->a:Lcbwg;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    long-to-int v0, v9

    .line 251
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v9, Lcbwg;

    .line 257
    .line 258
    iget v10, v9, Lcbwg;->b:I

    .line 259
    .line 260
    or-int/2addr v10, v3

    .line 261
    iput v10, v9, Lcbwg;->b:I

    .line 262
    .line 263
    iput v0, v9, Lcbwg;->c:I

    .line 264
    .line 265
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v0, Lcjqt;

    .line 271
    .line 272
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lcbwg;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v8, v0, Lcjqt;->j:Lcbwg;

    .line 282
    .line 283
    iget v8, v0, Lcjqt;->b:I

    .line 284
    .line 285
    or-int/lit16 v8, v8, 0x80

    .line 286
    .line 287
    iput v8, v0, Lcjqt;->b:I

    .line 288
    .line 289
    iget-object v0, p0, Lzyz;->s:Lbkkj;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, p0, Lzyz;->t:Lbkkj;

    .line 294
    .line 295
    if-nez v0, :cond_18

    .line 296
    .line 297
    :cond_9
    iget-object v0, v1, Lchhg;->d:Lchhe;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    sget-object v0, Lchhe;->a:Lchhe;

    .line 302
    .line 303
    :cond_a
    iget-object v0, v0, Lchhe;->c:Lchhc;

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    sget-object v0, Lchhc;->a:Lchhc;

    .line 308
    .line 309
    :cond_b
    iget v8, v0, Lchhc;->b:I

    .line 310
    .line 311
    and-int/2addr v8, v3

    .line 312
    if-eqz v8, :cond_18

    .line 313
    .line 314
    iget-object v0, v0, Lchhc;->d:Lchha;

    .line 315
    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    sget-object v0, Lchha;->a:Lchha;

    .line 319
    .line 320
    :cond_c
    iget-object v0, v0, Lchha;->c:Lchiw;

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    sget-object v0, Lchiw;->a:Lchiw;

    .line 325
    .line 326
    :cond_d
    iget-object v8, v0, Lchiw;->c:Lcmgj;

    .line 327
    .line 328
    invoke-interface {v8}, Lcmgj;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-lez v8, :cond_17

    .line 333
    .line 334
    iget-object v8, p0, Lzyz;->s:Lbkkj;

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    if-nez v8, :cond_12

    .line 338
    .line 339
    new-instance v8, Lbkkj;

    .line 340
    .line 341
    iget-object v10, v0, Lchiw;->c:Lcmgj;

    .line 342
    .line 343
    invoke-interface {v10, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lchiz;

    .line 348
    .line 349
    iget-object v10, v10, Lchiz;->c:Lchio;

    .line 350
    .line 351
    if-nez v10, :cond_e

    .line 352
    .line 353
    sget-object v10, Lchio;->a:Lchio;

    .line 354
    .line 355
    :cond_e
    iget-object v10, v10, Lchio;->c:Lcoim;

    .line 356
    .line 357
    if-nez v10, :cond_f

    .line 358
    .line 359
    sget-object v10, Lcoim;->a:Lcoim;

    .line 360
    .line 361
    :cond_f
    iget-wide v10, v10, Lcoim;->b:D

    .line 362
    .line 363
    iget-object v12, v0, Lchiw;->c:Lcmgj;

    .line 364
    .line 365
    invoke-interface {v12, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Lchiz;

    .line 370
    .line 371
    iget-object v12, v12, Lchiz;->c:Lchio;

    .line 372
    .line 373
    if-nez v12, :cond_10

    .line 374
    .line 375
    sget-object v12, Lchio;->a:Lchio;

    .line 376
    .line 377
    :cond_10
    iget-object v12, v12, Lchio;->c:Lcoim;

    .line 378
    .line 379
    if-nez v12, :cond_11

    .line 380
    .line 381
    sget-object v12, Lcoim;->a:Lcoim;

    .line 382
    .line 383
    :cond_11
    iget-wide v12, v12, Lcoim;->c:D

    .line 384
    .line 385
    invoke-direct {v8, v10, v11, v12, v13}, Lbkkj;-><init>(DD)V

    .line 386
    .line 387
    .line 388
    iput-object v8, p0, Lzyz;->s:Lbkkj;

    .line 389
    .line 390
    :cond_12
    iget-object v8, p0, Lzyz;->t:Lbkkj;

    .line 391
    .line 392
    if-nez v8, :cond_18

    .line 393
    .line 394
    new-instance v8, Lbkkj;

    .line 395
    .line 396
    iget-object v10, v0, Lchiw;->c:Lcmgj;

    .line 397
    .line 398
    invoke-interface {v10, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Lchiz;

    .line 403
    .line 404
    iget-object v10, v10, Lchiz;->d:Lchio;

    .line 405
    .line 406
    if-nez v10, :cond_13

    .line 407
    .line 408
    sget-object v10, Lchio;->a:Lchio;

    .line 409
    .line 410
    :cond_13
    iget-object v10, v10, Lchio;->c:Lcoim;

    .line 411
    .line 412
    if-nez v10, :cond_14

    .line 413
    .line 414
    sget-object v10, Lcoim;->a:Lcoim;

    .line 415
    .line 416
    :cond_14
    iget-wide v10, v10, Lcoim;->b:D

    .line 417
    .line 418
    iget-object v0, v0, Lchiw;->c:Lcmgj;

    .line 419
    .line 420
    invoke-interface {v0, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lchiz;

    .line 425
    .line 426
    iget-object v0, v0, Lchiz;->d:Lchio;

    .line 427
    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    sget-object v0, Lchio;->a:Lchio;

    .line 431
    .line 432
    :cond_15
    iget-object v0, v0, Lchio;->c:Lcoim;

    .line 433
    .line 434
    if-nez v0, :cond_16

    .line 435
    .line 436
    sget-object v0, Lcoim;->a:Lcoim;

    .line 437
    .line 438
    :cond_16
    iget-wide v12, v0, Lcoim;->c:D

    .line 439
    .line 440
    invoke-direct {v8, v10, v11, v12, v13}, Lbkkj;-><init>(DD)V

    .line 441
    .line 442
    .line 443
    iput-object v8, p0, Lzyz;->t:Lbkkj;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_17
    sget-object v0, Lzyz;->n:Lbxmd;

    .line 447
    .line 448
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v8, "ExternalTripSharing: Route has no legs"

    .line 453
    .line 454
    const/16 v9, 0xb5c

    .line 455
    .line 456
    invoke-static {v0, v8, v9}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 457
    .line 458
    .line 459
    :cond_18
    :goto_2
    iget-object v0, p0, Lzyz;->s:Lbkkj;

    .line 460
    .line 461
    if-eqz v0, :cond_19

    .line 462
    .line 463
    sget-object v0, Lcjqu;->a:Lcjqu;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v8, p0, Lzyz;->s:Lbkkj;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Lbkkj;->p()Lcjak;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 482
    .line 483
    check-cast v9, Lcjqu;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v8, v9, Lcjqu;->c:Lcjak;

    .line 489
    .line 490
    iget v8, v9, Lcjqu;->b:I

    .line 491
    .line 492
    or-int/2addr v8, v3

    .line 493
    iput v8, v9, Lcjqu;->b:I

    .line 494
    .line 495
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 499
    .line 500
    check-cast v8, Lcjqt;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcjqu;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v0, v8, Lcjqt;->g:Lcjqu;

    .line 512
    .line 513
    iget v0, v8, Lcjqt;->b:I

    .line 514
    .line 515
    or-int/lit8 v0, v0, 0x10

    .line 516
    .line 517
    iput v0, v8, Lcjqt;->b:I

    .line 518
    .line 519
    :cond_19
    iget-object v0, p0, Lzyz;->t:Lbkkj;

    .line 520
    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    sget-object v0, Lcjqu;->a:Lcjqu;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v8, p0, Lzyz;->t:Lbkkj;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Lbkkj;->p()Lcjak;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 542
    .line 543
    check-cast v9, Lcjqu;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v8, v9, Lcjqu;->c:Lcjak;

    .line 549
    .line 550
    iget v8, v9, Lcjqu;->b:I

    .line 551
    .line 552
    or-int/2addr v8, v3

    .line 553
    iput v8, v9, Lcjqu;->b:I

    .line 554
    .line 555
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 559
    .line 560
    check-cast v8, Lcjqt;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcjqu;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v0, v8, Lcjqt;->h:Lcjqu;

    .line 572
    .line 573
    iget v0, v8, Lcjqt;->b:I

    .line 574
    .line 575
    or-int/lit8 v0, v0, 0x20

    .line 576
    .line 577
    iput v0, v8, Lcjqt;->b:I

    .line 578
    .line 579
    :cond_1a
    iget-object v0, v1, Lchhg;->d:Lchhe;

    .line 580
    .line 581
    if-nez v0, :cond_1b

    .line 582
    .line 583
    sget-object v0, Lchhe;->a:Lchhe;

    .line 584
    .line 585
    :cond_1b
    iget-object v0, v0, Lchhe;->d:Lchgr;

    .line 586
    .line 587
    if-nez v0, :cond_1c

    .line 588
    .line 589
    sget-object v0, Lchgr;->a:Lchgr;

    .line 590
    .line 591
    :cond_1c
    iget-object v0, v0, Lchgr;->c:Lchhs;

    .line 592
    .line 593
    if-nez v0, :cond_1d

    .line 594
    .line 595
    sget-object v0, Lchhs;->a:Lchhs;

    .line 596
    .line 597
    :cond_1d
    if-eq v7, v5, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v5, v0, Lchhs;->h:Lcmey;

    .line 604
    .line 605
    if-nez v5, :cond_1e

    .line 606
    .line 607
    sget-object v5, Lcmey;->a:Lcmey;

    .line 608
    .line 609
    :cond_1e
    iget-wide v5, v5, Lcmey;->b:J

    .line 610
    .line 611
    long-to-int v5, v5

    .line 612
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 616
    .line 617
    check-cast v6, Lcbwg;

    .line 618
    .line 619
    iget v7, v6, Lcbwg;->b:I

    .line 620
    .line 621
    or-int/2addr v3, v7

    .line 622
    iput v3, v6, Lcbwg;->b:I

    .line 623
    .line 624
    iput v5, v6, Lcbwg;->c:I

    .line 625
    .line 626
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcbwg;

    .line 631
    .line 632
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 636
    .line 637
    check-cast v3, Lcjqt;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v1, v3, Lcjqt;->k:Lcbwg;

    .line 643
    .line 644
    iget v1, v3, Lcjqt;->b:I

    .line 645
    .line 646
    or-int/lit16 v1, v1, 0x100

    .line 647
    .line 648
    iput v1, v3, Lcjqt;->b:I

    .line 649
    .line 650
    iget v0, v0, Lchhs;->g:I

    .line 651
    .line 652
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 656
    .line 657
    check-cast v1, Lcjqt;

    .line 658
    .line 659
    iget v3, v1, Lcjqt;->b:I

    .line 660
    .line 661
    or-int/lit16 v3, v3, 0x400

    .line 662
    .line 663
    iput v3, v1, Lcjqt;->b:I

    .line 664
    .line 665
    iput v0, v1, Lcjqt;->m:I

    .line 666
    .line 667
    :cond_1f
    invoke-static {p1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_20

    .line 672
    .line 673
    invoke-static {p1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Lbnal;->d()Lbmqc;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iget-wide v0, p1, Lbmqc;->j:D

    .line 685
    .line 686
    double-to-int p1, v0

    .line 687
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 691
    .line 692
    check-cast v0, Lcjqt;

    .line 693
    .line 694
    iget v1, v0, Lcjqt;->b:I

    .line 695
    .line 696
    or-int/lit16 v1, v1, 0x200

    .line 697
    .line 698
    iput v1, v0, Lcjqt;->b:I

    .line 699
    .line 700
    iput p1, v0, Lcjqt;->l:I

    .line 701
    .line 702
    :cond_20
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lcjqt;

    .line 707
    .line 708
    invoke-virtual {v2, p1}, Lbwma;->e(Lcjqt;)V

    .line 709
    .line 710
    .line 711
    return-void
.end method
