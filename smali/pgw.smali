.class public Lpgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Laywi;

.field public final d:Lcsdx;

.field public final e:Lcsew;

.field public f:Lbfwa;

.field private final g:Lazlu;

.field private final h:Lbeih;

.field private final i:Lqat;

.field private final j:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pgw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laywi;Lazlu;Lbeih;Lqat;Laypr;Lpgv;Luel;Lpgs;Lpgs;Lpgz;Lpgy;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p6, Lpgq;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p6, v1}, Lpgq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p6, Lpgt;

    .line 18
    .line 19
    invoke-direct {p6, p3}, Lpgt;-><init>(Lbeih;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p6, Lpgq;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p6, v1}, Lpgq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p6, Lpgq;

    .line 41
    .line 42
    const/4 p8, 0x0

    .line 43
    invoke-direct {p6, p8}, Lpgq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p6, Lpgy;

    .line 56
    .line 57
    invoke-direct {p6, p7, p8}, Lpgy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p7, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p7, p0, Lpgw;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p7, Lcsdx;

    .line 78
    .line 79
    invoke-direct {p7}, Lcsdx;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p7, p0, Lpgw;->d:Lcsdx;

    .line 83
    .line 84
    new-instance p7, Lcsew;

    .line 85
    .line 86
    invoke-direct {p7}, Lcsew;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p7, p0, Lpgw;->e:Lcsew;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lpgw;->c:Laywi;

    .line 95
    .line 96
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    if-eqz p6, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p6

    .line 110
    check-cast p6, Lpgx;

    .line 111
    .line 112
    iget-object p7, p0, Lpgw;->d:Lcsdx;

    .line 113
    .line 114
    invoke-interface {p6}, Lpgx;->b()I

    .line 115
    .line 116
    .line 117
    move-result p8

    .line 118
    invoke-virtual {p7, p8, p6}, Lcsbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iput-object p2, p0, Lpgw;->g:Lazlu;

    .line 123
    .line 124
    iput-object p3, p0, Lpgw;->h:Lbeih;

    .line 125
    .line 126
    iput-object p4, p0, Lpgw;->i:Lqat;

    .line 127
    .line 128
    iput-object p5, p0, Lpgw;->j:Laypr;

    .line 129
    .line 130
    return-void
.end method

.method private final d(Lpgx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpgw;->d:Lcsdx;

    .line 5
    .line 6
    invoke-interface {p1}, Lpgx;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lcsbm;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lpgx;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2, p1}, Lcsbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v1, p0, Lpgw;->f:Lbfwa;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lpgw;->c(Lbfwa;Lpgx;)V
    :try_end_2
    .catch Lbfrl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_3
    sget-object v2, Lpgw;->a:Lbxmd;

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
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbxma;

    .line 49
    .line 50
    const/16 v2, 0x34e

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbxma;

    .line 57
    .line 58
    const-string v2, "Exception registering handler %d"

    .line 59
    .line 60
    invoke-interface {p1}, Lpgx;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v1, v2, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    throw p1
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpgw;->g:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "com.google.android.gms.permission.CAR_SPEED"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lazlu;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, La;->aE(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1, v2}, Lrsn;->D(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v1, Lpgr;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lpgw;->d(Lpgx;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2}, Lrsn;->D(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v0, Lpgu;

    .line 43
    .line 44
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lpgw;->d(Lpgx;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lpgw;->h:Lbeih;

    .line 53
    .line 54
    sget-object v0, Lbeja;->ag:Lbelf;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbehn;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lbehn;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final c(Lbfwa;Lpgx;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lpgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {p2}, Lpgx;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpgw;->j:Laypr;

    .line 13
    .line 14
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcotd;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcotd;->bi:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    return-void

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    :try_start_1
    iget-object v0, p1, Lbfwa;->c:Lbfsj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v4, v5}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_2
    invoke-static {v0}, Lbfuk;->b(Ljava/lang/IllegalStateException;)V

    .line 49
    .line 50
    .line 51
    :catch_1
    new-array v5, v3, [I

    .line 52
    .line 53
    :goto_0
    array-length v0, v5

    .line 54
    move v6, v3

    .line 55
    :goto_1
    if-ge v6, v0, :cond_c

    .line 56
    .line 57
    aget v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    if-ne v2, v7, :cond_b

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/16 v5, 0x17

    .line 63
    .line 64
    if-ne v2, v5, :cond_3

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p1, v5}, Lbfwa;->a(I)Lbfrs;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lbfrs;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lcdnk;->a:Lcdnk;

    .line 77
    .line 78
    check-cast v2, [B

    .line 79
    .line 80
    invoke-static {v7, v2, v6}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcdnk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-object v2, v0

    .line 88
    :goto_2
    if-eqz v2, :cond_2

    .line 89
    .line 90
    :try_start_4
    iget-object v6, p0, Lpgw;->c:Laywi;

    .line 91
    .line 92
    new-instance v7, Lott;

    .line 93
    .line 94
    invoke-direct {v7, v2}, Lott;-><init>(Lcdnk;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v7}, Laywi;->c(Laywt;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move v2, v5

    .line 101
    :cond_3
    const/16 v5, 0x19

    .line 102
    .line 103
    if-ne v2, v5, :cond_4

    .line 104
    .line 105
    iget-object v6, p0, Lpgw;->i:Lqat;

    .line 106
    .line 107
    invoke-interface {v6}, Lqat;->ai()Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {p1, v5}, Lbfwa;->a(I)Lbfrs;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lcom/google/android/gms/car/CarSensorEvent;

    .line 118
    .line 119
    iget v8, v5, Lbfrs;->a:I

    .line 120
    .line 121
    iget-wide v9, v5, Lbfrs;->b:J

    .line 122
    .line 123
    iget-object v7, v5, Lbfrs;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v5, v5, Lbfrs;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v12, v5

    .line 128
    check-cast v12, [B

    .line 129
    .line 130
    move-object v11, v7

    .line 131
    check-cast v11, [F

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/car/CarSensorEvent;->c()Lcdmo;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    goto :goto_3

    .line 142
    :catch_3
    move-object v5, v0

    .line 143
    :goto_3
    if-eqz v5, :cond_4

    .line 144
    .line 145
    :try_start_6
    iget-object v6, p0, Lpgw;->c:Laywi;

    .line 146
    .line 147
    new-instance v7, Lotp;

    .line 148
    .line 149
    invoke-direct {v7, v5}, Lotp;-><init>(Lcdmo;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v7}, Laywi;->c(Laywt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_4
    const/16 v5, 0x18

    .line 156
    .line 157
    if-ne v2, v5, :cond_6

    .line 158
    .line 159
    :try_start_7
    invoke-virtual {p1, v5}, Lbfwa;->a(I)Lbfrs;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    new-instance v6, Lcom/google/android/gms/car/CarSensorEvent;

    .line 167
    .line 168
    iget v8, v5, Lbfrs;->a:I

    .line 169
    .line 170
    iget-wide v9, v5, Lbfrs;->b:J

    .line 171
    .line 172
    iget-object v7, v5, Lbfrs;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, v5, Lbfrs;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v12, v5

    .line 177
    check-cast v12, [B

    .line 178
    .line 179
    move-object v11, v7

    .line 180
    check-cast v11, [F

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbvuz;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lpgy;->e(Lbvuz;)Luen;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_7
    .catch Lbfrl; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    :catch_4
    :goto_4
    if-eqz v0, :cond_6

    .line 195
    .line 196
    :try_start_8
    iget-object v0, p0, Lpgw;->c:Laywi;

    .line 197
    .line 198
    new-instance v5, Lots;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v5}, Laywi;->c(Laywt;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-interface {p2}, Lpgx;->b()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v5, p1, Lbfwa;->a:Landroid/util/SparseArray;

    .line 211
    .line 212
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 213
    :try_start_9
    iget-object v0, p1, Lbfwa;->d:Lbfph;

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    new-instance v0, Lbfph;

    .line 219
    .line 220
    invoke-direct {v0, p1, v6}, Lbfph;-><init>(Lbfwa;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Lbfwa;->d:Lbfph;

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbfvv;

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    new-instance v0, Lbfvv;

    .line 234
    .line 235
    invoke-direct {v0}, Lbfvv;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move v3, v4

    .line 242
    :cond_8
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    check-cast v4, Ljava/util/LinkedList;

    .line 246
    .line 247
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    check-cast v0, Ljava/util/LinkedList;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_9
    if-eqz v3, :cond_a

    .line 259
    .line 260
    :try_start_a
    iget-object v0, p1, Lbfwa;->c:Lbfsj;

    .line 261
    .line 262
    iget-object p1, p1, Lbfwa;->d:Lbfph;

    .line 263
    .line 264
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, p1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x2

    .line 278
    invoke-virtual {v0, p1, v3}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 287
    .line 288
    .line 289
    if-nez p2, :cond_a

    .line 290
    .line 291
    :catch_5
    :try_start_b
    monitor-exit v5

    .line 292
    goto :goto_5

    .line 293
    :catch_6
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    invoke-static {p1}, Lbfuk;->b(Ljava/lang/IllegalStateException;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 299
    :goto_5
    :try_start_c
    iget-object p1, p0, Lpgw;->e:Lcsew;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lcsbr;->c(I)Z

    .line 302
    .line 303
    .line 304
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 305
    goto :goto_6

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 309
    :try_start_e
    throw p1

    .line 310
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_c
    invoke-interface {p2}, Lpgx;->d()Laywt;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    iget-object p2, p0, Lpgw;->c:Laywi;

    .line 321
    .line 322
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    monitor-exit v1

    .line 326
    :goto_6
    return-void

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object p1, v0

    .line 329
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 330
    throw p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
