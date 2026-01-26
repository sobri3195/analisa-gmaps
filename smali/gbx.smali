.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgam;


# instance fields
.field public final a:Lbtbm;

.field private final b:Ljava/io/File;

.field private final c:Lgcg;

.field private final d:Lctde;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lctva;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgcg;Lbtbm;Lctde;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgbx;->b:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Lgbx;->c:Lgcg;

    .line 10
    .line 11
    iput-object p3, p0, Lgbx;->a:Lbtbm;

    .line 12
    .line 13
    iput-object p4, p0, Lgbx;->d:Lctde;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Lctva;

    .line 24
    .line 25
    invoke-direct {p1}, Lctva;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgbx;->f:Lctva;

    .line 29
    .line 30
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgbx;->d:Lctde;

    .line 8
    .line 9
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lctdu;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgbv;

    .line 7
    .line 8
    iget v1, v0, Lgbv;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgbv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgbv;-><init>(Lgbx;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgbv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lgbv;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lgbv;->a:Z

    .line 38
    .line 39
    iget-object v0, v0, Lgbv;->e:Lgbt;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lgbx;->d()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgbx;->f:Lctva;

    .line 62
    .line 63
    invoke-virtual {p2}, Lctva;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :try_start_1
    new-instance v2, Lgbt;

    .line 68
    .line 69
    iget-object v5, p0, Lgbx;->b:Ljava/io/File;

    .line 70
    .line 71
    iget-object v6, p0, Lgbx;->c:Lgcg;

    .line 72
    .line 73
    invoke-direct {v2, v5, v6}, Lgbt;-><init>(Ljava/io/File;Lgcg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v2, v0, Lgbv;->e:Lgbt;

    .line 81
    .line 82
    iput-boolean p2, v0, Lgbv;->a:Z

    .line 83
    .line 84
    iput v3, v0, Lgbv;->d:I

    .line 85
    .line 86
    invoke-interface {p1, v2, v5, v0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    move v0, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v0

    .line 95
    move-object v0, v2

    .line 96
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lgam;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_2
    if-nez v0, :cond_4

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lgbx;->f:Lctva;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object p2

    .line 112
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception p2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    return-object v1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    move v0, p2

    .line 118
    move-object p2, p1

    .line 119
    move p1, v0

    .line 120
    move-object v0, v2

    .line 121
    :goto_3
    :try_start_5
    invoke-interface {v0}, Lgam;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    :try_start_6
    invoke-static {p2, v0}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :goto_5
    move-object v7, p2

    .line 131
    move p2, p1

    .line 132
    move-object p1, v7

    .line 133
    goto :goto_6

    .line 134
    :catchall_5
    move-exception p1

    .line 135
    :goto_6
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lgbx;->f:Lctva;

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    throw p1
.end method

.method public final c(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lgbw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lgbw;

    .line 9
    .line 10
    iget v2, v1, Lgbw;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgbw;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgbw;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lgbw;-><init>(Lgbx;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lgbw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Lgbw;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lgbw;->g:Lgbt;

    .line 43
    .line 44
    iget-object v2, v1, Lgbw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Lgbw;->f:Lctva;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v1, Lgbw;->f:Lctva;

    .line 65
    .line 66
    iget-object v3, v1, Lgbw;->e:Lgbp;

    .line 67
    .line 68
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lgbx;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lgbx;->b:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "Unable to create parent directories of "

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_1
    iget-object p2, p0, Lgbx;->f:Lctva;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    check-cast v3, Lgbp;

    .line 125
    .line 126
    iput-object v3, v1, Lgbw;->e:Lgbp;

    .line 127
    .line 128
    iput-object p2, v1, Lgbw;->f:Lctva;

    .line 129
    .line 130
    iput v5, v1, Lgbw;->d:I

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eq v3, v2, :cond_9

    .line 137
    .line 138
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Lgbx;->b:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v7, ".tmp"

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_2
    new-instance v5, Lgbt;

    .line 167
    .line 168
    iget-object v7, p0, Lgbx;->c:Lgcg;

    .line 169
    .line 170
    invoke-direct {v5, v3, v7}, Lgbt;-><init>(Ljava/io/File;Lgcg;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 171
    .line 172
    .line 173
    :try_start_3
    iput-object v6, v1, Lgbw;->e:Lgbp;

    .line 174
    .line 175
    iput-object p2, v1, Lgbw;->f:Lctva;

    .line 176
    .line 177
    iput-object v3, v1, Lgbw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v1, Lgbw;->g:Lgbt;

    .line 180
    .line 181
    iput v4, v1, Lgbw;->d:I

    .line 182
    .line 183
    invoke-interface {p1, v5, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    if-eq p1, v2, :cond_9

    .line 188
    .line 189
    move-object v1, p2

    .line 190
    move-object v2, v3

    .line 191
    move-object p1, v5

    .line 192
    :goto_3
    :try_start_4
    invoke-interface {p1}, Lgam;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    move-object p1, v6

    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    :goto_4
    if-nez p1, :cond_7

    .line 199
    .line 200
    :try_start_5
    move-object p1, v2

    .line 201
    check-cast p1, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lgbx;->b:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object p2, v2

    .line 215
    check-cast p2, Ljava/io/File;

    .line 216
    .line 217
    invoke-static {p2, p1}, Lfrk;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v1, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcszv;->a:Lcszv;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_7
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    move-object v1, p2

    .line 229
    move-object v2, v3

    .line 230
    move-object p2, p1

    .line 231
    move-object p1, v5

    .line 232
    :goto_5
    :try_start_7
    invoke-interface {p1}, Lgam;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_3
    move-exception p1

    .line 237
    :try_start_8
    invoke-static {p2, p1}, Lcpvd;->C(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 241
    :catchall_4
    move-exception p1

    .line 242
    goto :goto_7

    .line 243
    :catch_0
    move-exception p1

    .line 244
    goto :goto_8

    .line 245
    :goto_7
    move-object p2, v1

    .line 246
    goto :goto_a

    .line 247
    :goto_8
    move-object p2, v1

    .line 248
    move-object v3, v2

    .line 249
    goto :goto_9

    .line 250
    :catch_1
    move-exception p1

    .line 251
    :goto_9
    :try_start_9
    move-object v1, v3

    .line 252
    check-cast v1, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    move-object v1, v3

    .line 261
    check-cast v1, Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " to "

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lgbx;->b:Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 299
    :catchall_5
    move-exception p1

    .line 300
    :goto_a
    invoke-virtual {p2, v6}, Lctva;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_9
    return-object v2
.end method
