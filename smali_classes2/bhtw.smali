.class public final Lbhtw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhtz;

.field public final b:Lbxck;


# direct methods
.method public constructor <init>(Lbmef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbmef;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lbhtw;->a:Lbhtz;

    .line 7
    .line 8
    iget-object p1, p1, Lbmef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbxci;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbxci;->h()Lbxck;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbhtw;->b:Lbxck;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbwrv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbhua;

    .line 11
    .line 12
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic b()Lbxbk;
    .locals 18

    .line 1
    sget-object v0, Lbfme;->b:Lbfme;

    .line 2
    .line 3
    sget-object v1, Lbfme;->d:Lbfme;

    .line 4
    .line 5
    sget-object v2, Lbfme;->e:Lbfme;

    .line 6
    .line 7
    sget-object v3, Lbfme;->f:Lbfme;

    .line 8
    .line 9
    sget-object v4, Lbfme;->i:Lbfme;

    .line 10
    .line 11
    sget-object v5, Lbfme;->j:Lbfme;

    .line 12
    .line 13
    sget-object v6, Lbfme;->l:Lbfme;

    .line 14
    .line 15
    sget-object v7, Lbfme;->n:Lbfme;

    .line 16
    .line 17
    const-class v8, Lbhul;

    .line 18
    .line 19
    invoke-static {v0, v8}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v9, Lbhuo;

    .line 23
    .line 24
    invoke-static {v1, v9}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v10, Lbhum;

    .line 28
    .line 29
    invoke-static {v2, v10}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v11, Lbhuq;

    .line 33
    .line 34
    invoke-static {v3, v11}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v12, Lbhup;

    .line 38
    .line 39
    invoke-static {v4, v12}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v13, Lbhur;

    .line 43
    .line 44
    invoke-static {v5, v13}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v14, Lbhuk;

    .line 48
    .line 49
    invoke-static {v6, v14}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v15, Lbhus;

    .line 53
    .line 54
    invoke-static {v7, v15}, Lcaqk;->ag(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    aput-object v16, v0, v17

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    aput-object v8, v0, v16

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    aput-object v1, v0, v8

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v9, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v10, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v11, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v4, v0, v1

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput-object v12, v0, v2

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput-object v5, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v13, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    aput-object v6, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    aput-object v14, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    aput-object v7, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    aput-object v15, v0, v2

    .line 120
    .line 121
    invoke-static {v1, v0}, Lbxjg;->a(I[Ljava/lang/Object;)Lbxjg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lbfme;Lbfmc;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbfme;->getNumber()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v1, Lbfmd;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v1, Lbfmd;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbfmd;->b:I

    .line 29
    .line 30
    iput-object p1, v1, Lbfmd;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast p1, Lbfmd;

    .line 38
    .line 39
    invoke-virtual {p3}, Lbfmc;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p1, Lbfmd;->g:I

    .line 44
    .line 45
    iget p3, p1, Lbfmd;->b:I

    .line 46
    .line 47
    or-int/lit8 p3, p3, 0x10

    .line 48
    .line 49
    iput p3, p1, Lbfmd;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast p1, Lbfmd;

    .line 57
    .line 58
    const/4 p3, 0x6

    .line 59
    invoke-static {p3}, Lbfhj;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p1, Lbfmd;->f:I

    .line 64
    .line 65
    iget p3, p1, Lbfmd;->b:I

    .line 66
    .line 67
    or-int/lit8 p3, p3, 0x8

    .line 68
    .line 69
    iput p3, p1, Lbfmd;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast p1, Lbfmd;

    .line 77
    .line 78
    invoke-virtual {p2}, Lbfme;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Lbfmd;->e:I

    .line 83
    .line 84
    iget p2, p1, Lbfmd;->b:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x4

    .line 87
    .line 88
    iput p2, p1, Lbfmd;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbfmd;

    .line 95
    .line 96
    iget-object p2, p0, Lbhtw;->a:Lbhtz;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lbhtz;->a(Lbfmd;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(Landroid/content/Context;Lbfmt;Lbfmc;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p2, Lbfmt;->b:I

    .line 4
    .line 5
    invoke-static {p2}, Lbfme;->a(I)Lbfme;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lbfme;->p:Lbfme;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lbfme;->a:Lbfme;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbhtw;->c(Landroid/content/Context;Lbfme;Lbfmc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroid/content/Context;Lbfme;Lbfmc;)V
    .locals 3

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lbfmd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lbfmd;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbfmd;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lbfmd;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast p1, Lbfmd;

    .line 35
    .line 36
    invoke-virtual {p3}, Lbfmc;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p1, Lbfmd;->g:I

    .line 41
    .line 42
    iget p3, p1, Lbfmd;->b:I

    .line 43
    .line 44
    or-int/lit8 p3, p3, 0x10

    .line 45
    .line 46
    iput p3, p1, Lbfmd;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast p1, Lbfmd;

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    invoke-static {p3}, Lbfhj;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p1, Lbfmd;->f:I

    .line 61
    .line 62
    iget p3, p1, Lbfmd;->b:I

    .line 63
    .line 64
    or-int/lit8 p3, p3, 0x8

    .line 65
    .line 66
    iput p3, p1, Lbfmd;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast p1, Lbfmd;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbfme;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p1, Lbfmd;->e:I

    .line 80
    .line 81
    iget p2, p1, Lbfmd;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x4

    .line 84
    .line 85
    iput p2, p1, Lbfmd;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbfmd;

    .line 92
    .line 93
    iget-object p2, p0, Lbhtw;->a:Lbhtz;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lbhtz;->a(Lbfmd;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Landroid/content/Context;Lbfmc;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lbhzx;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    new-instance v0, Lbhue;

    .line 9
    .line 10
    invoke-direct {v0}, Lbhue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbhue;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lbhue;->a:Lbfmc;

    .line 16
    .line 17
    iget-object v2, p0, Lbhtw;->a:Lbhtz;

    .line 18
    .line 19
    iput-object v2, v0, Lbhue;->c:Lbhtz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbhue;->a()Lbhuf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    new-instance v2, Lbhtx;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lbhtx;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v3, Lbiym;

    .line 31
    .line 32
    new-instance v4, Lcavg;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v2, v0, v5}, Lcavg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lbiym;-><init>(Lcavg;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbhtw;->b()Lbxbk;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v6, "get_fixes"

    .line 46
    .line 47
    invoke-virtual {v2}, Lbhtx;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v2, Lbhtx;->b:Landroid/content/ContentProviderClient;

    .line 52
    .line 53
    invoke-virtual {v8, v6, v5, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v6, "com.google.android.gms.common.appdoctor.teledoctorconfig"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_2
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    sget-object v7, Lbfmu;->a:Lbfmu;

    .line 80
    .line 81
    invoke-static {v7, v5, v6}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbfmu;

    .line 86
    .line 87
    iget-object v5, v5, Lbfmu;->b:Lcmgj;
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lbfmt;

    .line 109
    .line 110
    iget v7, v6, Lbfmt;->b:I

    .line 111
    .line 112
    invoke-static {v7}, Lbfme;->a(I)Lbfme;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    sget-object v7, Lbfme;->p:Lbfme;

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v4, v7}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_5

    .line 125
    .line 126
    iget-object v7, v0, Lbhuf;->b:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v8, v0, Lbhuf;->a:Lbfmc;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget v6, v6, Lbfmt;->b:I

    .line 133
    .line 134
    invoke-static {v6}, Lbfme;->a(I)Lbfme;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    sget-object v6, Lbfme;->p:Lbfme;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v6, Lbfme;->a:Lbfme;

    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-virtual {p0, v7, v6, v8}, Lbhtw;->e(Landroid/content/Context;Lbfme;Lbfmc;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget v7, v6, Lbfmt;->b:I

    .line 150
    .line 151
    invoke-static {v7}, Lbfme;->a(I)Lbfme;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    sget-object v7, Lbfme;->p:Lbfme;

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v4, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v7}, Lbhtw;->a(Ljava/lang/Class;)Lbwrv;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    iget-object v7, v0, Lbhuf;->b:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v8, v0, Lbhuf;->a:Lbfmc;

    .line 178
    .line 179
    invoke-virtual {p0, v7, v6, v8}, Lbhtw;->d(Landroid/content/Context;Lbfmt;Lbfmc;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object v8, v6

    .line 184
    new-instance v6, Lbhud;

    .line 185
    .line 186
    move-object v9, v7

    .line 187
    iget-object v7, v8, Lbfmt;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget v10, v8, Lbfmt;->b:I

    .line 190
    .line 191
    invoke-static {v10}, Lbfme;->a(I)Lbfme;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    sget-object v10, Lbfme;->p:Lbfme;

    .line 198
    .line 199
    :cond_8
    iget-object v8, v8, Lbfmt;->c:Lbfms;

    .line 200
    .line 201
    if-nez v8, :cond_9

    .line 202
    .line 203
    sget-object v8, Lbfms;->a:Lbfms;

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v11, Lbhud;->a:Lbxck;

    .line 210
    .line 211
    check-cast v9, Lbhua;

    .line 212
    .line 213
    move-object v12, v9

    .line 214
    move-object v9, v8

    .line 215
    move-object v8, v10

    .line 216
    move-object v10, v12

    .line 217
    invoke-direct/range {v6 .. v11}, Lbhud;-><init>(Ljava/lang/String;Lbfme;Lbfms;Lbhua;Lbxck;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Lbiym;->c(Lbhud;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    invoke-virtual {v3, v0}, Lbiym;->i(Lbhuf;)Lcmbt;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    iget-object v3, v0, Lcmbt;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v0, Lcmbt;->b:Z
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    :try_start_5
    invoke-interface {v2}, Lbhty;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 236
    .line 237
    .line 238
    return v0

    .line 239
    :catch_1
    :try_start_6
    sget-object v0, Lbfmt;->a:Lbfmt;

    .line 240
    .line 241
    invoke-virtual {p0, p1, v0, p2}, Lbhtw;->d(Landroid/content/Context;Lbfmt;Lbfmc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    .line 244
    :try_start_7
    invoke-interface {v2}, Lbhty;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object v3, v0

    .line 250
    :try_start_8
    invoke-interface {v2}, Lbhty;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 259
    :catch_2
    sget-object v0, Lbfmt;->a:Lbfmt;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0, p2}, Lbhtw;->d(Landroid/content/Context;Lbfmt;Lbfmc;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_4
    return v1
.end method
