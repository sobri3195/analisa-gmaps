.class public Lblzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final g:Lbxmd;


# instance fields
.field public final c:Lblzj;

.field public final d:Lbeih;

.field public final e:Ljava/util/Set;

.field public f:Z

.field private final h:Ljava/io/File;

.field private final i:Lbzut;

.field private final j:Lbiac;

.field private final k:Lbkli;

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lbmda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "blzl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblzl;->g:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    sput-wide v0, Lblzl;->a:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    sput-wide v0, Lblzl;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lblzj;Ljava/io/File;Lbeih;Lbzut;Lbiac;Lbmda;Lbkli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lblzl;->e:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lblzl;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lblzl;->l:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lblzl;->m:J

    .line 18
    .line 19
    iput-wide v0, p0, Lblzl;->n:J

    .line 20
    .line 21
    iput-object p1, p0, Lblzl;->c:Lblzj;

    .line 22
    .line 23
    iput-object p2, p0, Lblzl;->h:Ljava/io/File;

    .line 24
    .line 25
    iput-object p3, p0, Lblzl;->d:Lbeih;

    .line 26
    .line 27
    iput-object p4, p0, Lblzl;->i:Lbzut;

    .line 28
    .line 29
    iput-object p5, p0, Lblzl;->j:Lbiac;

    .line 30
    .line 31
    iput-object p6, p0, Lblzl;->o:Lbmda;

    .line 32
    .line 33
    iput-object p7, p0, Lblzl;->k:Lbkli;

    .line 34
    .line 35
    invoke-virtual {p6}, Lbmda;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 40
    .line 41
    iget-wide p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:J

    .line 42
    .line 43
    invoke-static {p4, p5, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetStyleTablePriorityBoostMillis(JJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static o(Ljava/io/File;Ljava/io/File;Lbeih;Lbzut;Lbiac;Lbmda;Lbkli;)Lblzl;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object p1, Lbejj;->j:Lbela;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbehm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbehm;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/16 p3, 0x1000

    .line 52
    .line 53
    cmp-long p0, p0, p3

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lbejj;->k:Lbelf;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbehn;

    .line 65
    .line 66
    const/16 p1, 0x1f0d

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbehn;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lbejj;->k:Lbelf;

    .line 73
    .line 74
    invoke-interface {p2, p0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbehn;

    .line 79
    .line 80
    const/16 p1, 0x1f0a

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbehn;->a(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lblzl;->g:Lbxmd;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Failed to create sqlite disk cache directory"

    .line 92
    .line 93
    const/16 p2, 0x287d

    .line 94
    .line 95
    const-string p3, "%s"

    .line 96
    .line 97
    invoke-static {p0, p3, p1, p2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lblzk;

    .line 101
    .line 102
    invoke-direct {p0}, Lblzk;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v0, Lblzl;

    .line 113
    .line 114
    iget-object v1, p5, Lbmda;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcoxr;

    .line 121
    .line 122
    iget v1, v1, Lcoxr;->m:I

    .line 123
    .line 124
    invoke-static {p0, p1, v1}, Lbgbs;->aJ(Ljava/io/File;Ljava/io/File;I)Lblzj;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    move-object v2, p0

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p4

    .line 132
    move-object v6, p5

    .line 133
    move-object v7, p6

    .line 134
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lblzl;-><init>(Lblzj;Ljava/io/File;Lbeih;Lbzut;Lbiac;Lbmda;Lbkli;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lbejj;->k:Lbelf;

    .line 138
    .line 139
    invoke-interface {v3, p0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lbehn;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lbehn;->a(I)V
    :try_end_1
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object v3, p2

    .line 154
    :goto_3
    move-object p0, v0

    .line 155
    sget-object p1, Lbejj;->j:Lbela;

    .line 156
    .line 157
    invoke-interface {v3, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbehm;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbehm;->a()V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lbejj;->k:Lbelf;

    .line 167
    .line 168
    invoke-interface {v3, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbehn;

    .line 173
    .line 174
    iget p2, p0, Lblzk;->a:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method private static p(Lbehm;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbehm;->a()V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method private static q(Lbehn;Lchqo;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lchqo;->ak:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbehn;->a(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->c:Lblzj;

    .line 2
    .line 3
    invoke-interface {v0}, Lblzj;->d()Laiyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    .line 8
    .line 9
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v2, p0, Lblzl;->d:Lbeih;

    .line 14
    .line 15
    sget-object v3, Lbejj;->g:Lbela;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbehm;

    .line 22
    .line 23
    iget v4, v0, Laiyp;->e:I

    .line 24
    .line 25
    invoke-static {v3, v4}, Lblzl;->p(Lbehm;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbejj;->h:Lbela;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbehm;

    .line 35
    .line 36
    iget v4, v0, Laiyp;->f:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lblzl;->p(Lbehm;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbejj;->i:Lbela;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbehm;

    .line 48
    .line 49
    iget v4, v0, Laiyp;->d:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Lblzl;->p(Lbehm;I)V

    .line 52
    .line 53
    .line 54
    iget v3, v0, Laiyp;->b:I

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x40

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lbejj;->v:Lbelg;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbeho;

    .line 67
    .line 68
    iget-wide v4, v0, Laiyp;->g:J

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lbeho;->a(J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget v3, v0, Laiyp;->b:I

    .line 74
    .line 75
    and-int/lit16 v3, v3, 0x80

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lbejj;->w:Lbelg;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbeho;

    .line 86
    .line 87
    iget-wide v4, v0, Laiyp;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Lbeho;->a(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget v3, v0, Laiyp;->b:I

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0x100

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    sget-object v3, Lbejj;->x:Lbelg;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbeho;

    .line 105
    .line 106
    iget-wide v4, v0, Laiyp;->i:J

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Lbeho;->a(J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v0, Laiyp;->c:Lcmgj;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Laiyq;

    .line 128
    .line 129
    iget-object v4, p0, Lblzl;->k:Lbkli;

    .line 130
    .line 131
    iget-object v5, v3, Laiyq;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v4, v5}, Lbkli;->k(Ljava/lang/String;)Lchqn;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v4, v4, Lchqn;->c:I

    .line 138
    .line 139
    invoke-static {v4}, Lchqo;->a(I)Lchqo;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    sget-object v4, Lchqo;->a:Lchqo;

    .line 146
    .line 147
    :cond_3
    sget-object v5, Lchqo;->a:Lchqo;

    .line 148
    .line 149
    if-eq v4, v5, :cond_4

    .line 150
    .line 151
    sget-object v5, Lbejj;->d:Lbelf;

    .line 152
    .line 153
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lbehn;

    .line 158
    .line 159
    iget v6, v3, Laiyq;->e:I

    .line 160
    .line 161
    invoke-static {v5, v4, v6}, Lblzl;->q(Lbehn;Lchqo;I)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lbejj;->e:Lbelf;

    .line 165
    .line 166
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbehn;

    .line 171
    .line 172
    iget v6, v3, Laiyq;->f:I

    .line 173
    .line 174
    invoke-static {v5, v4, v6}, Lblzl;->q(Lbehn;Lchqo;I)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lbejj;->a:Lbelf;

    .line 178
    .line 179
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lbehn;

    .line 184
    .line 185
    iget v6, v3, Laiyq;->c:I

    .line 186
    .line 187
    invoke-static {v5, v4, v6}, Lblzl;->q(Lbehn;Lchqo;I)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lbejj;->c:Lbelf;

    .line 191
    .line 192
    invoke-interface {v2, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lbehn;

    .line 197
    .line 198
    iget v3, v3, Laiyq;->d:I

    .line 199
    .line 200
    invoke-static {v5, v4, v3}, Lblzl;->q(Lbehn;Lchqo;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    sget-object v4, Lblzl;->g:Lbxmd;

    .line 205
    .line 206
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v5, 0x2883

    .line 213
    .line 214
    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lbxma;

    .line 219
    .line 220
    const-string v5, "Disk cache reported stats for an unknown pipe name \'%s\'"

    .line 221
    .line 222
    iget-object v3, v3, Laiyq;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v4, v5, v3}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    if-eqz v1, :cond_6

    .line 229
    .line 230
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lblzk; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_1
    move-exception v1

    .line 242
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    throw v0
    :try_end_4
    .catch Lblzk; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    sget-object v1, Lblzl;->g:Lbxmd;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "Error getting disk cache statistics:"

    .line 254
    .line 255
    const/16 v3, 0x2882

    .line 256
    .line 257
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->c:Lblzj;

    .line 2
    .line 3
    invoke-interface {v0}, Lblzj;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lblzl;->j(Lblzk;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lblzl;->g:Lbxmd;

    .line 13
    .line 14
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    const-string v3, "Failed to get database size %s"

    .line 17
    .line 18
    const/16 v4, 0x2880

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b(Laiys;)Laiyr;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->c:Lblzj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lblzj;->e(Laiys;)Laiyr;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lblzl;->j(Lblzk;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final c(Laiyu;)Laiyv;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->c:Lblzj;
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:Lafey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lafey;->b()Lafex;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Lafez; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Lafex;->a:[B

    .line 21
    .line 22
    iget-object v4, v1, Lafex;->b:[I

    .line 23
    .line 24
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTile(J[B[B[I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Lafex;->close()V
    :try_end_3
    .catch Lafez; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lblzk; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_4
    sget-object v0, Laiyv;->a:Laiyv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lafex;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, p1, v4, v2, v3}, Lcmfj;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmfj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laiyv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Lafex;->close()V
    :try_end_5
    .catch Lafez; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lblzk; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {v1}, Lafex;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p1
    :try_end_7
    .catch Lafez; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lblzk; {:try_start_7 .. :try_end_7} :catch_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_8
    new-instance v0, Lblzk;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lblzk;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_8
    .catch Lblzk; {:try_start_8 .. :try_end_8} :catch_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lblzl;->j(Lblzk;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final d(Laiyu;)Laiyw;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->c:Lblzj;
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:Lafey;

    .line 7
    .line 8
    invoke-virtual {v1}, Lafey;->b()Lafex;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Lafez; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v1, Lafex;->a:[B

    .line 21
    .line 22
    iget-object v4, v1, Lafex;->b:[I

    .line 23
    .line 24
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTileMetadata(J[B[B[I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Lafex;->close()V
    :try_end_3
    .catch Lafez; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lblzk; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_4
    sget-object v0, Laiyw;->a:Laiyw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Lafex;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, p1, v4, v2, v3}, Lcmfj;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmfj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laiyw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Lafex;->close()V
    :try_end_5
    .catch Lafez; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lblzk; {:try_start_5 .. :try_end_5} :catch_1

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_6
    invoke-virtual {v1}, Lafex;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p1
    :try_end_7
    .catch Lafez; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lblzk; {:try_start_7 .. :try_end_7} :catch_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_8
    new-instance v0, Lblzk;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lblzk;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_8
    .catch Lblzk; {:try_start_8 .. :try_end_8} :catch_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lblzl;->j(Lblzk;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final e(Laiys;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblzl;->c:Lblzj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lblzj;->g(Laiys;)V
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lblzl;->j(Lblzk;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final f(Laiyu;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->c:Lblzj;
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteTile(J[B)V
    :try_end_1
    .catch Lafez; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance v0, Lblzk;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lblzk;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_2
    .catch Lblzk; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lblzl;->j(Lblzk;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final g(JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lblzl;->j:Lbiac;

    .line 4
    .line 5
    invoke-interface {v0}, Lbiac;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v1, Lblzl;->o:Lbmda;

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    long-to-double v6, v4

    .line 14
    invoke-virtual {v0}, Lbmda;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    mul-double/2addr v8, v6

    .line 19
    invoke-virtual {v0}, Lbmda;->c()D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v6, v10

    .line 24
    double-to-long v8, v8

    .line 25
    cmp-long v0, p1, v8

    .line 26
    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    move v0, v13

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    double-to-long v6, v6

    .line 36
    sub-long v14, p1, v8

    .line 37
    .line 38
    const-wide/32 v8, 0x100000

    .line 39
    .line 40
    .line 41
    cmp-long v0, v14, v8

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v13

    .line 48
    :goto_1
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    const-wide/32 v18, 0x100000

    .line 51
    .line 52
    .line 53
    invoke-static/range {v14 .. v19}, Lcapv;->O(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide/32 v14, -0x100000

    .line 60
    .line 61
    .line 62
    add-long v14, p1, v14

    .line 63
    .line 64
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    :cond_2
    iget-object v14, v1, Lblzl;->d:Lbeih;

    .line 69
    .line 70
    sget-object v15, Lbejj;->l:Lbelk;

    .line 71
    .line 72
    invoke-interface {v14, v15}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lbehq;

    .line 77
    .line 78
    invoke-virtual {v15}, Lbehq;->a()Lbehp;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    :try_start_0
    const-string v16, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 85
    .line 86
    .line 87
    move-result-object v16
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-object v10, v1, Lblzl;->c:Lblzj;

    .line 89
    .line 90
    invoke-interface {v10, v6, v7}, Lblzj;->l(J)V

    .line 91
    .line 92
    .line 93
    cmp-long v6, v8, v11

    .line 94
    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    sget-object v6, Lbejj;->y:Lbelk;

    .line 98
    .line 99
    invoke-interface {v14, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lbehq;

    .line 104
    .line 105
    invoke-virtual {v6}, Lbehq;->a()Lbehp;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v10, v8, v9}, Lblzj;->i(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lbehp;->b()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-direct {v1}, Lblzl;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lblzk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v15}, Lbehp;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v6, v0

    .line 129
    if-eqz v16, :cond_5

    .line 130
    .line 131
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    throw v6
    :try_end_4
    .catch Lblzk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_5
    invoke-virtual {v1, v0}, Lblzl;->j(Lblzk;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lblzl;->g:Lbxmd;

    .line 148
    .line 149
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lbxma;

    .line 154
    .line 155
    invoke-interface {v6, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbxma;

    .line 160
    .line 161
    const/16 v6, 0x2885

    .line 162
    .line 163
    invoke-interface {v0, v6}, Lbxma;->J(I)Lbxmr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbxma;

    .line 168
    .line 169
    const-string v6, "Failed to compact database:"

    .line 170
    .line 171
    invoke-interface {v0, v6}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lbehp;->b()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_3
    xor-int/lit8 v6, v0, 0x1

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :try_start_6
    iget-object v0, v1, Lblzl;->c:Lblzj;

    .line 184
    .line 185
    invoke-interface {v0}, Lblzj;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7
    :try_end_6
    .catch Lblzk; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    move v10, v6

    .line 190
    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v1, v0}, Lblzl;->j(Lblzk;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lblzl;->g:Lbxmd;

    .line 196
    .line 197
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 198
    .line 199
    const-string v8, "Failed to get database size %s"

    .line 200
    .line 201
    const/16 v9, 0x287f

    .line 202
    .line 203
    invoke-static {v7, v8, v9, v0, v6}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 204
    .line 205
    .line 206
    move-wide v7, v11

    .line 207
    const/4 v10, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v10, v6

    .line 210
    move-wide v7, v11

    .line 211
    :goto_4
    iget-object v0, v1, Lblzl;->j:Lbiac;

    .line 212
    .line 213
    invoke-interface {v0}, Lbiac;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    monitor-enter p0

    .line 218
    :try_start_7
    iget-wide v11, v1, Lblzl;->n:J

    .line 219
    .line 220
    sub-long/2addr v14, v2

    .line 221
    add-long/2addr v11, v14

    .line 222
    iput-wide v11, v1, Lblzl;->n:J

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    iput-boolean v13, v1, Lblzl;->f:Z

    .line 227
    .line 228
    iget-object v0, v1, Lblzl;->d:Lbeih;

    .line 229
    .line 230
    sget-object v2, Lbejj;->m:Lbelg;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbeho;

    .line 237
    .line 238
    iget-wide v2, v1, Lblzl;->n:J

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Lbeho;->a(J)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    iput-wide v2, v1, Lblzl;->n:J

    .line 246
    .line 247
    :cond_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    if-nez v10, :cond_8

    .line 249
    .line 250
    iget-object v9, v1, Lblzl;->i:Lbzut;

    .line 251
    .line 252
    new-instance v0, Lbkow;

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    move-wide v2, v7

    .line 256
    invoke-direct/range {v0 .. v6}, Lbkow;-><init>(Ljava/lang/Object;JJI)V

    .line 257
    .line 258
    .line 259
    sget-wide v2, Lblzl;->b:J

    .line 260
    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-interface {v9, v0, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v9}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, v1, Lblzl;->e:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 278
    throw v0

    .line 279
    :goto_5
    invoke-virtual {v15}, Lbehp;->b()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final h(Laiyw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->c:Lblzj;
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
    :try_end_1
    .catch Lafez; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance v0, Lblzk;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lblzk;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_2
    .catch Lblzk; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Lblzl;->j(Lblzk;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final i(Laiyt;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblzl;->d:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbejj;->t:Lbelk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lblzl;->c:Lblzj;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lblzj;->j(Laiyt;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lblzl;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbehp;->b()V
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p0, p1}, Lblzl;->j(Lblzk;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final j(Lblzk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lblzl;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lblzk;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lafez;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lafez;

    .line 13
    .line 14
    iget-object v0, p1, Lafez;->a:Lclis;

    .line 15
    .line 16
    sget-object v1, Lclis;->d:Lclis;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lclis;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lclis;->o:Lclis;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lclis;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lblzl;->g:Lbxmd;

    .line 33
    .line 34
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 35
    .line 36
    const/16 v2, 0x2881

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method final declared-synchronized k()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lblzl;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lblzl;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lblzl;->j:Lbiac;

    .line 11
    .line 12
    invoke-interface {v0}, Lbiac;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lblzl;->m:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    sget-wide v3, Lblzl;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lbiac;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lblzl;->m:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lblzl;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v1, p0, Lblzl;->h:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-long/2addr v1, v5

    .line 43
    iget-object v3, p0, Lblzl;->o:Lbmda;

    .line 44
    .line 45
    long-to-double v1, v1

    .line 46
    invoke-virtual {v3}, Lbmda;->a()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    mul-double/2addr v1, v7

    .line 51
    invoke-virtual {v3}, Lbmda;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    cmp-long v9, v3, v7

    .line 58
    .line 59
    double-to-long v1, v1

    .line 60
    if-lez v9, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_1
    cmp-long v3, v5, v1

    .line 67
    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, p0, Lblzl;->f:Z

    .line 72
    .line 73
    invoke-interface {v0}, Lbiac;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, p0, Lblzl;->m:J

    .line 78
    .line 79
    iput-wide v7, p0, Lblzl;->n:J

    .line 80
    .line 81
    iget-object v0, p0, Lblzl;->i:Lbzut;

    .line 82
    .line 83
    new-instance v3, Lbkow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    move-object v4, p0

    .line 87
    move-wide v7, v1

    .line 88
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lbkow;-><init>(Ljava/lang/Object;JJI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Lbzut;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    move-object v4, p0

    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v4, p0

    .line 101
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_1
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lblzl;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->c:Lblzj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lblzj;->k(I)V
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lblzl;->j(Lblzk;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final n(Laiys;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzl;->o:Lbmda;

    .line 2
    .line 3
    iget-object v0, v0, Lbmda;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcoxr;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcoxr;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lblzl;->c:Lblzj;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lblzj;->m(Laiys;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget v0, p1, Laiys;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lgjo;->n(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lblzl;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v1, p0, Lblzl;->c:Lblzj;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lblzj;->m(Laiys;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_0
    iget-object v0, p0, Lblzl;->c:Lblzj;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lblzj;->m(Laiys;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Lblzl;->j(Lblzk;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
