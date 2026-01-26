.class public final Lonj;
.super Lonp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    sget-object v1, Lomx;->b:Lomx;

    .line 4
    .line 5
    sget-object v2, Lomx;->d:Lomx;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lonp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lomx;Lomx;)Lomx;
    .locals 0

    .line 1
    sget-object p2, Lomx;->c:Lomx;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lomx;->d:Lomx;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final c(Lomx;)Lomx;
    .locals 2

    .line 1
    sget-object v0, Lomx;->b:Lomx;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lomx;->e:Lomx;

    .line 6
    .line 7
    sget-object v1, Lomx;->c:Lomx;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Lomx;->a:Lomx;

    .line 14
    .line 15
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
