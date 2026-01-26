.class public final Lahis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhq;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lahhr;

.field final b:Lbmmh;

.field private final d:Lbiac;

.field private final e:Laywi;

.field private final f:Laywg;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbmqj;

.field private final i:Lbeid;

.field private final j:Lcgtz;

.field private final k:Lcsqx;

.field private l:I

.field private m:Lxpp;

.field private n:I

.field private o:J

.field private p:J

.field private final q:Lbpmh;

.field private final snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahis"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahis;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Lbpmh;Ljava/lang/String;Ljava/lang/String;Lcgtz;Laywi;Laywg;Ljava/util/concurrent/Executor;Lbmqj;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;Lbeid;JLahip;)V
    .locals 13

    .line 1
    new-instance v0, Lahhr;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v11, 0x0

    .line 8
    .line 9
    if-eqz p15, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p15 .. p15}, Lahip;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v11

    .line 17
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcmdu;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v5, Lahhw;->a:Lbxmd;

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v5, p11

    .line 28
    .line 29
    move-wide/from16 v9, p13

    .line 30
    .line 31
    invoke-direct/range {v0 .. v10}, Lahhr;-><init>(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BLjava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcsqx;

    .line 38
    .line 39
    invoke-direct {v1}, Lcsqx;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lahis;->k:Lcsqx;

    .line 43
    .line 44
    sget-object v1, Lxpp;->d:Lxpp;

    .line 45
    .line 46
    iput-object v1, p0, Lahis;->m:Lxpp;

    .line 47
    .line 48
    iput-wide v11, p0, Lahis;->o:J

    .line 49
    .line 50
    iput-wide v11, p0, Lahis;->p:J

    .line 51
    .line 52
    new-instance v1, Lahir;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lahir;-><init>(Lahis;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lahis;->b:Lbmmh;

    .line 58
    .line 59
    iput-object p1, p0, Lahis;->d:Lbiac;

    .line 60
    .line 61
    iput-object p2, p0, Lahis;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 62
    .line 63
    move-object/from16 p2, p3

    .line 64
    .line 65
    iput-object p2, p0, Lahis;->q:Lbpmh;

    .line 66
    .line 67
    move-object/from16 p2, p6

    .line 68
    .line 69
    iput-object p2, p0, Lahis;->j:Lcgtz;

    .line 70
    .line 71
    move-object/from16 p2, p7

    .line 72
    .line 73
    iput-object p2, p0, Lahis;->e:Laywi;

    .line 74
    .line 75
    move-object/from16 p2, p8

    .line 76
    .line 77
    iput-object p2, p0, Lahis;->f:Laywg;

    .line 78
    .line 79
    move-object/from16 p2, p9

    .line 80
    .line 81
    iput-object p2, p0, Lahis;->g:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    move-object/from16 p2, p10

    .line 84
    .line 85
    iput-object p2, p0, Lahis;->h:Lbmqj;

    .line 86
    .line 87
    iput-object v0, p0, Lahis;->a:Lahhr;

    .line 88
    .line 89
    move-object/from16 p2, p12

    .line 90
    .line 91
    iput-object p2, p0, Lahis;->i:Lbeid;

    .line 92
    .line 93
    invoke-interface {p1}, Lbiac;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {p1}, Lbiac;->e()Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    sub-long/2addr v0, p1

    .line 106
    iput-wide v0, p0, Lahis;->o:J

    .line 107
    .line 108
    return-void
.end method

.method private final h()V
    .locals 10

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahis;->a:Lahhr;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lahis;->d:Lbiac;

    .line 19
    .line 20
    invoke-interface {v0}, Lbiac;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-interface {v0}, Lbiac;->e()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long v8, v6, v2

    .line 33
    .line 34
    iget-wide v2, p0, Lahis;->o:J

    .line 35
    .line 36
    sub-long v4, v8, v2

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbxmd;

    .line 51
    .line 52
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 53
    .line 54
    const-string v3, "wokeFromSleep on closed location integrator."

    .line 55
    .line 56
    const/16 v4, 0xfc0

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v2, v1, Lahhr;->b:J

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeWokeFromSleep(JJJ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lahis;->i:Lbeid;

    .line 68
    .line 69
    sget-object v2, Lbeln;->bi:Lbelf;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbehn;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-wide v8, p0, Lahis;->o:J

    .line 83
    .line 84
    iget-object v0, p0, Lahis;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lahis;->l:I

    .line 91
    .line 92
    if-eq v2, v0, :cond_5

    .line 93
    .line 94
    iput v0, p0, Lahis;->l:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v2, v1, Lahhr;->b:J

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeUpdateSnaptilePrefetchingVersion(JI)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lahis;->f:Laywg;

    .line 108
    .line 109
    new-instance v2, Lahmq;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbxmd;

    .line 118
    .line 119
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 120
    .line 121
    const-string v4, "getTileStateDebugString on closed location integrator."

    .line 122
    .line 123
    const/16 v5, 0xfbe

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v4, v1, Lahhr;->b:J

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetTileStateDebugString(J)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :goto_1
    invoke-direct {v2, v1}, Lahmq;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Laywg;->e(Laywt;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Lahfx;
    .locals 10

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lahis;->a:Lahhr;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lahis;->h()V

    .line 16
    .line 17
    .line 18
    iget v6, p0, Lahis;->n:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lahhr;->b:J

    .line 28
    .line 29
    move-wide v4, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetSnaptileLocationAsProto(JJI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcgta;->a:Lcgta;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcgta;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object v0, p0, Lahis;->d:Lbiac;

    .line 48
    .line 49
    iget-object v1, p0, Lahis;->m:Lxpp;

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v4, v5}, Lahhp;->a(Lbiac;Lcgta;Lxpp;J)Lahfx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lcgta;->B:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v1}, Lcmgj;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lcgta;->B:Lcmgj;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lahfx;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lahfx;->f()Lbkkq;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move-object v2, p2

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, p1, Lcgta;->B:Lcmgj;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbxij;->a:Lbxij;

    .line 90
    .line 91
    new-instance v6, Ladxy;

    .line 92
    .line 93
    const/16 v7, 0xd

    .line 94
    .line 95
    invoke-direct {v6, v2, v7}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbwxm;

    .line 99
    .line 100
    invoke-direct {v2, v6, v3}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcgtd;

    .line 121
    .line 122
    new-instance v3, Lblud;

    .line 123
    .line 124
    iget v6, v2, Lcgtd;->d:I

    .line 125
    .line 126
    iget v7, v2, Lcgtd;->b:I

    .line 127
    .line 128
    iget v8, v2, Lcgtd;->c:I

    .line 129
    .line 130
    invoke-direct {v3, v6, v7, v8}, Lblud;-><init>(III)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lahis;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 134
    .line 135
    iget v2, v2, Lcgtd;->e:I

    .line 136
    .line 137
    invoke-interface {v6, v2}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->i(I)Lavkn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Lbjyg;->b()Lchjn;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2, v3, p2, v6}, Lblxo;->i(Lblud;Lblzd;Lchjn;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget p2, p1, Lcgta;->c:I

    .line 150
    .line 151
    and-int/lit16 p2, p2, 0x80

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget p2, p1, Lcgta;->N:I

    .line 156
    .line 157
    iput p2, p0, Lahis;->n:I

    .line 158
    .line 159
    iget-object p2, p1, Lcgta;->O:Lcmgd;

    .line 160
    .line 161
    invoke-interface {p2}, Lcmgd;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    new-instance v1, Lcsuc;

    .line 166
    .line 167
    invoke-direct {v1, p2}, Lcsuc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_3
    if-ge v2, p2, :cond_4

    .line 172
    .line 173
    new-instance v3, Ljava/util/UUID;

    .line 174
    .line 175
    iget-object v6, p1, Lcgta;->O:Lcmgd;

    .line 176
    .line 177
    invoke-interface {v6, v2}, Lcmgd;->a(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iget-object v8, p1, Lcgta;->P:Lcmgd;

    .line 182
    .line 183
    invoke-interface {v8, v2}, Lcmgd;->a(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-direct {v3, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-object p2, p0, Lahis;->e:Laywi;

    .line 197
    .line 198
    new-instance v2, Lahmr;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lahmr;-><init>(Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v2}, Laywi;->c(Laywt;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p2, p1, Lcgta;->J:Lcmgj;

    .line 207
    .line 208
    iget-object v1, p0, Lahis;->i:Lbeid;

    .line 209
    .line 210
    invoke-static {v1, p2}, Lahhp;->c(Lbeid;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lahis;->f:Laywg;

    .line 214
    .line 215
    invoke-interface {v1}, Laywg;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    new-instance p2, Lahib;

    .line 228
    .line 229
    iget-object v2, p1, Lcgta;->J:Lcmgj;

    .line 230
    .line 231
    invoke-direct {p2, v2}, Lahib;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Laywg;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-interface {v1, p2}, Laywg;->e(Laywt;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget p2, p1, Lcgta;->b:I

    .line 244
    .line 245
    and-int/lit8 p2, p2, 0x2

    .line 246
    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    iget-object p2, p1, Lcgta;->e:Lahgf;

    .line 250
    .line 251
    if-nez p2, :cond_7

    .line 252
    .line 253
    sget-object p2, Lahgf;->a:Lahgf;

    .line 254
    .line 255
    :cond_7
    iget-wide v2, p2, Lahgf;->c:J

    .line 256
    .line 257
    iget-wide v6, p0, Lahis;->p:J

    .line 258
    .line 259
    cmp-long p2, v2, v6

    .line 260
    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    iget-object p2, p1, Lcgta;->e:Lahgf;

    .line 264
    .line 265
    if-nez p2, :cond_8

    .line 266
    .line 267
    sget-object p2, Lahgf;->a:Lahgf;

    .line 268
    .line 269
    :cond_8
    iget-wide v2, p2, Lahgf;->c:J

    .line 270
    .line 271
    iput-wide v2, p0, Lahis;->p:J

    .line 272
    .line 273
    iget-object p2, p0, Lahis;->e:Laywi;

    .line 274
    .line 275
    new-instance v2, Lahek;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v2}, Laywi;->c(Laywt;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object p2, p0, Lahis;->e:Laywi;

    .line 284
    .line 285
    iget-object v2, p1, Lcgta;->S:Lcmgj;

    .line 286
    .line 287
    iget-object v3, p0, Lahis;->k:Lcsqx;

    .line 288
    .line 289
    invoke-static {p2, v2, v3, v4, v5}, Lahhp;->d(Laywi;Ljava/util/List;Lcsqx;J)V

    .line 290
    .line 291
    .line 292
    iget p2, p1, Lcgta;->c:I

    .line 293
    .line 294
    and-int/lit16 p2, p2, 0x400

    .line 295
    .line 296
    if-eqz p2, :cond_a

    .line 297
    .line 298
    iget-object p1, p1, Lcgta;->T:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_a

    .line 305
    .line 306
    new-instance p2, Lahmq;

    .line 307
    .line 308
    invoke-direct {p2, p1}, Lahmq;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, p2}, Laywg;->e(Laywt;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    sget-object v0, Lahis;->c:Lbxmd;

    .line 318
    .line 319
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 320
    .line 321
    const-string v2, "Failed to parse LocationIntegratorResultProto"

    .line 322
    .line 323
    const/16 v3, 0x1013

    .line 324
    .line 325
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 326
    .line 327
    .line 328
    return-object p2
.end method

.method public final b(Lcgth;)Lcgti;
    .locals 4

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahis;->a:Lahhr;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lahis;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcgti;->a:Lcgti;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcgti;->a:Lcgti;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcgti;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lahis;->c:Lbxmd;

    .line 48
    .line 49
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 50
    .line 51
    const-string v2, "Failed to parse ObservationsResponseBytes"

    .line 52
    .line 53
    const/16 v3, 0x100c

    .line 54
    .line 55
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcgti;->a:Lcgti;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lcgti;->a:Lcgti;

    .line 62
    .line 63
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahmq;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lahmq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lahis;->f:Laywg;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Laywg;->e(Laywt;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahis;->q:Lbpmh;

    .line 19
    .line 20
    iget-object v1, p0, Lahis;->b:Lbmmh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbpmh;->A(Lbmmh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahis;->a:Lahhr;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbxmd;

    .line 36
    .line 37
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    const-string v3, "cancelAllBackgroundWork on closed location integrator."

    .line 40
    .line 41
    const/16 v4, 0xfbb

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v1, v0, Lahhr;->b:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCancelAllBackgroundWork(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lahis;->l:I

    .line 54
    .line 55
    sget-object v2, Lxpp;->d:Lxpp;

    .line 56
    .line 57
    iput-object v2, p0, Lahis;->m:Lxpp;

    .line 58
    .line 59
    iget-object v2, p0, Lahis;->e:Laywi;

    .line 60
    .line 61
    new-instance v3, Lahmr;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, Lahmr;-><init>(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Laywi;->c(Laywt;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lahhr;->a(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahis;->a:Lahhr;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lahis;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcgsr;->a:Lcgsr;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcgsr;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lahis;->c:Lbxmd;

    .line 41
    .line 42
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 43
    .line 44
    const-string v1, "Failed to parse followUpWorkResult"

    .line 45
    .line 46
    const/16 v2, 0x100d

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1, p2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcgsr;->a:Lcgsr;

    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lahis;->j:Lcgtz;

    .line 54
    .line 55
    iget-object p2, p2, Lcgtz;->e:Lcgjr;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Lcgjr;->c:Lcgjr;

    .line 60
    .line 61
    :cond_1
    invoke-static {p2}, Lgih;->r(Lcgjr;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget p2, p1, Lcgsr;->b:I

    .line 68
    .line 69
    and-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lahis;->h:Lbmqj;

    .line 74
    .line 75
    new-instance v0, Lbfvv;

    .line 76
    .line 77
    iget-object v1, p1, Lcgsr;->c:Lcgjs;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcgjs;->a:Lcgjs;

    .line 82
    .line 83
    :cond_2
    invoke-direct {v0, v1}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lbmqj;->d(Lbfvv;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget p2, p1, Lcgsr;->b:I

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget-object p2, p1, Lcgsr;->d:Lcgtf;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lcgtf;->a:Lcgtf;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p2, Lcgtf;->b:Lcmgj;

    .line 102
    .line 103
    invoke-interface {p2}, Lcmgj;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-lez p2, :cond_6

    .line 108
    .line 109
    iget-object p2, p0, Lahis;->e:Laywi;

    .line 110
    .line 111
    new-instance v0, Lahlw;

    .line 112
    .line 113
    iget-object p1, p1, Lcgsr;->d:Lcgtf;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcgtf;->a:Lcgtf;

    .line 118
    .line 119
    :cond_5
    invoke-direct {v0, p1}, Lahlw;-><init>(Lcgtf;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahis;->q:Lbpmh;

    .line 2
    .line 3
    iget-object v1, p0, Lahis;->b:Lbmmh;

    .line 4
    .line 5
    iget-object v2, p0, Lahis;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahis;->a:Lahhr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lahhr;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahis;->a:Lahhr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(JLxpp;)V
    .locals 3

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahis;->a:Lahhr;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lahis;->h()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lahis;->m:Lxpp;

    .line 21
    .line 22
    iget-object v1, p0, Lahis;->j:Lcgtz;

    .line 23
    .line 24
    iget-object v1, v1, Lcgtz;->e:Lcgjr;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcgjr;->c:Lcgjr;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    invoke-static {v1}, Lgih;->r(Lcgjr;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3, v2, v1}, Lahhp;->b(Lxpp;ZZ)Lcgtt;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcmdu;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c(J[B)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
