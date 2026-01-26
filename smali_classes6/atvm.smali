.class public Latvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvf;


# instance fields
.field private final a:Latvp;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Ljava/lang/Runnable;

.field private d:Lbdzm;


# direct methods
.method public constructor <init>(Latvp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Latvm;->d:Lbdzm;

    .line 7
    .line 8
    iput-object p1, p0, Latvm;->a:Latvp;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Latvm;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    new-instance p1, Lauck;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lauck;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Latvm;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Latvm;Laxrd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latvm;->a:Latvp;

    .line 5
    .line 6
    iget-object p0, p0, Latvp;->a:Lcsyx;

    .line 7
    .line 8
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lauso;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcibs;->a:Lcibs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcdhl;

    .line 24
    .line 25
    sget-object v1, Lcibr;->y:Lcibr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcdhl;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v2, Lcibs;

    .line 33
    .line 34
    iget v1, v1, Lcibr;->aG:I

    .line 35
    .line 36
    iput v1, v2, Lcibs;->c:I

    .line 37
    .line 38
    iget v1, v2, Lcibs;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v2, Lcibs;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcibs;

    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Lauso;->j(Laxrd;Lcibs;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latvm;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Latvm;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latvm;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latvm;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g(Lccix;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lauqp;->Q(Lccix;)Lccix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Latvb;

    .line 6
    .line 7
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lccix;->d:Lcmgj;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcciy;

    .line 31
    .line 32
    new-instance v3, Latvn;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v2, v4}, Latvn;-><init>(Lcciy;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbiig;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Latvm;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latvm;->qk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcnzd;->X:Lbyil;

    .line 22
    .line 23
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Latvm;->d:Lbdzm;

    .line 30
    .line 31
    new-instance v0, Latgj;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p0, p1, v1}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Latvm;->c:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    iput-object v0, p0, Latvm;->d:Lbdzm;

    .line 4
    .line 5
    new-instance v0, Lakao;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lakao;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Latvm;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method
