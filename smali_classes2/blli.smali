.class public final Lblli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lboac;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lj$/time/Duration;

.field private f:B


# virtual methods
.method public final a()Lbllj;
    .locals 7

    .line 1
    iget-byte v0, p0, Lblli;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblli;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lblli;->a:Lboac;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lblli;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lblli;->e:Lj$/time/Duration;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lbllj;

    .line 23
    .line 24
    iget-object v2, p0, Lblli;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget v3, p0, Lblli;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lblli;->a:Lboac;

    .line 29
    .line 30
    iget-object v5, p0, Lblli;->d:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v6, p0, Lblli;->e:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lbllj;-><init>(Ljava/util/Map;ILboac;Lcom/google/common/collect/ImmutableList;Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblli;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblli;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblli;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lblli;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblli;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblli;->e:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lblli;->f:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lblli;->f:B

    .line 7
    .line 8
    return-void
.end method
