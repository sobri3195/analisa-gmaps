.class final Lbxia;
.super Lbxjx;
.source "PG"


# instance fields
.field final synthetic a:Lbwxd;


# direct methods
.method public constructor <init>(Lbwxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxia;->a:Lbwxd;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxjx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxia;->a:Lbwxd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhy;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxia;->a:Lbwxd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbxhy;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxia;->a:Lbwxd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbxhy;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxia;->a:Lbwxd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhy;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxia;->a:Lbwxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwxd;->e()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxia;->a:Lbwxd;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Lbxhy;->d(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxia;->a:Lbwxd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhy;->m()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
