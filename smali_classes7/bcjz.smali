.class public final Lbcjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclf;


# instance fields
.field final synthetic a:Lbckb;


# direct methods
.method public constructor <init>(Lbckb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcjz;->a:Lbckb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjz;->a:Lbckb;

    .line 2
    .line 3
    invoke-static {v0}, Lbckb;->E(Lbckb;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbcjw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbcjw;->a()Loma;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcjz;->a:Lbckb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbciz;->g()Lbclm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbckj;

    .line 15
    .line 16
    iget-object v1, v1, Lbckj;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcnzs;->v:Lbyil;

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
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjz;->a:Lbckb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbckb;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lbckb;->k(Lbckb;)Lbcig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lbcig;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v1, Lbcih;

    .line 22
    .line 23
    invoke-static {v1}, Lbcih;->a(Lbcih;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbckb;->t(Lbckb;)Lbihh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcjz;->a:Lbckb;

    .line 2
    .line 3
    invoke-static {v0}, Lbckb;->E(Lbckb;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x5

    .line 12
    .line 13
    invoke-static {v0}, Lbckb;->b(Lbckb;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const v2, 0x7f1200f8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
