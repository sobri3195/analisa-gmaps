.class public final Lawol;
.super Lawns;
.source "PG"


# instance fields
.field public al:Lxcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawns;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aR()Lxbt;
    .locals 1

    .line 1
    sget-object v0, Lxbt;->b:Lxbt;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aS()Lxcg;
    .locals 4

    .line 1
    iget-object v0, p0, Lawol;->al:Lxcw;

    .line 2
    .line 3
    sget-object v1, Lciol;->a:Lciol;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lawol;->ah:Lxbu;

    .line 10
    .line 11
    sget-object v3, Lxbt;->b:Lxbt;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lxbu;->d(Lxbt;)Lciok;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lciol;

    .line 23
    .line 24
    iget v2, v2, Lciok;->t:I

    .line 25
    .line 26
    iput v2, v3, Lciol;->c:I

    .line 27
    .line 28
    iget v2, v3, Lciol;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lciol;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lciol;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcnzm;->dO:Lbyil;

    .line 45
    .line 46
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lxcw;->a(Ljava/util/List;Lbdzm;Lbwrv;)Lxcv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final aT()Lxru;
    .locals 1

    .line 1
    sget-object v0, Lxru;->h:Lxru;

    .line 2
    .line 3
    return-object v0
.end method
