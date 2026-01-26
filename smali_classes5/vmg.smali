.class final Lvmg;
.super Lbdix;
.source "PG"


# instance fields
.field final synthetic a:Lvmj;


# direct methods
.method public constructor <init>(Lvmj;Lbihh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmg;->a:Lvmj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdix;-><init>(Lbihh;)V

    .line 4
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
    sget-object v1, Lvlx;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcbwh;

    .line 22
    .line 23
    iget-object v3, p0, Lvmg;->a:Lvmj;

    .line 24
    .line 25
    new-instance v4, Lvmi;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lvmi;-><init>(Lvmj;Lcbwh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lbdix;->k(Lcom/google/common/collect/ImmutableList;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
