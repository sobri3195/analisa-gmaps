.class public final Lahil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhq;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbiac;

.field private final c:Lbeid;

.field private final d:Laywi;

.field private final e:Lcsqx;

.field private f:Lxpp;

.field private final g:Lahhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahil"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahil;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lbeid;Laywi;Lahhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsqx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcsqx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahil;->e:Lcsqx;

    .line 10
    .line 11
    sget-object v0, Lxpp;->d:Lxpp;

    .line 12
    .line 13
    iput-object v0, p0, Lahil;->f:Lxpp;

    .line 14
    .line 15
    iput-object p1, p0, Lahil;->b:Lbiac;

    .line 16
    .line 17
    iput-object p2, p0, Lahil;->c:Lbeid;

    .line 18
    .line 19
    iput-object p4, p0, Lahil;->g:Lahhr;

    .line 20
    .line 21
    iput-object p3, p0, Lahil;->d:Laywi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)Lahfx;
    .locals 5

    .line 1
    iget-object v0, p0, Lahil;->g:Lahhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lahhr;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetRouteLocationAsProto(JJ)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcgta;->a:Lcgta;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcgta;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v1, p0, Lahil;->b:Lbiac;

    .line 29
    .line 30
    iget-object v2, p0, Lahil;->f:Lxpp;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, p1, p2}, Lahhp;->a(Lbiac;Lcgta;Lxpp;J)Lahfx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lahil;->c:Lbeid;

    .line 37
    .line 38
    iget-object v2, v0, Lcgta;->J:Lcmgj;

    .line 39
    .line 40
    invoke-static {p2, v2}, Lahhp;->c(Lbeid;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lahil;->d:Laywi;

    .line 44
    .line 45
    iget-object v0, v0, Lcgta;->S:Lcmgj;

    .line 46
    .line 47
    iget-object v2, p0, Lahil;->e:Lcsqx;

    .line 48
    .line 49
    invoke-interface {v1}, Lbiac;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {p2, v0, v2, v3, v4}, Lahhp;->d(Laywi;Ljava/util/List;Lcsqx;J)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Lahil;->a:Lbxmd;

    .line 59
    .line 60
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 61
    .line 62
    const-string v1, "Failed to parse LocationIntegratorResultProto"

    .line 63
    .line 64
    const/16 v2, 0xff6

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1, p2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
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
    iget-object v0, p0, Lahil;->g:Lahhr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcgti;->a:Lcgti;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcgti;->a:Lcgti;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcgti;->a:Lcgti;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcgti;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lahil;->a:Lbxmd;

    .line 45
    .line 46
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 47
    .line 48
    const-string v2, "Failed to parse ObservationsResponseBytes"

    .line 49
    .line 50
    const/16 v3, 0xff4

    .line 51
    .line 52
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcgti;->a:Lcgti;

    .line 56
    .line 57
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lxpp;->d:Lxpp;

    .line 2
    .line 3
    iput-object v0, p0, Lahil;->f:Lxpp;

    .line 4
    .line 5
    iget-object v0, p0, Lahil;->g:Lahhr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahil;->g:Lahhr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h(J)[B

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahil;->g:Lahhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(JLxpp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahil;->g:Lahhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p3, p0, Lahil;->f:Lxpp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p3, v1, v1}, Lahhp;->b(Lxpp;ZZ)Lcgtt;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcmdu;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c(J[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
