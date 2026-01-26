.class public Lanoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:J

.field public final c:Lanoh;

.field public final d:Lauov;

.field public final e:Lbfyq;

.field private final f:Landroid/content/Context;

.field private final g:Lbfyq;

.field public final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anoi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanoi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanoh;Lbfyq;Lbfyq;Landroid/content/Context;Lauov;Lanpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanoi;->c:Lanoh;

    .line 5
    .line 6
    iput-object p2, p0, Lanoi;->e:Lbfyq;

    .line 7
    .line 8
    invoke-virtual {p6}, Lanpj;->g()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lanoi;->b:J

    .line 17
    .line 18
    iput-object p3, p0, Lanoi;->g:Lbfyq;

    .line 19
    .line 20
    iput-object p4, p0, Lanoi;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lanoi;->d:Lauov;

    .line 23
    .line 24
    iput-object p6, p0, Lanoi;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 25
    .line 26
    return-void
.end method

.method public static f()Lcgpg;
    .locals 5

    .line 1
    sget-object v0, Lcgpg;->b:Lcgpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcgpg;

    .line 13
    .line 14
    iget v2, v1, Lcgpg;->c:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    iput v2, v1, Lcgpg;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcgpg;->m:Z

    .line 22
    .line 23
    sget-object v1, Lcgoj;->a:Lcgoj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v3, Lcgoj;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, v3, Lcgoj;->c:I

    .line 38
    .line 39
    iget v4, v3, Lcgoj;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v4

    .line 42
    iput v2, v3, Lcgoj;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcgpg;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcgoj;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcgpg;->i:Lcmgj;

    .line 61
    .line 62
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcgpg;->i:Lcmgj;

    .line 73
    .line 74
    :cond_0
    iget-object v2, v2, Lcgpg;->i:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcgpg;

    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanoi;->c:Lanoh;

    .line 2
    .line 3
    iget-wide v1, p0, Lanoi;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lanoh;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "generateOperationId"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final b()Lansj;
    .locals 1

    .line 1
    iget-object v0, p0, Lanoi;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Lansj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcgou;)Lcgnn;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanoi;->c:Lanoh;

    .line 2
    .line 3
    iget-wide v1, p0, Lanoi;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lanoh;->t(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcgnn;->a:Lcgnn;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcgnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "getClientCapabilities"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcgnn;->a:Lcgnn;

    .line 33
    .line 34
    return-object p1
.end method

.method public final d(Lcgpw;)Lcgpc;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanoi;->c:Lanoh;

    .line 2
    .line 3
    iget-wide v1, p0, Lanoi;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lanoh;->G(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lanoi;->a:Lbxmd;

    .line 16
    .line 17
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x176d

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbxma;

    .line 30
    .line 31
    const-string v0, "Unexpected null InfrastructureState"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lanoi;->e:Lbfyq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfyq;->D()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcgpc;->a:Lcgpc;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcgpc;->a:Lcgpc;

    .line 53
    .line 54
    invoke-static {v3, p1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcgpc;

    .line 59
    .line 60
    iget-object v2, p0, Lanoi;->d:Lauov;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v0

    .line 67
    invoke-virtual {v2, v3, v4}, Lauov;->j(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "getInfrastructureStateForOwner"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcgpc;->a:Lcgpc;

    .line 78
    .line 79
    return-object p1
.end method

.method public final e(Lcgnr;)Lcgpg;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanoi;->c:Lanoh;

    .line 2
    .line 3
    iget-wide v1, p0, Lanoi;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lanoh;->i(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcgpg;->b:Lcgpg;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcgpg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "abandonUnstartedUpdate"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lanoi;->f()Lcgpg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lafez;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lafez;

    .line 7
    .line 8
    iget v0, v0, Lafez;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lanoi;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lbnyn;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide/32 v3, 0x3200000

    .line 23
    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const v1, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lanoi;->e:Lbfyq;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbfyq;->C(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lanoi;->e:Lbfyq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfyq;->B()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lanoi;->a:Lbxmd;

    .line 45
    .line 46
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbxma;

    .line 57
    .line 58
    const/16 v0, 0x176f

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbxma;

    .line 65
    .line 66
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lanoi;->g:Lbfyq;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lbfyq;->A(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanoi;->c:Lanoh;

    .line 2
    .line 3
    iget-wide v1, p0, Lanoi;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lanoh;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "logUpdateSuspended"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcgpw;Lcgpe;Lcgny;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanoi;->b()Lansj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lansj;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lanoi;->c:Lanoh;

    .line 8
    .line 9
    iget-wide v2, p0, Lanoi;->b:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcmdu;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p3}, Lcmdu;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface/range {v1 .. v6}, Lanoh;->d(J[B[B[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    const-string p2, "markRegionsWithLocationsUsed"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lcmel;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanoi;->c:Lanoh;

    .line 2
    .line 3
    iget-wide v1, p0, Lanoi;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmel;->K()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lanoh;->e(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "markRegionForUpdate"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lanoi;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanoi;->g:Lbfyq;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfyq;->z()Lbobp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
