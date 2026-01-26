.class public Lbxhu;
.super Lbwxc;
.source "PG"


# instance fields
.field final a:Lbxhc;

.field public final b:Lbxgn;


# direct methods
.method public constructor <init>(Lbxhc;Lbxgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwxc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbxhu;->a:Lbxhc;

    .line 8
    .line 9
    iput-object p2, p0, Lbxhu;->b:Lbxgn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxhu;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhc;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F(Lbxhc;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbxhu;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lbqbz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lbwxt;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lbwxt;-><init>(Ljava/util/Collection;Lbwrj;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxhu;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbxhc;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbxhu;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxhu;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhc;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbxhs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxhs;-><init>(Lbwxc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxhu;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhc;->y()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbweq;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lbweq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbwxt;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbwxt;-><init>(Ljava/util/Collection;Lbwrj;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final n()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxhu;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhc;->y()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbxhu;->b:Lbxgn;

    .line 12
    .line 13
    invoke-static {v1}, Lbwmi;->aq(Lbxgn;)Lbwrj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbwmi;->ba(Ljava/util/Iterator;Lbwrj;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxhu;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhc;->A()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbxhn;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lbxhn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbxgy;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbxgy;-><init>(Ljava/util/Map;Lbxgn;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxhu;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhc;->B()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxhu;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhc;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
