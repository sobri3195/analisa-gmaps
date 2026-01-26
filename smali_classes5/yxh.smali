.class public final Lyxh;
.super Lbwtr;
.source "PG"


# instance fields
.field public final synthetic a:Lyxi;


# direct methods
.method public constructor <init>(Lyxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxh;->a:Lyxi;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwtr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v0, "Don\'t fetch polylines for a single vehicle. Use loadAll() instead."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Lakpp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lakpp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lakpp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lyxh;->a:Lyxi;

    .line 10
    .line 11
    iget-object v4, v3, Lyxi;->j:Landroid/app/Activity;

    .line 12
    .line 13
    check-cast v4, Lgir;

    .line 14
    .line 15
    new-instance v5, Lyxf;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v5, p0, v0, v6, v7}, Lyxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lgja;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Lgja;->g(Lgir;Lgje;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v10, Lgjc;

    .line 49
    .line 50
    invoke-direct {v10}, Lgjc;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lajta;

    .line 54
    .line 55
    invoke-direct {v11, p0, v10, v9, v1}, Lajta;-><init>(Lyxh;Lgjc;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lyxg;

    .line 59
    .line 60
    invoke-direct {v12, v6}, Lyxg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4, v12}, Lgja;->g(Lgir;Lgje;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v2, v11}, Lgjc;->o(Lgja;Lgje;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v2, v3, Lyxi;->n:Laaia;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lyxp;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Lyxp;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lceei;->a:Lceei;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v4, Lcibt;->a:Lcibt;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, p1, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v8, Lceei;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v4, v8, Lceei;->d:Lcibt;

    .line 106
    .line 107
    iget v4, v8, Lceei;->b:I

    .line 108
    .line 109
    or-int/2addr v4, v1

    .line 110
    iput v4, v8, Lceei;->b:I

    .line 111
    .line 112
    iget-object v3, v3, Lyxp;->a:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v8, Lceeh;->a:Lceeh;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v9, Lceeh;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v10, v9, Lceeh;->b:I

    .line 147
    .line 148
    or-int/2addr v10, v1

    .line 149
    iput v10, v9, Lceeh;->b:I

    .line 150
    .line 151
    iput-object v4, v9, Lceeh;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v4, Lceei;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lceeh;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v9, v4, Lceei;->c:Lcmgj;

    .line 170
    .line 171
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_1

    .line 176
    .line 177
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iput-object v9, v4, Lceei;->c:Lcmgj;

    .line 182
    .line 183
    :cond_1
    iget-object v4, v4, Lceei;->c:Lcmgj;

    .line 184
    .line 185
    invoke-interface {v4, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    iget-object v1, v2, Laaia;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v3, v2, Laaia;->c:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v4, Lawwh;

    .line 200
    .line 201
    check-cast v3, Lawwg;

    .line 202
    .line 203
    const/4 v8, 0x5

    .line 204
    invoke-direct {v4, v3, v8, v7}, Lawwh;-><init>(Lawwg;I[Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lceei;

    .line 212
    .line 213
    new-instance v3, Lyxl;

    .line 214
    .line 215
    invoke-direct {v3, v2, v1, v0, v6}, Lyxl;-><init>(Ljava/lang/Object;ILbzua;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Laaia;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v4, p1, v3, v0}, Lawwh;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    monitor-enter v2

    .line 225
    :try_start_0
    iget-object v0, v2, Laaia;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v2

    .line 233
    return-object v5

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p1
.end method
