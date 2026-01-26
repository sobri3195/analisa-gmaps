.class public final Laqbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lbxau;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object p1, p0, Laqbc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Laqbc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Laqbc;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Laqbc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqbc;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqbc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqbc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqbc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lbxck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbc;->e:Lbxau;

    .line 5
    .line 6
    return-void
.end method

.method public final f()Luyp;
    .locals 8

    .line 1
    iget v1, p0, Laqbc;->a:I

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqbc;->e:Lbxau;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    new-instance v0, Luym;

    .line 11
    .line 12
    iget-object v3, p0, Laqbc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Laqbc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Laqbc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Laqbc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lbwrv;

    .line 21
    .line 22
    check-cast v5, Lbwrv;

    .line 23
    .line 24
    check-cast v4, Lbwrv;

    .line 25
    .line 26
    check-cast v3, Lbwrv;

    .line 27
    .line 28
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v6, v2

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Luym;-><init>(ILbwrv;Lbwrv;Lbwrv;Lbwrv;Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final g(Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbc;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laqbc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
