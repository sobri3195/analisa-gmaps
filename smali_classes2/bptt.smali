.class public final Lbptt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbppz;Lbpmk;Lbpiq;Lbppk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbptt;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lbptt;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lbptt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lbpmu;->b()Lbpmu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lbpmq;->a:Lbzus;

    .line 24
    .line 25
    iput-object p1, p0, Lbptt;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lbptt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Lbptt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbpti;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbptt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbptt;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    move-result-object p1

    iput-object p1, p0, Lbptt;->c:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lbqkz;->d()Lbqkz;

    move-result-object p1

    iput-object p1, p0, Lbptt;->d:Ljava/lang/Object;

    new-instance p1, Lbxxc;

    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Lbxxc;-><init>([C)V

    iput-object p1, p0, Lbptt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbptt;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lbpzb;)Lcprz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpzb;->e()Lbpyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbpyz;->a:Lbpyz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpzb;->c()Lbpyv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcprz;->a:Lcprz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v1, Lcprz;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {v2}, Lcpqm;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Lcprz;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lbpzb;->d()Lbpyy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbpyy;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v2, Lcprz;

    .line 52
    .line 53
    iput-object v1, v2, Lcprz;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbpzb;->d()Lbpyy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lbpyy;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v1, Lcprz;

    .line 69
    .line 70
    iput-object p0, v1, Lcprz;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcprz;

    .line 77
    .line 78
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcptb;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcptb;->a:Lcptb;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcptb;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lbpvi;Ljava/lang/String;)Lbwrv;
    .locals 5

    .line 1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x277b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbptt;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbsjh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbsjh;->a(Lbpuv;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p2}, Lbptt;->e(Ljava/lang/String;)Lcptb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p2, Lcptb;->c:Lcprz;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcprz;->a:Lcprz;

    .line 30
    .line 31
    :cond_0
    iget v1, v0, Lcprz;->b:I

    .line 32
    .line 33
    new-instance v1, Lbqeb;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lbqeb;-><init>([C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbpvi;->c()Lbpvj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbpvj;->b()Lbpyv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lbqeb;->u(Lbpyv;)V

    .line 48
    .line 49
    .line 50
    iget p1, v0, Lcprz;->b:I

    .line 51
    .line 52
    invoke-static {p1}, La;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    move p1, v3

    .line 60
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 61
    .line 62
    if-eq p1, v3, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq p1, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq p1, v3, :cond_2

    .line 73
    .line 74
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Lbqeb;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbqeb;-><init>([C)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcprz;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lbqeb;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcprz;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbqeb;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbqeb;->q()Lbpyy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lbqeb;->v(Lbpyy;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v3, v4

    .line 101
    :cond_4
    invoke-static {v0}, Lbqom;->q(Lcprz;)Lbpyv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lbqeb;->w(Lbpyv;)V

    .line 106
    .line 107
    .line 108
    move v4, v3

    .line 109
    :goto_0
    invoke-static {}, Lbpyx;->r()Lbpyw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p2, Lcptb;->f:Lcmel;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbpyw;->e(Lcmel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbqeb;->t()Lbpzb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lbpyw;->f(Lbpzb;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, -0x1

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lbpyw;->h(J)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Lcptb;->d:Lcmgy;

    .line 131
    .line 132
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lbpqq;

    .line 137
    .line 138
    const/16 v1, 0x11

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbpqq;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Lbwmi;->aD(Ljava/util/Map;Lbwrj;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lbpyw;->b(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lbpyw;->c(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lbpyw;->a()Lbpyx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object p1

    .line 162
    :catch_0
    iget-object p1, p0, Lbptt;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/16 v0, 0x277c

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lbpuu;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p1, Lbsjh;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lbsjh;->a(Lbpuv;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 183
    .line 184
    return-object p1
.end method

.method public final b(Lbpvi;Lbpzb;Lcmel;Ljava/util/List;Lbprj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbptt;->c(Lbpvi;Lbpzb;Lcmel;Ljava/util/List;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lbpvi;Lbpzb;Lcmel;Ljava/util/List;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static/range {p2 .. p2}, Lbptt;->d(Lbpzb;)Lcprz;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v1, Lbptt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v11, Lbpuj;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    move-object v2, v11

    .line 34
    invoke-direct/range {v2 .. v9}, Lbpuj;-><init>(Landroid/content/Context;Lbpvi;Lbpzb;Lcmel;Ljava/util/List;Lcprz;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lbptt;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbpuu;->g(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lbpvi;->c()Lbpvj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lbpuu;->n(Lbpyv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lbpvi;->d()Lcmel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcmel;->F()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lbpuu;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v11, Lbpuj;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbpuu;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lbpuu;->d(Lbpzb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbpuu;->a()Lbpuv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v0, Lbsjh;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbsjh;->a(Lbpuv;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lbptt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Lbpti;

    .line 97
    .line 98
    iget-object v0, v9, Lbpti;->e:Lbwit;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbwit;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v15, 0x1

    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    move-object/from16 v14, p5

    .line 108
    .line 109
    invoke-virtual/range {v9 .. v15}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v0, Lbpts;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-object v3, v11

    .line 119
    invoke-direct/range {v0 .. v5}, Lbpts;-><init>(Lbptt;Lbpvi;Ljava/lang/Object;Lbpzb;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lbztj;->a:Lbztj;

    .line 123
    .line 124
    invoke-static {v6, v0, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-object v6
.end method

.method public final f(Lbpvi;)Lbqgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbptt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbppz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lbpvi;Lbpzb;Lbwrx;)Lbqgd;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbptt;->f(Lbpvi;)Lbqgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbijm;->b(Lbpzb;)Lbqgk;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Lbqgb;->m(Lbqgk;)Lbqgd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lbpjk;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lbpjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbpjk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Lbpjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lbztj;->a:Lbztj;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p3, v0

    .line 18
    .line 19
    invoke-static {p3}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lbnqz;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, p2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final i(Lbpvi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbptt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lbptt;->j(Lbpvi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbpgb;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3, v0}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbztj;->a:Lbztj;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbptt;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lblxr;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, v3}, Lblxr;-><init>(Lbptt;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Lbpvi;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fetch blocked conversation"

    .line 6
    .line 7
    iput-object v1, v0, Lbqeb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbprl;->c:Lbprl;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqeb;->I(Lbprl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbqeb;->H()Lbprj;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v0, Lcqeo;->a:Lcqeo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcqeo;->c()Lcqep;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcqep;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v6, v0

    .line 29
    new-instance v2, Lbpnt;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lbpnt;-><init>(Lbptt;Lbpvi;Ljava/lang/String;ILbprj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbptt;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lbpgb;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v4, v1, v2}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
