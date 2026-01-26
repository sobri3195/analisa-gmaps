.class public final Laitz;
.super Laitp;
.source "PG"

# interfaces
.implements Lanzc;


# instance fields
.field public final ah:Lcszg;

.field public ai:Lajne;

.field public aj:Lgz;

.field private final ak:Lcszg;

.field public b:Laiua;

.field public c:Laiuk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laitp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiby;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcszn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laitz;->ah:Lcszg;

    .line 17
    .line 18
    new-instance v0, Laiby;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcszn;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laitz;->ak:Lcszg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final aQ()Laiuk;
    .locals 1

    .line 1
    iget-object v0, p0, Laitz;->c:Laiuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nextPageOnLoginLifecycleObserver"

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

.method protected final o()Lbiig;
    .locals 1

    .line 1
    iget-object v0, p0, Laitz;->ak:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiig;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final q(Laxrt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laitz;->aj:Lgz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "oobOnBackPressedCallbackFactory"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lgz;->ak(I)Lanze;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Laxrt;->B(Lqg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lanze;->d:Lghw;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxrt;->A(Lgiq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laitz;->aQ()Laiuk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Laxrt;->A(Lgiq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->ew:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
