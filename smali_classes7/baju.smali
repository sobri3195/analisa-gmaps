.class public final Lbaju;
.super Lbajq;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public ag:Lbdzq;

.field public ah:Lnpb;

.field public ai:Lbbpn;

.field public aj:Lbiac;

.field public ak:Lbeih;

.field public al:Lbajl;

.field public final am:Lrl;

.field public b:Lctjg;

.field public c:Lbajo;

.field public d:Laivb;

.field public e:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baju"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaju;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbajq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbajs;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbajt;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbajt;-><init>(Lbaju;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lbf;->P(Lru;Lrk;)Lrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbaju;->am:Lrl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final aQ()Laivb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaju;->d:Laivb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aR()Lbajo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaju;->c:Lbajo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contributorIdentityRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Lbbpn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaju;->ai:Lbbpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profileSettings"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU()Lbeih;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaju;->ak:Lbeih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aV(Lbyfi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaju;->ag:Lbdzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userEvent3Reporter"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lbeaz;

    .line 13
    .line 14
    iget-object v3, p0, Lbaju;->aj:Lbiac;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "clock"

    .line 19
    .line 20
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, p1, v3}, Lbeaz;-><init>(Lbiac;Lbyik;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final lZ()Lned;
    .locals 1

    .line 1
    sget-object v0, Lned;->b:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lnei;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaju;->e:Lnei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmFragmentActivity"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Lnpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaju;->ah:Lnpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "experimentCohortTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
