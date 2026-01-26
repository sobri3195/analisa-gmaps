.class public final Lonn;
.super Lonp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->b:Lomx;

    .line 4
    .line 5
    sget-object v2, Lomx;->c:Lomx;

    .line 6
    .line 7
    sget-object v3, Lomx;->d:Lomx;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lonp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lomx;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lomx;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lomx;->b:Lomx;

    .line 8
    .line 9
    sget-object v0, Lomx;->c:Lomx;

    .line 10
    .line 11
    sget-object v1, Lomx;->d:Lomx;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lonp;->q:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lomx;Lomx;)Lomx;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lomx;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lomx;->a:Lomx;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lomx;->b:Lomx;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final c(Lomx;)Lomx;
    .locals 1

    .line 1
    sget-object v0, Lomx;->b:Lomx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lomx;->a:Lomx;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p1, Lomx;->e:Lomx;

    .line 9
    .line 10
    return-object p1
.end method

.method public final d(Lomx;)Lomx;
    .locals 1

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lomx;->b:Lomx;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lonp;->d(Lomx;)Lomx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
