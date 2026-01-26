.class public final Lapoj;
.super Lapoi;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lapng;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcihy;->a:Lcihy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcihy;

    .line 8
    .line 9
    new-instance v0, Lapnu;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lapnu;-><init>(Lcihy;)V
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
    sget-object v0, Lapoh;->g:Lapoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbelk;
    .locals 1

    .line 1
    sget-object v0, Lbemy;->k:Lbelk;

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
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcijb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lciis;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lciis;->a:Lciis;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lciis;->b:Lcmgj;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lciir;

    .line 36
    .line 37
    iget v2, v1, Lciir;->b:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bw(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Lapnu;

    .line 50
    .line 51
    iget-object v1, v1, Lciir;->c:Lcihy;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcihy;->a:Lcihy;

    .line 56
    .line 57
    :cond_3
    invoke-direct {v2, v1}, Lapnu;-><init>(Lcihy;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lapnv;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lapnv;-><init>(Lapnu;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-object v0
.end method

.method public final f(Lcijb;Laoiu;)Ljava/util/List;
    .locals 5

    .line 1
    iget p2, p1, Lcijb;->c:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcijb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lciis;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lciis;->a:Lciis;

    .line 13
    .line 14
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lciis;->b:Lcmgj;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lciir;

    .line 36
    .line 37
    iget v1, v0, Lciir;->b:I

    .line 38
    .line 39
    invoke-static {v1}, La;->bw(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    sget-object v1, Lapoi;->g:Lapoi;

    .line 50
    .line 51
    iget-object v0, v0, Lciir;->c:Lcihy;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcihy;->a:Lcihy;

    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, Lapnv;->j(Lcihy;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lapnh;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v1, v3, v0, v4}, Lapnh;-><init>(Lapoi;ILjava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object p2
.end method

.method public final bridge synthetic g(Lapnk;)[B
    .locals 0

    .line 1
    check-cast p1, Lapnv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapnv;->a()Lcihy;

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
