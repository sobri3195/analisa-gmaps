.class public final Lahsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahti;


# direct methods
.method public static b(Lcjua;Lawvi;)Lbwrv;
    .locals 4

    .line 1
    invoke-interface {p1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lahnq;->g(Lcjua;)Lahnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lahnq;->b:Lahnp;

    .line 11
    .line 12
    sget-object v1, Lahnp;->a:Lahnp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahnp;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lahvb;->c(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lahvb;->d(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Lahvb;->e(Lbwrv;Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, v3, p0, v0}, Laens;->bi(Lahnq;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)Lahoj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 58
    .line 59
    return-object p0
.end method

.method private static g(Lahtz;Lahtz;)Lahoj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahtz;->h()Lahwj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lahtz;->h()Lahwj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lahwj;

    .line 21
    .line 22
    invoke-static {p0}, Lahoj;->a(Lahwj;)Lahoj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static h(Ljava/util/List;Lbwrx;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lahqe;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lahqe;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbwrv;Ljava/util/List;)Lahvn;
    .locals 4

    .line 1
    sget-object v0, Lahwi;->a:Lahwi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahwi;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahst;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lahst;->a(Lahwi;)Lahwi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lahsv;

    .line 31
    .line 32
    iget-object v0, p1, Lahwi;->b:Lcmgj;

    .line 33
    .line 34
    new-instance v1, Laeus;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v2}, Laeus;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lahsu;->h(Ljava/util/List;Lbwrx;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lahwi;->b:Lcmgj;

    .line 46
    .line 47
    new-instance v2, Laeus;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-direct {v2, v3}, Laeus;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lahsu;->h(Ljava/util/List;Lbwrx;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lahwi;->b:Lcmgj;

    .line 59
    .line 60
    new-instance v2, Laeus;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v2, v3}, Laeus;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lahsu;->h(Ljava/util/List;Lbwrx;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, v0, v1, p1}, Lahsv;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    new-instance v0, Lafpp;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafpp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lahst;

    .line 46
    .line 47
    instance-of v5, v4, Lahtz;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v4, Lahtz;

    .line 52
    .line 53
    iget-object v5, v4, Lahtz;->d:Lahoj;

    .line 54
    .line 55
    iget-object v5, v5, Lahoj;->a:Lahnq;

    .line 56
    .line 57
    instance-of v6, v4, Lahtw;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    new-instance v6, Lahtw;

    .line 68
    .line 69
    iget-object v7, v4, Lahtz;->a:Lj$/time/Instant;

    .line 70
    .line 71
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lahtz;

    .line 84
    .line 85
    invoke-static {v8, v4}, Lahsu;->g(Lahtz;Lahtz;)Lahoj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v6, v7, v4}, Lahtw;-><init>(Lj$/time/Instant;Lahoj;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    check-cast v4, Lahtw;

    .line 97
    .line 98
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of v6, v4, Lahtx;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    new-instance v6, Lahtx;

    .line 113
    .line 114
    iget-object v7, v4, Lahtz;->a:Lj$/time/Instant;

    .line 115
    .line 116
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lahtz;

    .line 129
    .line 130
    invoke-static {v8, v4}, Lahsu;->g(Lahtz;Lahtz;)Lahoj;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v4, Lahtx;

    .line 135
    .line 136
    iget-boolean v4, v4, Lahtx;->c:Z

    .line 137
    .line 138
    invoke-direct {v6, v7, v8, v4}, Lahtx;-><init>(Lj$/time/Instant;Lahoj;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    check-cast v4, Lahtx;

    .line 146
    .line 147
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    instance-of v6, v4, Lahub;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lahtz;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lahtz;

    .line 173
    .line 174
    :goto_1
    if-eqz v6, :cond_0

    .line 175
    .line 176
    new-instance v7, Lahtx;

    .line 177
    .line 178
    iget-object v4, v4, Lahtz;->a:Lj$/time/Instant;

    .line 179
    .line 180
    iget-object v6, v6, Lahtz;->d:Lahoj;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct {v7, v4, v6, v8}, Lahtx;-><init>(Lj$/time/Instant;Lahoj;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    instance-of v6, v4, Lahua;

    .line 192
    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    instance-of v6, v4, Lahty;

    .line 196
    .line 197
    if-eqz v6, :cond_0

    .line 198
    .line 199
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    new-instance p1, Lafpp;

    .line 225
    .line 226
    invoke-direct {p1, v1}, Lafpp;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v3}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcmel;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lahwk;->a:Lahwk;

    .line 28
    .line 29
    sget-object v5, Lahwk;->a:Lahwk;

    .line 30
    .line 31
    invoke-static {v5, v1, v4}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lahwk;

    .line 36
    .line 37
    iget v5, v4, Lahwk;->c:I

    .line 38
    .line 39
    if-ne v5, v3, :cond_4

    .line 40
    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lahwk;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lahwl;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v4, Lahwl;->a:Lahwl;

    .line 49
    .line 50
    :goto_1
    iget-object v5, v4, Lahwl;->d:Lahwj;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lahwj;->a:Lahwj;

    .line 55
    .line 56
    :cond_2
    iget v5, v5, Lahwj;->b:I

    .line 57
    .line 58
    and-int/2addr v5, v2

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v4, Lcmgm;

    .line 63
    .line 64
    const-string v5, "Missing Entity Id."

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_4
    sget-object v1, Lbwqb;->a:Lbwqb;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lahwl;->a:Lahwl;

    .line 79
    .line 80
    invoke-static {v5, v1, v4}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lahwl;

    .line 86
    .line 87
    :goto_2
    iget v1, v4, Lahwl;->e:I

    .line 88
    .line 89
    invoke-static {v1}, La;->bl(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    if-eq v1, v2, :cond_c

    .line 99
    .line 100
    if-eq v1, v3, :cond_a

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-eq v1, v2, :cond_9

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-eq v1, v2, :cond_7

    .line 107
    .line 108
    sget v1, Lahtw;->c:I

    .line 109
    .line 110
    iget-wide v1, v4, Lahwl;->c:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v4, Lahwl;->d:Lahwj;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    sget-object v2, Lahwj;->a:Lahwj;

    .line 121
    .line 122
    :cond_6
    invoke-static {v2}, Lahoj;->a(Lahwj;)Lahoj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lahtw;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lahtw;-><init>(Lj$/time/Instant;Lahoj;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    sget v1, Lahua;->c:I

    .line 137
    .line 138
    iget-wide v1, v4, Lahwl;->c:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v4, Lahwl;->d:Lahwj;

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    sget-object v2, Lahwj;->a:Lahwj;

    .line 149
    .line 150
    :cond_8
    invoke-static {v2}, Lahoj;->a(Lahwj;)Lahoj;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lahua;

    .line 155
    .line 156
    invoke-direct {v3, v1, v2}, Lahua;-><init>(Lj$/time/Instant;Lahoj;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-static {v4}, Lahtx;->f(Lahwl;)Lahtx;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    sget v1, Lahty;->c:I

    .line 174
    .line 175
    iget-wide v1, v4, Lahwl;->c:J

    .line 176
    .line 177
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v4, Lahwl;->d:Lahwj;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    sget-object v2, Lahwj;->a:Lahwj;

    .line 186
    .line 187
    :cond_b
    invoke-static {v2}, Lahoj;->a(Lahwj;)Lahoj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lahty;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Lahty;-><init>(Lj$/time/Instant;Lahoj;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    iget-boolean v1, v4, Lahwl;->f:Z

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    sget v1, Lahub;->c:I

    .line 206
    .line 207
    iget-wide v1, v4, Lahwl;->c:J

    .line 208
    .line 209
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v4, Lahwl;->d:Lahwj;

    .line 214
    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    sget-object v2, Lahwj;->a:Lahwj;

    .line 218
    .line 219
    :cond_d
    invoke-static {v2}, Lahoj;->a(Lahwj;)Lahoj;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lahub;

    .line 224
    .line 225
    invoke-direct {v3, v1, v2}, Lahub;-><init>(Lj$/time/Instant;Lahoj;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    invoke-static {v4}, Lahtx;->f(Lahwl;)Lahtx;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_3
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :goto_4
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catch_1
    move-exception p1

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_f
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lahst;

    .line 20
    .line 21
    invoke-virtual {v1}, Lahst;->b()Lahwk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lahwi;->a:Lahwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
