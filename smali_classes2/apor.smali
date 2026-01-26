.class public final Lapor;
.super Lapoi;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lapng;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapmr;->a:Lapmr;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapmr;

    .line 12
    .line 13
    new-instance v0, Lapoc;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lapoc;-><init>(Lapmr;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Failed to parse raw data to a proto."

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b()Lapoh;
    .locals 1

    .line 1
    sget-object v0, Lapoh;->k:Lapoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbelk;
    .locals 1

    .line 1
    sget-object v0, Lbemy;->n:Lbelk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e(Lcijb;)Ljava/util/List;
    .locals 12

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lciiz;->b:Lcmgj;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lciiy;

    .line 35
    .line 36
    iget v2, v1, Lciiy;->c:I

    .line 37
    .line 38
    invoke-static {v2}, La;->bw(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2
    const/4 v4, 0x2

    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lciiy;->d:Lcikh;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcikh;->a:Lcikh;

    .line 54
    .line 55
    :cond_3
    iget-object v2, v2, Lcikh;->c:Lciyj;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lciyj;->a:Lciyj;

    .line 60
    .line 61
    :cond_4
    iget-object v2, v2, Lciyj;->r:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lckac;

    .line 78
    .line 79
    new-instance v6, Lapoc;

    .line 80
    .line 81
    sget-object v7, Lapmr;->a:Lapmr;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5}, Lauqp;->cg(Lckac;)Lapmp;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v8, Lapmr;

    .line 97
    .line 98
    iput-object v5, v8, Lapmr;->c:Lapmp;

    .line 99
    .line 100
    iget v5, v8, Lapmr;->b:I

    .line 101
    .line 102
    or-int/2addr v5, v3

    .line 103
    iput v5, v8, Lapmr;->b:I

    .line 104
    .line 105
    sget-object v5, Lapmq;->a:Lapmq;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v8, v1, Lciiy;->d:Lcikh;

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    sget-object v8, Lcikh;->a:Lcikh;

    .line 116
    .line 117
    :cond_5
    iget-object v8, v8, Lcikh;->d:Lcijq;

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    sget-object v8, Lcijq;->a:Lcijq;

    .line 122
    .line 123
    :cond_6
    iget-wide v8, v8, Lcijq;->c:J

    .line 124
    .line 125
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v5, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v10, Lapmq;

    .line 131
    .line 132
    iget v11, v10, Lapmq;->b:I

    .line 133
    .line 134
    or-int/2addr v11, v3

    .line 135
    iput v11, v10, Lapmq;->b:I

    .line 136
    .line 137
    iput-wide v8, v10, Lapmq;->c:J

    .line 138
    .line 139
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v8, Lapmr;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lapmq;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v5, v8, Lapmr;->d:Lapmq;

    .line 156
    .line 157
    iget v5, v8, Lapmr;->b:I

    .line 158
    .line 159
    or-int/2addr v5, v4

    .line 160
    iput v5, v8, Lapmr;->b:I

    .line 161
    .line 162
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lapmr;

    .line 167
    .line 168
    invoke-direct {v6, v5}, Lapoc;-><init>(Lapmr;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lapod;

    .line 172
    .line 173
    invoke-direct {v5, v6}, Lapod;-><init>(Lapoc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final synthetic f(Lcijb;Laoiu;)Ljava/util/List;
    .locals 6

    .line 1
    iget p2, p1, Lcijb;->c:I

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p1, p1, Lciiz;->b:Lcmgj;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lciiy;

    .line 35
    .line 36
    sget-object v1, Lapoi;->k:Lapoi;

    .line 37
    .line 38
    iget-object v2, v0, Lciiy;->d:Lcikh;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcikh;->a:Lcikh;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Lcikh;->c:Lciyj;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lciyj;->a:Lciyj;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lciyj;->c:Lciyk;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lciyk;->a:Lciyk;

    .line 55
    .line 56
    :cond_3
    iget-object v2, v2, Lciyk;->c:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lapnh;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v3, v1, v5, v2, v4}, Lapnh;-><init>(Lapoi;ILjava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lciiy;->c:I

    .line 66
    .line 67
    invoke-static {v0}, La;->bw(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v0, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Lapnh;->b()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    invoke-virtual {p2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final bridge synthetic g(Lapnk;)[B
    .locals 0

    .line 1
    check-cast p1, Lapod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapod;->h()Lapmr;

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
