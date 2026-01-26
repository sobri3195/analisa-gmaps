.class public final Lbwem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbwem;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbwem;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbwem;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move v0, v2

    .line 9
    :goto_0
    :try_start_0
    iget-object v4, p0, Lbwem;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lkgm;

    .line 13
    .line 14
    iget-object v5, v5, Lkgm;->a:Ljava/util/Deque;

    .line 15
    .line 16
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :try_start_1
    move-object v2, v4

    .line 20
    check-cast v2, Lkgm;

    .line 21
    .line 22
    iget v2, v2, Lkgm;->c:I

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    monitor-exit v5

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    check-cast v2, Lkgm;

    .line 33
    .line 34
    iget-wide v7, v2, Lkgm;->b:J

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    add-long/2addr v7, v9

    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lkgm;

    .line 41
    .line 42
    iput-wide v7, v2, Lkgm;->b:J

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    check-cast v2, Lkgm;

    .line 46
    .line 47
    iput v6, v2, Lkgm;->c:I

    .line 48
    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object v2, p0, Lbwem;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    check-cast v4, Lkgm;

    .line 60
    .line 61
    iput v3, v4, Lkgm;->c:I

    .line 62
    .line 63
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    or-int/2addr v0, v2

    .line 80
    :try_start_5
    iget-object v2, p0, Lbwem;->a:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_6
    iput-object v1, p0, Lbwem;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    :goto_2
    :try_start_8
    iput-object v1, p0, Lbwem;->a:Ljava/lang/Runnable;

    .line 96
    .line 97
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 101
    :goto_3
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    iget-object v1, p0, Lbwem;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lkgm;

    .line 116
    .line 117
    iget-object v4, v2, Lkgm;->a:Ljava/util/Deque;

    .line 118
    .line 119
    monitor-enter v4

    .line 120
    :try_start_c
    check-cast v1, Lkgm;

    .line 121
    .line 122
    iput v3, v1, Lkgm;->c:I

    .line 123
    .line 124
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 125
    throw v0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 128
    throw v0

    .line 129
    :cond_4
    :try_start_e
    invoke-static {}, Lburd;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 130
    .line 131
    .line 132
    move v0, v2

    .line 133
    move v4, v0

    .line 134
    :goto_4
    :try_start_f
    iget-object v5, p0, Lbwem;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Lbweo;

    .line 138
    .line 139
    iget-object v6, v6, Lbweo;->a:Ljava/util/Deque;

    .line 140
    .line 141
    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    :try_start_10
    move-object v0, v5

    .line 145
    check-cast v0, Lbweo;

    .line 146
    .line 147
    iget v0, v0, Lbweo;->b:I

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    if-ne v0, v7, :cond_5

    .line 151
    .line 152
    move v0, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move v0, v2

    .line 155
    :goto_5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 156
    .line 157
    .line 158
    move-object v0, v5

    .line 159
    check-cast v0, Lbweo;

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    iput v7, v0, Lbweo;->b:I

    .line 163
    .line 164
    :cond_6
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Runnable;

    .line 169
    .line 170
    iput-object v0, p0, Lbwem;->a:Ljava/lang/Runnable;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    check-cast v5, Lbweo;

    .line 175
    .line 176
    iput v3, v5, Lbweo;->b:I

    .line 177
    .line 178
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void

    .line 189
    :cond_8
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 190
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 194
    or-int/2addr v4, v0

    .line 195
    :try_start_14
    iget-object v0, p0, Lbwem;->a:Ljava/lang/Runnable;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 198
    .line 199
    .line 200
    :try_start_15
    iput-object v1, p0, Lbwem;->a:Ljava/lang/Runnable;

    .line 201
    .line 202
    move v0, v3

    .line 203
    goto :goto_4

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    iput-object v1, p0, Lbwem;->a:Ljava/lang/Runnable;

    .line 208
    .line 209
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 210
    :catchall_6
    move-exception v0

    .line 211
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 212
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 213
    :goto_6
    if-eqz v4, :cond_9

    .line 214
    .line 215
    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 220
    .line 221
    .line 222
    :cond_9
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 223
    :catchall_7
    move-exception v0

    .line 224
    iget-object v1, p0, Lbwem;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lbweo;

    .line 228
    .line 229
    iget-object v2, v2, Lbweo;->a:Ljava/util/Deque;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_19
    check-cast v1, Lbweo;

    .line 233
    .line 234
    iput v3, v1, Lbweo;->b:I

    .line 235
    .line 236
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 237
    throw v0

    .line 238
    :catchall_8
    move-exception v0

    .line 239
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 240
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbwem;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbwem;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "SequentialLithoHandler{running="

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La;->ce(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbwem;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkgm;

    .line 21
    .line 22
    iget v0, v0, Lkgm;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->ac(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "SequentialLithoHandler{state="

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v0, "SequentialExecutorWorker{running="

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, La;->ce(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lbwem;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbweo;

    .line 58
    .line 59
    iget v0, v0, Lbweo;->b:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const-string v0, "null"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "RUNNING"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "QUEUED"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v0, "IDLE"

    .line 80
    .line 81
    :goto_0
    const-string v1, "SequentialExecutorWorker{state="

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
