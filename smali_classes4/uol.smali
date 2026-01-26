.class public final Luol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luns;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lunr;


# direct methods
.method public constructor <init>(Lbego;Lcnbb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, Lcnbb;->b:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcnba;

    .line 25
    .line 26
    new-instance v3, Luok;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p1, p2, v2, v4}, Luok;-><init>(Lbego;Lcnbb;Lcnba;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 33
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
    iput-object v0, p0, Luol;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    new-instance v0, Luok;

    .line 43
    .line 44
    iget-object v1, p2, Lcnbb;->c:Lcnba;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcnba;->a:Lcnba;

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p1, p2, v1, v2}, Luok;-><init>(Lbego;Lcnbb;Lcnba;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Luol;->b:Lunr;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lunr;
    .locals 1

    .line 1
    iget-object v0, p0, Luol;->b:Lunr;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lunr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luol;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
