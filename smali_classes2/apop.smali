.class public final Lapop;
.super Lapoi;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Lapng;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapov;->a:Lapov;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapov;

    .line 12
    .line 13
    new-instance v1, Lapny;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lapny;-><init>(Lapov;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcikg;->a:Lcikg;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcikg;

    .line 30
    .line 31
    new-instance v0, Lapny;

    .line 32
    .line 33
    sget-object v1, Lapov;->a:Lapov;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lapov;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lapov;->c:Lcikg;

    .line 50
    .line 51
    iget p1, v2, Lapov;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v2, Lapov;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lapov;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lapny;-><init>(Lapov;)V
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Failed to parse raw data to a proto."

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b()Lapoh;
    .locals 1

    .line 1
    sget-object v0, Lapoh;->j:Lapoh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbelk;
    .locals 1

    .line 1
    sget-object v0, Lbemy;->m:Lbelk;

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
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcijb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lciix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lciix;->a:Lciix;

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
    iget-object p1, p1, Lciix;->b:Lcmgj;

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
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lciiw;

    .line 36
    .line 37
    iget v2, v1, Lciiw;->b:I

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
    iget-object v1, v1, Lciiw;->c:Lcikg;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcikg;->a:Lcikg;

    .line 55
    .line 56
    :cond_3
    sget-object v2, Lapou;->a:Lapou;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, v1, Lcikg;->c:Lciyu;

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    sget-object v5, Lciyu;->a:Lciyu;

    .line 67
    .line 68
    :cond_4
    iget-object v5, v5, Lciyu;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v6, Lapou;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Lapou;->b:I

    .line 81
    .line 82
    or-int/2addr v7, v3

    .line 83
    iput v7, v6, Lapou;->b:I

    .line 84
    .line 85
    iput-object v5, v6, Lapou;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v1, Lcikg;->c:Lciyu;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    sget-object v5, Lciyu;->a:Lciyu;

    .line 92
    .line 93
    :cond_5
    iget-object v5, v5, Lciyu;->m:Lciym;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    sget-object v5, Lciym;->a:Lciym;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v6, Lapou;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v5, v6, Lapou;->d:Lciym;

    .line 110
    .line 111
    iget v5, v6, Lapou;->b:I

    .line 112
    .line 113
    or-int/2addr v5, v4

    .line 114
    iput v5, v6, Lapou;->b:I

    .line 115
    .line 116
    iget-object v5, v1, Lcikg;->c:Lciyu;

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    sget-object v5, Lciyu;->a:Lciyu;

    .line 121
    .line 122
    :cond_7
    iget-object v5, v5, Lciyu;->i:Lciyl;

    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    sget-object v5, Lciyl;->a:Lciyl;

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v6, Lapou;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v5, v6, Lapou;->e:Lciyl;

    .line 139
    .line 140
    iget v5, v6, Lapou;->b:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x4

    .line 143
    .line 144
    iput v5, v6, Lapou;->b:I

    .line 145
    .line 146
    iget-object v5, v1, Lcikg;->c:Lciyu;

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    sget-object v5, Lciyu;->a:Lciyu;

    .line 151
    .line 152
    :cond_9
    iget-object v5, v5, Lciyu;->o:Lcmgj;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Lcmfj;->cN(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lapou;

    .line 162
    .line 163
    new-instance v5, Lapny;

    .line 164
    .line 165
    sget-object v6, Lapov;->a:Lapov;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v7, Lapov;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v1, v7, Lapov;->c:Lcikg;

    .line 182
    .line 183
    iget v1, v7, Lapov;->b:I

    .line 184
    .line 185
    or-int/2addr v1, v3

    .line 186
    iput v1, v7, Lapov;->b:I

    .line 187
    .line 188
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v1, Lapov;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v2, v1, Lapov;->d:Lapou;

    .line 199
    .line 200
    iget v2, v1, Lapov;->b:I

    .line 201
    .line 202
    or-int/2addr v2, v4

    .line 203
    iput v2, v1, Lapov;->b:I

    .line 204
    .line 205
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lapov;

    .line 210
    .line 211
    invoke-direct {v5, v1}, Lapny;-><init>(Lapov;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lapny;->b()Lapnz;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_a
    return-object v0
.end method

.method public final f(Lcijb;Laoiu;)Ljava/util/List;
    .locals 5

    .line 1
    iget p2, p1, Lcijb;->c:I

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcijb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lciix;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lciix;->a:Lciix;

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
    iget-object p1, p1, Lciix;->b:Lcmgj;

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
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lciiw;

    .line 36
    .line 37
    iget v1, v0, Lciiw;->b:I

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
    sget-object v1, Lapoi;->j:Lapoi;

    .line 50
    .line 51
    iget-object v2, v0, Lciiw;->c:Lcikg;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lcikg;->a:Lcikg;

    .line 56
    .line 57
    :cond_3
    iget-object v2, v2, Lcikg;->c:Lciyu;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lciyu;->a:Lciyu;

    .line 62
    .line 63
    :cond_4
    iget-object v2, v2, Lciyu;->e:Lciyy;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lciyy;->a:Lciyy;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v0, Lciiw;->c:Lcikg;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lcikg;->a:Lcikg;

    .line 74
    .line 75
    :cond_6
    iget-object v0, v0, Lcikg;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lapnz;->m(Lciyy;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lapnh;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v1, v3, v0, v4}, Lapnh;-><init>(Lapoi;ILjava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    return-object p2
.end method

.method public final bridge synthetic g(Lapnk;)[B
    .locals 0

    .line 1
    check-cast p1, Lapnz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapnz;->h()Lapov;

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
