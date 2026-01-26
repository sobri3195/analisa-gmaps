.class public final Lapoq;
.super Lapoi;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lapng;
    .locals 5

    .line 1
    const-string v0, "Invalid proto data parsed"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lapoa;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lapox;->a:Lapox;

    .line 10
    .line 11
    invoke-static {v3, p1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lapox;

    .line 16
    .line 17
    iget-object v3, v2, Lapox;->c:Lcikh;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcikh;->a:Lcikh;

    .line 22
    .line 23
    :cond_0
    iget v3, v3, Lcikh;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lapoa;-><init>(Lapox;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v1, Lcmgm;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :try_start_1
    new-instance v1, Lapoa;

    .line 40
    .line 41
    sget-object v2, Lapox;->a:Lapox;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcikh;->a:Lcikh;

    .line 52
    .line 53
    invoke-static {v4, p1, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcikh;

    .line 58
    .line 59
    iget-object v3, p1, Lcikh;->c:Lciyj;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lciyj;->a:Lciyj;

    .line 64
    .line 65
    :cond_2
    iget v3, v3, Lciyj;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x20

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v0, Lapox;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lapox;->c:Lcikh;

    .line 82
    .line 83
    iget p1, v0, Lapox;->b:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, v0, Lapox;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lapox;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lapoa;-><init>(Lapox;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    new-instance p1, Lcmgm;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Failed to parse raw data to a proto."

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final b()Lapoh;
    .locals 1

    .line 1
    sget-object v0, Lapoh;->i:Lapoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbelk;
    .locals 1

    .line 1
    sget-object v0, Lbemy;->l:Lbelk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcijb;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p1, Lcijb;->c:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcijb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lciiz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lciiz;->a:Lciiz;

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
    iget-object p1, p1, Lciiz;->b:Lcmgj;

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
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lciiy;

    .line 36
    .line 37
    iget v2, v1, Lciiy;->c:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bw(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    const/4 v4, 0x2

    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lciiy;->d:Lcikh;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcikh;->a:Lcikh;

    .line 55
    .line 56
    :cond_3
    new-instance v2, Lapoa;

    .line 57
    .line 58
    sget-object v5, Lapox;->a:Lapox;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v6, Lapox;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v6, Lapox;->c:Lcikh;

    .line 75
    .line 76
    iget v7, v6, Lapox;->b:I

    .line 77
    .line 78
    or-int/2addr v3, v7

    .line 79
    iput v3, v6, Lapox;->b:I

    .line 80
    .line 81
    sget-object v3, Lapow;->a:Lapow;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, v1, Lcikh;->c:Lciyj;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lciyj;->a:Lciyj;

    .line 92
    .line 93
    :cond_4
    iget-object v1, v1, Lciyj;->r:Lcmgj;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcmfj;->cO(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v1, Lapox;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lapow;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lapox;->d:Lapow;

    .line 115
    .line 116
    iget v3, v1, Lapox;->b:I

    .line 117
    .line 118
    or-int/2addr v3, v4

    .line 119
    iput v3, v1, Lapox;->b:I

    .line 120
    .line 121
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lapox;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lapoa;-><init>(Lapox;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lapob;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lapob;-><init>(Lapoa;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-object v0
.end method

.method public final f(Lcijb;Laoiu;)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p1, Lcijb;->c:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcijb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lciiz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lciiz;->a:Lciiz;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lciiz;->b:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lciiy;

    .line 36
    .line 37
    iget v3, v2, Lciiy;->c:I

    .line 38
    .line 39
    invoke-static {v3}, La;->bw(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    invoke-interface {p2}, Laoiu;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-boolean v5, p1, Lcijb;->j:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-boolean v5, v2, Lciiy;->e:Z

    .line 57
    .line 58
    :goto_2
    iget v6, v2, Lciiy;->c:I

    .line 59
    .line 60
    invoke-static {v6}, La;->bw(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    :cond_4
    move v4, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-ne v6, v7, :cond_4

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :goto_3
    const/4 v5, 0x3

    .line 75
    if-eq v3, v5, :cond_6

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    :cond_6
    iget-object v2, v2, Lciiy;->d:Lcikh;

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    sget-object v2, Lcikh;->a:Lcikh;

    .line 84
    .line 85
    :cond_7
    iget-object v2, v2, Lcikh;->c:Lciyj;

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    sget-object v2, Lciyj;->a:Lciyj;

    .line 90
    .line 91
    :cond_8
    iget-object v2, v2, Lciyj;->c:Lciyk;

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    sget-object v2, Lciyk;->a:Lciyk;

    .line 96
    .line 97
    :cond_9
    iget-object v2, v2, Lciyk;->c:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v3, Lapoi;->j:Lapoi;

    .line 100
    .line 101
    new-instance v4, Lapnh;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v4, v3, v5, v2, v6}, Lapnh;-><init>(Lapoi;ILjava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lapnh;->b()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v3, Lapoi;->i:Lapoi;

    .line 114
    .line 115
    new-instance v4, Lapnh;

    .line 116
    .line 117
    invoke-direct {v4, v3, v7, v2, v6}, Lapnh;-><init>(Lapoi;ILjava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lapnh;->b()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    return-object v1
.end method

.method public final bridge synthetic g(Lapnk;)[B
    .locals 0

    .line 1
    check-cast p1, Lapob;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapob;->a()Lapox;

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
