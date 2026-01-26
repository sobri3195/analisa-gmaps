.class public Lavux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvn;


# static fields
.field private static final o:Lbxmd;


# instance fields
.field private final A:I

.field private final B:Lanod;

.field private final C:Lawwq;

.field public final a:Lbdzq;

.field public final b:Lbiac;

.field public final c:Lavvc;

.field public d:J

.field public e:Lcpcq;

.field public f:Laziy;

.field public g:Lcpcq;

.field public h:Laziy;

.field public i:Lazja;

.field public final j:Lawvp;

.field public k:Z

.field public final l:Lcpcm;

.field public final m:Lbzut;

.field public final n:Lcqxg;

.field private final p:Lawtn;

.field private final q:J

.field private r:Z

.field private final s:Lcmrp;

.field private final t:Lazio;

.field private u:Lazij;

.field private v:Lazij;

.field private final w:Lazip;

.field private final x:Lazip;

.field private final y:Lazip;

.field private final z:Lazip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avux"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavux;->o:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawtn;Lawwp;Lanod;Lbdzq;Lbiac;Lcpcm;Lazja;Lcom/google/common/collect/ImmutableList;ILawvp;Lcqxg;Lbzut;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latfz;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lavux;->w:Lazip;

    .line 12
    .line 13
    new-instance v0, Latfz;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lavux;->x:Lazip;

    .line 21
    .line 22
    new-instance v0, Latfz;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lavux;->y:Lazip;

    .line 30
    .line 31
    new-instance v0, Latfz;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Latfz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lavux;->z:Lazip;

    .line 39
    .line 40
    iput-object p1, p0, Lavux;->p:Lawtn;

    .line 41
    .line 42
    iput-object p3, p0, Lavux;->B:Lanod;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p7, :cond_0

    .line 46
    .line 47
    invoke-interface {p7}, Lazja;->a()Lcmrp;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p3, p1

    .line 53
    :goto_0
    iput-object p3, p0, Lavux;->s:Lcmrp;

    .line 54
    .line 55
    iget-object p3, p2, Lawwp;->b:Lazin;

    .line 56
    .line 57
    iput-object p7, p3, Lazin;->g:Lazja;

    .line 58
    .line 59
    iput-object p8, p3, Lazin;->h:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    sget-object p7, Lbobi;->a:Lbobi;

    .line 62
    .line 63
    invoke-virtual {p7}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p8, p7, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p8, Lbobi;

    .line 73
    .line 74
    iget v0, p8, Lbobi;->b:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x400

    .line 77
    .line 78
    iput v0, p8, Lbobi;->b:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p8, Lbobi;->m:Z

    .line 82
    .line 83
    invoke-virtual {p7}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object p7

    .line 87
    check-cast p7, Lbobi;

    .line 88
    .line 89
    iput-object p7, p3, Lazin;->a:Lbobi;

    .line 90
    .line 91
    new-instance p7, Lazio;

    .line 92
    .line 93
    invoke-direct {p7, p3}, Lazio;-><init>(Lazin;)V

    .line 94
    .line 95
    .line 96
    iput-object p7, p0, Lavux;->t:Lazio;

    .line 97
    .line 98
    new-instance p3, Lawwq;

    .line 99
    .line 100
    const/4 p7, 0x7

    .line 101
    invoke-direct {p3, p2, p7, p1}, Lawwq;-><init>(Lawwp;I[F)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lavux;->C:Lawwq;

    .line 105
    .line 106
    iput-object p4, p0, Lavux;->a:Lbdzq;

    .line 107
    .line 108
    iput-object p5, p0, Lavux;->b:Lbiac;

    .line 109
    .line 110
    iput-object p6, p0, Lavux;->l:Lcpcm;

    .line 111
    .line 112
    iput p9, p0, Lavux;->A:I

    .line 113
    .line 114
    new-instance v0, Lavvc;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v1, 0x0

    .line 119
    move-object v2, p5

    .line 120
    move-object/from16 v4, p10

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lavvc;-><init>(Lcplz;Lbiac;Lanol;Lawvp;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lavux;->c:Lavvc;

    .line 126
    .line 127
    iput-object v4, p0, Lavux;->j:Lawvp;

    .line 128
    .line 129
    move-object/from16 p1, p11

    .line 130
    .line 131
    iput-object p1, p0, Lavux;->n:Lcqxg;

    .line 132
    .line 133
    move-object/from16 p1, p12

    .line 134
    .line 135
    iput-object p1, p0, Lavux;->m:Lbzut;

    .line 136
    .line 137
    move-wide/from16 p1, p13

    .line 138
    .line 139
    iput-wide p1, p0, Lavux;->q:J

    .line 140
    .line 141
    return-void
.end method

.method public static f(Lcpcq;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcpcq;->d:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic g(Lavux;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavux;->k:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lavux;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lavux;->u:Lazij;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lazij;->a()Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lavux;->c:Lavvc;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lavvc;->a(IILcpcq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lavux;->v:Lazij;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lazij;->a()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lavux;->c:Lavvc;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lavvc;->a(IILcpcq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final b(Lazja;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lazja;->a()Lcmrp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lavux;->s:Lcmrp;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavux;->u:Lazij;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lavux;->v:Lazij;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, La;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lavux;->A:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lavux;->c:Lavvc;

    .line 28
    .line 29
    iget-object v1, p0, Lavux;->l:Lcpcm;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lavvc;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lavux;->C:Lawwq;

    .line 35
    .line 36
    iget-object v2, p0, Lavux;->y:Lazip;

    .line 37
    .line 38
    iget-object v3, p0, Lavux;->m:Lbzut;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lavux;->u:Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v2, 0x3

    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lavux;->p:Lawtn;

    .line 52
    .line 53
    invoke-interface {v0}, Lawtn;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lavux;->b:Lbiac;

    .line 61
    .line 62
    iget-wide v3, p0, Lavux;->q:J

    .line 63
    .line 64
    invoke-interface {v0}, Lbiac;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, v3

    .line 69
    iput-wide v0, p0, Lavux;->d:J

    .line 70
    .line 71
    iget-object v0, p0, Lavux;->l:Lcpcm;

    .line 72
    .line 73
    iget-object v1, p0, Lavux;->C:Lawwq;

    .line 74
    .line 75
    iget-object v3, p0, Lavux;->w:Lazip;

    .line 76
    .line 77
    iget-object v4, p0, Lavux;->m:Lbzut;

    .line 78
    .line 79
    invoke-static {v0}, Lazax;->cg(Lcpcm;)Lcpcm;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5, v3, v4}, Lawwq;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lavux;->u:Lazij;

    .line 88
    .line 89
    iget-object v1, p0, Lavux;->c:Lavvc;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lavvc;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lavux;->B:Lanod;

    .line 95
    .line 96
    iget-object v2, p0, Lavux;->t:Lazio;

    .line 97
    .line 98
    iget-object v3, p0, Lavux;->x:Lazip;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v3, v4}, Lanod;->e(Lcpcm;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lavux;->v:Lazij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Lavux;->c:Lavvc;

    .line 109
    .line 110
    iget-object v2, p0, Lavux;->l:Lcpcm;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lavvc;->b(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lavux;->B:Lanod;

    .line 116
    .line 117
    iget-object v1, p0, Lavux;->t:Lazio;

    .line 118
    .line 119
    iget-object v3, p0, Lavux;->z:Lazip;

    .line 120
    .line 121
    iget-object v4, p0, Lavux;->m:Lbzut;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1, v3, v4}, Lanod;->e(Lcpcm;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lavux;->v:Lazij;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lavux;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lavux;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lavux;->e:Lcpcq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lavux;->a:Lbdzq;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lazax;->ci(Lcom/google/protobuf/MessageLite;Lbdzq;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lavux;->n:Lcqxg;

    .line 20
    .line 21
    iget-object v3, p0, Lavux;->e:Lcpcq;

    .line 22
    .line 23
    iget-boolean v0, p0, Lavux;->r:Z

    .line 24
    .line 25
    xor-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcqxg;->t(Lcpcq;Lio/grpc/Status$Code;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lavux;->g:Lcpcq;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lavux;->f(Lcpcq;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lavux;->r:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lavux;->b:Lbiac;

    .line 50
    .line 51
    iget-object v1, p0, Lavux;->i:Lazja;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lavux;->b(Lazja;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lavux;->l:Lcpcm;

    .line 58
    .line 59
    iget-object v3, p0, Lavux;->g:Lcpcq;

    .line 60
    .line 61
    iget-object v4, p0, Lavux;->a:Lbdzq;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->ch(Lbiac;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbdzq;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lavux;->n:Lcqxg;

    .line 67
    .line 68
    iget-object v6, p0, Lavux;->g:Lcpcq;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual/range {v5 .. v10}, Lcqxg;->t(Lcpcq;Lio/grpc/Status$Code;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_2
    iget-object v0, p0, Lavux;->g:Lcpcq;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lavux;->b:Lbiac;

    .line 86
    .line 87
    iget-object v1, p0, Lavux;->i:Lazja;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lavux;->b(Lazja;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lavux;->l:Lcpcm;

    .line 94
    .line 95
    iget-object v3, p0, Lavux;->g:Lcpcq;

    .line 96
    .line 97
    iget-object v4, p0, Lavux;->a:Lbdzq;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->ch(Lbiac;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbdzq;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lavux;->f:Laziy;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lavux;->j:Lawvp;

    .line 107
    .line 108
    invoke-virtual {v0}, Laziy;->g()Lio/grpc/Status$Code;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Lawvp;->c(Lio/grpc/Status$Code;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lavux;->n:Lcqxg;

    .line 116
    .line 117
    iget-object v3, p0, Lavux;->e:Lcpcq;

    .line 118
    .line 119
    iget-boolean v0, p0, Lavux;->r:Z

    .line 120
    .line 121
    xor-int/lit8 v7, v0, 0x1

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual/range {v2 .. v7}, Lcqxg;->t(Lcpcq;Lio/grpc/Status$Code;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :cond_5
    :try_start_3
    sget-object v0, Lavux;->o:Lbxmd;

    .line 131
    .line 132
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 133
    .line 134
    const-string v2, "Online request should have failed."

    .line 135
    .line 136
    const/16 v3, 0x1c15

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lavux;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lavux;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, Lavux;->g:Lcpcq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lavux;->h:Laziy;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lavux;->f(Lcpcq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lavux;->b:Lbiac;

    .line 26
    .line 27
    iget-object v1, p0, Lavux;->i:Lazja;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lavux;->b(Lazja;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lavux;->l:Lcpcm;

    .line 34
    .line 35
    iget-object v3, p0, Lavux;->g:Lcpcq;

    .line 36
    .line 37
    iget-object v4, p0, Lavux;->a:Lbdzq;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lazax;->ch(Lbiac;Lcom/google/common/collect/ImmutableList;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbdzq;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lavux;->n:Lcqxg;

    .line 43
    .line 44
    iget-object v6, p0, Lavux;->g:Lcpcq;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual/range {v5 .. v10}, Lcqxg;->t(Lcpcq;Lio/grpc/Status$Code;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_2
    sget-object v0, Lavux;->o:Lbxmd;

    .line 56
    .line 57
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 58
    .line 59
    const-string v2, "Offline request should have succeeded."

    .line 60
    .line 61
    const/16 v3, 0x1c16

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method
