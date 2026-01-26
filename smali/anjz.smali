.class public Lanjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lanoi;

.field public final b:Lcplz;

.field private final d:Lawvi;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbzut;

.field private final h:Lbwsy;

.field private final i:Lbdzq;

.field private j:Lankg;

.field private final k:Ljava/lang/Runnable;

.field private l:I

.field private final m:Lauov;

.field private final n:Lauov;

.field private final o:Lbfyq;

.field private final p:Lbfyq;

.field private final q:Lbfyq;

.field private final r:Lasnx;

.field private final s:Lajne;

.field private final t:Lbfvv;

.field private final u:Lbfvv;

.field private final v:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anjz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanjz;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvi;Lavya;Lbfyq;Lasnx;Lajne;Lauov;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzut;Lcplz;Lbdzq;Lbfvv;Lbfyq;Lauov;Lbwsy;Lbfyq;Lanoi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfvv;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lbfvv;-><init>([B[B[B[B[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanjz;->u:Lbfvv;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lanjz;->l:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lanjz;->j:Lankg;

    .line 21
    .line 22
    new-instance v0, Lamqq;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lamqq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lanjz;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, Lanjz;->d:Lawvi;

    .line 32
    .line 33
    iput-object p2, p0, Lanjz;->v:Lavya;

    .line 34
    .line 35
    iput-object p3, p0, Lanjz;->o:Lbfyq;

    .line 36
    .line 37
    iput-object p4, p0, Lanjz;->r:Lasnx;

    .line 38
    .line 39
    iput-object p5, p0, Lanjz;->s:Lajne;

    .line 40
    .line 41
    iput-object p7, p0, Lanjz;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p8, p0, Lanjz;->f:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p9, p0, Lanjz;->g:Lbzut;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Lanjz;->h:Lbwsy;

    .line 50
    .line 51
    move-object/from16 p1, p10

    .line 52
    .line 53
    iput-object p1, p0, Lanjz;->b:Lcplz;

    .line 54
    .line 55
    move-object/from16 p1, p17

    .line 56
    .line 57
    iput-object p1, p0, Lanjz;->a:Lanoi;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lanjz;->q:Lbfyq;

    .line 62
    .line 63
    iput-object p6, p0, Lanjz;->n:Lauov;

    .line 64
    .line 65
    move-object/from16 p1, p11

    .line 66
    .line 67
    iput-object p1, p0, Lanjz;->i:Lbdzq;

    .line 68
    .line 69
    move-object/from16 p1, p12

    .line 70
    .line 71
    iput-object p1, p0, Lanjz;->t:Lbfvv;

    .line 72
    .line 73
    move-object/from16 p1, p13

    .line 74
    .line 75
    iput-object p1, p0, Lanjz;->p:Lbfyq;

    .line 76
    .line 77
    move-object/from16 p1, p14

    .line 78
    .line 79
    iput-object p1, p0, Lanjz;->m:Lauov;

    .line 80
    .line 81
    return-void
.end method

.method private final declared-synchronized d()Lankg;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanjz;->j:Lankg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lanjz;->r:Lasnx;

    .line 7
    .line 8
    iget-object v1, p0, Lanjz;->a:Lanoi;

    .line 9
    .line 10
    iget-object v2, v0, Lasnx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lanoi;->b()Lansj;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    new-instance v3, Lanki;

    .line 17
    .line 18
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lbfiz;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lasnx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lbzus;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lasnx;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lanon;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lasnx;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Lanvs;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lasnx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lasnx;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Laypl;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v10, p0

    .line 89
    invoke-direct/range {v3 .. v11}, Lanki;-><init>(Lbfiz;Lbzus;Lanon;Lanvs;Lcplz;Laypl;Lanjz;Lansj;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lanjz;->j:Lankg;

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lanjz;->j:Lankg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method private final e()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lanjz;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfub;->B:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lanjz;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lanjz;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Lcgpg;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v2, Lcgpg;->d:I

    .line 6
    .line 7
    iget v3, v2, Lcgpg;->c:I

    .line 8
    .line 9
    and-int/lit8 v3, v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lcgpg;->j:I

    .line 16
    .line 17
    invoke-static {v3}, La;->bw(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :cond_1
    :goto_0
    monitor-enter p0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :try_start_0
    iput v3, v1, Lanjz;->l:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v3, v1, Lanjz;->l:I

    .line 33
    .line 34
    :goto_1
    iget-object v6, v1, Lanjz;->b:Lcplz;

    .line 35
    .line 36
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lanka;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lanka;->c(I)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    move v0, v4

    .line 47
    :goto_2
    iget-object v6, v1, Lanjz;->b:Lcplz;

    .line 48
    .line 49
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lanka;

    .line 54
    .line 55
    iget-object v7, v1, Lanjz;->d:Lawvi;

    .line 56
    .line 57
    invoke-interface {v7}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v7, v7, Lcfub;->d:I

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lanka;->h(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x2

    .line 68
    if-eqz v6, :cond_15

    .line 69
    .line 70
    add-int/lit8 v6, v0, 0x1

    .line 71
    .line 72
    iget-object v8, v1, Lanjz;->a:Lanoi;

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v8, Lanoi;->c:Lanoh;

    .line 75
    .line 76
    iget-wide v9, v8, Lanoi;->b:J

    .line 77
    .line 78
    invoke-interface {v0, v9, v10}, Lanoh;->u(J)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, Lcgok;->a:Lcgok;

    .line 87
    .line 88
    invoke-static {v10, v0, v9}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcgok;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v9, "getNextDownload"

    .line 97
    .line 98
    invoke-virtual {v8, v9, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcgok;->a:Lcgok;

    .line 102
    .line 103
    :goto_3
    iget-object v8, v0, Lcgok;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, Lanjz;->b:Lcplz;

    .line 112
    .line 113
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lanka;

    .line 118
    .line 119
    invoke-virtual {v0}, Lanka;->b()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_3
    iget v8, v0, Lcgok;->c:I

    .line 125
    .line 126
    invoke-static {v8}, La;->bw(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-eq v8, v5, :cond_6

    .line 134
    .line 135
    sget-object v8, Lanjz;->c:Lbxmd;

    .line 136
    .line 137
    invoke-virtual {v8}, Lbxlt;->b()Lbxmr;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lbxma;

    .line 142
    .line 143
    const/16 v9, 0x1734

    .line 144
    .line 145
    invoke-interface {v8, v9}, Lbxma;->J(I)Lbxmr;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lbxma;

    .line 150
    .line 151
    iget v9, v0, Lcgok;->c:I

    .line 152
    .line 153
    invoke-static {v9}, La;->bw(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    move v9, v5

    .line 160
    :cond_5
    iget-object v10, v0, Lcgok;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v11, "Unexpected [dl.connectivity_requirement=%s, dl.url=%s]"

    .line 163
    .line 164
    invoke-static {v9}, Lcdel;->a(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v8, v11, v9, v10}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    iget-object v8, v0, Lcgok;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v1}, Lanjz;->d()Lankg;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v13, v0, Lcgok;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/2addr v0, v5

    .line 184
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 185
    .line 186
    .line 187
    move-object v0, v10

    .line 188
    check-cast v0, Lanki;

    .line 189
    .line 190
    iget-object v8, v0, Lanki;->h:Lcplz;

    .line 191
    .line 192
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Layyz;

    .line 197
    .line 198
    invoke-interface {v8}, Layyz;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    sget-object v0, Lanki;->a:Lbxmd;

    .line 205
    .line 206
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 207
    .line 208
    const-string v8, "Tried to downloadOneFile while in Incognito mode!"

    .line 209
    .line 210
    const/16 v9, 0x1737

    .line 211
    .line 212
    invoke-static {v7, v8, v9, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    iget-object v8, v0, Lanki;->j:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_8
    if-eq v3, v7, :cond_a

    .line 228
    .line 229
    if-ne v3, v5, :cond_9

    .line 230
    .line 231
    iget-object v7, v0, Lanki;->e:Lanvs;

    .line 232
    .line 233
    invoke-interface {v7}, Lanvs;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v7, v4

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    :goto_5
    move v7, v5

    .line 243
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v11, Lbybd;->a:Lbyba;

    .line 248
    .line 249
    invoke-interface {v11, v9}, Lbyba;->b([B)Lbyaz;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9}, Lbyaz;->e()[B

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v11, Lbycj;->g:Lbycj;

    .line 258
    .line 259
    invoke-virtual {v11, v9}, Lbycj;->i([B)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-instance v11, Ljava/io/File;

    .line 264
    .line 265
    iget-object v12, v0, Lanki;->f:Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v14, Ljava/io/File;

    .line 271
    .line 272
    iget-object v15, v0, Lanki;->g:Ljava/io/File;

    .line 273
    .line 274
    invoke-direct {v14, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v15, ".metadata"

    .line 278
    .line 279
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v15, Ljava/io/File;

    .line 284
    .line 285
    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Lanjt;

    .line 289
    .line 290
    invoke-direct {v9, v11, v14, v15}, Lanjt;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v13}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    new-instance v15, Lbqaw;

    .line 298
    .line 299
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v4}, Lbqaw;->w(I)V

    .line 303
    .line 304
    .line 305
    iput-object v9, v15, Lbqaw;->f:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v12, :cond_14

    .line 308
    .line 309
    iput-object v12, v15, Lbqaw;->d:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v9, Lbfil;->b:Lbfil;

    .line 312
    .line 313
    invoke-virtual {v15, v9}, Lbqaw;->v(Lbfil;)V

    .line 314
    .line 315
    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    sget-object v9, Lanki;->b:Lbfil;

    .line 319
    .line 320
    :cond_b
    invoke-virtual {v15, v9}, Lbqaw;->v(Lbfil;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v0, Lanki;->i:Laypl;

    .line 324
    .line 325
    invoke-interface {v7}, Laypl;->a()Lbobp;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lawvi;

    .line 334
    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    invoke-interface {v7}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-boolean v7, v7, Lcfub;->H:Z

    .line 342
    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    const/16 v7, 0x1101

    .line 346
    .line 347
    invoke-virtual {v15, v7}, Lbqaw;->w(I)V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object v7, v0, Lanki;->c:Lbfiz;

    .line 351
    .line 352
    iget-object v9, v15, Lbqaw;->c:Ljava/lang/Object;

    .line 353
    .line 354
    if-nez v9, :cond_d

    .line 355
    .line 356
    sget-object v9, Lbwzc;->a:Lbwzc;

    .line 357
    .line 358
    iput-object v9, v15, Lbqaw;->c:Ljava/lang/Object;

    .line 359
    .line 360
    :cond_d
    iget-byte v9, v15, Lbqaw;->b:B

    .line 361
    .line 362
    if-ne v9, v5, :cond_f

    .line 363
    .line 364
    iget-object v9, v15, Lbqaw;->d:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v9, :cond_f

    .line 367
    .line 368
    iget-object v12, v15, Lbqaw;->e:Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v12, :cond_f

    .line 371
    .line 372
    iget-object v4, v15, Lbqaw;->f:Ljava/lang/Object;

    .line 373
    .line 374
    if-nez v4, :cond_e

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    new-instance v16, Lbfiq;

    .line 378
    .line 379
    iget-object v5, v15, Lbqaw;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget v15, v15, Lbqaw;->a:I

    .line 382
    .line 383
    move-object/from16 v18, v5

    .line 384
    .line 385
    check-cast v18, Lbxby;

    .line 386
    .line 387
    move-object/from16 v19, v12

    .line 388
    .line 389
    check-cast v19, Lbfil;

    .line 390
    .line 391
    move-object/from16 v17, v9

    .line 392
    .line 393
    check-cast v17, Ljava/net/URI;

    .line 394
    .line 395
    move-object/from16 v20, v4

    .line 396
    .line 397
    move/from16 v21, v15

    .line 398
    .line 399
    invoke-direct/range {v16 .. v21}, Lbfiq;-><init>(Ljava/net/URI;Lbxby;Lbfil;Lbfim;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, v16

    .line 403
    .line 404
    iget-object v5, v7, Lbfiz;->f:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter v5

    .line 407
    const/4 v9, 0x1

    .line 408
    :try_start_2
    invoke-virtual {v7, v4, v9}, Lbfiz;->e(Lbfiq;I)Lbzuk;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v9, Lbeoa;

    .line 413
    .line 414
    const/16 v12, 0x13

    .line 415
    .line 416
    invoke-direct {v9, v7, v12}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v12, v7, Lbfiz;->a:Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    invoke-virtual {v4, v9, v12}, Lbzrz;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    iget-object v9, v7, Lbfiz;->d:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v9, Lbfiv;

    .line 430
    .line 431
    invoke-direct {v9, v7, v4}, Lbfiv;-><init>(Lbfiz;Lbzuk;)V

    .line 432
    .line 433
    .line 434
    sget-object v12, Lbztj;->a:Lbztj;

    .line 435
    .line 436
    invoke-virtual {v4, v9, v12}, Lbzrz;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 437
    .line 438
    .line 439
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    invoke-virtual {v7}, Lbfiz;->b()V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lankh;

    .line 444
    .line 445
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-direct {v5, v4, v7}, Lankh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v8, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v9, Llrk;

    .line 456
    .line 457
    move-object v12, v14

    .line 458
    const/16 v14, 0x9

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-direct/range {v9 .. v15}, Llrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v0, Lanki;->d:Ljava/util/concurrent/Executor;

    .line 465
    .line 466
    invoke-static {v4, v9, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 467
    .line 468
    .line 469
    :goto_7
    move v0, v6

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x1

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :catchall_0
    move-exception v0

    .line 475
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    throw v0

    .line 477
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v15, Lbqaw;->d:Ljava/lang/Object;

    .line 483
    .line 484
    if-nez v2, :cond_10

    .line 485
    .line 486
    const-string v2, " uri"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_10
    iget-object v2, v15, Lbqaw;->e:Ljava/lang/Object;

    .line 492
    .line 493
    if-nez v2, :cond_11

    .line 494
    .line 495
    const-string v2, " downloadConstraints"

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v2, v15, Lbqaw;->f:Ljava/lang/Object;

    .line 501
    .line 502
    if-nez v2, :cond_12

    .line 503
    .line 504
    const-string v2, " destination"

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_12
    iget-byte v2, v15, Lbqaw;->b:B

    .line 510
    .line 511
    if-nez v2, :cond_13

    .line 512
    .line 513
    const-string v2, " trafficStatsTag"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v3, "Missing required properties:"

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    const-string v2, "Null uri"

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_15
    if-lez v0, :cond_16

    .line 543
    .line 544
    iget-object v0, v1, Lanjz;->b:Lcplz;

    .line 545
    .line 546
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lanka;

    .line 551
    .line 552
    invoke-virtual {v0}, Lanka;->j()V

    .line 553
    .line 554
    .line 555
    :cond_16
    iget-object v0, v2, Lcgpg;->k:Lcmgj;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :cond_17
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_18

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lcgok;

    .line 572
    .line 573
    iget-object v4, v3, Lcgok;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v1}, Lanjz;->d()Lankg;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v3, v3, Lcgok;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const/4 v9, 0x1

    .line 586
    xor-int/2addr v5, v9

    .line 587
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 588
    .line 589
    .line 590
    check-cast v4, Lanki;

    .line 591
    .line 592
    iget-object v4, v4, Lanki;->j:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lankh;

    .line 599
    .line 600
    if-eqz v3, :cond_17

    .line 601
    .line 602
    iget-object v3, v3, Lankh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    .line 604
    invoke-interface {v3, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_18
    iget v0, v2, Lcgpg;->e:I

    .line 609
    .line 610
    if-lez v0, :cond_19

    .line 611
    .line 612
    iget-object v0, v1, Lanjz;->b:Lcplz;

    .line 613
    .line 614
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lanka;

    .line 619
    .line 620
    iget v3, v2, Lcgpg;->e:I

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lanka;->d(I)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :goto_a
    iget v3, v2, Lcgpg;->e:I

    .line 627
    .line 628
    if-ge v0, v3, :cond_19

    .line 629
    .line 630
    invoke-direct {v1}, Lanjz;->e()Ljava/util/concurrent/Executor;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v4, v1, Lanjz;->k:Ljava/lang/Runnable;

    .line 635
    .line 636
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v0, v0, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_19
    iget v0, v2, Lcgpg;->c:I

    .line 643
    .line 644
    const/4 v3, 0x4

    .line 645
    and-int/2addr v0, v3

    .line 646
    const-wide/16 v4, 0x0

    .line 647
    .line 648
    if-eqz v0, :cond_1a

    .line 649
    .line 650
    iget-wide v8, v2, Lcgpg;->h:J

    .line 651
    .line 652
    iget-wide v10, v2, Lcgpg;->g:J

    .line 653
    .line 654
    iget-object v0, v1, Lanjz;->b:Lcplz;

    .line 655
    .line 656
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lanka;

    .line 661
    .line 662
    iget-wide v10, v2, Lcgpg;->g:J

    .line 663
    .line 664
    invoke-virtual {v0, v10, v11}, Lanka;->a(J)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lanjz;->g:Lbzut;

    .line 668
    .line 669
    new-instance v6, Lanjy;

    .line 670
    .line 671
    invoke-direct {v6, v1, v8, v9}, Lanjy;-><init>(Lanjz;J)V

    .line 672
    .line 673
    .line 674
    iget-wide v8, v2, Lcgpg;->g:J

    .line 675
    .line 676
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    invoke-interface {v0, v6, v8, v9, v10}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v1}, Lanjz;->e()Ljava/util/concurrent/Executor;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v0, v6}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 691
    .line 692
    .line 693
    :cond_1a
    new-instance v0, Lcmgc;

    .line 694
    .line 695
    iget-object v6, v2, Lcgpg;->f:Lcmga;

    .line 696
    .line 697
    sget-object v8, Lcgpg;->a:Lcmgb;

    .line 698
    .line 699
    invoke-direct {v0, v6, v8}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_1b

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lcgqs;

    .line 717
    .line 718
    iget-object v8, v1, Lanjz;->h:Lbwsy;

    .line 719
    .line 720
    invoke-interface {v8}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Lbifu;

    .line 725
    .line 726
    invoke-virtual {v8, v6}, Lbifu;->O(Lcgqs;)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_1b
    iget-object v0, v2, Lcgpg;->l:Lcmgj;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    const/4 v8, 0x3

    .line 741
    const/4 v9, -0x1

    .line 742
    if-eqz v6, :cond_37

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lcgos;

    .line 749
    .line 750
    iget v10, v6, Lcgos;->c:I

    .line 751
    .line 752
    invoke-static {v10}, La;->bw(I)I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-nez v10, :cond_1c

    .line 757
    .line 758
    const/4 v10, 0x1

    .line 759
    :cond_1c
    add-int/2addr v10, v9

    .line 760
    const/4 v11, 0x1

    .line 761
    if-eq v10, v11, :cond_21

    .line 762
    .line 763
    if-eq v10, v7, :cond_1d

    .line 764
    .line 765
    iget v6, v6, Lcgos;->c:I

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_1d
    iget-object v6, v6, Lcgos;->d:Lbyqh;

    .line 769
    .line 770
    if-nez v6, :cond_1e

    .line 771
    .line 772
    sget-object v6, Lbyqh;->a:Lbyqh;

    .line 773
    .line 774
    :cond_1e
    iget v8, v6, Lbyqh;->j:I

    .line 775
    .line 776
    invoke-static {v8}, Lbvtp;->e(I)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-nez v8, :cond_1f

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_1f
    const/16 v9, 0xb

    .line 784
    .line 785
    if-ne v8, v9, :cond_20

    .line 786
    .line 787
    iget-object v8, v1, Lanjz;->b:Lcplz;

    .line 788
    .line 789
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Lanka;

    .line 794
    .line 795
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v8, v6}, Lanka;->i(Lcmfj;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lbyqh;

    .line 807
    .line 808
    :cond_20
    :goto_d
    iget-object v8, v1, Lanjz;->s:Lajne;

    .line 809
    .line 810
    sget-object v9, Lcnzn;->bs:Lbyil;

    .line 811
    .line 812
    invoke-virtual {v8, v6, v9}, Lajne;->R(Lbyqh;Lbyil;)Lbecf;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iget-object v8, v8, Lajne;->b:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v6}, Lbecf;->a()Lbecg;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-interface {v8, v6}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_21
    iget v10, v6, Lcgos;->b:I

    .line 827
    .line 828
    and-int/2addr v10, v7

    .line 829
    if-nez v10, :cond_22

    .line 830
    .line 831
    sget-object v10, Lanjz;->c:Lbxmd;

    .line 832
    .line 833
    sget-object v11, Lbnyz;->a:Lbnyz;

    .line 834
    .line 835
    const-string v12, "Missing owner attribution for fetching event"

    .line 836
    .line 837
    const/16 v13, 0x172d

    .line 838
    .line 839
    invoke-static {v11, v12, v13, v10}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 840
    .line 841
    .line 842
    :cond_22
    iget-object v6, v6, Lcgos;->d:Lbyqh;

    .line 843
    .line 844
    if-nez v6, :cond_23

    .line 845
    .line 846
    sget-object v6, Lbyqh;->a:Lbyqh;

    .line 847
    .line 848
    :cond_23
    iget-object v10, v1, Lanjz;->s:Lajne;

    .line 849
    .line 850
    sget-object v11, Lcnzn;->aL:Lbyil;

    .line 851
    .line 852
    invoke-virtual {v10, v6, v11}, Lajne;->R(Lbyqh;Lbyil;)Lbecf;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    iget-object v12, v10, Lajne;->c:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v13, v12

    .line 859
    check-cast v13, Lbfvv;

    .line 860
    .line 861
    iget-object v13, v13, Lbfvv;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v13, Landroid/content/Context;

    .line 864
    .line 865
    invoke-static {v13}, Lazrt;->v(Landroid/content/Context;)Lbymu;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    iput-object v13, v11, Lbecf;->k:Lbymu;

    .line 870
    .line 871
    :try_start_4
    check-cast v12, Lbfvv;

    .line 872
    .line 873
    invoke-virtual {v12}, Lbfvv;->ap()Lbyri;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    iput-object v12, v11, Lbecf;->l:Lbyri;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 878
    .line 879
    :catch_1
    iget-object v10, v10, Lajne;->b:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-virtual {v11}, Lbecf;->a()Lbecg;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-interface {v10, v11}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 886
    .line 887
    .line 888
    iget-object v10, v1, Lanjz;->o:Lbfyq;

    .line 889
    .line 890
    iget v11, v6, Lbyqh;->i:I

    .line 891
    .line 892
    invoke-static {v11}, La;->bx(I)I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-nez v11, :cond_24

    .line 897
    .line 898
    const/4 v11, 0x1

    .line 899
    :cond_24
    iget v12, v6, Lbyqh;->g:I

    .line 900
    .line 901
    if-gtz v12, :cond_29

    .line 902
    .line 903
    iget v12, v6, Lbyqh;->l:I

    .line 904
    .line 905
    invoke-static {v12}, La;->bs(I)I

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    if-nez v13, :cond_25

    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_25
    if-ne v13, v3, :cond_26

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_26
    :goto_e
    invoke-static {v12}, La;->bs(I)I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-nez v12, :cond_28

    .line 920
    .line 921
    :cond_27
    const/4 v12, 0x0

    .line 922
    goto :goto_10

    .line 923
    :cond_28
    const/4 v13, 0x5

    .line 924
    if-ne v12, v13, :cond_27

    .line 925
    .line 926
    :cond_29
    :goto_f
    const/4 v12, 0x1

    .line 927
    :goto_10
    invoke-static {v11}, Lbfyq;->G(I)I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    iget v13, v6, Lbyqh;->b:I

    .line 932
    .line 933
    const/high16 v14, 0x100000

    .line 934
    .line 935
    and-int/2addr v13, v14

    .line 936
    if-eqz v13, :cond_2b

    .line 937
    .line 938
    iget v13, v6, Lbyqh;->j:I

    .line 939
    .line 940
    invoke-static {v13}, Lbvtp;->e(I)I

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    if-nez v13, :cond_2a

    .line 945
    .line 946
    const/4 v13, 0x1

    .line 947
    :cond_2a
    add-int/2addr v13, v9

    .line 948
    invoke-virtual {v10, v13, v11, v12}, Lbfyq;->F(IIZ)V

    .line 949
    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    goto :goto_11

    .line 953
    :cond_2b
    iget v9, v6, Lbyqh;->e:I

    .line 954
    .line 955
    if-lez v9, :cond_2c

    .line 956
    .line 957
    iget-boolean v9, v6, Lbyqh;->k:Z

    .line 958
    .line 959
    if-nez v9, :cond_2c

    .line 960
    .line 961
    const/4 v13, 0x0

    .line 962
    invoke-virtual {v10, v13, v11, v12}, Lbfyq;->F(IIZ)V

    .line 963
    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_2c
    const/4 v13, 0x0

    .line 967
    iget-object v9, v10, Lbfyq;->a:Ljava/lang/Object;

    .line 968
    .line 969
    sget-object v14, Lbelu;->d:Lbela;

    .line 970
    .line 971
    invoke-interface {v9, v14}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    check-cast v14, Lbehm;

    .line 976
    .line 977
    invoke-virtual {v14}, Lbehm;->a()V

    .line 978
    .line 979
    .line 980
    sget-object v14, Lbelu;->e:Lbelf;

    .line 981
    .line 982
    invoke-interface {v9, v14}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    check-cast v14, Lbehn;

    .line 987
    .line 988
    invoke-static {v11}, La;->aE(I)I

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    invoke-virtual {v14, v15}, Lbehn;->a(I)V

    .line 993
    .line 994
    .line 995
    if-eqz v12, :cond_2d

    .line 996
    .line 997
    sget-object v12, Lbelu;->i:Lbelf;

    .line 998
    .line 999
    invoke-interface {v9, v12}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    check-cast v9, Lbehn;

    .line 1004
    .line 1005
    invoke-static {v11}, La;->aE(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v12

    .line 1009
    invoke-virtual {v9, v12}, Lbehn;->a(I)V

    .line 1010
    .line 1011
    .line 1012
    :cond_2d
    :goto_11
    iget v9, v6, Lbyqh;->c:I

    .line 1013
    .line 1014
    iget v12, v6, Lbyqh;->e:I

    .line 1015
    .line 1016
    if-lez v9, :cond_2e

    .line 1017
    .line 1018
    iget-object v14, v10, Lbfyq;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    sget-object v15, Lbelu;->l:Lbelf;

    .line 1021
    .line 1022
    invoke-interface {v14, v15}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    check-cast v14, Lbehn;

    .line 1027
    .line 1028
    invoke-static {v11}, La;->aE(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v15

    .line 1032
    move-wide/from16 v16, v4

    .line 1033
    .line 1034
    int-to-long v4, v9

    .line 1035
    invoke-virtual {v14, v15, v4, v5}, Lbehn;->c(IJ)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_2e
    move-wide/from16 v16, v4

    .line 1040
    .line 1041
    :goto_12
    if-lez v12, :cond_2f

    .line 1042
    .line 1043
    iget-object v4, v10, Lbfyq;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    sget-object v5, Lbelu;->m:Lbelf;

    .line 1046
    .line 1047
    invoke-interface {v4, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Lbehn;

    .line 1052
    .line 1053
    invoke-static {v11}, La;->aE(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    int-to-long v11, v12

    .line 1058
    invoke-virtual {v4, v5, v11, v12}, Lbehn;->c(IJ)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2f
    iget v4, v6, Lbyqh;->g:I

    .line 1062
    .line 1063
    if-gtz v4, :cond_31

    .line 1064
    .line 1065
    iget-wide v4, v6, Lbyqh;->h:J

    .line 1066
    .line 1067
    cmp-long v4, v4, v16

    .line 1068
    .line 1069
    if-lez v4, :cond_30

    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :cond_30
    :goto_13
    move-wide/from16 v4, v16

    .line 1073
    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :cond_31
    :goto_14
    iget-wide v4, v6, Lbyqh;->h:J

    .line 1077
    .line 1078
    long-to-double v4, v4

    .line 1079
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    div-double/2addr v4, v11

    .line 1085
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v4

    .line 1089
    iget v9, v6, Lbyqh;->i:I

    .line 1090
    .line 1091
    invoke-static {v9}, La;->bx(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    if-nez v9, :cond_32

    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_32
    if-ne v9, v7, :cond_33

    .line 1099
    .line 1100
    iget-object v6, v10, Lbfyq;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    sget-object v8, Lbelu;->x:Lbelg;

    .line 1103
    .line 1104
    invoke-interface {v6, v8}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    check-cast v6, Lbeho;

    .line 1109
    .line 1110
    invoke-virtual {v6, v4, v5}, Lbeho;->a(J)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :cond_33
    :goto_15
    iget v9, v6, Lbyqh;->i:I

    .line 1115
    .line 1116
    invoke-static {v9}, La;->bx(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    if-nez v9, :cond_34

    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_34
    if-ne v9, v3, :cond_35

    .line 1124
    .line 1125
    iget-object v6, v10, Lbfyq;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    sget-object v8, Lbelu;->z:Lbelg;

    .line 1128
    .line 1129
    invoke-interface {v6, v8}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    check-cast v6, Lbeho;

    .line 1134
    .line 1135
    invoke-virtual {v6, v4, v5}, Lbeho;->a(J)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :cond_35
    :goto_16
    iget v6, v6, Lbyqh;->i:I

    .line 1140
    .line 1141
    invoke-static {v6}, La;->bx(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    if-nez v9, :cond_36

    .line 1146
    .line 1147
    const/4 v9, 0x1

    .line 1148
    :cond_36
    if-ne v9, v8, :cond_30

    .line 1149
    .line 1150
    iget-object v6, v10, Lbfyq;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    sget-object v8, Lbelu;->y:Lbelg;

    .line 1153
    .line 1154
    invoke-interface {v6, v8}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    check-cast v6, Lbeho;

    .line 1159
    .line 1160
    invoke-virtual {v6, v4, v5}, Lbeho;->a(J)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_37
    move-wide/from16 v16, v4

    .line 1165
    .line 1166
    const/4 v13, 0x0

    .line 1167
    iget-boolean v0, v2, Lcgpg;->o:Z

    .line 1168
    .line 1169
    const/16 v3, 0xa

    .line 1170
    .line 1171
    if-eqz v0, :cond_38

    .line 1172
    .line 1173
    iget-object v0, v1, Lanjz;->p:Lbfyq;

    .line 1174
    .line 1175
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    new-instance v4, Lagcy;

    .line 1178
    .line 1179
    invoke-direct {v4, v3}, Lagcy;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    check-cast v0, Lbpmh;

    .line 1183
    .line 1184
    invoke-virtual {v0, v4}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_38
    iget-object v0, v2, Lcgpg;->p:Lcmgj;

    .line 1188
    .line 1189
    invoke-interface {v0}, Lcmgj;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-lez v0, :cond_40

    .line 1194
    .line 1195
    iget-object v0, v1, Lanjz;->v:Lavya;

    .line 1196
    .line 1197
    iget-object v4, v2, Lcgpg;->p:Lcmgj;

    .line 1198
    .line 1199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_40

    .line 1208
    .line 1209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, Lcgpb;

    .line 1214
    .line 1215
    iget v6, v5, Lcgpb;->b:I

    .line 1216
    .line 1217
    const/4 v11, 0x1

    .line 1218
    if-ne v6, v11, :cond_3b

    .line 1219
    .line 1220
    iget-object v5, v5, Lcgpb;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v5, Lcgpa;

    .line 1223
    .line 1224
    iget-object v6, v0, Lavya;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    iget-object v10, v5, Lcgpa;->c:Lcmgj;

    .line 1227
    .line 1228
    invoke-interface {v10}, Lcmgj;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    iget v12, v5, Lcgpa;->b:I

    .line 1233
    .line 1234
    and-int/2addr v12, v11

    .line 1235
    if-eqz v12, :cond_39

    .line 1236
    .line 1237
    iget v12, v5, Lcgpa;->d:I

    .line 1238
    .line 1239
    goto :goto_18

    .line 1240
    :cond_39
    move v12, v9

    .line 1241
    :goto_18
    check-cast v6, Lbfyq;

    .line 1242
    .line 1243
    iget-object v6, v6, Lbfyq;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    sget-object v14, Lbelu;->r:Lbela;

    .line 1246
    .line 1247
    invoke-interface {v6, v14}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v14

    .line 1251
    check-cast v14, Lbehm;

    .line 1252
    .line 1253
    move-object/from16 v18, v4

    .line 1254
    .line 1255
    int-to-long v3, v10

    .line 1256
    invoke-virtual {v14, v3, v4}, Lbehm;->b(J)V

    .line 1257
    .line 1258
    .line 1259
    move v3, v13

    .line 1260
    :goto_19
    if-ge v3, v10, :cond_3a

    .line 1261
    .line 1262
    sget-object v4, Lbelu;->s:Lbelf;

    .line 1263
    .line 1264
    invoke-interface {v6, v4}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    check-cast v4, Lbehn;

    .line 1269
    .line 1270
    invoke-virtual {v4, v12}, Lbehn;->a(I)V

    .line 1271
    .line 1272
    .line 1273
    add-int/lit8 v3, v3, 0x1

    .line 1274
    .line 1275
    goto :goto_19

    .line 1276
    :cond_3a
    iget-object v3, v0, Lavya;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    if-eqz v3, :cond_3f

    .line 1279
    .line 1280
    iget-object v4, v5, Lcgpa;->c:Lcmgj;

    .line 1281
    .line 1282
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_3f

    .line 1291
    .line 1292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Lcmel;

    .line 1297
    .line 1298
    move-object v6, v3

    .line 1299
    check-cast v6, Lannq;

    .line 1300
    .line 1301
    invoke-virtual {v6, v5}, Lannq;->d(Lcmel;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_1a

    .line 1305
    :cond_3b
    move-object/from16 v18, v4

    .line 1306
    .line 1307
    if-ne v6, v8, :cond_3f

    .line 1308
    .line 1309
    iget-object v3, v5, Lcgpb;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Lcgoz;

    .line 1312
    .line 1313
    iget-object v4, v0, Lavya;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    iget v5, v3, Lcgoz;->c:I

    .line 1316
    .line 1317
    invoke-static {v5}, Lcgqs;->a(I)Lcgqs;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    if-nez v5, :cond_3c

    .line 1322
    .line 1323
    sget-object v5, Lcgqs;->a:Lcgqs;

    .line 1324
    .line 1325
    :cond_3c
    check-cast v4, Lbfyq;

    .line 1326
    .line 1327
    iget-object v4, v4, Lbfyq;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    sget-object v6, Lbelu;->L:Lbelf;

    .line 1330
    .line 1331
    invoke-interface {v4, v6}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    check-cast v6, Lbehn;

    .line 1336
    .line 1337
    iget v5, v5, Lcgqs;->g:I

    .line 1338
    .line 1339
    invoke-virtual {v6, v5}, Lbehn;->a(I)V

    .line 1340
    .line 1341
    .line 1342
    iget v5, v3, Lcgoz;->b:I

    .line 1343
    .line 1344
    and-int/2addr v5, v7

    .line 1345
    if-eqz v5, :cond_3f

    .line 1346
    .line 1347
    iget v5, v3, Lcgoz;->c:I

    .line 1348
    .line 1349
    invoke-static {v5}, Lcgqs;->a(I)Lcgqs;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    if-nez v5, :cond_3d

    .line 1354
    .line 1355
    sget-object v5, Lcgqs;->a:Lcgqs;

    .line 1356
    .line 1357
    :cond_3d
    iget-object v3, v3, Lcgoz;->d:Lcgoy;

    .line 1358
    .line 1359
    if-nez v3, :cond_3e

    .line 1360
    .line 1361
    sget-object v3, Lcgoy;->a:Lcgoy;

    .line 1362
    .line 1363
    :cond_3e
    iget v3, v3, Lcgoy;->b:I

    .line 1364
    .line 1365
    sget-object v6, Lbelu;->M:Lbelf;

    .line 1366
    .line 1367
    invoke-interface {v4, v6}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    check-cast v6, Lbehn;

    .line 1372
    .line 1373
    iget v5, v5, Lcgqs;->g:I

    .line 1374
    .line 1375
    invoke-virtual {v6, v5}, Lbehn;->a(I)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v5, Lbelu;->N:Lbelf;

    .line 1379
    .line 1380
    invoke-interface {v4, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    check-cast v4, Lbehn;

    .line 1385
    .line 1386
    invoke-virtual {v4, v3}, Lbehn;->a(I)V

    .line 1387
    .line 1388
    .line 1389
    :cond_3f
    move-object/from16 v4, v18

    .line 1390
    .line 1391
    const/16 v3, 0xa

    .line 1392
    .line 1393
    goto/16 :goto_17

    .line 1394
    .line 1395
    :cond_40
    const/4 v11, 0x1

    .line 1396
    iget v0, v2, Lcgpg;->c:I

    .line 1397
    .line 1398
    and-int/lit16 v0, v0, 0x200

    .line 1399
    .line 1400
    if-eqz v0, :cond_42

    .line 1401
    .line 1402
    iget-object v0, v1, Lanjz;->i:Lbdzq;

    .line 1403
    .line 1404
    iget-object v3, v1, Lanjz;->t:Lbfvv;

    .line 1405
    .line 1406
    iget-object v4, v2, Lcgpg;->q:Lbyqk;

    .line 1407
    .line 1408
    if-nez v4, :cond_41

    .line 1409
    .line 1410
    sget-object v4, Lbyqk;->a:Lbyqk;

    .line 1411
    .line 1412
    :cond_41
    iget-object v3, v3, Lbfvv;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    new-instance v5, Lanqf;

    .line 1415
    .line 1416
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Lbiac;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v5, v3, v4}, Lanqf;-><init>(Lbiac;Lbyqk;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0, v5}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 1432
    .line 1433
    .line 1434
    :cond_42
    iget-object v0, v2, Lcgpg;->i:Lcmgj;

    .line 1435
    .line 1436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_46

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    check-cast v3, Lcgoj;

    .line 1451
    .line 1452
    iget-object v4, v1, Lanjz;->u:Lbfvv;

    .line 1453
    .line 1454
    move v5, v13

    .line 1455
    :goto_1c
    iget-object v6, v3, Lcgoj;->h:Lcmgd;

    .line 1456
    .line 1457
    invoke-interface {v6}, Lcmgd;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-ge v5, v6, :cond_44

    .line 1462
    .line 1463
    iget-object v6, v3, Lcgoj;->h:Lcmgd;

    .line 1464
    .line 1465
    invoke-interface {v6, v5}, Lcmgd;->a(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v6

    .line 1469
    iget v8, v3, Lcgoj;->g:I

    .line 1470
    .line 1471
    invoke-static {v8}, La;->bw(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    if-nez v9, :cond_43

    .line 1476
    .line 1477
    move v9, v11

    .line 1478
    :cond_43
    invoke-virtual {v4, v6, v7, v9}, Lbfvv;->at(JI)V

    .line 1479
    .line 1480
    .line 1481
    add-int/lit8 v5, v5, 0x1

    .line 1482
    .line 1483
    goto :goto_1c

    .line 1484
    :cond_44
    iget v4, v3, Lcgoj;->b:I

    .line 1485
    .line 1486
    and-int/lit16 v4, v4, 0x100

    .line 1487
    .line 1488
    if-nez v4, :cond_45

    .line 1489
    .line 1490
    sget-object v4, Lanjz;->c:Lbxmd;

    .line 1491
    .line 1492
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 1493
    .line 1494
    const-string v6, "Missing owner attribution for DoneState"

    .line 1495
    .line 1496
    const/16 v7, 0x172f

    .line 1497
    .line 1498
    invoke-static {v5, v6, v7, v4}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_45
    iget-object v4, v1, Lanjz;->n:Lauov;

    .line 1502
    .line 1503
    iget-object v4, v4, Lauov;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    new-instance v5, Lailf;

    .line 1506
    .line 1507
    const/16 v15, 0xa

    .line 1508
    .line 1509
    invoke-direct {v5, v3, v15}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    check-cast v4, Lbpmh;

    .line 1513
    .line 1514
    invoke-virtual {v4, v5}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1b

    .line 1518
    :cond_46
    iget-boolean v0, v2, Lcgpg;->m:Z

    .line 1519
    .line 1520
    if-eqz v0, :cond_48

    .line 1521
    .line 1522
    monitor-enter p0

    .line 1523
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1524
    move v4, v13

    .line 1525
    :goto_1d
    iget-object v0, v2, Lcgpg;->n:Lcmgd;

    .line 1526
    .line 1527
    invoke-interface {v0}, Lcmgd;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-ge v4, v0, :cond_47

    .line 1532
    .line 1533
    iget-object v0, v2, Lcgpg;->n:Lcmgd;

    .line 1534
    .line 1535
    invoke-interface {v0, v4}, Lcmgd;->a(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v5

    .line 1539
    iget-object v0, v1, Lanjz;->u:Lbfvv;

    .line 1540
    .line 1541
    invoke-virtual {v0, v5, v6}, Lbfvv;->ar(J)Lanmw;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    iget-object v3, v1, Lanjz;->q:Lbfyq;

    .line 1546
    .line 1547
    invoke-virtual {v3, v5, v6, v0}, Lbfyq;->K(JLanmw;)V

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v4, v4, 0x1

    .line 1551
    .line 1552
    goto :goto_1d

    .line 1553
    :cond_47
    iget-object v0, v1, Lanjz;->u:Lbfvv;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lbfvv;->as()V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1e

    .line 1559
    :catchall_1
    move-exception v0

    .line 1560
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1561
    throw v0

    .line 1562
    :cond_48
    :goto_1e
    iget-object v0, v2, Lcgpg;->i:Lcmgj;

    .line 1563
    .line 1564
    invoke-interface {v0}, Lcmgj;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-lez v0, :cond_49

    .line 1569
    .line 1570
    iget-object v0, v1, Lanjz;->m:Lauov;

    .line 1571
    .line 1572
    iget-object v2, v0, Lauov;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1575
    .line 1576
    move-wide/from16 v3, v16

    .line 1577
    .line 1578
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v0, Lauov;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1584
    .line 1585
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1586
    .line 1587
    .line 1588
    :cond_49
    return-void

    .line 1589
    :catchall_2
    move-exception v0

    .line 1590
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1591
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Lcgop;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanjz;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanka;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanka;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanjz;->a:Lanoi;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lanoi;->c:Lanoh;

    .line 15
    .line 16
    iget-wide v2, v0, Lanoi;->b:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v1, v2, v3, p1, p2}, Lanoh;->C(JLjava/lang/String;[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Lcgpg;->b:Lcgpg;

    .line 31
    .line 32
    invoke-static {v1, p1, p2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcgpg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "setDownloadResult"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lanoi;->f()Lcgpg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lanjz;->a(Lcgpg;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
