.class final Lbxiz;
.super Lbwyr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lbwyr<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final d:Lbxis;


# direct methods
.method public constructor <init>(Lbxis;Lbwyz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbwyr;-><init>(Lbwyz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxiz;->d:Lbxis;

    .line 5
    .line 6
    return-void
.end method

.method public static R(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbxis;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final S(Lbxis;)Lbwyr;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxiz;->d:Lbxis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxis;->q(Lbxis;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbxis;->g(Lbxis;)Lbxis;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbxiz;->a:Lbwyz;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbwyr;->a(Lbxis;Lbwyz;)Lbwyr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lbxiz;->a:Lbwyz;

    .line 21
    .line 22
    new-instance v0, Lbwzb;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbwyr;-><init>(Lbwyz;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final P()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxiz;->d:Lbxis;

    .line 2
    .line 3
    iget-object v0, v0, Lbxis;->b:Lbwyw;

    .line 4
    .line 5
    iget-object v1, p0, Lbxiz;->a:Lbwyz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwyw;->d(Lbwyz;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Q()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxiz;->d:Lbxis;

    .line 2
    .line 3
    iget-object v0, v0, Lbxis;->c:Lbwyw;

    .line 4
    .line 5
    iget-object v1, p0, Lbxiz;->a:Lbwyz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwyw;->c(Lbwyz;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v1, p0, Lbxiz;->d:Lbxis;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbxis;->m(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcaqk;->ad(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Lbwyr;
    .locals 0

    .line 1
    invoke-static {p2}, Lbxqn;->I(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lbxis;->u(Ljava/lang/Comparable;I)Lbxis;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbxiz;->S(Lbxis;)Lbwyr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxiz;->tH()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbxiz;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbxiz;

    .line 11
    .line 12
    iget-object v2, p0, Lbxiz;->a:Lbwyz;

    .line 13
    .line 14
    iget-object v3, v1, Lbxiz;->a:Lbwyz;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lbxiz;->P()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lbxiz;->P()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lbxiz;->Q()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lbxiz;->Q()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lbwyr;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxiz;->P()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbwyr;
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbxiz;->a:Lbwyz;

    .line 12
    .line 13
    new-instance p2, Lbwzb;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lbwyr;-><init>(Lbwyz;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-static {p2}, Lbxqn;->I(Z)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p4}, Lbxqn;->I(Z)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p1, p2, p3, p4}, Lbxis;->t(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lbxis;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lbxiz;->S(Lbxis;)Lbwyr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbxpr;->k(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Lbxld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxld<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbxiv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxiz;->P()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbxiv;-><init>(Lbxiz;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lbxiz;->iterator()Lbxld;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;Z)Lbwyr;
    .locals 0

    .line 1
    invoke-static {p2}, Lbxqn;->I(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lbxis;->s(Ljava/lang/Comparable;I)Lbxis;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lbxiz;->S(Lbxis;)Lbwyr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxiz;->Q()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Z)Lbxcv;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbxiz;->d(Ljava/lang/Comparable;Z)Lbwyr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbxcv;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbxiz;->g(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lbwyr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbxiz;->P()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbxiz;->Q()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/32 v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    long-to-int v0, v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Z)Lbxcv;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbxiz;->j(Ljava/lang/Comparable;Z)Lbwyr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final tH()Lbxld;
    .locals 2

    .line 1
    new-instance v0, Lbxiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxiz;->Q()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lbxiw;-><init>(Lbxiz;Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final u()Lbxis;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxiz;->d:Lbxis;

    .line 2
    .line 3
    iget-object v1, v0, Lbxis;->b:Lbwyw;

    .line 4
    .line 5
    iget-object v2, p0, Lbxiz;->a:Lbwyz;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbwyw;->j(Lbwyz;)Lbwyw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lbxis;->c:Lbwyw;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbwyw;->k(Lbwyz;)Lbwyw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lbxis;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lbxis;-><init>(Lbwyw;Lbwyw;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbxiy;

    .line 2
    .line 3
    iget-object v1, p0, Lbxiz;->d:Lbxis;

    .line 4
    .line 5
    iget-object v2, p0, Lbxiz;->a:Lbwyz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbxiy;-><init>(Lbxis;Lbwyz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final x()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxiz;->a:Lbwyz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwyz;->b:Z

    .line 4
    .line 5
    new-instance v0, Lbxix;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxix;-><init>(Lbxiz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
