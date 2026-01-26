.class final Lapom;
.super Lapoi;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lapng;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcijr;->a:Lcijr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcijr;

    .line 8
    .line 9
    new-instance v0, Lapmx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lapmx;-><init>(Lcijr;)V
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
    sget-object v0, Lapoh;->h:Lapoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcijb;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p1, Lcijb;->c:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Lbxaz;

    .line 8
    .line 9
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcijb;->c:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcijb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lciit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lciit;->a:Lciit;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lciit;->b:Lcmgj;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcijs;

    .line 40
    .line 41
    iget v2, v1, Lcijs;->c:I

    .line 42
    .line 43
    invoke-static {v2}, La;->bw(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    const/4 v4, 0x2

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lcijs;->d:Lcijr;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcijr;->a:Lcijr;

    .line 59
    .line 60
    :cond_3
    iget v2, v1, Lcijr;->b:I

    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lcijr;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lapmx;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lapmx;-><init>(Lcijr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lapmx;->b()Lapmy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final f(Lcijb;Laoiu;)Ljava/util/List;
    .locals 5

    .line 1
    iget p2, p1, Lcijb;->c:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-ne p2, v0, :cond_5

    .line 6
    .line 7
    new-instance p2, Lbxaz;

    .line 8
    .line 9
    invoke-direct {p2}, Lbxaz;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcijb;->c:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcijb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lciit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lciit;->a:Lciit;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lciit;->b:Lcmgj;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcijs;

    .line 40
    .line 41
    iget v1, v0, Lcijs;->c:I

    .line 42
    .line 43
    invoke-static {v1}, La;->bw(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    const/4 v3, 0x3

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcijs;->d:Lcijr;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcijr;->a:Lcijr;

    .line 59
    .line 60
    :cond_3
    iget v1, v0, Lcijr;->b:I

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lapoi;->h:Lapoi;

    .line 66
    .line 67
    iget-object v0, v0, Lcijr;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lapnh;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v1, v3, v0, v4}, Lapnh;-><init>(Lapoi;ILjava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final bridge synthetic g(Lapnk;)[B
    .locals 0

    .line 1
    check-cast p1, Lapmy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapmy;->a()Lcijr;

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
