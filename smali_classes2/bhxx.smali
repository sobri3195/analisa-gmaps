.class public final Lbhxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsw;

.field private static volatile b:Lcqrs;

.field private static c:Lazqh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcqrs;
    .locals 4

    .line 1
    sget-object v0, Lbhxx;->b:Lcqrs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbhxx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbhxx;->b:Lcqrs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcqrp;->a:Lcqrp;

    .line 17
    .line 18
    iput-object v2, v0, Lcqrn;->c:Lcqrp;

    .line 19
    .line 20
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 21
    .line 22
    const-string v3, "FetchGmmState"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcqrn;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lcqrn;->f:Z

    .line 32
    .line 33
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 34
    .line 35
    sget-object v3, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    new-instance v3, Lcrir;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcqrn;->a:Lcqro;

    .line 43
    .line 44
    sget-object v2, Lbhxz;->a:Lbhxz;

    .line 45
    .line 46
    new-instance v3, Lcrir;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcqrn;->b:Lcqro;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcqrn;->a()Lcqrs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbhxx;->b:Lcqrs;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final b(JLeaf;Lctdt;Ldov;I)V
    .locals 19

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v3, -0x7a2012fe

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v5, 0x6

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ldov;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v6, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v9, v8

    .line 50
    :goto_2
    or-int/2addr v3, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v7, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v6, v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v9, 0x100

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v3, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    if-eq v9, v10, :cond_6

    .line 75
    .line 76
    move v9, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v9, 0x0

    .line 79
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 80
    .line 81
    invoke-interface {v0, v9, v10}, Ldov;->S(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    shr-long v9, v1, v8

    .line 88
    .line 89
    const-wide v11, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v11, v1

    .line 95
    long-to-int v9, v9

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    long-to-int v9, v11

    .line 101
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    new-instance v13, Lcjs;

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    move/from16 v16, v14

    .line 110
    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, Lcjs;-><init>(FFFFZ)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Ldzq;->a:Ldzs;

    .line 117
    .line 118
    invoke-static {v9, v6}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v0}, Ldov;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    ushr-long v11, v9, v8

    .line 127
    .line 128
    xor-long/2addr v9, v11

    .line 129
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v0, v13}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Leow;->a:Lctde;

    .line 138
    .line 139
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ldov;->F()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ldov;->Q()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    invoke-interface {v0, v12}, Ldov;->m(Lctde;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-interface {v0}, Ldov;->H()V

    .line 156
    .line 157
    .line 158
    :goto_6
    long-to-int v9, v9

    .line 159
    sget-object v10, Leow;->e:Lctdt;

    .line 160
    .line 161
    invoke-static {v0, v6, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Leow;->d:Lctdt;

    .line 165
    .line 166
    invoke-static {v0, v8, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v8, Leow;->f:Lctdt;

    .line 174
    .line 175
    invoke-static {v0, v6, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Leow;->g:Lctdp;

    .line 179
    .line 180
    sget-object v8, Lcszv;->a:Lcszv;

    .line 181
    .line 182
    new-instance v9, Ldfl;

    .line 183
    .line 184
    const/16 v10, 0x12

    .line 185
    .line 186
    invoke-direct {v9, v6, v10}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v8, v9}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Leow;->c:Lctdt;

    .line 193
    .line 194
    invoke-static {v0, v11, v6}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v3, v3, 0x6

    .line 198
    .line 199
    and-int/lit8 v3, v3, 0xe

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v4, v0, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ldov;->q()V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-interface {v0}, Ldov;->y()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    new-instance v0, Ldfq;

    .line 222
    .line 223
    const/4 v6, 0x5

    .line 224
    move-object v3, v7

    .line 225
    invoke-direct/range {v0 .. v6}, Ldfq;-><init>(JLjava/lang/Object;Lctdt;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public static final c(FLeaf;Lctdt;Ldov;I)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const v2, 0x7e7e1561

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v2}, Ldov;->e(I)Ldov;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v9, p0}, Ldov;->J(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v9, p2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x80

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x100

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    if-eq v5, v6, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-interface {v9, v2, v5}, Ldov;->S(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    sget-object v7, Leaf;->g:Leac;

    .line 63
    .line 64
    invoke-static {p0, p0}, La;->ai(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    and-int/lit16 v10, v0, 0x3f0

    .line 69
    .line 70
    move-object v8, p2

    .line 71
    invoke-static/range {v5 .. v10}, Lbhxx;->b(JLeaf;Lctdt;Ldov;I)V

    .line 72
    .line 73
    .line 74
    move-object v2, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-interface {v9}, Ldov;->y()V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    :goto_4
    invoke-interface {v9}, Ldov;->U()Ldqx;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    new-instance v0, Laglm;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    move v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move v4, p4

    .line 92
    invoke-direct/range {v0 .. v5}, Laglm;-><init>(FLeaf;Lctdt;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, Ldqx;->d:Lctdt;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final d(Landroid/content/Context;Landroid/accounts/Account;)Lbgbz;
    .locals 2

    .line 1
    new-instance v0, Lbgbz;

    .line 2
    .line 3
    new-instance v1, Lbhgj;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbhgj;-><init>(Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbgbz;-><init>(Landroid/content/Context;Lbhgj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lccvx;)Lbifu;
    .locals 6

    .line 1
    new-instance v1, Lbfxh;

    .line 2
    .line 3
    const-string v0, "LOCATION_CONSENT"

    .line 4
    .line 5
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lbfxh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbhxx;->c:Lazqh;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lctur;

    .line 19
    .line 20
    const-string v2, "STREAMZ_LOCATION_CONSENT_FLOWS"

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lctur;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lazqh;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lazqh;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lctur;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lbhxx;->c:Lazqh;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lbifu;

    .line 33
    .line 34
    sget-object v2, Lbhxx;->c:Lazqh;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lbifu;-><init>(Lbfxh;Lazqh;Ljava/lang/Integer;Lccvx;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static f(ZFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/view/View;I)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbizc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbizc;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lbizc;

    .line 18
    .line 19
    return-object v0
.end method
