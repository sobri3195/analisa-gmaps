.class public final Lajpf;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;

.field private final d:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajpf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcppf;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpox;-><init>(Lcpol;Lcppf;Lcpol;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcppc;->c(Lcpos;)Lcpos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajpf;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajpf;->c:Lcpos;

    .line 22
    .line 23
    invoke-static {p5}, Lcppc;->c(Lcpos;)Lcpos;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajpf;->d:Lcpos;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcgxw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lchep;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcheb;

    .line 23
    .line 24
    sget-object v2, Lajoz;->a:Lj$/time/Period;

    .line 25
    .line 26
    iget-object v1, v1, Lchep;->d:Lcgyn;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcgyn;->a:Lcgyn;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p1, Lcheb;->d:Lckbf;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lckbf;->a:Lckbf;

    .line 37
    .line 38
    :cond_1
    iget-boolean v3, p1, Lcheb;->e:Z

    .line 39
    .line 40
    iget-object p1, p1, Lcheb;->f:Lcgyb;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcgyb;->a:Lcgyb;

    .line 45
    .line 46
    :cond_2
    sget v4, Lcom/google/android/apps/gmm/mapsactivity/odlh/insights/InsightsGenerator;->a:I

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v4, v0, p1}, Lcom/google/android/apps/gmm/mapsactivity/odlh/insights/InsightsGenerator;->nativeGenerateInsightsDataByte([B[B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v4, Lcgya;->a:Lcgya;

    .line 71
    .line 72
    invoke-static {v4, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcgya;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcdhl;

    .line 85
    .line 86
    iget-object v0, v1, Lcgyn;->d:Lcmgy;

    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lcdhl;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v3, Lcgya;

    .line 98
    .line 99
    iget-object v4, v3, Lcgya;->d:Lcmgy;

    .line 100
    .line 101
    iget-boolean v5, v4, Lcmgy;->b:Z

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmgy;->a()Lcmgy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v3, Lcgya;->d:Lcmgy;

    .line 110
    .line 111
    :cond_3
    iget-object v3, v3, Lcgya;->d:Lcmgy;

    .line 112
    .line 113
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcgya;

    .line 121
    .line 122
    :cond_4
    sget-object v0, Lckbf;->a:Lckbf;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-boolean v0, v2, Lckbf;->d:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcdhl;

    .line 139
    .line 140
    iget-object v0, v1, Lcgyn;->c:Lcmgj;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcdhl;->o(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcgya;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v1, Lcgyn;->c:Lcmgj;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lckbe;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v3, Lckbe;

    .line 184
    .line 185
    iget v4, v3, Lckbe;->b:I

    .line 186
    .line 187
    and-int/lit16 v4, v4, -0x201

    .line 188
    .line 189
    iput v4, v3, Lckbe;->b:I

    .line 190
    .line 191
    sget-object v4, Lckbe;->a:Lckbe;

    .line 192
    .line 193
    iget-object v4, v4, Lckbe;->g:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v4, v3, Lckbe;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lckbe;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcdhl;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lcdhl;->o(Ljava/lang/Iterable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcgya;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    :cond_7
    :goto_1
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "Error in the native InsightsGenerator class."

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    move-exception p1

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lajpf;->d:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajpf;->c:Lcpos;

    .line 4
    .line 5
    iget-object v2, p0, Lajpf;->b:Lcpos;

    .line 6
    .line 7
    invoke-interface {v2}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
