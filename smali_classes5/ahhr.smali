.class final Lahhr;
.super Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;
.source "PG"


# direct methods
.method public constructor <init>(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BLjava/lang/String;Ljava/lang/String;J)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lahhr;->e()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-wide v1, v0, Lahhr;->b:J

    .line 10
    .line 11
    sget-object v3, Lahhw;->a:Lbxmd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v16, ""

    .line 20
    .line 21
    move-wide/from16 v7, p3

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move-object/from16 v10, p6

    .line 26
    .line 27
    move-object/from16 v12, p7

    .line 28
    .line 29
    move-object/from16 v13, p8

    .line 30
    .line 31
    move-wide/from16 v14, p9

    .line 32
    .line 33
    move-object/from16 v17, v3

    .line 34
    .line 35
    move-wide/from16 v3, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v17}, Lahhr;->nativeCreateSnaptileLocationIntegrator(JJJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(J[BZ)V
    .locals 7

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;-><init>()V

    .line 42
    invoke-static {}, Lahhr;->e()V

    iget-wide v0, p0, Lahhr;->b:J

    .line 43
    sget-object v2, Lahhw;->a:Lbxmd;

    const/4 v2, 0x0

    new-array v6, v2, [B

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 44
    invoke-static/range {v0 .. v6}, Lahhr;->nativeCreateRouteLocationIntegrator(JJ[BZ[B)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lahhr;->b:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeEnableAcausalResolver(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
