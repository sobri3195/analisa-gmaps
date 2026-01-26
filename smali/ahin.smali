.class final Lahin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmm;
.implements Lbmmc;
.implements Lbmmo;


# instance fields
.field final synthetic a:Lahip;


# direct methods
.method public constructor <init>(Lahip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahin;->a:Lahip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nI(Lbmmi;Lbmmi;)V
    .locals 6

    .line 1
    sget-object p1, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahin;->a:Lahip;

    .line 7
    .line 8
    iget-object v0, p1, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lbmmi;->a:Lbmmi;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lbmmi;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    iget-object p1, p1, Lahip;->e:Lbiac;

    .line 21
    .line 22
    invoke-interface {p1}, Lbiac;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 33
    .line 34
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 35
    .line 36
    const-string v0, "SnappingTracerJni called onIsNavigatingChanged() when stopped"

    .line 37
    .line 38
    const/16 v1, 0x1005

    .line 39
    .line 40
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-wide v1, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnIsNavigatingChanged(JZJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final pQ(Lbnap;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lahin;->a:Lahip;

    .line 5
    .line 6
    iget-object p3, p2, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lbnap;->g()Lcjpr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p2, Lahip;->e:Lbiac;

    .line 15
    .line 16
    invoke-interface {p2}, Lbiac;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->b(Lcjpr;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final qr(I)V
    .locals 7

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahin;->a:Lahip;

    .line 7
    .line 8
    iget-object v1, v0, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    move v4, p1

    .line 19
    iget-object p1, v0, Lahip;->e:Lbiac;

    .line 20
    .line 21
    invoke-interface {p1}, Lbiac;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 32
    .line 33
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 34
    .line 35
    const-string v1, "SnappingTracerJni called onRerouteRequested() when stopped"

    .line 36
    .line 37
    const/16 v2, 0x1008

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRerouteRequested(JZJ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
