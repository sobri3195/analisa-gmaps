.class final Lxco;
.super Lbdix;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbihh;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lxdc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbdix;-><init>(Lbihh;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxco;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lxco;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lbxjb;

    .line 10
    .line 11
    iget v3, v3, Lbxjb;->c:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lxcp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbdix;->j()Lagqe;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxdc;

    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v2}, Lxcp;-><init>(Lagqe;ILxdc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Lbdix;->k(Lcom/google/common/collect/ImmutableList;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
