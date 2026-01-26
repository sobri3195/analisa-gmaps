.class public final Ldyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctdp;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Ldue;

.field public final e:Ljava/lang/Object;

.field public f:Ldyp;

.field private final g:Lctdt;

.field private final h:Lctdp;

.field private i:J

.field private j:Lgz;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyq;->a:Lctdp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldyq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lexq;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldyq;->g:Lctdt;

    .line 21
    .line 22
    new-instance p1, Ldyb;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, v0}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldyq;->h:Lctdp;

    .line 29
    .line 30
    new-instance p1, Ldue;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Ldyp;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldyq;->d:Ldue;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldyq;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Ldyq;->i:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldyq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldyq;->d:Ldue;

    .line 5
    .line 6
    iget-object v2, v1, Ldue;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Ldue;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Ldyp;

    .line 16
    .line 17
    iget-object v5, v4, Ldyp;->j:Lbpo;

    .line 18
    .line 19
    invoke-virtual {v5}, Lbpo;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Ldyp;->k:Lbpo;

    .line 23
    .line 24
    invoke-virtual {v5}, Lbpo;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Ldyp;->m:Lbpo;

    .line 28
    .line 29
    invoke-virtual {v5}, Lbpo;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Ldyp;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldyq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Ldyq;->d:Ldue;

    .line 9
    .line 10
    iget v4, v3, Ldue;->b:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_8

    .line 15
    .line 16
    iget-object v8, v3, Ldue;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v8, v6

    .line 19
    .line 20
    check-cast v8, Ldyp;

    .line 21
    .line 22
    iget-object v9, v8, Ldyp;->k:Lbpo;

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lbpg;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v10, v9, Lbpg;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v9, Lbpg;->c:[I

    .line 38
    .line 39
    iget-object v9, v9, Lbpg;->a:[J

    .line 40
    .line 41
    array-length v12, v9

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_1
    aget-wide v14, v9, v13

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    not-long v5, v14

    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    shl-long v5, v5, v17

    .line 55
    .line 56
    and-long/2addr v5, v14

    .line 57
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v5, v5, v17

    .line 63
    .line 64
    cmp-long v5, v5, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    sub-int v5, v13, v12

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    not-int v1, v5

    .line 72
    ushr-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    const/16 v18, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v1, v17, 0x8

    .line 79
    .line 80
    if-ge v6, v1, :cond_3

    .line 81
    .line 82
    const-wide/16 v19, 0xff

    .line 83
    .line 84
    and-long v19, v14, v19

    .line 85
    .line 86
    const-wide/16 v21, 0x80

    .line 87
    .line 88
    cmp-long v1, v19, v21

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    shl-int/lit8 v1, v13, 0x3

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    move/from16 v17, v1

    .line 96
    .line 97
    aget-object v1, v10, v17

    .line 98
    .line 99
    aget v17, v11, v17

    .line 100
    .line 101
    invoke-virtual {v8, v0, v1}, Ldyp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    shr-long v14, v14, v18

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move/from16 v6, v18

    .line 110
    .line 111
    if-ne v1, v6, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eq v13, v12, :cond_5

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move/from16 v6, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_3
    invoke-virtual {v8}, Ldyp;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    if-lez v7, :cond_7

    .line 132
    .line 133
    iget-object v1, v3, Ldue;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    sub-int v6, v16, v7

    .line 136
    .line 137
    aget-object v5, v1, v16

    .line 138
    .line 139
    aput-object v5, v1, v6

    .line 140
    .line 141
    :cond_7
    :goto_4
    add-int/lit8 v6, v16, 0x1

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_8
    iget-object v0, v3, Ldue;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    sub-int v1, v4, v7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v1, v3, Ldue;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v2

    .line 164
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lctdp;Lctde;)V
    .locals 23

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
    iget-object v3, v1, Ldyq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Ldyq;->d:Ldue;

    .line 11
    .line 12
    iget-object v5, v4, Ldue;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, Ldue;->b:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_1

    .line 19
    .line 20
    aget-object v10, v5, v8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Ldyp;

    .line 24
    .line 25
    iget-object v11, v11, Ldyp;->a:Lctdp;

    .line 26
    .line 27
    if-ne v11, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Ldyp;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    new-instance v10, Ldyp;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v2}, Ldyp;-><init>(Lctdp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v10}, Ldue;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v3

    .line 54
    iget-object v2, v1, Ldyq;->f:Ldyp;

    .line 55
    .line 56
    iget-wide v3, v1, Ldyq;->i:J

    .line 57
    .line 58
    const-wide/16 v11, -0x1

    .line 59
    .line 60
    cmp-long v6, v3, v11

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    cmp-long v6, v3, v11

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 80
    .line 81
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, "), currentThread={id="

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, ", name="

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Ldqt;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-wide v3, v11

    .line 133
    :goto_2
    :try_start_1
    iput-object v10, v1, Ldyq;->f:Ldyp;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    iput-wide v11, v1, Ldyq;->i:J

    .line 144
    .line 145
    iget-object v15, v1, Ldyq;->h:Lctdp;

    .line 146
    .line 147
    iget-object v6, v10, Ldyp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v8, v10, Ldyp;->i:Lbpg;

    .line 150
    .line 151
    iget v11, v10, Ldyp;->c:I

    .line 152
    .line 153
    iput-object v0, v10, Ldyp;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v12, v10, Ldyp;->k:Lbpo;

    .line 156
    .line 157
    invoke-virtual {v12, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbpg;

    .line 162
    .line 163
    iput-object v0, v10, Ldyp;->i:Lbpg;

    .line 164
    .line 165
    iget v0, v10, Ldyp;->c:I

    .line 166
    .line 167
    const/4 v12, -0x1

    .line 168
    if-ne v0, v12, :cond_5

    .line 169
    .line 170
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ldxs;->v()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const/16 v0, 0x20

    .line 179
    .line 180
    ushr-long v16, v13, v0

    .line 181
    .line 182
    xor-long v13, v13, v16

    .line 183
    .line 184
    long-to-int v0, v13

    .line 185
    iput v0, v10, Ldyp;->c:I

    .line 186
    .line 187
    :cond_5
    iget-object v0, v10, Ldyp;->e:Ldpk;

    .line 188
    .line 189
    invoke-static {}, Ldrz;->a()Ldue;

    .line 190
    .line 191
    .line 192
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 193
    :try_start_2
    invoke-virtual {v13, v0}, Ldue;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-nez v15, :cond_6

    .line 197
    .line 198
    invoke-interface/range {p3 .. p3}, Lctde;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move/from16 p1, v12

    .line 202
    .line 203
    move-object v5, v13

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_6
    sget-object v0, Ldyc;->i:Lmho;

    .line 207
    .line 208
    invoke-virtual {v0}, Lmho;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v14, v0

    .line 213
    check-cast v14, Ldxs;

    .line 214
    .line 215
    instance-of v0, v14, Ldzf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :try_start_3
    move-object v0, v14

    .line 220
    check-cast v0, Ldzf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    move/from16 p1, v12

    .line 223
    .line 224
    move-object/from16 p2, v13

    .line 225
    .line 226
    :try_start_4
    iget-wide v12, v0, Ldzf;->n:J

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    cmp-long v12, v12, v16

    .line 237
    .line 238
    if-nez v12, :cond_8

    .line 239
    .line 240
    iget-object v9, v0, Ldzf;->l:Lctdp;

    .line 241
    .line 242
    iget-object v12, v0, Ldzf;->m:Lctdp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 243
    .line 244
    :try_start_5
    invoke-static {v15, v9, v5}, Ldyc;->o(Lctdp;Lctdp;Z)Lctdp;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v0, Ldzf;->l:Lctdp;

    .line 249
    .line 250
    invoke-interface/range {p3 .. p3}, Lctde;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_6
    iput-object v9, v0, Ldzf;->l:Lctdp;

    .line 254
    .line 255
    iput-object v12, v0, Ldzf;->m:Lctdp;

    .line 256
    .line 257
    move-object/from16 v5, p2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    check-cast v14, Ldzf;

    .line 262
    .line 263
    iput-object v9, v14, Ldzf;->l:Lctdp;

    .line 264
    .line 265
    iput-object v12, v14, Ldzf;->m:Lctdp;

    .line 266
    .line 267
    throw v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move/from16 p1, v12

    .line 270
    .line 271
    move-object/from16 p2, v13

    .line 272
    .line 273
    :goto_3
    move-object/from16 v5, p2

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_7
    move/from16 p1, v12

    .line 278
    .line 279
    move-object/from16 p2, v13

    .line 280
    .line 281
    :cond_8
    if-eqz v14, :cond_a

    .line 282
    .line 283
    instance-of v0, v14, Ldxo;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual {v14, v15}, Ldxs;->b(Lctdp;)Ldxs;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v5, p2

    .line 293
    .line 294
    move-object v13, v0

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    :goto_4
    new-instance v13, Ldzf;

    .line 297
    .line 298
    instance-of v0, v14, Ldxo;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    move-object v9, v14

    .line 303
    check-cast v9, Ldxo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 304
    .line 305
    :cond_b
    move-object v14, v9

    .line 306
    const/16 v17, 0x1

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v5, p2

    .line 313
    .line 314
    :try_start_7
    invoke-direct/range {v13 .. v18}, Ldzf;-><init>(Ldxo;Lctdp;Lctdp;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 315
    .line 316
    .line 317
    :goto_5
    :try_start_8
    invoke-virtual {v13}, Ldxs;->w()Ldxs;

    .line 318
    .line 319
    .line 320
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 321
    :try_start_9
    invoke-interface/range {p3 .. p3}, Lctde;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 322
    .line 323
    .line 324
    :try_start_a
    invoke-static {v9}, Ldxs;->E(Ldxs;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 325
    .line 326
    .line 327
    :try_start_b
    invoke-virtual {v13}, Ldxs;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 328
    .line 329
    .line 330
    :goto_6
    :try_start_c
    iget v0, v5, Ldue;->b:I

    .line 331
    .line 332
    add-int/lit8 v0, v0, -0x1

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ldue;->d(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-object v0, v10, Ldyp;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v5, v10, Ldyp;->c:I

    .line 343
    .line 344
    iget-object v9, v10, Ldyp;->i:Lbpg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 345
    .line 346
    if-eqz v9, :cond_10

    .line 347
    .line 348
    :try_start_d
    iget-object v12, v9, Lbpg;->a:[J

    .line 349
    .line 350
    array-length v13, v12

    .line 351
    add-int/lit8 v13, v13, -0x2

    .line 352
    .line 353
    if-ltz v13, :cond_10

    .line 354
    .line 355
    move-object/from16 v16, v8

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    :goto_7
    aget-wide v7, v12, v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 359
    .line 360
    move-wide/from16 v17, v3

    .line 361
    .line 362
    not-long v3, v7

    .line 363
    const/16 v19, 0x7

    .line 364
    .line 365
    shl-long v3, v3, v19

    .line 366
    .line 367
    and-long/2addr v3, v7

    .line 368
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    and-long v3, v3, v19

    .line 374
    .line 375
    cmp-long v3, v3, v19

    .line 376
    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    sub-int v3, v14, v13

    .line 380
    .line 381
    not-int v3, v3

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_8
    ushr-int/lit8 v19, v3, 0x1f

    .line 384
    .line 385
    const/16 p2, 0x8

    .line 386
    .line 387
    rsub-int/lit8 v15, v19, 0x8

    .line 388
    .line 389
    if-ge v4, v15, :cond_e

    .line 390
    .line 391
    const-wide/16 v19, 0xff

    .line 392
    .line 393
    and-long v19, v7, v19

    .line 394
    .line 395
    const-wide/16 v21, 0x80

    .line 396
    .line 397
    cmp-long v15, v19, v21

    .line 398
    .line 399
    if-gez v15, :cond_c

    .line 400
    .line 401
    shl-int/lit8 v15, v14, 0x3

    .line 402
    .line 403
    add-int/2addr v15, v4

    .line 404
    move/from16 v19, v3

    .line 405
    .line 406
    :try_start_e
    iget-object v3, v9, Lbpg;->b:[Ljava/lang/Object;

    .line 407
    .line 408
    aget-object v3, v3, v15

    .line 409
    .line 410
    move/from16 v20, v4

    .line 411
    .line 412
    iget-object v4, v9, Lbpg;->c:[I

    .line 413
    .line 414
    aget v4, v4, v15

    .line 415
    .line 416
    if-eq v4, v5, :cond_d

    .line 417
    .line 418
    invoke-virtual {v10, v0, v3}, Ldyp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v15}, Lbpg;->e(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    move/from16 v19, v3

    .line 426
    .line 427
    move/from16 v20, v4

    .line 428
    .line 429
    :cond_d
    :goto_9
    shr-long v7, v7, p2

    .line 430
    .line 431
    add-int/lit8 v4, v20, 0x1

    .line 432
    .line 433
    move/from16 v3, v19

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_e
    move/from16 v3, p2

    .line 437
    .line 438
    if-ne v15, v3, :cond_11

    .line 439
    .line 440
    :cond_f
    if-eq v14, v13, :cond_11

    .line 441
    .line 442
    add-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    move-wide/from16 v3, v17

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    move-wide/from16 v17, v3

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    move-wide/from16 v17, v3

    .line 452
    .line 453
    move-object/from16 v16, v8

    .line 454
    .line 455
    :cond_11
    iput-object v6, v10, Ldyp;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object/from16 v0, v16

    .line 458
    .line 459
    iput-object v0, v10, Ldyp;->i:Lbpg;

    .line 460
    .line 461
    iput v11, v10, Ldyp;->c:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 462
    .line 463
    iput-object v2, v1, Ldyq;->f:Ldyp;

    .line 464
    .line 465
    move-wide/from16 v3, v17

    .line 466
    .line 467
    iput-wide v3, v1, Ldyq;->i:J

    .line 468
    .line 469
    return-void

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    move-wide/from16 v3, v17

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    :try_start_f
    invoke-static {v9}, Ldxs;->E(Ldxs;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    :try_start_10
    invoke-virtual {v13}, Ldxs;->d()V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 484
    :catchall_6
    move-exception v0

    .line 485
    goto :goto_a

    .line 486
    :catchall_7
    move-exception v0

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :catchall_8
    move-exception v0

    .line 490
    move/from16 p1, v12

    .line 491
    .line 492
    move-object v5, v13

    .line 493
    :goto_a
    :try_start_11
    iget v6, v5, Ldue;->b:I

    .line 494
    .line 495
    add-int/lit8 v6, v6, -0x1

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Ldue;->d(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 501
    :catchall_9
    move-exception v0

    .line 502
    :goto_b
    iput-object v2, v1, Ldyq;->f:Ldyp;

    .line 503
    .line 504
    iput-wide v3, v1, Ldyq;->i:J

    .line 505
    .line 506
    throw v0

    .line 507
    :catchall_a
    move-exception v0

    .line 508
    monitor-exit v3

    .line 509
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyq;->g:Lctdt;

    .line 2
    .line 3
    invoke-static {v0}, Lmj;->aj(Lctdt;)Lgz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ldyq;->j:Lgz;

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyq;->j:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgz;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ldyq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Ldyq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_59

    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    iget-object v3, v1, Ldyq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v8, v4, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Ljava/util/Set;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v8, v4, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v8, :cond_58

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v10, v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-le v10, v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v8, v7, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    invoke-static {v3, v4, v8}, La;->aq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_57

    .line 78
    .line 79
    :goto_2
    if-nez v9, :cond_4

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    iget-object v3, v1, Ldyq;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    iget-object v4, v1, Ldyq;->d:Ldue;

    .line 86
    .line 87
    iget-object v8, v4, Ldue;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v4, v4, Ldue;->b:I

    .line 90
    .line 91
    move v10, v2

    .line 92
    :goto_3
    if-ge v10, v4, :cond_56

    .line 93
    .line 94
    aget-object v11, v8, v10

    .line 95
    .line 96
    check-cast v11, Ldyp;

    .line 97
    .line 98
    iget-object v12, v11, Ldyp;->m:Lbpo;

    .line 99
    .line 100
    iget-object v13, v11, Ldyp;->h:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v14, v11, Ldyp;->j:Lbpo;

    .line 103
    .line 104
    iget-object v15, v11, Ldyp;->l:Lbpq;

    .line 105
    .line 106
    instance-of v6, v9, Ldug;

    .line 107
    .line 108
    const-wide/16 v16, 0x80

    .line 109
    .line 110
    const-wide/16 v18, 0xff

    .line 111
    .line 112
    const/16 v20, 0x7

    .line 113
    .line 114
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_2a

    .line 120
    .line 121
    move-object v6, v9

    .line 122
    check-cast v6, Ldug;

    .line 123
    .line 124
    iget-object v6, v6, Ldug;->a:Lbpq;

    .line 125
    .line 126
    const/16 v24, 0x8

    .line 127
    .line 128
    iget-object v2, v6, Lbpq;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v6, Lbpq;->a:[J

    .line 131
    .line 132
    array-length v7, v6

    .line 133
    add-int/lit8 v7, v7, -0x2

    .line 134
    .line 135
    if-ltz v7, :cond_29

    .line 136
    .line 137
    move/from16 v26, v0

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    :goto_4
    aget-wide v0, v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 143
    .line 144
    move-object/from16 v28, v2

    .line 145
    .line 146
    move-object/from16 v27, v3

    .line 147
    .line 148
    not-long v2, v0

    .line 149
    shl-long v2, v2, v20

    .line 150
    .line 151
    and-long/2addr v2, v0

    .line 152
    and-long v2, v2, v21

    .line 153
    .line 154
    cmp-long v2, v2, v21

    .line 155
    .line 156
    if-eqz v2, :cond_28

    .line 157
    .line 158
    sub-int v2, v5, v7

    .line 159
    .line 160
    not-int v2, v2

    .line 161
    ushr-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    rsub-int/lit8 v2, v2, 0x8

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_5
    if-ge v3, v2, :cond_26

    .line 167
    .line 168
    and-long v29, v0, v18

    .line 169
    .line 170
    cmp-long v29, v29, v16

    .line 171
    .line 172
    if-gez v29, :cond_24

    .line 173
    .line 174
    shl-int/lit8 v29, v5, 0x3

    .line 175
    .line 176
    add-int v29, v29, v3

    .line 177
    .line 178
    move-wide/from16 v30, v0

    .line 179
    .line 180
    :try_start_2
    aget-object v0, v28, v29

    .line 181
    .line 182
    instance-of v1, v0, Ldyz;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Ldyz;

    .line 188
    .line 189
    move/from16 v29, v3

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-virtual {v1, v3}, Ldyz;->m(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    goto/16 :goto_17

    .line 199
    .line 200
    :cond_5
    move/from16 v29, v3

    .line 201
    .line 202
    :cond_6
    iget-boolean v1, v11, Ldyp;->f:Z

    .line 203
    .line 204
    if-nez v1, :cond_1e

    .line 205
    .line 206
    invoke-static {v12, v0}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_1e

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v11, Ldyp;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v12, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_1c

    .line 220
    .line 221
    instance-of v3, v1, Lbpq;

    .line 222
    .line 223
    if-eqz v3, :cond_15

    .line 224
    .line 225
    check-cast v1, Lbpq;

    .line 226
    .line 227
    iget-object v3, v1, Lbpq;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, v1, Lbpq;->a:[J

    .line 230
    .line 231
    move-object/from16 v32, v3

    .line 232
    .line 233
    array-length v3, v1

    .line 234
    add-int/lit8 v3, v3, -0x2

    .line 235
    .line 236
    if-ltz v3, :cond_1c

    .line 237
    .line 238
    move-object/from16 v33, v1

    .line 239
    .line 240
    move-object/from16 v35, v8

    .line 241
    .line 242
    move-object/from16 v34, v9

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_6
    aget-wide v8, v33, v1

    .line 246
    .line 247
    move/from16 v36, v4

    .line 248
    .line 249
    move/from16 v37, v5

    .line 250
    .line 251
    not-long v4, v8

    .line 252
    shl-long v4, v4, v20

    .line 253
    .line 254
    and-long/2addr v4, v8

    .line 255
    and-long v4, v4, v21

    .line 256
    .line 257
    cmp-long v4, v4, v21

    .line 258
    .line 259
    if-eqz v4, :cond_12

    .line 260
    .line 261
    sub-int v4, v1, v3

    .line 262
    .line 263
    not-int v4, v4

    .line 264
    ushr-int/lit8 v4, v4, 0x1f

    .line 265
    .line 266
    rsub-int/lit8 v4, v4, 0x8

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_7
    if-ge v5, v4, :cond_11

    .line 270
    .line 271
    and-long v38, v8, v18

    .line 272
    .line 273
    cmp-long v38, v38, v16

    .line 274
    .line 275
    if-gez v38, :cond_f

    .line 276
    .line 277
    shl-int/lit8 v38, v1, 0x3

    .line 278
    .line 279
    add-int v38, v38, v5

    .line 280
    .line 281
    aget-object v38, v32, v38

    .line 282
    .line 283
    move/from16 v39, v5

    .line 284
    .line 285
    move-object/from16 v5, v38

    .line 286
    .line 287
    check-cast v5, Ldpj;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v38, v6

    .line 293
    .line 294
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-wide/from16 v40, v8

    .line 299
    .line 300
    iget-object v8, v5, Ldpj;->b:Ldry;

    .line 301
    .line 302
    if-nez v8, :cond_7

    .line 303
    .line 304
    sget-object v8, Ldse;->a:Ldse;

    .line 305
    .line 306
    :cond_7
    invoke-virtual {v5}, Ldpj;->e()Ldpi;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v9, v9, Ldpi;->e:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v8, v9, v6}, Ldry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_e

    .line 317
    .line 318
    invoke-virtual {v14, v5}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    instance-of v6, v5, Lbpq;

    .line 325
    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    check-cast v5, Lbpq;

    .line 329
    .line 330
    iget-object v6, v5, Lbpq;->b:[Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v5, v5, Lbpq;->a:[J

    .line 333
    .line 334
    array-length v8, v5

    .line 335
    add-int/lit8 v8, v8, -0x2

    .line 336
    .line 337
    if-ltz v8, :cond_d

    .line 338
    .line 339
    move-object/from16 v43, v6

    .line 340
    .line 341
    move/from16 v42, v7

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    :goto_8
    aget-wide v6, v5, v9

    .line 345
    .line 346
    move-object/from16 v44, v12

    .line 347
    .line 348
    move-object/from16 v45, v13

    .line 349
    .line 350
    not-long v12, v6

    .line 351
    shl-long v12, v12, v20

    .line 352
    .line 353
    and-long/2addr v12, v6

    .line 354
    and-long v12, v12, v21

    .line 355
    .line 356
    cmp-long v12, v12, v21

    .line 357
    .line 358
    if-eqz v12, :cond_a

    .line 359
    .line 360
    sub-int v12, v9, v8

    .line 361
    .line 362
    not-int v12, v12

    .line 363
    ushr-int/lit8 v12, v12, 0x1f

    .line 364
    .line 365
    rsub-int/lit8 v12, v12, 0x8

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    :goto_9
    if-ge v13, v12, :cond_9

    .line 369
    .line 370
    and-long v46, v6, v18

    .line 371
    .line 372
    cmp-long v46, v46, v16

    .line 373
    .line 374
    if-gez v46, :cond_8

    .line 375
    .line 376
    shl-int/lit8 v25, v9, 0x3

    .line 377
    .line 378
    add-int v25, v25, v13

    .line 379
    .line 380
    move-object/from16 v46, v5

    .line 381
    .line 382
    aget-object v5, v43, v25

    .line 383
    .line 384
    invoke-virtual {v15, v5}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/16 v25, 0x1

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_8
    move-object/from16 v46, v5

    .line 391
    .line 392
    :goto_a
    shr-long v6, v6, v24

    .line 393
    .line 394
    add-int/lit8 v13, v13, 0x1

    .line 395
    .line 396
    move-object/from16 v5, v46

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_9
    move-object/from16 v46, v5

    .line 400
    .line 401
    move/from16 v5, v24

    .line 402
    .line 403
    if-eq v12, v5, :cond_b

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_a
    move-object/from16 v46, v5

    .line 407
    .line 408
    :cond_b
    if-eq v9, v8, :cond_10

    .line 409
    .line 410
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    move-object/from16 v12, v44

    .line 413
    .line 414
    move-object/from16 v13, v45

    .line 415
    .line 416
    move-object/from16 v5, v46

    .line 417
    .line 418
    const/16 v24, 0x8

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    move/from16 v42, v7

    .line 422
    .line 423
    move-object/from16 v44, v12

    .line 424
    .line 425
    move-object/from16 v45, v13

    .line 426
    .line 427
    invoke-virtual {v15, v5}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    const/16 v5, 0x8

    .line 431
    .line 432
    const/16 v25, 0x1

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_d
    move/from16 v42, v7

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_e
    move/from16 v42, v7

    .line 439
    .line 440
    move-object/from16 v44, v12

    .line 441
    .line 442
    move-object/from16 v45, v13

    .line 443
    .line 444
    iget-object v6, v11, Ldyp;->d:Ldue;

    .line 445
    .line 446
    invoke-virtual {v6, v5}, Ldue;->o(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_f
    move/from16 v39, v5

    .line 451
    .line 452
    move-object/from16 v38, v6

    .line 453
    .line 454
    move/from16 v42, v7

    .line 455
    .line 456
    move-wide/from16 v40, v8

    .line 457
    .line 458
    :goto_b
    move-object/from16 v44, v12

    .line 459
    .line 460
    move-object/from16 v45, v13

    .line 461
    .line 462
    :cond_10
    :goto_c
    const/16 v5, 0x8

    .line 463
    .line 464
    :goto_d
    shr-long v8, v40, v5

    .line 465
    .line 466
    add-int/lit8 v6, v39, 0x1

    .line 467
    .line 468
    move/from16 v24, v5

    .line 469
    .line 470
    move v5, v6

    .line 471
    move-object/from16 v6, v38

    .line 472
    .line 473
    move/from16 v7, v42

    .line 474
    .line 475
    move-object/from16 v12, v44

    .line 476
    .line 477
    move-object/from16 v13, v45

    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_11
    move-object/from16 v38, v6

    .line 482
    .line 483
    move/from16 v42, v7

    .line 484
    .line 485
    move-object/from16 v44, v12

    .line 486
    .line 487
    move-object/from16 v45, v13

    .line 488
    .line 489
    move/from16 v5, v24

    .line 490
    .line 491
    if-eq v4, v5, :cond_13

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_12
    move-object/from16 v38, v6

    .line 495
    .line 496
    move/from16 v42, v7

    .line 497
    .line 498
    move-object/from16 v44, v12

    .line 499
    .line 500
    move-object/from16 v45, v13

    .line 501
    .line 502
    :cond_13
    if-eq v1, v3, :cond_14

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    move/from16 v4, v36

    .line 507
    .line 508
    move/from16 v5, v37

    .line 509
    .line 510
    move-object/from16 v6, v38

    .line 511
    .line 512
    move/from16 v7, v42

    .line 513
    .line 514
    move-object/from16 v12, v44

    .line 515
    .line 516
    move-object/from16 v13, v45

    .line 517
    .line 518
    const/16 v24, 0x8

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_14
    :goto_e
    move-object/from16 v3, v45

    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_15
    move/from16 v36, v4

    .line 527
    .line 528
    move/from16 v37, v5

    .line 529
    .line 530
    move-object/from16 v38, v6

    .line 531
    .line 532
    move/from16 v42, v7

    .line 533
    .line 534
    move-object/from16 v35, v8

    .line 535
    .line 536
    move-object/from16 v34, v9

    .line 537
    .line 538
    move-object/from16 v44, v12

    .line 539
    .line 540
    move-object/from16 v45, v13

    .line 541
    .line 542
    check-cast v1, Ldpj;

    .line 543
    .line 544
    move-object/from16 v3, v45

    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v5, v1, Ldpj;->b:Ldry;

    .line 551
    .line 552
    if-nez v5, :cond_16

    .line 553
    .line 554
    sget-object v5, Ldse;->a:Ldse;

    .line 555
    .line 556
    :cond_16
    invoke-virtual {v1}, Ldpj;->e()Ldpi;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v6, v6, Ldpi;->e:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v5, v6, v4}, Ldry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_1b

    .line 567
    .line 568
    invoke-virtual {v14, v1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_1d

    .line 573
    .line 574
    instance-of v4, v1, Lbpq;

    .line 575
    .line 576
    if-eqz v4, :cond_1a

    .line 577
    .line 578
    check-cast v1, Lbpq;

    .line 579
    .line 580
    iget-object v4, v1, Lbpq;->b:[Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, v1, Lbpq;->a:[J

    .line 583
    .line 584
    array-length v5, v1

    .line 585
    add-int/lit8 v5, v5, -0x2

    .line 586
    .line 587
    if-ltz v5, :cond_1d

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    :goto_f
    aget-wide v7, v1, v6

    .line 591
    .line 592
    not-long v12, v7

    .line 593
    shl-long v12, v12, v20

    .line 594
    .line 595
    and-long/2addr v12, v7

    .line 596
    and-long v12, v12, v21

    .line 597
    .line 598
    cmp-long v9, v12, v21

    .line 599
    .line 600
    if-eqz v9, :cond_19

    .line 601
    .line 602
    sub-int v9, v6, v5

    .line 603
    .line 604
    not-int v9, v9

    .line 605
    ushr-int/lit8 v9, v9, 0x1f

    .line 606
    .line 607
    const/16 v24, 0x8

    .line 608
    .line 609
    rsub-int/lit8 v9, v9, 0x8

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    :goto_10
    if-ge v12, v9, :cond_18

    .line 613
    .line 614
    and-long v32, v7, v18

    .line 615
    .line 616
    cmp-long v13, v32, v16

    .line 617
    .line 618
    if-gez v13, :cond_17

    .line 619
    .line 620
    shl-int/lit8 v13, v6, 0x3

    .line 621
    .line 622
    add-int/2addr v13, v12

    .line 623
    aget-object v13, v4, v13

    .line 624
    .line 625
    invoke-virtual {v15, v13}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    const/16 v25, 0x1

    .line 629
    .line 630
    :cond_17
    const/16 v13, 0x8

    .line 631
    .line 632
    shr-long/2addr v7, v13

    .line 633
    add-int/lit8 v12, v12, 0x1

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_18
    const/16 v13, 0x8

    .line 637
    .line 638
    if-ne v9, v13, :cond_1d

    .line 639
    .line 640
    :cond_19
    if-eq v6, v5, :cond_1d

    .line 641
    .line 642
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1a
    invoke-virtual {v15, v1}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    const/16 v25, 0x1

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1b
    iget-object v4, v11, Ldyp;->d:Ldue;

    .line 653
    .line 654
    invoke-virtual {v4, v1}, Ldue;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_1c
    move/from16 v36, v4

    .line 659
    .line 660
    move/from16 v37, v5

    .line 661
    .line 662
    move-object/from16 v38, v6

    .line 663
    .line 664
    move/from16 v42, v7

    .line 665
    .line 666
    move-object/from16 v35, v8

    .line 667
    .line 668
    move-object/from16 v34, v9

    .line 669
    .line 670
    move-object/from16 v44, v12

    .line 671
    .line 672
    move-object v3, v13

    .line 673
    :cond_1d
    :goto_11
    const/4 v1, 0x0

    .line 674
    :goto_12
    :try_start_4
    iput-boolean v1, v11, Ldyp;->f:Z

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    const/4 v1, 0x0

    .line 679
    iput-boolean v1, v11, Ldyp;->f:Z

    .line 680
    .line 681
    throw v0

    .line 682
    :cond_1e
    move/from16 v36, v4

    .line 683
    .line 684
    move/from16 v37, v5

    .line 685
    .line 686
    move-object/from16 v38, v6

    .line 687
    .line 688
    move/from16 v42, v7

    .line 689
    .line 690
    move-object/from16 v35, v8

    .line 691
    .line 692
    move-object/from16 v34, v9

    .line 693
    .line 694
    move-object/from16 v44, v12

    .line 695
    .line 696
    move-object v3, v13

    .line 697
    :goto_13
    invoke-virtual {v14, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_25

    .line 702
    .line 703
    instance-of v1, v0, Lbpq;

    .line 704
    .line 705
    if-eqz v1, :cond_23

    .line 706
    .line 707
    check-cast v0, Lbpq;

    .line 708
    .line 709
    iget-object v1, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v0, v0, Lbpq;->a:[J

    .line 712
    .line 713
    array-length v4, v0

    .line 714
    add-int/lit8 v4, v4, -0x2

    .line 715
    .line 716
    if-ltz v4, :cond_25

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    :goto_14
    aget-wide v6, v0, v5

    .line 720
    .line 721
    not-long v8, v6

    .line 722
    shl-long v8, v8, v20

    .line 723
    .line 724
    and-long/2addr v8, v6

    .line 725
    and-long v8, v8, v21

    .line 726
    .line 727
    cmp-long v8, v8, v21

    .line 728
    .line 729
    if-eqz v8, :cond_22

    .line 730
    .line 731
    sub-int v8, v5, v4

    .line 732
    .line 733
    not-int v8, v8

    .line 734
    ushr-int/lit8 v8, v8, 0x1f

    .line 735
    .line 736
    const/16 v24, 0x8

    .line 737
    .line 738
    rsub-int/lit8 v8, v8, 0x8

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    :goto_15
    if-ge v9, v8, :cond_20

    .line 742
    .line 743
    and-long v12, v6, v18

    .line 744
    .line 745
    cmp-long v12, v12, v16

    .line 746
    .line 747
    if-gez v12, :cond_1f

    .line 748
    .line 749
    shl-int/lit8 v12, v5, 0x3

    .line 750
    .line 751
    add-int/2addr v12, v9

    .line 752
    aget-object v12, v1, v12

    .line 753
    .line 754
    invoke-virtual {v15, v12}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    const/16 v25, 0x1

    .line 758
    .line 759
    :cond_1f
    const/16 v13, 0x8

    .line 760
    .line 761
    shr-long/2addr v6, v13

    .line 762
    add-int/lit8 v9, v9, 0x1

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_20
    const/16 v13, 0x8

    .line 766
    .line 767
    if-ne v8, v13, :cond_21

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_21
    move v5, v13

    .line 771
    goto :goto_18

    .line 772
    :cond_22
    :goto_16
    if-eq v5, v4, :cond_25

    .line 773
    .line 774
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_23
    invoke-virtual {v15, v0}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    const/16 v5, 0x8

    .line 781
    .line 782
    const/16 v25, 0x1

    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_24
    move-wide/from16 v30, v0

    .line 786
    .line 787
    move/from16 v29, v3

    .line 788
    .line 789
    :goto_17
    move/from16 v36, v4

    .line 790
    .line 791
    move/from16 v37, v5

    .line 792
    .line 793
    move-object/from16 v38, v6

    .line 794
    .line 795
    move/from16 v42, v7

    .line 796
    .line 797
    move-object/from16 v35, v8

    .line 798
    .line 799
    move-object/from16 v34, v9

    .line 800
    .line 801
    move-object/from16 v44, v12

    .line 802
    .line 803
    move-object v3, v13

    .line 804
    :cond_25
    const/16 v5, 0x8

    .line 805
    .line 806
    :goto_18
    shr-long v0, v30, v5

    .line 807
    .line 808
    add-int/lit8 v4, v29, 0x1

    .line 809
    .line 810
    move-object v13, v3

    .line 811
    move v3, v4

    .line 812
    move/from16 v24, v5

    .line 813
    .line 814
    move-object/from16 v9, v34

    .line 815
    .line 816
    move-object/from16 v8, v35

    .line 817
    .line 818
    move/from16 v4, v36

    .line 819
    .line 820
    move/from16 v5, v37

    .line 821
    .line 822
    move-object/from16 v6, v38

    .line 823
    .line 824
    move/from16 v7, v42

    .line 825
    .line 826
    move-object/from16 v12, v44

    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :cond_26
    move/from16 v36, v4

    .line 831
    .line 832
    move/from16 v37, v5

    .line 833
    .line 834
    move-object/from16 v38, v6

    .line 835
    .line 836
    move/from16 v42, v7

    .line 837
    .line 838
    move-object/from16 v35, v8

    .line 839
    .line 840
    move-object/from16 v34, v9

    .line 841
    .line 842
    move-object/from16 v44, v12

    .line 843
    .line 844
    move-object v3, v13

    .line 845
    move/from16 v5, v24

    .line 846
    .line 847
    if-eq v2, v5, :cond_27

    .line 848
    .line 849
    goto/16 :goto_2b

    .line 850
    .line 851
    :cond_27
    move/from16 v0, v37

    .line 852
    .line 853
    move/from16 v7, v42

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_28
    move/from16 v36, v4

    .line 857
    .line 858
    move-object/from16 v38, v6

    .line 859
    .line 860
    move-object/from16 v35, v8

    .line 861
    .line 862
    move-object/from16 v34, v9

    .line 863
    .line 864
    move-object/from16 v44, v12

    .line 865
    .line 866
    move-object v3, v13

    .line 867
    move v0, v5

    .line 868
    :goto_19
    if-eq v0, v7, :cond_49

    .line 869
    .line 870
    add-int/lit8 v5, v0, 0x1

    .line 871
    .line 872
    move-object v13, v3

    .line 873
    move-object/from16 v3, v27

    .line 874
    .line 875
    move-object/from16 v2, v28

    .line 876
    .line 877
    move-object/from16 v9, v34

    .line 878
    .line 879
    move-object/from16 v8, v35

    .line 880
    .line 881
    move/from16 v4, v36

    .line 882
    .line 883
    move-object/from16 v6, v38

    .line 884
    .line 885
    move-object/from16 v12, v44

    .line 886
    .line 887
    const/16 v24, 0x8

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :cond_29
    move/from16 v26, v0

    .line 892
    .line 893
    move-object/from16 v27, v3

    .line 894
    .line 895
    move/from16 v36, v4

    .line 896
    .line 897
    move-object/from16 v35, v8

    .line 898
    .line 899
    move-object/from16 v34, v9

    .line 900
    .line 901
    const/16 v25, 0x0

    .line 902
    .line 903
    goto/16 :goto_2b

    .line 904
    .line 905
    :cond_2a
    move/from16 v26, v0

    .line 906
    .line 907
    move-object/from16 v27, v3

    .line 908
    .line 909
    move/from16 v36, v4

    .line 910
    .line 911
    move-object/from16 v35, v8

    .line 912
    .line 913
    move-object/from16 v34, v9

    .line 914
    .line 915
    move-object/from16 v44, v12

    .line 916
    .line 917
    move-object v3, v13

    .line 918
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/16 v25, 0x0

    .line 923
    .line 924
    :cond_2b
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_49

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    instance-of v2, v1, Ldyz;

    .line 935
    .line 936
    if-eqz v2, :cond_2c

    .line 937
    .line 938
    move-object v2, v1

    .line 939
    check-cast v2, Ldyz;

    .line 940
    .line 941
    const/4 v4, 0x2

    .line 942
    invoke-virtual {v2, v4}, Ldyz;->m(I)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_2b

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_2c
    const/4 v4, 0x2

    .line 950
    :goto_1b
    iget-boolean v2, v11, Ldyp;->f:Z

    .line 951
    .line 952
    if-nez v2, :cond_43

    .line 953
    .line 954
    move-object/from16 v2, v44

    .line 955
    .line 956
    invoke-static {v2, v1}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_42

    .line 961
    .line 962
    const/4 v5, 0x1

    .line 963
    iput-boolean v5, v11, Ldyp;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 964
    .line 965
    :try_start_5
    invoke-virtual {v2, v1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    if-eqz v6, :cond_40

    .line 970
    .line 971
    instance-of v7, v6, Lbpq;

    .line 972
    .line 973
    if-eqz v7, :cond_39

    .line 974
    .line 975
    check-cast v6, Lbpq;

    .line 976
    .line 977
    iget-object v7, v6, Lbpq;->b:[Ljava/lang/Object;

    .line 978
    .line 979
    iget-object v6, v6, Lbpq;->a:[J

    .line 980
    .line 981
    array-length v8, v6

    .line 982
    add-int/lit8 v8, v8, -0x2

    .line 983
    .line 984
    if-ltz v8, :cond_40

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    :goto_1c
    aget-wide v12, v6, v9

    .line 988
    .line 989
    not-long v4, v12

    .line 990
    shl-long v4, v4, v20

    .line 991
    .line 992
    and-long/2addr v4, v12

    .line 993
    and-long v4, v4, v21

    .line 994
    .line 995
    cmp-long v4, v4, v21

    .line 996
    .line 997
    if-eqz v4, :cond_37

    .line 998
    .line 999
    sub-int v4, v9, v8

    .line 1000
    .line 1001
    not-int v4, v4

    .line 1002
    ushr-int/lit8 v4, v4, 0x1f

    .line 1003
    .line 1004
    const/16 v24, 0x8

    .line 1005
    .line 1006
    rsub-int/lit8 v4, v4, 0x8

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    :goto_1d
    if-ge v5, v4, :cond_36

    .line 1010
    .line 1011
    and-long v28, v12, v18

    .line 1012
    .line 1013
    cmp-long v28, v28, v16

    .line 1014
    .line 1015
    if-gez v28, :cond_34

    .line 1016
    .line 1017
    shl-int/lit8 v28, v9, 0x3

    .line 1018
    .line 1019
    add-int v28, v28, v5

    .line 1020
    .line 1021
    aget-object v28, v7, v28

    .line 1022
    .line 1023
    move-object/from16 v29, v0

    .line 1024
    .line 1025
    move-object/from16 v0, v28

    .line 1026
    .line 1027
    check-cast v0, Ldpj;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v44, v2

    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    move/from16 v28, v5

    .line 1039
    .line 1040
    iget-object v5, v0, Ldpj;->b:Ldry;

    .line 1041
    .line 1042
    if-nez v5, :cond_2d

    .line 1043
    .line 1044
    sget-object v5, Ldse;->a:Ldse;

    .line 1045
    .line 1046
    :cond_2d
    move-object/from16 v30, v6

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ldpj;->e()Ldpi;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    iget-object v6, v6, Ldpi;->e:Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-interface {v5, v6, v2}, Ldry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_33

    .line 1059
    .line 1060
    invoke-virtual {v14, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_32

    .line 1065
    .line 1066
    instance-of v2, v0, Lbpq;

    .line 1067
    .line 1068
    if-eqz v2, :cond_31

    .line 1069
    .line 1070
    check-cast v0, Lbpq;

    .line 1071
    .line 1072
    iget-object v2, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 1073
    .line 1074
    iget-object v0, v0, Lbpq;->a:[J

    .line 1075
    .line 1076
    array-length v5, v0

    .line 1077
    add-int/lit8 v5, v5, -0x2

    .line 1078
    .line 1079
    if-ltz v5, :cond_32

    .line 1080
    .line 1081
    move-wide/from16 v31, v12

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    :goto_1e
    aget-wide v12, v0, v6

    .line 1085
    .line 1086
    move-object/from16 v37, v0

    .line 1087
    .line 1088
    move-object/from16 v33, v1

    .line 1089
    .line 1090
    not-long v0, v12

    .line 1091
    shl-long v0, v0, v20

    .line 1092
    .line 1093
    and-long/2addr v0, v12

    .line 1094
    and-long v0, v0, v21

    .line 1095
    .line 1096
    cmp-long v0, v0, v21

    .line 1097
    .line 1098
    if-eqz v0, :cond_30

    .line 1099
    .line 1100
    sub-int v0, v6, v5

    .line 1101
    .line 1102
    not-int v0, v0

    .line 1103
    ushr-int/lit8 v0, v0, 0x1f

    .line 1104
    .line 1105
    const/16 v24, 0x8

    .line 1106
    .line 1107
    rsub-int/lit8 v0, v0, 0x8

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    :goto_1f
    if-ge v1, v0, :cond_2f

    .line 1111
    .line 1112
    and-long v38, v12, v18

    .line 1113
    .line 1114
    cmp-long v38, v38, v16

    .line 1115
    .line 1116
    if-gez v38, :cond_2e

    .line 1117
    .line 1118
    shl-int/lit8 v25, v6, 0x3

    .line 1119
    .line 1120
    add-int v25, v25, v1

    .line 1121
    .line 1122
    move/from16 v38, v1

    .line 1123
    .line 1124
    aget-object v1, v2, v25

    .line 1125
    .line 1126
    invoke-virtual {v15, v1}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    const/16 v25, 0x1

    .line 1130
    .line 1131
    goto :goto_20

    .line 1132
    :cond_2e
    move/from16 v38, v1

    .line 1133
    .line 1134
    :goto_20
    const/16 v1, 0x8

    .line 1135
    .line 1136
    shr-long/2addr v12, v1

    .line 1137
    add-int/lit8 v24, v38, 0x1

    .line 1138
    .line 1139
    move/from16 v1, v24

    .line 1140
    .line 1141
    goto :goto_1f

    .line 1142
    :cond_2f
    const/16 v1, 0x8

    .line 1143
    .line 1144
    if-eq v0, v1, :cond_30

    .line 1145
    .line 1146
    move v5, v1

    .line 1147
    goto :goto_23

    .line 1148
    :cond_30
    if-eq v6, v5, :cond_35

    .line 1149
    .line 1150
    add-int/lit8 v6, v6, 0x1

    .line 1151
    .line 1152
    move-object/from16 v1, v33

    .line 1153
    .line 1154
    move-object/from16 v0, v37

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_31
    move-object/from16 v33, v1

    .line 1158
    .line 1159
    move-wide/from16 v31, v12

    .line 1160
    .line 1161
    invoke-virtual {v15, v0}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    const/16 v5, 0x8

    .line 1165
    .line 1166
    const/16 v25, 0x1

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_32
    move-object/from16 v33, v1

    .line 1170
    .line 1171
    goto :goto_21

    .line 1172
    :cond_33
    move-object/from16 v33, v1

    .line 1173
    .line 1174
    move-wide/from16 v31, v12

    .line 1175
    .line 1176
    iget-object v1, v11, Ldyp;->d:Ldue;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Ldue;->o(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :cond_34
    move-object/from16 v29, v0

    .line 1183
    .line 1184
    move-object/from16 v33, v1

    .line 1185
    .line 1186
    move-object/from16 v44, v2

    .line 1187
    .line 1188
    move/from16 v28, v5

    .line 1189
    .line 1190
    move-object/from16 v30, v6

    .line 1191
    .line 1192
    :goto_21
    move-wide/from16 v31, v12

    .line 1193
    .line 1194
    :cond_35
    :goto_22
    const/16 v5, 0x8

    .line 1195
    .line 1196
    :goto_23
    shr-long v12, v31, v5

    .line 1197
    .line 1198
    add-int/lit8 v0, v28, 0x1

    .line 1199
    .line 1200
    move v5, v0

    .line 1201
    move-object/from16 v0, v29

    .line 1202
    .line 1203
    move-object/from16 v6, v30

    .line 1204
    .line 1205
    move-object/from16 v1, v33

    .line 1206
    .line 1207
    move-object/from16 v2, v44

    .line 1208
    .line 1209
    goto/16 :goto_1d

    .line 1210
    .line 1211
    :cond_36
    move-object/from16 v29, v0

    .line 1212
    .line 1213
    move-object/from16 v33, v1

    .line 1214
    .line 1215
    move-object/from16 v44, v2

    .line 1216
    .line 1217
    move-object/from16 v30, v6

    .line 1218
    .line 1219
    const/16 v5, 0x8

    .line 1220
    .line 1221
    if-eq v4, v5, :cond_38

    .line 1222
    .line 1223
    goto/16 :goto_26

    .line 1224
    .line 1225
    :cond_37
    move-object/from16 v29, v0

    .line 1226
    .line 1227
    move-object/from16 v33, v1

    .line 1228
    .line 1229
    move-object/from16 v44, v2

    .line 1230
    .line 1231
    move-object/from16 v30, v6

    .line 1232
    .line 1233
    :cond_38
    if-eq v9, v8, :cond_41

    .line 1234
    .line 1235
    add-int/lit8 v9, v9, 0x1

    .line 1236
    .line 1237
    move-object/from16 v0, v29

    .line 1238
    .line 1239
    move-object/from16 v6, v30

    .line 1240
    .line 1241
    move-object/from16 v1, v33

    .line 1242
    .line 1243
    move-object/from16 v2, v44

    .line 1244
    .line 1245
    const/4 v4, 0x2

    .line 1246
    const/4 v5, 0x1

    .line 1247
    goto/16 :goto_1c

    .line 1248
    .line 1249
    :cond_39
    move-object/from16 v29, v0

    .line 1250
    .line 1251
    move-object/from16 v33, v1

    .line 1252
    .line 1253
    move-object/from16 v44, v2

    .line 1254
    .line 1255
    check-cast v6, Ldpj;

    .line 1256
    .line 1257
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iget-object v1, v6, Ldpj;->b:Ldry;

    .line 1262
    .line 1263
    if-nez v1, :cond_3a

    .line 1264
    .line 1265
    sget-object v1, Ldse;->a:Ldse;

    .line 1266
    .line 1267
    :cond_3a
    invoke-virtual {v6}, Ldpj;->e()Ldpi;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget-object v2, v2, Ldpi;->e:Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-interface {v1, v2, v0}, Ldry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_3f

    .line 1278
    .line 1279
    invoke-virtual {v14, v6}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-eqz v0, :cond_41

    .line 1284
    .line 1285
    instance-of v1, v0, Lbpq;

    .line 1286
    .line 1287
    if-eqz v1, :cond_3e

    .line 1288
    .line 1289
    check-cast v0, Lbpq;

    .line 1290
    .line 1291
    iget-object v1, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 1292
    .line 1293
    iget-object v0, v0, Lbpq;->a:[J

    .line 1294
    .line 1295
    array-length v2, v0

    .line 1296
    add-int/lit8 v2, v2, -0x2

    .line 1297
    .line 1298
    if-ltz v2, :cond_41

    .line 1299
    .line 1300
    const/4 v4, 0x0

    .line 1301
    :goto_24
    aget-wide v5, v0, v4

    .line 1302
    .line 1303
    not-long v7, v5

    .line 1304
    shl-long v7, v7, v20

    .line 1305
    .line 1306
    and-long/2addr v7, v5

    .line 1307
    and-long v7, v7, v21

    .line 1308
    .line 1309
    cmp-long v7, v7, v21

    .line 1310
    .line 1311
    if-eqz v7, :cond_3d

    .line 1312
    .line 1313
    sub-int v7, v4, v2

    .line 1314
    .line 1315
    not-int v7, v7

    .line 1316
    ushr-int/lit8 v7, v7, 0x1f

    .line 1317
    .line 1318
    const/16 v24, 0x8

    .line 1319
    .line 1320
    rsub-int/lit8 v7, v7, 0x8

    .line 1321
    .line 1322
    const/4 v8, 0x0

    .line 1323
    :goto_25
    if-ge v8, v7, :cond_3c

    .line 1324
    .line 1325
    and-long v12, v5, v18

    .line 1326
    .line 1327
    cmp-long v9, v12, v16

    .line 1328
    .line 1329
    if-gez v9, :cond_3b

    .line 1330
    .line 1331
    shl-int/lit8 v9, v4, 0x3

    .line 1332
    .line 1333
    add-int/2addr v9, v8

    .line 1334
    aget-object v9, v1, v9

    .line 1335
    .line 1336
    invoke-virtual {v15, v9}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    const/16 v25, 0x1

    .line 1340
    .line 1341
    :cond_3b
    const/16 v13, 0x8

    .line 1342
    .line 1343
    shr-long/2addr v5, v13

    .line 1344
    add-int/lit8 v8, v8, 0x1

    .line 1345
    .line 1346
    goto :goto_25

    .line 1347
    :cond_3c
    const/16 v13, 0x8

    .line 1348
    .line 1349
    if-ne v7, v13, :cond_41

    .line 1350
    .line 1351
    :cond_3d
    if-eq v4, v2, :cond_41

    .line 1352
    .line 1353
    add-int/lit8 v4, v4, 0x1

    .line 1354
    .line 1355
    goto :goto_24

    .line 1356
    :cond_3e
    invoke-virtual {v15, v0}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    const/4 v1, 0x1

    .line 1360
    goto :goto_27

    .line 1361
    :cond_3f
    iget-object v0, v11, Ldyp;->d:Ldue;

    .line 1362
    .line 1363
    invoke-virtual {v0, v6}, Ldue;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1364
    .line 1365
    .line 1366
    goto :goto_26

    .line 1367
    :cond_40
    move-object/from16 v29, v0

    .line 1368
    .line 1369
    move-object/from16 v33, v1

    .line 1370
    .line 1371
    move-object/from16 v44, v2

    .line 1372
    .line 1373
    :cond_41
    :goto_26
    move/from16 v1, v25

    .line 1374
    .line 1375
    :goto_27
    const/4 v2, 0x0

    .line 1376
    :try_start_6
    iput-boolean v2, v11, Ldyp;->f:Z

    .line 1377
    .line 1378
    move/from16 v25, v1

    .line 1379
    .line 1380
    goto :goto_28

    .line 1381
    :catchall_1
    move-exception v0

    .line 1382
    const/4 v2, 0x0

    .line 1383
    iput-boolean v2, v11, Ldyp;->f:Z

    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_42
    move-object/from16 v44, v2

    .line 1387
    .line 1388
    :cond_43
    move-object/from16 v29, v0

    .line 1389
    .line 1390
    move-object/from16 v33, v1

    .line 1391
    .line 1392
    :goto_28
    move-object/from16 v0, v33

    .line 1393
    .line 1394
    invoke-virtual {v14, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    if-eqz v0, :cond_48

    .line 1399
    .line 1400
    instance-of v1, v0, Lbpq;

    .line 1401
    .line 1402
    if-eqz v1, :cond_47

    .line 1403
    .line 1404
    check-cast v0, Lbpq;

    .line 1405
    .line 1406
    iget-object v1, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 1407
    .line 1408
    iget-object v0, v0, Lbpq;->a:[J

    .line 1409
    .line 1410
    array-length v2, v0

    .line 1411
    add-int/lit8 v2, v2, -0x2

    .line 1412
    .line 1413
    if-ltz v2, :cond_48

    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    :goto_29
    aget-wide v5, v0, v4

    .line 1417
    .line 1418
    not-long v7, v5

    .line 1419
    shl-long v7, v7, v20

    .line 1420
    .line 1421
    and-long/2addr v7, v5

    .line 1422
    and-long v7, v7, v21

    .line 1423
    .line 1424
    cmp-long v7, v7, v21

    .line 1425
    .line 1426
    if-eqz v7, :cond_46

    .line 1427
    .line 1428
    sub-int v7, v4, v2

    .line 1429
    .line 1430
    not-int v7, v7

    .line 1431
    ushr-int/lit8 v7, v7, 0x1f

    .line 1432
    .line 1433
    const/16 v24, 0x8

    .line 1434
    .line 1435
    rsub-int/lit8 v7, v7, 0x8

    .line 1436
    .line 1437
    move-wide v8, v5

    .line 1438
    const/4 v5, 0x0

    .line 1439
    :goto_2a
    if-ge v5, v7, :cond_45

    .line 1440
    .line 1441
    and-long v12, v8, v18

    .line 1442
    .line 1443
    cmp-long v6, v12, v16

    .line 1444
    .line 1445
    if-gez v6, :cond_44

    .line 1446
    .line 1447
    shl-int/lit8 v6, v4, 0x3

    .line 1448
    .line 1449
    add-int/2addr v6, v5

    .line 1450
    aget-object v6, v1, v6

    .line 1451
    .line 1452
    invoke-virtual {v15, v6}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    const/16 v25, 0x1

    .line 1456
    .line 1457
    :cond_44
    const/16 v13, 0x8

    .line 1458
    .line 1459
    shr-long/2addr v8, v13

    .line 1460
    add-int/lit8 v5, v5, 0x1

    .line 1461
    .line 1462
    goto :goto_2a

    .line 1463
    :cond_45
    const/16 v13, 0x8

    .line 1464
    .line 1465
    if-ne v7, v13, :cond_48

    .line 1466
    .line 1467
    :cond_46
    if-eq v4, v2, :cond_48

    .line 1468
    .line 1469
    add-int/lit8 v4, v4, 0x1

    .line 1470
    .line 1471
    goto :goto_29

    .line 1472
    :cond_47
    invoke-virtual {v15, v0}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v0, v29

    .line 1476
    .line 1477
    const/16 v25, 0x1

    .line 1478
    .line 1479
    goto/16 :goto_1a

    .line 1480
    .line 1481
    :cond_48
    move-object/from16 v0, v29

    .line 1482
    .line 1483
    goto/16 :goto_1a

    .line 1484
    .line 1485
    :cond_49
    :goto_2b
    iget-boolean v0, v11, Ldyp;->f:Z

    .line 1486
    .line 1487
    if-nez v0, :cond_53

    .line 1488
    .line 1489
    iget-object v0, v11, Ldyp;->d:Ldue;

    .line 1490
    .line 1491
    iget v1, v0, Ldue;->b:I

    .line 1492
    .line 1493
    if-eqz v1, :cond_53

    .line 1494
    .line 1495
    iget-object v2, v0, Ldue;->a:[Ljava/lang/Object;

    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    :goto_2c
    if-ge v3, v1, :cond_52

    .line 1499
    .line 1500
    aget-object v4, v2, v3

    .line 1501
    .line 1502
    check-cast v4, Ldpj;

    .line 1503
    .line 1504
    iget-object v5, v11, Ldyp;->k:Lbpo;

    .line 1505
    .line 1506
    invoke-static {}, Ldyc;->b()Ldxs;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    invoke-virtual {v6}, Ldxs;->v()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v6

    .line 1514
    const/16 v8, 0x20

    .line 1515
    .line 1516
    ushr-long v8, v6, v8

    .line 1517
    .line 1518
    xor-long/2addr v6, v8

    .line 1519
    invoke-virtual {v14, v4}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    if-eqz v8, :cond_50

    .line 1524
    .line 1525
    instance-of v9, v8, Lbpq;

    .line 1526
    .line 1527
    long-to-int v6, v6

    .line 1528
    if-eqz v9, :cond_4e

    .line 1529
    .line 1530
    check-cast v8, Lbpq;

    .line 1531
    .line 1532
    iget-object v7, v8, Lbpq;->b:[Ljava/lang/Object;

    .line 1533
    .line 1534
    iget-object v8, v8, Lbpq;->a:[J

    .line 1535
    .line 1536
    array-length v9, v8

    .line 1537
    add-int/lit8 v9, v9, -0x2

    .line 1538
    .line 1539
    if-ltz v9, :cond_50

    .line 1540
    .line 1541
    move-object v13, v0

    .line 1542
    move v15, v1

    .line 1543
    const/4 v12, 0x0

    .line 1544
    :goto_2d
    aget-wide v0, v8, v12

    .line 1545
    .line 1546
    move-object/from16 v28, v2

    .line 1547
    .line 1548
    move/from16 v29, v3

    .line 1549
    .line 1550
    not-long v2, v0

    .line 1551
    shl-long v2, v2, v20

    .line 1552
    .line 1553
    and-long/2addr v2, v0

    .line 1554
    and-long v2, v2, v21

    .line 1555
    .line 1556
    cmp-long v2, v2, v21

    .line 1557
    .line 1558
    if-eqz v2, :cond_4d

    .line 1559
    .line 1560
    sub-int v2, v12, v9

    .line 1561
    .line 1562
    not-int v2, v2

    .line 1563
    ushr-int/lit8 v2, v2, 0x1f

    .line 1564
    .line 1565
    const/16 v24, 0x8

    .line 1566
    .line 1567
    rsub-int/lit8 v2, v2, 0x8

    .line 1568
    .line 1569
    const/4 v3, 0x0

    .line 1570
    :goto_2e
    if-ge v3, v2, :cond_4c

    .line 1571
    .line 1572
    and-long v30, v0, v18

    .line 1573
    .line 1574
    cmp-long v30, v30, v16

    .line 1575
    .line 1576
    if-gez v30, :cond_4b

    .line 1577
    .line 1578
    shl-int/lit8 v30, v12, 0x3

    .line 1579
    .line 1580
    add-int v30, v30, v3

    .line 1581
    .line 1582
    move-wide/from16 v31, v0

    .line 1583
    .line 1584
    aget-object v0, v7, v30

    .line 1585
    .line 1586
    invoke-virtual {v5, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Lbpg;

    .line 1591
    .line 1592
    if-nez v1, :cond_4a

    .line 1593
    .line 1594
    new-instance v1, Lbpg;

    .line 1595
    .line 1596
    move/from16 v30, v3

    .line 1597
    .line 1598
    const/4 v3, 0x0

    .line 1599
    invoke-direct {v1, v3}, Lbpg;-><init>([B)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v5, v0, v1}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_2f

    .line 1606
    :cond_4a
    move/from16 v30, v3

    .line 1607
    .line 1608
    :goto_2f
    invoke-virtual {v11, v4, v6, v0, v1}, Ldyp;->c(Ljava/lang/Object;ILjava/lang/Object;Lbpg;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_30

    .line 1612
    :cond_4b
    move-wide/from16 v31, v0

    .line 1613
    .line 1614
    move/from16 v30, v3

    .line 1615
    .line 1616
    :goto_30
    const/16 v1, 0x8

    .line 1617
    .line 1618
    shr-long v31, v31, v1

    .line 1619
    .line 1620
    add-int/lit8 v3, v30, 0x1

    .line 1621
    .line 1622
    move-wide/from16 v0, v31

    .line 1623
    .line 1624
    goto :goto_2e

    .line 1625
    :cond_4c
    const/16 v1, 0x8

    .line 1626
    .line 1627
    if-ne v2, v1, :cond_51

    .line 1628
    .line 1629
    goto :goto_31

    .line 1630
    :cond_4d
    const/16 v1, 0x8

    .line 1631
    .line 1632
    :goto_31
    if-eq v12, v9, :cond_51

    .line 1633
    .line 1634
    add-int/lit8 v12, v12, 0x1

    .line 1635
    .line 1636
    move-object/from16 v2, v28

    .line 1637
    .line 1638
    move/from16 v3, v29

    .line 1639
    .line 1640
    goto :goto_2d

    .line 1641
    :cond_4e
    move-object v13, v0

    .line 1642
    move v15, v1

    .line 1643
    move-object/from16 v28, v2

    .line 1644
    .line 1645
    move/from16 v29, v3

    .line 1646
    .line 1647
    const/16 v1, 0x8

    .line 1648
    .line 1649
    invoke-virtual {v5, v8}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Lbpg;

    .line 1654
    .line 1655
    if-nez v0, :cond_4f

    .line 1656
    .line 1657
    new-instance v0, Lbpg;

    .line 1658
    .line 1659
    const/4 v3, 0x0

    .line 1660
    invoke-direct {v0, v3}, Lbpg;-><init>([B)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v5, v8, v0}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_32

    .line 1667
    :cond_4f
    const/4 v3, 0x0

    .line 1668
    :goto_32
    invoke-virtual {v11, v4, v6, v8, v0}, Ldyp;->c(Ljava/lang/Object;ILjava/lang/Object;Lbpg;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_33

    .line 1672
    :cond_50
    move-object v13, v0

    .line 1673
    move v15, v1

    .line 1674
    move-object/from16 v28, v2

    .line 1675
    .line 1676
    move/from16 v29, v3

    .line 1677
    .line 1678
    const/16 v1, 0x8

    .line 1679
    .line 1680
    :cond_51
    const/4 v3, 0x0

    .line 1681
    :goto_33
    add-int/lit8 v0, v29, 0x1

    .line 1682
    .line 1683
    move v3, v0

    .line 1684
    move-object v0, v13

    .line 1685
    move v1, v15

    .line 1686
    move-object/from16 v2, v28

    .line 1687
    .line 1688
    goto/16 :goto_2c

    .line 1689
    .line 1690
    :cond_52
    move-object v13, v0

    .line 1691
    const/4 v3, 0x0

    .line 1692
    invoke-virtual {v13}, Ldue;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1693
    .line 1694
    .line 1695
    goto :goto_34

    .line 1696
    :cond_53
    const/4 v3, 0x0

    .line 1697
    :goto_34
    if-nez v25, :cond_55

    .line 1698
    .line 1699
    if-eqz v26, :cond_54

    .line 1700
    .line 1701
    goto :goto_35

    .line 1702
    :cond_54
    const/4 v0, 0x0

    .line 1703
    goto :goto_36

    .line 1704
    :cond_55
    :goto_35
    const/4 v0, 0x1

    .line 1705
    :goto_36
    add-int/lit8 v10, v10, 0x1

    .line 1706
    .line 1707
    move-object/from16 v1, p0

    .line 1708
    .line 1709
    move-object/from16 v3, v27

    .line 1710
    .line 1711
    move-object/from16 v9, v34

    .line 1712
    .line 1713
    move-object/from16 v8, v35

    .line 1714
    .line 1715
    move/from16 v4, v36

    .line 1716
    .line 1717
    const/4 v2, 0x0

    .line 1718
    const/4 v5, 0x2

    .line 1719
    const/4 v7, 0x1

    .line 1720
    goto/16 :goto_3

    .line 1721
    .line 1722
    :catchall_2
    move-exception v0

    .line 1723
    goto :goto_37

    .line 1724
    :cond_56
    move/from16 v26, v0

    .line 1725
    .line 1726
    move-object/from16 v27, v3

    .line 1727
    .line 1728
    monitor-exit v27

    .line 1729
    move-object/from16 v1, p0

    .line 1730
    .line 1731
    const/4 v2, 0x0

    .line 1732
    goto/16 :goto_0

    .line 1733
    .line 1734
    :catchall_3
    move-exception v0

    .line 1735
    move-object/from16 v27, v3

    .line 1736
    .line 1737
    :goto_37
    monitor-exit v27

    .line 1738
    throw v0

    .line 1739
    :cond_57
    move-object/from16 v1, p0

    .line 1740
    .line 1741
    goto/16 :goto_0

    .line 1742
    .line 1743
    :cond_58
    const-string v0, "Unexpected notification"

    .line 1744
    .line 1745
    invoke-static {v0}, Ldox;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1746
    .line 1747
    .line 1748
    new-instance v0, Lcszf;

    .line 1749
    .line 1750
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    throw v0

    .line 1754
    :cond_59
    move/from16 v23, v2

    .line 1755
    .line 1756
    return v23

    .line 1757
    :catchall_4
    move-exception v0

    .line 1758
    monitor-exit v2

    .line 1759
    throw v0
.end method
