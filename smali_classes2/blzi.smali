.class public Lblzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyy;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbkji;

.field private final c:Lbklg;

.field private final d:Lchqo;

.field private final e:Lblyz;

.field private final f:Lbkli;

.field private final g:Lbeih;

.field private final h:Lbiac;

.field private final i:Lbluh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blzi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblzi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblyz;Lbklg;Lbkli;Lbeih;Lbiac;Lbkji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblzi;->c:Lbklg;

    .line 5
    .line 6
    iget-object p2, p2, Lbklg;->c:Lchqo;

    .line 7
    .line 8
    iput-object p2, p0, Lblzi;->d:Lchqo;

    .line 9
    .line 10
    iput-object p1, p0, Lblzi;->e:Lblyz;

    .line 11
    .line 12
    iput-object p3, p0, Lblzi;->f:Lbkli;

    .line 13
    .line 14
    iput-object p4, p0, Lblzi;->g:Lbeih;

    .line 15
    .line 16
    iput-object p5, p0, Lblzi;->h:Lbiac;

    .line 17
    .line 18
    iput-object p6, p0, Lblzi;->b:Lbkji;

    .line 19
    .line 20
    sget-object p1, Lbluh;->a:Lbluh;

    .line 21
    .line 22
    iput-object p1, p0, Lblzi;->i:Lbluh;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized d(Lblud;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblzi;->b:Lbkji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget v2, p1, Lblud;->b:I

    .line 8
    .line 9
    iget v3, p1, Lblud;->c:I

    .line 10
    .line 11
    iget v4, p1, Lblud;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v3, v4}, Lbkji;->b(III)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Lafez; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    sget-object v2, Lblzi;->a:Lbxmd;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbxma;

    .line 27
    .line 28
    const/16 v3, 0x2875

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbxma;

    .line 35
    .line 36
    invoke-virtual {v0}, Lafez;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Fetching from ExternalReadOnlyTileCache failed for coords %s : %s"

    .line 41
    .line 42
    invoke-interface {v2, v3, p1, v0}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method private final j(Lblud;Laiyo;)Laiyw;
    .locals 7

    .line 1
    iget-object v0, p0, Lblzi;->f:Lbkli;

    .line 2
    .line 3
    iget-wide v1, p2, Laiyo;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lblzi;->h:Lbiac;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lbkli;->h(JLbiac;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p2, Laiyo;->c:J

    .line 12
    .line 13
    invoke-interface {v0}, Lbkli;->u()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Laiyo;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Laiyo;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Laiyw;->a:Laiyw;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lblzi;->c:Lbklg;

    .line 27
    .line 28
    iget-object v6, p0, Lblzi;->i:Lbluh;

    .line 29
    .line 30
    invoke-static {v5, v6, p1, v0, v3}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v0, Laiyw;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Laiyw;->c:Laiyu;

    .line 45
    .line 46
    iget p1, v0, Laiyw;->b:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    or-int/2addr p1, v3

    .line 50
    iput p1, v0, Laiyw;->b:I

    .line 51
    .line 52
    iget-wide p1, p2, Laiyo;->c:J

    .line 53
    .line 54
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v0, Laiyw;

    .line 60
    .line 61
    iget v5, v0, Laiyw;->b:I

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x400

    .line 64
    .line 65
    iput v5, v0, Laiyw;->b:I

    .line 66
    .line 67
    iput-wide p1, v0, Laiyw;->m:J

    .line 68
    .line 69
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast p1, Laiyw;

    .line 75
    .line 76
    iget p2, p1, Laiyw;->b:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x20

    .line 79
    .line 80
    iput p2, p1, Laiyw;->b:I

    .line 81
    .line 82
    const-wide v5, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v5, p1, Laiyw;->h:J

    .line 88
    .line 89
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast p1, Laiyw;

    .line 95
    .line 96
    iget p2, p1, Laiyw;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x40

    .line 99
    .line 100
    iput p2, p1, Laiyw;->b:I

    .line 101
    .line 102
    iput-wide v1, p1, Laiyw;->i:J

    .line 103
    .line 104
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast p1, Laiyw;

    .line 110
    .line 111
    iget p2, p1, Laiyw;->b:I

    .line 112
    .line 113
    or-int/lit16 p2, p2, 0x1000

    .line 114
    .line 115
    iput p2, p1, Laiyw;->b:I

    .line 116
    .line 117
    iput-boolean v3, p1, Laiyw;->o:Z

    .line 118
    .line 119
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Laiyw;

    .line 124
    .line 125
    return-object p1
.end method


# virtual methods
.method public final b(Lblud;)Laiyw;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lblzi;->d(Lblud;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Laiyo;->a:Laiyo;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laiyo;

    .line 20
    .line 21
    iget-object v2, v0, Laiyo;->b:Lcmel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmel;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-direct {p0, p1, v0}, Lblzi;->j(Lblud;Laiyo;)Laiyw;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lblzi;->a:Lbxmd;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbxma;

    .line 43
    .line 44
    const/16 v3, 0x2879

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbxma;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmgm;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 57
    .line 58
    invoke-interface {v2, v3, p1, v0}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final c(Lblud;)Lbluc;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lblzi;->d(Lblud;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lblzi;->d:Lchqo;

    .line 9
    .line 10
    sget-object v0, Lchqo;->b:Lchqo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lchqo;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lblzi;->g:Lbeih;

    .line 19
    .line 20
    sget-object v2, Lbekp;->ak:Lbelf;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbehn;

    .line 27
    .line 28
    iget p1, p1, Lchqo;->ak:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Laiyo;->a:Laiyo;

    .line 39
    .line 40
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laiyo;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object v1, v0, Laiyo;->b:Lcmel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmel;->K()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    array-length v1, v6

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v0, Laiyw;->a:Laiyw;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lblzi;->c:Lbklg;

    .line 62
    .line 63
    iget-object v2, p0, Lblzi;->i:Lbluh;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v3, v3}, Lbgbs;->aL(Lbklg;Lbluh;Lblud;Ljava/lang/String;Ljava/lang/String;)Laiyu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v2, Laiyw;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Laiyw;->c:Laiyu;

    .line 82
    .line 83
    iget v1, v2, Laiyw;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v2, Laiyw;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laiyw;

    .line 94
    .line 95
    iget-object v1, p0, Lblzi;->d:Lchqo;

    .line 96
    .line 97
    new-instance v2, Lblsd;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, v0, v1, p1, v3}, Lblsd;-><init>(Laiyw;Lchqo;Lblud;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    invoke-direct {p0, p1, v0}, Lblzi;->j(Lblud;Laiyo;)Laiyw;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p0, Lblzi;->e:Lblyz;

    .line 109
    .line 110
    iget-object v4, p0, Lblzi;->d:Lchqo;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x5

    .line 114
    move-object v5, p1

    .line 115
    invoke-interface/range {v2 .. v8}, Lblyz;->a(Laiyw;Lchqo;Lblud;[BZI)Lbluk;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lblzi;->g:Lbeih;

    .line 120
    .line 121
    iget v1, v4, Lchqo;->ak:I

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lbkbg;->a(Lbeid;ILbluk;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lbluk;->a:Lbluj;

    .line 127
    .line 128
    sget-object v1, Lbluj;->h:Lbluj;

    .line 129
    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 136
    .line 137
    :goto_0
    sget-object v2, Lblzi;->a:Lbxmd;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x2876

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbxma;

    .line 150
    .line 151
    invoke-virtual {v4}, Lchqo;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "External read-only tile unpack result result for tile type %s and coords %s: %s"

    .line 156
    .line 157
    invoke-interface {v1, v3, v2, v5, v0}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lbluk;->b:Lbwrv;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbluc;

    .line 167
    .line 168
    return-object p1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object v5, p1

    .line 171
    move-object p1, v0

    .line 172
    sget-object v0, Lblzi;->a:Lbxmd;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbxma;

    .line 179
    .line 180
    const/16 v2, 0x2877

    .line 181
    .line 182
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbxma;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcmgm;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v2, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 193
    .line 194
    invoke-interface {v0, v2, v5, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lblud;Lbluc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lblud;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laiyw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lblud;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lblzi;->d(Lblud;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Laiyo;->a:Laiyo;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laiyo;

    .line 20
    .line 21
    iget-object v0, v0, Laiyo;->b:Lcmel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmel;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v2, Lblzi;->a:Lbxmd;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbxma;

    .line 40
    .line 41
    const/16 v3, 0x287a

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbxma;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmgm;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 54
    .line 55
    invoke-interface {v2, v3, p1, v0}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final k(Lbluc;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lblsd;

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lblud;)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lblzi;->d(Lblud;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Laiyo;->a:Laiyo;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laiyo;

    .line 20
    .line 21
    iget-object v0, v0, Laiyo;->b:Lcmel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v2, Lblzi;->a:Lbxmd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbxma;

    .line 36
    .line 37
    const/16 v3, 0x2878

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbxma;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmgm;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "TileAndMetadata unpack failed in ExternalReadOnlyCache for coords %s : %s"

    .line 50
    .line 51
    invoke-interface {v2, v3, p1, v0}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final p(Lblud;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Laiyw;[BLbiac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
