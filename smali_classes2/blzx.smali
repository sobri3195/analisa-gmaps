.class public Lblzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmaa;


# static fields
.field public static final a:Lbxmd;

.field static final b:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final c:Lcplz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcplz;

.field public volatile f:Lblyw;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lazit;

.field private final j:Lbiac;

.field private final k:Lcplz;

.field private final l:Lcsyx;

.field private final m:Lcsyx;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lbwsy;

.field private final q:Lbwsy;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Lcplz;

.field private final u:Lawtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "blzx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblzx;->a:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lblzx;->g:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lblzx;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lazit;Lbiac;Lcplz;Lcsyx;Lcsyx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 2

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
    iput-object v0, p0, Lblzx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lblzt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lblzt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lblzx;->u:Lawtg;

    .line 18
    .line 19
    iput-object p1, p0, Lblzx;->i:Lazit;

    .line 20
    .line 21
    sget p1, Lblzq;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lblzx;->j:Lbiac;

    .line 24
    .line 25
    iput-object p3, p0, Lblzx;->k:Lcplz;

    .line 26
    .line 27
    iput-object p4, p0, Lblzx;->l:Lcsyx;

    .line 28
    .line 29
    iput-object p6, p0, Lblzx;->n:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p7, p0, Lblzx;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p8, p0, Lblzx;->o:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance p1, Lbfxq;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    invoke-direct {p1, p4, p3, p2, p6}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lblzx;->p:Lbwsy;

    .line 48
    .line 49
    new-instance p1, Lbmen;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p3, p2}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lblzx;->q:Lbwsy;

    .line 60
    .line 61
    iput-object p5, p0, Lblzx;->m:Lcsyx;

    .line 62
    .line 63
    iput-object p9, p0, Lblzx;->e:Lcplz;

    .line 64
    .line 65
    iput-object p10, p0, Lblzx;->c:Lcplz;

    .line 66
    .line 67
    iput-object p12, p0, Lblzx;->r:Lcplz;

    .line 68
    .line 69
    iput-object p11, p0, Lblzx;->s:Lcplz;

    .line 70
    .line 71
    iput-object p13, p0, Lblzx;->t:Lcplz;

    .line 72
    .line 73
    return-void
.end method

.method private final n(Ljava/lang/String;Z)Lbmaj;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lblzx;->q:Lbwsy;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lawsz;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbmaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lblzx;->c:Lcplz;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbeih;

    .line 39
    .line 40
    sget-object v2, Lbely;->e:Lbekz;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbehl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbehl;->a(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbmaj;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lbmaj;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v2, Lbmaj;->b:Z

    .line 57
    .line 58
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lawsz;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbeih;

    .line 78
    .line 79
    sget-object v0, Lbely;->e:Lbekz;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbehl;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbehl;->a(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit p2

    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_2
    iget-object p2, p0, Lblzx;->p:Lbwsy;

    .line 96
    .line 97
    monitor-enter p2

    .line 98
    :try_start_2
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lawsz;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbmaj;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object v3, p0, Lblzx;->f:Lblyw;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lblzx;->f:Lblyw;

    .line 117
    .line 118
    invoke-interface {v2, p1}, Lblyw;->a(Ljava/lang/String;)Lbmaj;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :cond_3
    iget-object v3, p0, Lblzx;->c:Lcplz;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    :try_start_3
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbeih;

    .line 131
    .line 132
    sget-object v3, Lbely;->e:Lbekz;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbehl;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lbehl;->a(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbmaj;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lbmaj;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v2, Lbmaj;->b:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbeih;

    .line 156
    .line 157
    sget-object v3, Lbely;->e:Lbekz;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbehl;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lbehl;->a(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lawsz;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v2}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    monitor-exit p2

    .line 178
    return-object v2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    throw p1
.end method

.method private final o(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbmag;II)Lbmaj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v7, p9

    .line 6
    .line 7
    move/from16 v8, p10

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v10, 0x0

    .line 19
    move v13, v10

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lblsi;

    .line 31
    .line 32
    const-string v4, "&name="

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lblsi;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "&highlight="

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v5, v3, Lblsi;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "&filter="

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, v3, Lblsi;->g:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v2, "&scale="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move/from16 v2, p2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "&text="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "&size="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move/from16 v4, p4

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "&color="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move/from16 v5, p5

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "&textAttributes="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "&contentWidth="

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "&contentHeight="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0, v10}, Lblzx;->n(Ljava/lang/String;Z)Lbmaj;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lbmaj;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v12}, Lbmaj;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v12, v0}, Lbmaj;->k(Z)V

    .line 160
    .line 161
    .line 162
    if-lez v7, :cond_3

    .line 163
    .line 164
    if-lez v8, :cond_3

    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move/from16 v16, v10

    .line 170
    .line 171
    :goto_1
    new-instance v11, Lblzv;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    iget-object v15, v1, Lblzx;->j:Lbiac;

    .line 178
    .line 179
    new-instance v0, Lblzs;

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lblzs;-><init>(Lblzx;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;FIIII)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    invoke-direct/range {v11 .. v17}, Lblzv;-><init>(Lbmaj;IILbiac;ZLblzs;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v10, v0, :cond_6

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lblsi;

    .line 204
    .line 205
    iget-object v0, v0, Lblsi;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    move-object/from16 v3, p7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    monitor-enter v11

    .line 217
    move-object/from16 v3, p7

    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v1, v0, v3, v11}, Lblzx;->h(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v4, v11, Lblzv;->a:[Lbmaj;

    .line 224
    .line 225
    aput-object v0, v4, v10

    .line 226
    .line 227
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v0}, Lbmaj;->q()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-virtual {v11, v0}, Lblzv;->rx(Lbmaj;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v0

    .line 243
    :cond_6
    invoke-virtual {v12}, Lbmaj;->r()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v12, v9}, Lbmaj;->i(Lbmag;)V

    .line 250
    .line 251
    .line 252
    return-object v12

    .line 253
    :cond_7
    :goto_4
    invoke-virtual {v12}, Lbmaj;->r()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v12, v9}, Lbmaj;->i(Lbmag;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-object v12
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblzx;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnzx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbnzx;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblzx;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnzx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbnzx;->b(Ljxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblzx;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnzx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbnzx;->c(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Lbfhd;Lberz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    iget-object p4, p0, Lblzx;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lbnzx;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p5

    .line 14
    move-object v5, p6

    .line 15
    move v6, p7

    .line 16
    invoke-virtual/range {v0 .. v6}, Lbnzx;->e(Ljava/lang/String;Lbfhd;Lberz;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lblzx;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnzx;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lbnzx;->d(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Lbmag;II)Lbmaj;
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lblzx;->o(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbmag;II)Lbmaj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbmag;)Lbmaj;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lblzx;->o(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;FIILjava/lang/String;Lbmag;II)Lbmaj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;
    .locals 8

    .line 1
    const-string v0, "ResourceManagerImpl.getIconResource"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "//"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "data:"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lblzx;->l:Lcsyx;

    .line 40
    .line 41
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lagag;

    .line 46
    .line 47
    invoke-virtual {v0}, Lagag;->d()Lbkrl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lbkrl;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, p1

    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v3, v0}, Lblzx;->n(Ljava/lang/String;Z)Lbmaj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lbmaj;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    const-string v0, "data:"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string p2, "data:image/svg"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lblzx;->a:Lbxmd;

    .line 104
    .line 105
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 p2, 0x28ce

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbxma;

    .line 118
    .line 119
    const-string p2, "SVG format not supported by Glide for data urls"

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-virtual {v2, p3}, Lbmaj;->i(Lbmag;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    new-instance p1, Lblzu;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Lblzu;-><init>(Lbmaj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3, p1, v4}, Lblzx;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw p1

    .line 142
    :cond_3
    invoke-static {v3}, Lblzz;->i(Ljava/lang/String;)Lblzz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lblzx;->e:Lcplz;

    .line 149
    .line 150
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lantu;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v4, v4}, Lantu;->a(Lblzz;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p2, p0, Lblzx;->j:Lbiac;

    .line 163
    .line 164
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    invoke-virtual {v2, p2, p3}, Lbmaj;->o(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lbmaj;->m(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    invoke-virtual {v2, p1}, Lbmaj;->p(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object v7, Lbmak;->a:Lbmak;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v2, p0

    .line 187
    move-object v4, p2

    .line 188
    move-object v5, p3

    .line 189
    invoke-virtual/range {v2 .. v7}, Lblzx;->j(Ljava/lang/String;Ljava/lang/String;Lbmag;ZLbmak;)Lbmaj;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    move-object v2, p1

    .line 194
    :goto_1
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-object v2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object p2, v0

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lbmak;->a:Lbmak;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lblzx;->j(Ljava/lang/String;Ljava/lang/String;Lbmag;ZLbmak;)Lbmaj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lbmag;ZLbmak;)Lbmaj;
    .locals 7

    .line 1
    const-string v0, "ResourceManagerImpl.getResource"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p4}, Lblzx;->n(Ljava/lang/String;Z)Lbmaj;

    .line 8
    .line 9
    .line 10
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Lblzx;->e:Lcplz;

    .line 13
    .line 14
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lantu;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lantu;->d(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    monitor-enter p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iput-object v2, p4, Lbmaj;->c:[B

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {p4, v2}, Lbmaj;->p(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v1}, Lbmaj;->k(Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p4

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catchall_0
    move-exception v2

    .line 41
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_0
    :cond_0
    :try_start_4
    monitor-enter p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :try_start_5
    invoke-virtual {p4}, Lbmaj;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_7

    .line 49
    .line 50
    iget-object v2, p0, Lblzx;->j:Lbiac;

    .line 51
    .line 52
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p4}, Lbmaj;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p4}, Lbmaj;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v4, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p4}, Lbmaj;->a()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    :cond_1
    move v1, v6

    .line 79
    :cond_2
    sget-object v4, Lblzx;->g:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4}, Lbmaj;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Lblzx;->b:Lj$/time/Duration;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p4, v6}, Lbmaj;->k(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p4, v1, v2}, Lbmaj;->o(J)V

    .line 119
    .line 120
    .line 121
    iget-boolean p5, p5, Lbmak;->b:Z

    .line 122
    .line 123
    sget-object p5, Lcpgw;->a:Lcpgw;

    .line 124
    .line 125
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p5, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v1, Lcpgw;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v2, v1, Lcpgw;->b:I

    .line 140
    .line 141
    or-int/2addr v2, v5

    .line 142
    iput v2, v1, Lcpgw;->b:I

    .line 143
    .line 144
    iput-object p1, v1, Lcpgw;->d:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p5, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v1, Lcpgw;

    .line 154
    .line 155
    iget v2, v1, Lcpgw;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x8

    .line 158
    .line 159
    iput v2, v1, Lcpgw;->b:I

    .line 160
    .line 161
    iput-object p2, v1, Lcpgw;->e:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    if-eqz p1, :cond_5

    .line 164
    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    sget-object p2, Lblzx;->a:Lbxmd;

    .line 168
    .line 169
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v1, "referer is null for url=%s"

    .line 174
    .line 175
    const/16 v2, 0x28d1

    .line 176
    .line 177
    invoke-static {p2, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p4}, Lbmaj;->q()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-wide p1, p4, Lbmaj;->d:J

    .line 187
    .line 188
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p5, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v1, Lcpgw;

    .line 194
    .line 195
    iget v2, v1, Lcpgw;->b:I

    .line 196
    .line 197
    or-int/2addr v2, v6

    .line 198
    iput v2, v1, Lcpgw;->b:I

    .line 199
    .line 200
    iput-wide p1, v1, Lcpgw;->c:J

    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lblzx;->i:Lazit;

    .line 203
    .line 204
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcpgw;

    .line 209
    .line 210
    new-instance p5, Lblzw;

    .line 211
    .line 212
    invoke-direct {p5, p0, p4}, Lblzw;-><init>(Lblzx;Lbmaj;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lblzx;->n:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-interface {p1, p2, p5, v1}, Lazit;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz p3, :cond_8

    .line 221
    .line 222
    invoke-virtual {p4}, Lbmaj;->q()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p4, p3}, Lbmaj;->i(Lbmag;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    :goto_0
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-object p4

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    :catchall_2
    move-exception p1

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_3
    move-exception p2

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_1
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ResourceManagerImpl.init"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Laysm;->m:Laysm;

    .line 18
    .line 19
    invoke-virtual {v1}, Laysm;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lblzx;->p:Lbwsy;

    .line 23
    .line 24
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawsz;

    .line 29
    .line 30
    iget-object v1, p0, Lblzx;->q:Lbwsy;

    .line 31
    .line 32
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lawsz;

    .line 37
    .line 38
    iget-object v1, p0, Lblzx;->k:Lcplz;

    .line 39
    .line 40
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lawsu;

    .line 45
    .line 46
    iget-object v2, p0, Lblzx;->u:Lawtg;

    .line 47
    .line 48
    const-string v3, "ResourceManager"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lawsu;->g(Lawtg;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lblzx;->r:Lcplz;

    .line 54
    .line 55
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbnzx;

    .line 60
    .line 61
    iget-object v1, p0, Lblzx;->s:Lcplz;

    .line 62
    .line 63
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lblyv;

    .line 68
    .line 69
    iget-object v2, p0, Lblzx;->j:Lbiac;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lblyv;->a(Lbiac;)Lblyw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iput-object v1, p0, Lblzx;->f:Lblyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblzx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lblzx;->t:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lazqu;

    .line 19
    .line 20
    sget-object v1, Lazrj;->mJ:Lazra;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lblzx;->o:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lbkvc;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lblzx;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lblks;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lblks;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblzx;->q:Lbwsy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lawsz;

    .line 9
    .line 10
    invoke-virtual {v1}, Lawsz;->r()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v1, p0, Lblzx;->p:Lbwsy;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawsz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lawsz;->r()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v0, p0, Lblzx;->m:Lcsyx;

    .line 28
    .line 29
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbpih;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbpih;->O()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw v1
.end method
