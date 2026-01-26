.class public final Lgdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lgdn;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/Set;

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lgdk;

.field public final h:Z

.field public final i:Lgdm;

.field final j:Lgds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgdn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgdl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lgdn;->e:I

    .line 13
    .line 14
    iget-boolean v1, p1, Lgdl;->a:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lgdn;->h:Z

    .line 17
    .line 18
    iget-object v1, p1, Lgdl;->c:Lgds;

    .line 19
    .line 20
    iput-object v1, p0, Lgdn;->j:Lgds;

    .line 21
    .line 22
    iget-object p1, p1, Lgdl;->b:Lgdm;

    .line 23
    .line 24
    iput-object p1, p0, Lgdn;->i:Lgdm;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgdn;->f:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lbnx;

    .line 38
    .line 39
    invoke-direct {p1}, Lbnx;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgdn;->d:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p1, Lgdk;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lgdk;-><init>(Lgdn;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgdn;->g:Lgdk;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :try_start_0
    iput v1, p0, Lgdn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lgdn;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :try_start_1
    new-instance v0, Lgz;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lgdk;->a:Lgdn;

    .line 80
    .line 81
    iget-object v1, v1, Lgdn;->j:Lgds;

    .line 82
    .line 83
    iget-object v2, v1, Lgds;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object v3, v1, Lgds;->b:Landroid/os/Handler;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    new-instance v3, Landroid/os/HandlerThread;

    .line 91
    .line 92
    const-string v4, "emojiCompat"

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, Lgds;->c:Landroid/os/HandlerThread;

    .line 100
    .line 101
    iget-object v3, v1, Lgds;->c:Landroid/os/HandlerThread;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v4, v1, Lgds;->c:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lgds;->b:Landroid/os/Handler;

    .line 118
    .line 119
    :cond_0
    iget-object v3, v1, Lgds;->b:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v4, Lgex;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, v1, v0, v5}, Lgex;-><init>(Lgds;Lgz;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    iget-object p1, p1, Lgdk;->a:Lgdn;

    .line 136
    .line 137
    invoke-virtual {p1}, Lgdn;->f()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    iget-object v0, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public static b()Lgdn;
    .locals 3

    .line 1
    sget-object v0, Lgdn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgdn;->b:Lgdn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lfwn;->k(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lgdn;->b:Lgdn;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lgdn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Lgdn;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "Not initialized yet"

    .line 18
    .line 19
    invoke-static {v6, v7}, Lfwn;->k(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "start cannot be negative"

    .line 23
    .line 24
    invoke-static {v0, v6}, Lfwn;->o(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "end cannot be negative"

    .line 28
    .line 29
    invoke-static {v3, v6}, Lfwn;->o(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "maxEmojiCount cannot be negative"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lfwn;->o(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-gt v0, v3, :cond_0

    .line 40
    .line 41
    move v8, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v6

    .line 44
    :goto_0
    const-string v9, "start should be <= than end"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-gt v0, v9, :cond_2

    .line 58
    .line 59
    move v9, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v6

    .line 62
    :goto_1
    const-string v10, "start should be < than charSequence length"

    .line 63
    .line 64
    invoke-static {v9, v10}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gt v3, v9, :cond_3

    .line 72
    .line 73
    move v9, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v6

    .line 76
    :goto_2
    const-string v10, "end should be < than charSequence length"

    .line 77
    .line 78
    invoke-static {v9, v10}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_27

    .line 86
    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :cond_4
    const/4 v9, 0x2

    .line 92
    if-eq v5, v7, :cond_6

    .line 93
    .line 94
    if-eq v5, v9, :cond_5

    .line 95
    .line 96
    iget-boolean v5, v1, Lgdn;->h:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v5, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v5, v7

    .line 102
    :goto_3
    iget-object v10, v1, Lgdn;->g:Lgdk;

    .line 103
    .line 104
    instance-of v11, v2, Lgea;

    .line 105
    .line 106
    iget-object v10, v10, Lgdk;->c:Lhbl;

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    move-object v12, v2

    .line 111
    check-cast v12, Lgea;

    .line 112
    .line 113
    invoke-virtual {v12}, Lgea;->a()V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-nez v11, :cond_9

    .line 117
    .line 118
    :try_start_0
    instance-of v12, v2, Landroid/text/Spannable;

    .line 119
    .line 120
    if-eqz v12, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    instance-of v12, v2, Landroid/text/Spanned;

    .line 124
    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Landroid/text/Spanned;

    .line 129
    .line 130
    add-int/lit8 v13, v0, -0x1

    .line 131
    .line 132
    add-int/lit8 v14, v3, 0x1

    .line 133
    .line 134
    const-class v15, Lgdq;

    .line 135
    .line 136
    invoke-interface {v12, v13, v14, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-gt v12, v3, :cond_a

    .line 141
    .line 142
    new-instance v8, Landroid/text/SpannableString;

    .line 143
    .line 144
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_4
    move-object v8, v2

    .line 149
    check-cast v8, Landroid/text/Spannable;

    .line 150
    .line 151
    :cond_a
    :goto_5
    if-eqz v8, :cond_c

    .line 152
    .line 153
    const-class v12, Lgdq;

    .line 154
    .line 155
    invoke-interface {v8, v0, v3, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, [Lgdq;

    .line 160
    .line 161
    if-eqz v12, :cond_c

    .line 162
    .line 163
    array-length v13, v12

    .line 164
    if-lez v13, :cond_c

    .line 165
    .line 166
    move v14, v6

    .line 167
    :goto_6
    if-ge v14, v13, :cond_c

    .line 168
    .line 169
    aget-object v15, v12, v14

    .line 170
    .line 171
    invoke-interface {v8, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v8, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eq v7, v3, :cond_b

    .line 180
    .line 181
    invoke-interface {v8, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v9, 0x2

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    if-eq v0, v3, :cond_25

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-lt v0, v7, :cond_d

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_d
    const v7, 0x7fffffff

    .line 208
    .line 209
    .line 210
    if-eq v4, v7, :cond_e

    .line 211
    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const-class v9, Lgdq;

    .line 219
    .line 220
    invoke-interface {v8, v6, v7, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, [Lgdq;

    .line 225
    .line 226
    array-length v7, v7

    .line 227
    sub-int/2addr v4, v7

    .line 228
    :cond_e
    new-instance v7, Lbatw;

    .line 229
    .line 230
    iget-object v9, v10, Lhbl;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lhtk;

    .line 233
    .line 234
    iget-object v9, v9, Lhtk;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Lhzz;

    .line 237
    .line 238
    invoke-direct {v7, v9}, Lbatw;-><init>(Lhzz;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move v12, v9

    .line 246
    move-object v9, v8

    .line 247
    move v8, v6

    .line 248
    :cond_f
    :goto_7
    move v6, v0

    .line 249
    :cond_10
    :goto_8
    if-ge v0, v3, :cond_1e

    .line 250
    .line 251
    if-ge v8, v4, :cond_1e

    .line 252
    .line 253
    iget-object v13, v7, Lbatw;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Lhzz;

    .line 256
    .line 257
    invoke-virtual {v13, v12}, Lhzz;->t(I)Lhzz;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget v14, v7, Lbatw;->a:I

    .line 262
    .line 263
    const/4 v15, 0x2

    .line 264
    if-eq v14, v15, :cond_12

    .line 265
    .line 266
    if-nez v13, :cond_11

    .line 267
    .line 268
    invoke-virtual {v7}, Lbatw;->j()V

    .line 269
    .line 270
    .line 271
    :goto_9
    const/4 v13, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    iput v15, v7, Lbatw;->a:I

    .line 274
    .line 275
    iput-object v13, v7, Lbatw;->f:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    iput v13, v7, Lbatw;->b:I

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_12
    if-eqz v13, :cond_13

    .line 282
    .line 283
    iput-object v13, v7, Lbatw;->f:Ljava/lang/Object;

    .line 284
    .line 285
    iget v13, v7, Lbatw;->b:I

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    iput v13, v7, Lbatw;->b:I

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_13
    const v13, 0xfe0e

    .line 295
    .line 296
    .line 297
    if-ne v12, v13, :cond_14

    .line 298
    .line 299
    invoke-virtual {v7}, Lbatw;->j()V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_14
    invoke-static {v12}, Lbatw;->h(I)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_15

    .line 308
    .line 309
    :goto_a
    const/4 v13, 0x2

    .line 310
    goto :goto_c

    .line 311
    :cond_15
    iget-object v13, v7, Lbatw;->f:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v14, v13

    .line 314
    check-cast v14, Lhzz;

    .line 315
    .line 316
    iget-object v14, v14, Lhzz;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v14, :cond_18

    .line 319
    .line 320
    iget v14, v7, Lbatw;->b:I

    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    if-ne v14, v15, :cond_17

    .line 324
    .line 325
    invoke-virtual {v7}, Lbatw;->i()Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_16

    .line 330
    .line 331
    iget-object v13, v7, Lbatw;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v7, Lbatw;->d:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v7}, Lbatw;->j()V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_16
    invoke-virtual {v7}, Lbatw;->j()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_17
    iput-object v13, v7, Lbatw;->d:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v7}, Lbatw;->j()V

    .line 346
    .line 347
    .line 348
    :goto_b
    const/4 v13, 0x3

    .line 349
    goto :goto_c

    .line 350
    :cond_18
    invoke-virtual {v7}, Lbatw;->j()V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_c
    iput v12, v7, Lbatw;->c:I

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    if-eq v13, v15, :cond_1c

    .line 358
    .line 359
    const/4 v15, 0x2

    .line 360
    if-eq v13, v15, :cond_1b

    .line 361
    .line 362
    if-nez v5, :cond_19

    .line 363
    .line 364
    invoke-virtual {v7}, Lbatw;->g()Lgdo;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v10, v2, v6, v0, v13}, Lhbl;->n(Ljava/lang/CharSequence;IILgdo;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-nez v13, :cond_f

    .line 373
    .line 374
    :cond_19
    if-nez v9, :cond_1a

    .line 375
    .line 376
    new-instance v9, Landroid/text/SpannableString;

    .line 377
    .line 378
    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    invoke-virtual {v7}, Lbatw;->g()Lgdo;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v9, v13, v6, v0}, Lhbl;->o(Landroid/text/Spannable;Lgdo;II)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_1b
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    add-int/2addr v0, v13

    .line 397
    if-ge v0, v3, :cond_10

    .line 398
    .line 399
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_1c
    invoke-static {v2, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-int/2addr v6, v0

    .line 414
    if-ge v6, v3, :cond_1d

    .line 415
    .line 416
    invoke-static {v2, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    :cond_1d
    move v0, v6

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_1e
    iget v3, v7, Lbatw;->a:I

    .line 424
    .line 425
    const/4 v15, 0x2

    .line 426
    if-ne v3, v15, :cond_22

    .line 427
    .line 428
    iget-object v3, v7, Lbatw;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lhzz;

    .line 431
    .line 432
    iget-object v3, v3, Lhzz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v3, :cond_22

    .line 435
    .line 436
    iget v3, v7, Lbatw;->b:I

    .line 437
    .line 438
    const/4 v15, 0x1

    .line 439
    if-gt v3, v15, :cond_1f

    .line 440
    .line 441
    invoke-virtual {v7}, Lbatw;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_22

    .line 446
    .line 447
    :cond_1f
    if-ge v8, v4, :cond_22

    .line 448
    .line 449
    if-nez v5, :cond_20

    .line 450
    .line 451
    invoke-virtual {v7}, Lbatw;->f()Lgdo;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v10, v2, v6, v0, v3}, Lhbl;->n(Ljava/lang/CharSequence;IILgdo;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_22

    .line 460
    .line 461
    :cond_20
    if-nez v9, :cond_21

    .line 462
    .line 463
    new-instance v3, Landroid/text/SpannableString;

    .line 464
    .line 465
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    move-object v9, v3

    .line 469
    :cond_21
    invoke-virtual {v7}, Lbatw;->f()Lgdo;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v9, v3, v6, v0}, Lhbl;->o(Landroid/text/Spannable;Lgdo;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    .line 476
    :cond_22
    if-nez v9, :cond_23

    .line 477
    .line 478
    move-object v9, v2

    .line 479
    :cond_23
    if-nez v11, :cond_24

    .line 480
    .line 481
    return-object v9

    .line 482
    :cond_24
    move-object v0, v2

    .line 483
    check-cast v0, Lgea;

    .line 484
    .line 485
    invoke-virtual {v0}, Lgea;->b()V

    .line 486
    .line 487
    .line 488
    return-object v9

    .line 489
    :cond_25
    :goto_d
    if-eqz v11, :cond_27

    .line 490
    .line 491
    move-object v0, v2

    .line 492
    check-cast v0, Lgea;

    .line 493
    .line 494
    invoke-virtual {v0}, Lgea;->b()V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    if-nez v11, :cond_26

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_26
    check-cast v2, Lgea;

    .line 503
    .line 504
    invoke-virtual {v2}, Lgea;->b()V

    .line 505
    .line 506
    .line 507
    :goto_e
    throw v0

    .line 508
    :cond_27
    :goto_f
    return-object v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgdn;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const v4, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lgdn;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lgdn;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lgdn;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgdn;->f:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v2, Lipn;

    .line 38
    .line 39
    iget v3, p0, Lgdn;->e:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v2, v0, v3, v4}, Lipn;-><init>(Ljava/util/Collection;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final g(Lfrn;)V
    .locals 6

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Lgdn;->e:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lgdn;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lgdn;->f:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lipn;

    .line 33
    .line 34
    new-array v5, v2, [Lfrn;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lfwn;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p1, v5, v0

    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v4, p1, v1, v2}, Lipn;-><init>(Ljava/util/Collection;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lgdn;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
