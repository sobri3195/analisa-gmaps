.class public final Lanlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmd;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lazqu;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbobp;

.field public final j:Lbiac;

.field public final k:Layyz;

.field public final l:Ljava/lang/Object;

.field public m:Lanld;

.field public final n:Ljava/lang/Object;

.field public o:Lbobx;

.field public p:Z

.field public final q:Lauov;

.field public final r:Laywn;

.field public final s:Lbfyq;

.field public final t:Lazie;

.field public final u:Lawyl;

.field public v:Lcqxg;

.field private final w:Lcplz;

.field private final x:Lansq;

.field private final y:Lauov;

.field private final z:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anlg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanlg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazqu;Lcplz;Lcplz;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Laywn;Lazie;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lansk;Lcplz;Lansq;Lbobp;Lauov;Lbfyq;Lbiac;Layyz;Lbfyq;Lauov;Lawyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanlg;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanlg;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lanlg;->p:Z

    .line 20
    .line 21
    iput-object p1, p0, Lanlg;->b:Lazqu;

    .line 22
    .line 23
    iput-object p2, p0, Lanlg;->c:Lcplz;

    .line 24
    .line 25
    iput-object p3, p0, Lanlg;->d:Lcplz;

    .line 26
    .line 27
    iput-object p4, p0, Lanlg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object p5, p0, Lanlg;->f:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p6, p0, Lanlg;->r:Laywn;

    .line 32
    .line 33
    iput-object p7, p0, Lanlg;->t:Lazie;

    .line 34
    .line 35
    iput-object p8, p0, Lanlg;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p9, p0, Lanlg;->h:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p11, p0, Lanlg;->w:Lcplz;

    .line 40
    .line 41
    iput-object p12, p0, Lanlg;->x:Lansq;

    .line 42
    .line 43
    iput-object p13, p0, Lanlg;->i:Lbobp;

    .line 44
    .line 45
    iput-object p14, p0, Lanlg;->y:Lauov;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Lanlg;->z:Lbfyq;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iput-object p1, p0, Lanlg;->j:Lbiac;

    .line 54
    .line 55
    move-object/from16 p1, p17

    .line 56
    .line 57
    iput-object p1, p0, Lanlg;->k:Layyz;

    .line 58
    .line 59
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 60
    .line 61
    new-instance p1, Lanle;

    .line 62
    .line 63
    invoke-direct {p1, p0, p10}, Lanle;-><init>(Lanlg;Lansk;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lanld;

    .line 67
    .line 68
    invoke-direct {p2, p1, p10}, Lanld;-><init>(Lanle;Lansk;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lanlg;->m:Lanld;

    .line 72
    .line 73
    move-object/from16 p1, p18

    .line 74
    .line 75
    iput-object p1, p0, Lanlg;->s:Lbfyq;

    .line 76
    .line 77
    move-object/from16 p1, p19

    .line 78
    .line 79
    iput-object p1, p0, Lanlg;->q:Lauov;

    .line 80
    .line 81
    move-object/from16 p1, p20

    .line 82
    .line 83
    iput-object p1, p0, Lanlg;->u:Lawyl;

    .line 84
    .line 85
    return-void
.end method

.method private static z(Lanld;Ljava/util/List;Lcgny;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanld;->a()Lanmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lanld;->b()Lcgpw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lanmr;->y(Lcgpw;Ljava/util/List;Lcgny;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Lazrj;->eu:Lazrd;

    .line 2
    .line 3
    sget-object v1, Lansd;->a:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lanlg;->b:Lazqu;

    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, Lazqu;->e(Lazrd;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c()Lanld;
    .locals 2

    .line 1
    iget-object v0, p0, Lanlg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanlg;->m:Lanld;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->z:Lbfyq;

    .line 2
    .line 3
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbobt;

    .line 6
    .line 7
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->i:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->y:Lauov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauov;->m()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lbwjm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lanmr;->b()Lbwjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h()Lbwjm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lanmr;->d()Lbwjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Lcgpw;ZLbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lanmr;->f(Lcgpw;ZLbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lanld;->b()Lcgpw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p1}, Lanmr;->g(Lcgpw;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lanmr;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Lcmel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lanmr;->o(Lcmel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lanmr;->p(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lanld;->b()Lcgpw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lanmr;->q(Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "OfflineRegionControllerImpl:"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lanlg;->i:Lbobp;

    .line 17
    .line 18
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lannc;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "  hasOfflineRegion?: no OfflineRegionsState object"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3}, Lannc;->b()Lbxbk;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lbxbk;->c()Lbxau;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lbxau;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const-string v3, "  hasOfflineRegion?: no"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v5, "    Regions:"

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lbxau;->iterator()Lbxld;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    move v7, v5

    .line 76
    move v8, v7

    .line 77
    move v9, v8

    .line 78
    move v10, v6

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_c

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcgqd;

    .line 90
    .line 91
    iget v12, v11, Lcgqd;->l:I

    .line 92
    .line 93
    invoke-static {v12}, Lcgqc;->a(I)Lcgqc;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    sget-object v12, Lcgqc;->a:Lcgqc;

    .line 100
    .line 101
    :cond_2
    sget-object v13, Lcgqc;->h:Lcgqc;

    .line 102
    .line 103
    if-ne v12, v13, :cond_6

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    iget-object v12, v0, Lanlg;->x:Lansq;

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Lansq;->c(Lcgqd;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/4 v14, 0x5

    .line 114
    if-eq v13, v14, :cond_5

    .line 115
    .line 116
    const/4 v14, 0x7

    .line 117
    if-eq v13, v14, :cond_5

    .line 118
    .line 119
    const/4 v14, 0x3

    .line 120
    if-eq v13, v14, :cond_5

    .line 121
    .line 122
    const/4 v14, 0x4

    .line 123
    if-eq v13, v14, :cond_5

    .line 124
    .line 125
    const/4 v14, 0x6

    .line 126
    if-ne v13, v14, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v12, v11}, Lansq;->c(Lcgqd;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/16 v13, 0x8

    .line 134
    .line 135
    if-ne v12, v13, :cond_4

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    :cond_6
    :goto_2
    iget v12, v11, Lcgqd;->u:I

    .line 146
    .line 147
    invoke-static {v12}, La;->bw(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    move v12, v6

    .line 154
    :cond_7
    iget-object v13, v11, Lcgqd;->d:Lcgqm;

    .line 155
    .line 156
    if-nez v13, :cond_8

    .line 157
    .line 158
    sget-object v13, Lcgqm;->a:Lcgqm;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v13}, Lcmdu;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v13, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    add-int/lit8 v14, v10, 0x1

    .line 169
    .line 170
    new-instance v15, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, "    ("

    .line 179
    .line 180
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ")"

    .line 187
    .line 188
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v11, Lcgqd;->b:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v15, "      name: "

    .line 209
    .line 210
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v11, Lcgqd;->c:Lcmel;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcmel;->F()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v15, "      id: "

    .line 238
    .line 239
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v6, v11, Lcgqd;->s:Z

    .line 253
    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v15, "      active?: "

    .line 263
    .line 264
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v6, v11, Lcgqd;->e:I

    .line 278
    .line 279
    invoke-static {v6}, La;->F(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    packed-switch v6, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    const-string v6, "UPDATING_FAILED"

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_0
    const-string v6, "UPDATING"

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_1
    const-string v6, "FAILED_PARTIAL"

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_2
    const-string v6, "FAILED_USABLE"

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_3
    const-string v6, "FAILED_EMPTY"

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_4
    const-string v6, "COMPLETE"

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_3
    :pswitch_5
    const-string v6, "EMPTY"

    .line 308
    .line 309
    :goto_4
    const-string v10, "      status: "

    .line 310
    .line 311
    invoke-static {v6, v1, v10}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v6, v11, Lcgqd;->g:I

    .line 319
    .line 320
    new-instance v10, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v15, "      progress: "

    .line 329
    .line 330
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lanlg;->x:Lansq;

    .line 344
    .line 345
    invoke-virtual {v6, v11}, Lansq;->b(Lcgqd;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v15, "      isUsable?: "

    .line 358
    .line 359
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget v6, v11, Lcgqd;->f:I

    .line 373
    .line 374
    invoke-static {v6}, Lzzu;->aF(I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_a

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    packed-switch v6, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    const-string v6, "REQUIRED_DOWNLOAD_CONNECTIVITY_UNAVAILABLE"

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :pswitch_6
    const-string v6, "DISCONNECTED_MIGRATION"

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_7
    const-string v6, "EXPIRED"

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :pswitch_8
    const-string v6, "OTHER"

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :pswitch_9
    const-string v6, "DROPPED_BY_BACKEND"

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :pswitch_a
    const-string v6, "FAILED_TO_PROCESS"

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_b
    const-string v6, "FAILED_TO_DOWNLOAD"

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_c
    const-string v6, "UPDATE_CANCELLED_BY_USER"

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_d
    const-string v6, "INSUFFICIENT_STORAGE_SPACE"

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :goto_5
    :pswitch_e
    const-string v6, "NONE"

    .line 412
    .line 413
    :goto_6
    const-string v10, "      failureReason: "

    .line 414
    .line 415
    invoke-static {v6, v1, v10}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v6, v11, Lcgqd;->l:I

    .line 423
    .line 424
    invoke-static {v6}, Lcgqc;->a(I)Lcgqc;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v6, :cond_b

    .line 429
    .line 430
    sget-object v6, Lcgqc;->a:Lcgqc;

    .line 431
    .line 432
    :cond_b
    invoke-static {v12}, Lcdel;->a(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v6}, Lcgqc;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    new-instance v11, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v12, "      type: "

    .line 449
    .line 450
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v11, "      downloadConnectivity: "

    .line 472
    .line 473
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v6, "      geometry: "

    .line 487
    .line 488
    invoke-static {v13, v1, v6}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move v10, v14

    .line 496
    const/4 v6, 0x1

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_c
    const-string v4, "    Dynamic padding region summary:"

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    if-eqz v5, :cond_14

    .line 509
    .line 510
    if-lez v7, :cond_d

    .line 511
    .line 512
    const-string v4, "downloading"

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_d
    if-nez v8, :cond_e

    .line 516
    .line 517
    const-string v4, "failed"

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_e
    if-nez v9, :cond_f

    .line 521
    .line 522
    const-string v4, "complete_full"

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_f
    const-string v4, "complete_partial"

    .line 526
    .line 527
    :goto_7
    const-string v6, "      displayRegionStatus: "

    .line 528
    .line 529
    invoke-static {v4, v1, v6}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v4, "      totalInternalDpRegions: "

    .line 537
    .line 538
    invoke-static {v5, v1, v4}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v4, "      regionsComplete: "

    .line 546
    .line 547
    invoke-static {v8, v1, v4}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v4, "      regionsDownloading: "

    .line 555
    .line 556
    invoke-static {v7, v1, v4}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v4, "      regionsOtherState: "

    .line 564
    .line 565
    invoke-static {v9, v1, v4}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lannc;->a()Lannf;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget v4, v4, Lannf;->b:I

    .line 577
    .line 578
    and-int/lit8 v4, v4, 0x2

    .line 579
    .line 580
    if-eqz v4, :cond_11

    .line 581
    .line 582
    invoke-virtual {v3}, Lannc;->a()Lannf;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v3, v3, Lannf;->e:Lannj;

    .line 587
    .line 588
    if-nez v3, :cond_10

    .line 589
    .line 590
    sget-object v3, Lannj;->a:Lannj;

    .line 591
    .line 592
    :cond_10
    iget-object v3, v3, Lannj;->d:Lcgqm;

    .line 593
    .line 594
    if-nez v3, :cond_12

    .line 595
    .line 596
    sget-object v3, Lcgqm;->a:Lcgqm;

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_11
    const/4 v3, 0x0

    .line 600
    :cond_12
    :goto_8
    if-nez v3, :cond_13

    .line 601
    .line 602
    const-string v3, ""

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_13
    invoke-virtual {v3}, Lcmdu;->toByteArray()[B

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/4 v4, 0x1

    .line 610
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_9
    const-string v4, "      dpGeometry: "

    .line 615
    .line 616
    invoke-static {v3, v1, v4}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_14
    const-string v3, "      No dp regions downloaded."

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final o(Lannm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->y:Lauov;

    .line 2
    .line 3
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbpmh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbpmh;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->t:Lazie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazie;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lanmr;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lcmel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lanmr;->x(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanlg;->t:Lazie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazie;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lanld;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanld;->a()Lanmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lanld;->b()Lcgpw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lanmr;->h(Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lanlc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lanlc;-><init>(Lanlg;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lanlg;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Ljava/util/List;Lcgny;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lanlg;->z(Lanld;Ljava/util/List;Lcgny;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lcplz;Lanld;Lanyq;)V
    .locals 4

    .line 1
    iget v0, p3, Lanyq;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lanld;->b()Lcgpw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p3, v1, p1}, Lanmr;->D(Lanyq;Lcgpw;Lcplz;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lanlg;->w:Lcplz;

    .line 17
    .line 18
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lahdn;

    .line 29
    .line 30
    invoke-interface {p1}, Lahdn;->c()Lahfy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p3, Lbkkj;

    .line 39
    .line 40
    iget-wide v0, p1, Lahfy;->b:D

    .line 41
    .line 42
    iget-wide v2, p1, Lahfy;->c:D

    .line 43
    .line 44
    invoke-direct {p3, v0, v1, v2, v3}, Lbkkj;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p3, Lcgny;->a:Lcgny;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v0, Lcgny;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput v1, v0, Lcgny;->c:I

    .line 66
    .line 67
    iget v2, v0, Lcgny;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v0, Lcgny;->b:I

    .line 71
    .line 72
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcgny;

    .line 77
    .line 78
    invoke-static {p2, p1, p3}, Lanlg;->z(Lanld;Ljava/util/List;Lcgny;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final w(Lcmel;Lcgqb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lanmr;->z(Lcmel;Lcgqb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lanmr;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y(Lcmel;Lcgqm;Ljava/lang/String;Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanlg;->c()Lanld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanld;->a()Lanmr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lanmr;->O(Lcmel;Lcgqm;Ljava/lang/String;Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lutk;

    .line 14
    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lutk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lanlg;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
