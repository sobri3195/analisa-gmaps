.class final Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmc;


# instance fields
.field final a:Lcpol;

.field final b:Lcpol;

.field final c:Lcpol;

.field final d:Lcpol;

.field final e:Lcpol;

.field private final f:Lmxz;

.field private final g:Lmte;


# direct methods
.method public constructor <init>(Lmxz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lmte;->g:Lmte;

    .line 5
    .line 6
    iput-object p1, p0, Lmte;->f:Lmxz;

    .line 7
    .line 8
    iget-object v0, p1, Lmxz;->U:Lcpol;

    .line 9
    .line 10
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmte;->a:Lcpol;

    .line 15
    .line 16
    new-instance v0, Lmtd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lmtd;-><init>(Lmxz;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmte;->b:Lcpol;

    .line 24
    .line 25
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmte;->c:Lcpol;

    .line 30
    .line 31
    new-instance v0, Lmtd;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p0, v1, v2}, Lmtd;-><init>(Lmxz;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmte;->d:Lcpol;

    .line 38
    .line 39
    invoke-static {v0}, Lcpof;->c(Lcpol;)Lcpol;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lmte;->e:Lcpol;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    .line 2
    .line 3
    iget-object v0, p0, Lmte;->f:Lmxz;

    .line 4
    .line 5
    iget-object v1, v0, Lmxz;->iB:Lcpol;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnck;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnck;

    .line 14
    .line 15
    iget-object v1, v0, Lmxz;->rV:Lcpol;

    .line 16
    .line 17
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawzy;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->a:Lawzy;

    .line 24
    .line 25
    iget-object v0, v0, Lmxz;->B:Lcpol;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbeih;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbeih;

    .line 34
    .line 35
    iget-object v0, p0, Lmte;->e:Lcpol;

    .line 36
    .line 37
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laube;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Laube;-><init>(Lcplz;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Laube;

    .line 47
    .line 48
    return-void
.end method
