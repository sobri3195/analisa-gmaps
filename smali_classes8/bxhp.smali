.class final Lbxhp;
.super Lbxhb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbxhb<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lbxhc;


# direct methods
.method public constructor <init>(Lbxhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxhb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxhp;->a:Lbxhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbxho;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxho;-><init>(Lbxhp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxhp;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhc;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxhp;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbxhc;->w(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbxhp;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbxhp;->a:Lbxhc;

    .line 8
    .line 9
    new-instance v1, Lbxdz;

    .line 10
    .line 11
    check-cast v0, Lbxej;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lbxdz;-><init>(Lbxej;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxhp;->a:Lbxhc;

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

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbxhp;->a:Lbxhc;

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

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbxhp;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbxhp;->a:Lbxhc;

    .line 8
    .line 9
    check-cast v0, Lbxej;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbxej;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxhp;->a:Lbxhc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxhc;->B()Ljava/util/Set;

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
