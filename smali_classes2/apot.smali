.class public final Lapot;
.super Lapoi;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lapng;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcikx;->a:Lcikx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcikx;

    .line 8
    .line 9
    new-instance v0, Lappa;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lappa;-><init>(Lcikx;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to parse raw data to a proto."

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b()Lapoh;
    .locals 1

    .line 1
    sget-object v0, Lapoh;->c:Lapoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcijb;)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p1, Lcijb;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcijb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcikz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcikz;->a:Lcikz;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcikz;->b:Lcikx;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcikx;->a:Lcikx;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Lcikx;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance v0, Lappa;

    .line 27
    .line 28
    iget v2, p1, Lcijb;->c:I

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lcijb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcikz;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lcikz;->a:Lcikz;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p1, Lcikz;->b:Lcikx;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcikx;->a:Lcikx;

    .line 44
    .line 45
    :cond_3
    invoke-direct {v0, p1}, Lappa;-><init>(Lcikx;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lappb;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lappb;-><init>(Lappa;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(Lcijb;Laoiu;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Lapnk;)[B
    .locals 0

    .line 1
    check-cast p1, Lappb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lappb;->j()Lcikx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
