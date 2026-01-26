.class public final Lbteg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbwsy;

.field public final e:Lbwsy;

.field public final f:Lbwsy;

.field public final g:Lbwsy;

.field public final h:Landroid/net/Uri;

.field public volatile i:Lbtbp;

.field public final j:Landroid/net/Uri;

.field public volatile k:Lbtbq;

.field private final l:Lbwsy;


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
    sput-object v0, Lbteg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbteg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwsy;Lbwsy;Lbwsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbteg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbteg;->e:Lbwsy;

    .line 7
    .line 8
    iput-object p4, p0, Lbteg;->d:Lbwsy;

    .line 9
    .line 10
    iput-object p3, p0, Lbteg;->f:Lbwsy;

    .line 11
    .line 12
    sget-object p3, Lburm;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Lburl;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lburl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "phenotype_storage_info"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lburl;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "storage-info.pb"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lburl;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lburl;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lbteg;->h:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance p3, Lburl;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lburl;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lburl;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lburl;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lbisb;->a:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lburl;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lburl;->a()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbteg;->j:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance p1, Lbtef;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-direct {p1, p0, p3}, Lbtef;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbteg;->g:Lbwsy;

    .line 70
    .line 71
    new-instance p1, Lbtef;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p2, p3}, Lbtef;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lbteg;->l:Lbwsy;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lbtbp;
    .locals 6

    .line 1
    iget-object v0, p0, Lbteg;->i:Lbtbp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbteg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbteg;->i:Lbtbp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbtbp;->b:Lbtbp;

    .line 13
    .line 14
    iget-object v2, p0, Lbteg;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lbisb;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmhh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lbusm;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lbusm;-><init>(Lcmhh;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v4, p0, Lbteg;->f:Lbwsy;

    .line 52
    .line 53
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lctur;

    .line 58
    .line 59
    iget-object v5, p0, Lbteg;->h:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbtbp;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v0, p0, Lbteg;->i:Lbtbp;

    .line 81
    .line 82
    :cond_0
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_1
    return-object v0
.end method

.method public final b()Lbtbq;
    .locals 6

    .line 1
    iget-object v0, p0, Lbteg;->k:Lbtbq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lbteg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lbteg;->k:Lbtbq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbtbq;->b:Lbtbq;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmhh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lbusm;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lbusm;-><init>(Lcmhh;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, Lbteg;->f:Lbwsy;

    .line 44
    .line 45
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lctur;

    .line 50
    .line 51
    iget-object v5, p0, Lbteg;->j:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbtbq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lbteg;->k:Lbtbq;

    .line 73
    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :cond_1
    return-object v0
.end method

.method public final c(Z)Lbtdw;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lbteg;->b()Lbtbq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lbtbq;->e:Z

    .line 11
    .line 12
    new-instance v4, Lcmgc;

    .line 13
    .line 14
    iget-object v5, v2, Lbtbq;->i:Lcmga;

    .line 15
    .line 16
    sget-object v6, Lbtbq;->a:Lcmgb;

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lbtbq;->d:Lcmel;

    .line 26
    .line 27
    iget-object v6, v2, Lbtbq;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lbtbq;->g:Lcmgj;

    .line 30
    .line 31
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v2, Lbtbq;->h:Lcmgj;

    .line 36
    .line 37
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v2, Lbtbq;->c:I

    .line 42
    .line 43
    and-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Lbtbq;->j:Lbtbr;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    sget-object v9, Lbtbr;->a:Lbtbr;

    .line 52
    .line 53
    :cond_0
    iget-wide v9, v9, Lbtbr;->c:J

    .line 54
    .line 55
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v11

    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Lbtbq;->j:Lbtbr;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lbtbr;->a:Lbtbr;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Lbtbr;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget v9, v2, Lbtbq;->c:I

    .line 71
    .line 72
    and-int/2addr v9, v0

    .line 73
    iget-boolean v10, v2, Lbtbq;->l:Z

    .line 74
    .line 75
    iget-boolean v2, v2, Lbtbq;->k:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbteg;->a()Lbtbp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, v2, Lbtbp;->e:Z

    .line 83
    .line 84
    new-instance v4, Lcmgc;

    .line 85
    .line 86
    iget-object v5, v2, Lbtbp;->j:Lcmga;

    .line 87
    .line 88
    sget-object v6, Lbtbp;->a:Lcmgb;

    .line 89
    .line 90
    invoke-direct {v4, v5, v6}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v2, Lbtbp;->d:Lcmel;

    .line 98
    .line 99
    iget-object v6, v2, Lbtbp;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v2, Lbtbp;->h:Lcmgj;

    .line 102
    .line 103
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v2, Lbtbp;->i:Lcmgj;

    .line 108
    .line 109
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v9, v2, Lbtbp;->c:I

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x10

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget-object v9, v2, Lbtbp;->k:Lbtbr;

    .line 120
    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    sget-object v9, Lbtbr;->a:Lbtbr;

    .line 124
    .line 125
    :cond_4
    iget-wide v9, v9, Lbtbr;->c:J

    .line 126
    .line 127
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    int-to-long v11, v11

    .line 130
    cmp-long v9, v9, v11

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    iget-object v1, v2, Lbtbp;->k:Lbtbr;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lbtbr;->a:Lbtbr;

    .line 139
    .line 140
    :cond_5
    iget-object v1, v1, Lbtbr;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    iget v9, v2, Lbtbp;->c:I

    .line 143
    .line 144
    and-int/2addr v9, v0

    .line 145
    iget-boolean v10, v2, Lbtbp;->m:Z

    .line 146
    .line 147
    iget-boolean v2, v2, Lbtbp;->l:Z

    .line 148
    .line 149
    :goto_0
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    move v12, v3

    .line 154
    move-object v13, v4

    .line 155
    move-object v14, v5

    .line 156
    move-object v15, v6

    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    move/from16 v20, v10

    .line 162
    .line 163
    if-eq v0, v9, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_7
    move/from16 v19, v0

    .line 167
    .line 168
    new-instance v11, Lbtdw;

    .line 169
    .line 170
    invoke-direct/range {v11 .. v21}, Lbtdw;-><init>(ZLjava/util/List;Lcmel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 171
    .line 172
    .line 173
    return-object v11
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbteg;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzut;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbteg;->l:Lbwsy;

    .line 15
    .line 16
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {p1}, Lcapv;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lanku;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lanku;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbteg;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
