.class public final Laifl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lmzr;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laynt;Lnei;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laynt;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laifl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laxqn;

    .line 18
    .line 19
    new-instance v0, Laswb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Laswb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141064

    .line 26
    .line 27
    .line 28
    const v2, 0x7f141063

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Laiur;->t(Laxqn;Laiun;II)Laiur;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lnei;->Q(Lnen;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laifl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmzr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmzr;->i()Lbtgq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbtgq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laifl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmzr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmzr;->k()Lbthz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lagwv;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbxjb;

    .line 13
    .line 14
    iget v2, v2, Lbxjb;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbthz;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    return-void
.end method
