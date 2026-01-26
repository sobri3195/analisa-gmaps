.class public final Lapol;
.super Lapoi;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lapng;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lciia;->a:Lciia;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lciia;

    .line 8
    .line 9
    new-instance v0, Lapmu;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lapmu;-><init>(Lciia;)V
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
    sget-object v0, Lapoh;->b:Lapoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbelk;
    .locals 1

    .line 1
    sget-object v0, Lbemy;->g:Lbelk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcijb;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p1, Lcijb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcijb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lciic;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lciic;->a:Lciic;

    .line 12
    .line 13
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lciic;->b:Lcmgj;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lciib;

    .line 35
    .line 36
    iget v3, v2, Lciib;->b:I

    .line 37
    .line 38
    invoke-static {v3}, La;->aY(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    if-ne v3, v1, :cond_1

    .line 46
    .line 47
    new-instance v3, Lapmu;

    .line 48
    .line 49
    iget-object v2, v2, Lciib;->c:Lciia;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lciia;->a:Lciia;

    .line 54
    .line 55
    :cond_3
    invoke-direct {v3, v2}, Lapmu;-><init>(Lciia;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lapmv;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lapmv;-><init>(Lapmu;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object v0
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
    check-cast p1, Lapmv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapmv;->j()Lciia;

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
