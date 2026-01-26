.class public final Lbnru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrm;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Lawvi;

.field private final e:Lazqu;

.field private f:Lbnrt;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lawwi;

.field private i:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnru"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnru;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazqu;Lawwi;Lawvi;Ljava/util/concurrent/Executor;Lbnyq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbnru;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v1, v0, Lbnru;->e:Lazqu;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v0, Lbnru;->h:Lawwi;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    iput-object v2, v0, Lbnru;->d:Lawvi;

    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    iput-object v2, v0, Lbnru;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Lbnyq;->b()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "/voice/"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lbnru;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lazrj;->eU:Lazrf;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ","

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_0
    if-ge v4, v2, :cond_2

    .line 67
    .line 68
    aget-object v5, v1, v4

    .line 69
    .line 70
    iget-object v15, v0, Lbnru;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, ":"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v7, v6

    .line 79
    const/4 v8, 0x5

    .line 80
    if-eq v7, v8, :cond_0

    .line 81
    .line 82
    sget-object v6, Lbnru;->a:Lbxmd;

    .line 83
    .line 84
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "Unable to parse voice bundle description: %s"

    .line 89
    .line 90
    const/16 v8, 0x2b57

    .line 91
    .line 92
    invoke-static {v6, v7, v5, v8}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v5, v6

    .line 98
    new-instance v6, Lbnrr;

    .line 99
    .line 100
    aget-object v7, v5, v3

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    aget-object v8, v5, v8

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    aget-object v9, v5, v9

    .line 107
    .line 108
    const/16 v10, 0x10

    .line 109
    .line 110
    invoke-static {v9, v10}, Lbzqi;->a(Ljava/lang/String;I)Lbzqi;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-wide v11, v9, Lbzqi;->c:J

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    aget-object v9, v5, v9

    .line 118
    .line 119
    invoke-static {v9, v10}, Lbzqi;->a(Ljava/lang/String;I)Lbzqi;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-wide v13, v9, Lbzqi;->c:J

    .line 124
    .line 125
    const/4 v9, 0x4

    .line 126
    aget-object v5, v5, v9

    .line 127
    .line 128
    invoke-static {v5, v10}, Lbzqi;->a(Ljava/lang/String;I)Lbzqi;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v9, v5, Lbzqi;->c:J

    .line 133
    .line 134
    move-wide/from16 v16, v13

    .line 135
    .line 136
    move-wide v13, v9

    .line 137
    move-wide v9, v11

    .line 138
    move-wide/from16 v11, v16

    .line 139
    .line 140
    invoke-direct/range {v6 .. v15}, Lbnrr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v6

    .line 144
    :goto_1
    if-eqz v5, :cond_1

    .line 145
    .line 146
    iget-object v6, v0, Lbnru;->c:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v5}, Lbnrr;->a()Lbnrs;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, v0, Lbnru;->c:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lbnrr;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iget-wide v5, v2, Lbnrr;->c:J

    .line 185
    .line 186
    const-wide v7, 0x9a7ec800L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    add-long/2addr v5, v7

    .line 192
    cmp-long v3, v3, v5

    .line 193
    .line 194
    if-lez v3, :cond_3

    .line 195
    .line 196
    invoke-static {v2}, Lbnru;->j(Lbnrr;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v0}, Lbnru;->d()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static bridge synthetic f(Lbnru;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbnru;->f:Lbnrt;

    .line 3
    .line 4
    return-void
.end method

.method private final i(Lbnrr;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbnrr;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lbnru;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static j(Lbnrr;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbnrr;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final declared-synchronized k(Ljava/io/File;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :catchall_2
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_5
    sget-object v0, Lbnru;->a:Lbxmd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Cannot save bundle to %s"

    .line 35
    .line 36
    const/16 v2, 0x2b69

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v2, p2}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbnru;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catch_1
    move-exception p2

    .line 47
    :try_start_6
    sget-object v0, Lbnru;->a:Lbxmd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Cannot save bundle to %s"

    .line 54
    .line 55
    const/16 v2, 0x2b68

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2, p2}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbnru;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_2
    move-exception p2

    .line 69
    :try_start_7
    sget-object v0, Lbnru;->a:Lbxmd;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Cannot save bundle to %s"

    .line 76
    .line 77
    const/16 v2, 0x2b67

    .line 78
    .line 79
    invoke-static {v0, v1, p1, v2, p2}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbnru;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Locale;Lcqxg;)Lbnrl;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnru;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbnrs;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Lbnrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbnru;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbnrr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-direct {p0, v1}, Lbnru;->i(Lbnrr;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbnrl;->a(Ljava/io/File;)Lbnrl;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, v1, Lbnrr;->c:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lbnru;->d()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v4

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v4

    .line 52
    goto :goto_2

    .line 53
    :catch_3
    move-exception v3

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v2

    .line 56
    :goto_0
    :try_start_3
    sget-object v5, Lbnru;->a:Lbxmd;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "Unable to parse speech bundle: %s"

    .line 63
    .line 64
    const/16 v7, 0x2b66

    .line 65
    .line 66
    invoke-static {v5, v6, v0, v7, v4}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_4
    move-exception v3

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v2

    .line 73
    :goto_1
    sget-object v5, Lbnru;->a:Lbxmd;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "Failed to zip %s"

    .line 80
    .line 81
    const/16 v7, 0x2b65

    .line 82
    .line 83
    invoke-static {v5, v6, v0, v7, v4}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_5
    move-exception v3

    .line 88
    move-object v4, v3

    .line 89
    move-object v3, v2

    .line 90
    :goto_2
    invoke-static {}, Lbnyn;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    sget-object v5, Lbnru;->a:Lbxmd;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "Missing bundle file: %s"

    .line 103
    .line 104
    const/16 v7, 0x2b64

    .line 105
    .line 106
    invoke-static {v5, v6, v0, v7, v4}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    move-object v3, v2

    .line 111
    :cond_1
    :goto_3
    iget-object v4, p0, Lbnru;->f:Lbnrt;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-wide v6, v1, Lbnrr;->d:J

    .line 122
    .line 123
    const-wide/32 v8, 0x5265c00

    .line 124
    .line 125
    .line 126
    add-long/2addr v6, v8

    .line 127
    cmp-long v4, v4, v6

    .line 128
    .line 129
    if-lez v4, :cond_2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-nez v3, :cond_4

    .line 133
    .line 134
    :goto_4
    if-eqz v3, :cond_3

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    move-object v1, v2

    .line 138
    :goto_5
    new-instance v2, Lbnrt;

    .line 139
    .line 140
    invoke-direct {v2, p1, v0, v1}, Lbnrt;-><init>(Ljava/util/Locale;Ljava/lang/String;Lbnrr;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lbnru;->i:Lcqxg;

    .line 144
    .line 145
    iget-object p1, p0, Lbnru;->h:Lawwi;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbnrt;->a()Lcpgw;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Lactk;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {v0, p0, v2, v1}, Lactk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lbnru;->g:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0, v1}, Lawwi;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lbnru;->f:Lbnrt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    :cond_4
    monitor-exit p0

    .line 165
    return-object v3

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw p1
.end method

.method public final declared-synchronized b(Lbnrt;Lbnrr;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lbnru;->i(Lbnrr;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbnru;->a:Lbxmd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Could not get parent directory of bundle."

    .line 19
    .line 20
    const/16 p3, 0x2b61

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbnru;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p3}, Lbnru;->k(Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {p1}, Lbnrl;->a(Ljava/io/File;)Lbnrl;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    iget-object p3, p0, Lbnru;->i:Lcqxg;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcqxg;->l(Lbnrl;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lbnru;->i:Lcqxg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lbnrl;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_5
    sget-object p3, Lbnru;->a:Lbxmd;

    .line 57
    .line 58
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "Failed to close CannedSpeechBundle."

    .line 63
    .line 64
    const/16 v1, 0x2b5f

    .line 65
    .line 66
    invoke-static {p3, v0, v1, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, p2}, Lbnru;->e(Lbnrr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p3

    .line 75
    :try_start_6
    sget-object v0, Lbnru;->a:Lbxmd;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbxma;

    .line 82
    .line 83
    invoke-interface {v0, p3}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lbxma;

    .line 88
    .line 89
    const/16 v0, 0x2b60

    .line 90
    .line 91
    invoke-interface {p3, v0}, Lbxma;->J(I)Lbxmr;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lbxma;

    .line 96
    .line 97
    iget-object p2, p2, Lbnrr;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "Cannot parse bundle %s"

    .line 100
    .line 101
    invoke-interface {p3, v0, p2}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbnru;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized c(Lbnrt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbnrt;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p1, Lbnrt;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lbnrt;->a()Lcpgw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lactk;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lactk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbnru;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, p0, Lbnru;->h:Lawwi;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lawwi;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbnru;->f:Lbnrt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwrq;

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbnru;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lbwrq;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lazrj;->eU:Lazrf;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lbnru;->e:Lazqu;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
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

.method final declared-synchronized e(Lbnrr;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbnru;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbnrr;->a()Lbnrs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbnrr;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbnrr;->a()Lbnrs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p1, Lbnrr;->b:J

    .line 24
    .line 25
    iget-wide v4, v1, Lbnrr;->b:J

    .line 26
    .line 27
    cmp-long p1, v4, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lbnru;->j(Lbnrr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lbnru;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method final g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lazrj;->eT:Lazrf;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lbnru;->e:Lazqu;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbnru;->d:Lawvi;

    .line 19
    .line 20
    invoke-interface {v0}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcpdc;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "voice_instructions_unitless.zip"

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbnru;->i:Lcqxg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcqxg;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbnru;->i:Lcqxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
