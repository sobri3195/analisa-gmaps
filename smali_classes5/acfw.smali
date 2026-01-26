.class public final Lacfw;
.super Lacfy;
.source "PG"


# instance fields
.field public a:Lafid;

.field private final ah:Laftc;

.field private final ai:Lctdt;

.field public b:Laxrt;

.field private final c:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacfy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqbo;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqbo;-><init>(Lbf;I)V

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
    iput-object v1, p0, Lacfw;->c:Lcszg;

    .line 17
    .line 18
    new-instance v0, Laftc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Laftc;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lacfw;->ah:Laftc;

    .line 25
    .line 26
    new-instance v0, Laape;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Laape;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ldwj;

    .line 34
    .line 35
    const v2, 0x20cda983

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lacfw;->ai:Lctdt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Laftd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfw;->ah:Laftc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aQ()Lacga;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfw;->c:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacga;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic ma()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lneb;->f:Lneb;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o()Lctdt;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfw;->ai:Lctdt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacfw;->aQ()Lacga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lacga;->f:Lbyil;

    .line 6
    .line 7
    return-object v0
.end method
