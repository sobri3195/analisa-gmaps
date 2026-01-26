.class public final Liil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;
.implements Lifu;


# instance fields
.field public a:Lift;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Lijv;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;ILijv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liil;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liil;->c:Ljava/io/File;

    .line 7
    .line 8
    iput p3, p0, Liil;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Liil;->e:Lijv;

    .line 11
    .line 12
    return-void
.end method

.method private final e(Ljava/io/File;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Liil;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liil;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "room-copy-helper"

    .line 26
    .line 27
    const-string v3, ".tmp"

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const-wide v5, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "Failed to create directories for "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Liil;->a:Lift;

    .line 115
    .line 116
    const-string v2, "databaseConfiguration"

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :cond_2
    iget-object v1, v1, Lift;->u:Liwv;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :try_start_1
    invoke-static {v0}, Lfqo;->t(Ljava/io/File;)I

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    new-instance v5, Like;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Liil;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-static {v1, v8}, Lctem;->C(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    new-instance v9, Liik;

    .line 151
    .line 152
    invoke-direct {v9, v1, v8}, Liik;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7, v9, v3, v3}, Lfqr;->i(Landroid/content/Context;Ljava/lang/String;Lijs;ZZ)Lijt;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v5, v1}, Like;->a(Lijt;)Lijv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :try_start_2
    invoke-interface {v1}, Lijv;->b()Lijr;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Liil;->a:Lift;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    :cond_4
    iget-object v2, v3, Lift;->u:Liwv;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Liwv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v2, v2, Liwv;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v3, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v4}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "Failed to move intermediate file ("

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ") to destination ("

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, ")."

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-static {v1, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    new-instance v0, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    const-string v1, "Malformed database file, unable to read version."

    .line 254
    .line 255
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object p1, v0

    .line 261
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 265
    .line 266
    .line 267
    throw p1
.end method


# virtual methods
.method public final a()Lijv;
    .locals 1

    .line 1
    iget-object v0, p0, Liil;->e:Lijv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lijr;
    .locals 8

    .line 1
    iget-boolean v0, p0, Liil;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Liil;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Liil;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Liil;->a:Lift;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "databaseConfiguration"

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    iget-boolean v3, v3, Lift;->q:Z

    .line 29
    .line 30
    new-instance v6, Likp;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v6, v0, v1, v3}, Likp;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v6}, Likp;->c(Likp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Liil;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v2, "Unable to copy database file."

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lfqo;->t(Ljava/io/File;)I

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    iget v3, p0, Liil;->d:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v7, p0, Liil;->a:Lift;

    .line 76
    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v4

    .line 83
    :cond_2
    iget-object v7, v7, Lift;->v:Lbin;

    .line 84
    .line 85
    invoke-static {v7, v1, v3}, Lfqo;->A(Lbin;II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iget-object v7, p0, Liil;->a:Lift;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v4, v7

    .line 100
    :goto_0
    invoke-static {v4, v1, v3}, Lfqo;->p(Lift;II)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Liil;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :try_start_5
    invoke-direct {p0, v2}, Liil;->e(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_1
    :cond_4
    :goto_1
    invoke-virtual {v6}, Likp;->b()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Liil;->f:Z

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v6}, Likp;->b()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Required value was null."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_2
    iget-object v0, p0, Liil;->e:Lijv;

    .line 138
    .line 139
    invoke-interface {v0}, Lijv;->b()Lijr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liil;->e:Lijv;

    .line 2
    .line 3
    invoke-interface {v0}, Lijv;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liil;->e:Lijv;

    .line 3
    .line 4
    invoke-interface {v0}, Lijv;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Liil;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liil;->e:Lijv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lijv;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
