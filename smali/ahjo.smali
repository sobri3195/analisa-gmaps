.class public final Lahjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywi;

.field public final b:Lalgf;

.field public c:Z

.field public d:Lcjpr;

.field public e:Z

.field public f:Z

.field public final g:Lahdz;

.field public final h:Lalgw;

.field public i:Ljava/lang/Float;

.field public j:Z

.field final k:Lcqxg;

.field final l:Lcqxg;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private o:Z

.field private p:Lahdz;

.field private final q:Lahdz;

.field private final r:Lahdz;

.field private final s:Lahjn;

.field private final t:Laypr;

.field private final u:Lbmmu;


# direct methods
.method public constructor <init>(Laywi;Lbpmh;Lbmmu;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbiac;Lahdn;Lcoqh;Lbzut;Lbzut;Laypr;Lalgw;Lalgf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lahjo;->m:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v2, Lahdx;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lahjo;->n:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lahjo;->o:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lahjo;->c:Z

    .line 24
    .line 25
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 26
    .line 27
    iput-object v2, p0, Lahjo;->d:Lcjpr;

    .line 28
    .line 29
    iput-boolean v1, p0, Lahjo;->e:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lahjo;->f:Z

    .line 32
    .line 33
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lahjo;->i:Ljava/lang/Float;

    .line 40
    .line 41
    iput-boolean v1, p0, Lahjo;->j:Z

    .line 42
    .line 43
    new-instance v2, Lcqxg;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lahjo;->l:Lcqxg;

    .line 49
    .line 50
    new-instance v4, Lbfyq;

    .line 51
    .line 52
    move-object/from16 v2, p7

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lbfyq;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lahju;

    .line 58
    .line 59
    invoke-interface/range {p11 .. p11}, Laypr;->a()Lcmhc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lcfjk;

    .line 65
    .line 66
    move-object v5, p6

    .line 67
    move-object/from16 v7, p8

    .line 68
    .line 69
    move-object/from16 v6, p10

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lahju;-><init>(Lbfyq;Lbiac;Lbzut;Lcoqh;Lcfjk;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, Lahju;->m:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, p5, :cond_3

    .line 78
    .line 79
    iput-object p5, v3, Lahju;->m:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v3, Lahju;->n:Landroid/hardware/SensorManager;

    .line 83
    .line 84
    const-string v5, "window"

    .line 85
    .line 86
    invoke-virtual {p5, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/WindowManager;

    .line 91
    .line 92
    iput-object v5, v3, Lahju;->S:Landroid/view/WindowManager;

    .line 93
    .line 94
    const v5, 0xe975a0

    .line 95
    .line 96
    .line 97
    invoke-static {p5, v5}, Lawul;->d(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    move v5, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v5, v1

    .line 106
    :goto_0
    iput-boolean v5, v3, Lahju;->ab:Z

    .line 107
    .line 108
    invoke-virtual {v3}, Lahju;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-boolean v5, v3, Lahju;->w:Z

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-static {p5}, Lcom/google/android/gms/location/LocationServices;->getFusedOrientationProviderClient(Landroid/content/Context;)Lbgtq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, Lahju;->aa:Lbgtq;

    .line 123
    .line 124
    iput-object v2, v3, Lahju;->Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-static {p5}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lahju;->Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iput-object v2, v3, Lahju;->Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 135
    .line 136
    :goto_1
    iput-object v2, v3, Lahju;->aa:Lbgtq;

    .line 137
    .line 138
    :cond_3
    :goto_2
    iput-object p1, p0, Lahjo;->a:Laywi;

    .line 139
    .line 140
    iput-object p3, p0, Lahjo;->u:Lbmmu;

    .line 141
    .line 142
    iput-object v3, p0, Lahjo;->g:Lahdz;

    .line 143
    .line 144
    new-instance v0, Lahjj;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lahjo;->q:Lahdz;

    .line 150
    .line 151
    new-instance v0, Lahjk;

    .line 152
    .line 153
    move-object v5, p6

    .line 154
    move-object/from16 v2, p9

    .line 155
    .line 156
    move-object/from16 v6, p10

    .line 157
    .line 158
    invoke-direct {v0, p1, v2, v6, p6}, Lahjk;-><init>(Laywi;Lbzut;Ljava/util/concurrent/Executor;Lbiac;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lahjo;->r:Lahdz;

    .line 162
    .line 163
    move-object/from16 v0, p11

    .line 164
    .line 165
    iput-object v0, p0, Lahjo;->t:Laypr;

    .line 166
    .line 167
    invoke-virtual {p0}, Lahjo;->f()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcqxg;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lahjo;->k:Lcqxg;

    .line 176
    .line 177
    new-instance v2, Lahjn;

    .line 178
    .line 179
    invoke-direct {v2, p0, v1}, Lahjn;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lahjo;->s:Lahjn;

    .line 183
    .line 184
    move-object/from16 v3, p12

    .line 185
    .line 186
    iput-object v3, p0, Lahjo;->h:Lalgw;

    .line 187
    .line 188
    move-object/from16 v3, p13

    .line 189
    .line 190
    iput-object v3, p0, Lahjo;->b:Lalgf;

    .line 191
    .line 192
    new-instance v3, Lbxcl;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lahjp;

    .line 198
    .line 199
    sget-object v6, Laysm;->I:Laysm;

    .line 200
    .line 201
    const-class v7, Lotm;

    .line 202
    .line 203
    invoke-direct {v5, v1, v7, v0, v6}, Lahjp;-><init>(ILjava/lang/Class;Lcqxg;Laysm;)V

    .line 204
    .line 205
    .line 206
    const-class v7, Lotm;

    .line 207
    .line 208
    invoke-virtual {v3, v7, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lahjp;

    .line 212
    .line 213
    const-class v7, Lbmtn;

    .line 214
    .line 215
    invoke-direct {v5, v4, v7, v0, v6}, Lahjp;-><init>(ILjava/lang/Class;Lcqxg;Laysm;)V

    .line 216
    .line 217
    .line 218
    const-class v4, Lbmtn;

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lahjp;

    .line 224
    .line 225
    const/4 v5, 0x2

    .line 226
    const-class v7, Laheg;

    .line 227
    .line 228
    invoke-direct {v4, v5, v7, v0, v6}, Lahjp;-><init>(ILjava/lang/Class;Lcqxg;Laysm;)V

    .line 229
    .line 230
    .line 231
    const-class v5, Laheg;

    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lahjp;

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    const-class v7, Lahei;

    .line 240
    .line 241
    invoke-direct {v4, v5, v7, v0, v6}, Lahjp;-><init>(ILjava/lang/Class;Lcqxg;Laysm;)V

    .line 242
    .line 243
    .line 244
    const-class v5, Lahei;

    .line 245
    .line 246
    invoke-virtual {v3, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {p1, v0, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v2, p4}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lahjm;

    .line 260
    .line 261
    invoke-direct {p1, p0, v1}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p1, p4}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private final h(Lahdx;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lahjo;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahjo;->p:Lahdz;

    .line 3
    .line 4
    invoke-interface {v0}, Lahdz;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final b()Lahdx;
    .locals 2

    .line 1
    sget-object v0, Lahdx;->b:Lahdx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lahjo;->h(Lahdx;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lahdx;->a:Lahdx;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lahjo;->h(Lahdx;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final declared-synchronized c(Laywp;Lahdx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lahdx;->b:Lahdx;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lbmlm;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lahdx;->a:Lahdx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lahjo;->a:Laywi;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Laywp;->c(Laywi;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lahjo;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lahjo;->h(Lahdx;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahjo;->m:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lahjo;->b()Lahdx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lahjo;->o:Z

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lahjo;->p:Lahdz;

    .line 44
    .line 45
    invoke-interface {p2}, Lahdz;->b()V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lahjo;->o:Z

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lahjo;->p:Lahdz;

    .line 52
    .line 53
    iget-object p1, p1, Lahdx;->c:Lahdy;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lahdz;->d(Lahdy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahjo;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahdx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lahjo;->h(Lahdx;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Laywp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahjo;->a:Laywi;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Laywp;->e(Laywi;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lahjo;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lahjo;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lahjo;->b()Lahdx;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Lahjo;->p:Lahdz;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-interface {v0}, Lahdz;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lahjo;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_3
    iget-object p1, p1, Lahdx;->c:Lahdy;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lahdz;->d(Lahdy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahjo;->u:Lbmmu;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbmmu;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahjo;->d:Lcjpr;

    .line 14
    .line 15
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lahjo;->d:Lcjpr;

    .line 20
    .line 21
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lahjo;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lahjo;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lahjo;->r:Lahdz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lahjo;->g:Lahdz;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lahjo;->q:Lahdz;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lahjo;->p:Lahdz;

    .line 52
    .line 53
    if-eq v0, v1, :cond_7

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, Lahjo;->o:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Lahdz;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lahjo;->p:Lahdz;

    .line 65
    .line 66
    iget-object v2, p0, Lahjo;->l:Lcqxg;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lahdz;->g(Lcqxg;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lahjo;->l:Lcqxg;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lahdz;->f(Lcqxg;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lahjo;->o:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lahjo;->b()Lahdx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lahdz;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lahdx;->c:Lahdy;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lahdz;->d(Lahdy;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    instance-of v1, v0, Lahju;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lahjo;->p:Lahdz;

    .line 100
    .line 101
    instance-of v1, v1, Lahjk;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lahjo;->j:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lahjo;->j:Z

    .line 111
    .line 112
    :goto_2
    iput-object v0, p0, Lahjo;->p:Lahdz;

    .line 113
    .line 114
    iget-object v0, p0, Lahjo;->t:Laypr;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcfjk;

    .line 123
    .line 124
    iget-boolean v0, v0, Lcfjk;->p:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lahjo;->p:Lahdz;

    .line 129
    .line 130
    instance-of v0, v0, Lahju;

    .line 131
    .line 132
    iput-boolean v0, p0, Lahjo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_7
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahjo;->p:Lahdz;

    .line 3
    .line 4
    invoke-interface {v0}, Lahdz;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
