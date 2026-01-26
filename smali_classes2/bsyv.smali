.class public final Lbsyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsyo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lbwsy;

.field private final d:Z

.field private final e:Lbsyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwrv;Lbsyu;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsyv;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbsoz;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lbsoz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbsyv;->c:Lbwsy;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lbsyv;->d:Z

    .line 34
    .line 35
    iput-object p3, p0, Lbsyv;->e:Lbsyu;

    .line 36
    .line 37
    iput-object p4, p0, Lbsyv;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbsyn;
    .locals 2

    .line 1
    new-instance v0, Lbsyn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsyn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lctyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbsyv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lctyn;->i:Lctxx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lctxx;->a:Lctxx;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lctxx;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbsyv;->e:Lbsyu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbsyu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbqbz;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbztj;->a:Lbztj;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget v0, p1, Lctyn;->b:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lbsyv;->c:Lbwsy;

    .line 43
    .line 44
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lctym;

    .line 61
    .line 62
    iget-object p1, p1, Lctyn;->l:Lctyd;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lctyd;->a:Lctyd;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p1, Lctyd;->k:Lcmgj;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    sget-object v2, Lctyi;->a:Lctyi;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbwma;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lctyc;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget v3, v3, Lctyc;->e:I

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    iget v6, v4, Lctyc;->d:I

    .line 109
    .line 110
    if-eq v3, v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lbwma;->aV(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lbwma;->aU(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget v3, v4, Lctyc;->c:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lbwma;->aV(I)V

    .line 121
    .line 122
    .line 123
    iget v3, v4, Lctyc;->d:I

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lbwma;->aU(I)V

    .line 126
    .line 127
    .line 128
    move-object v3, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget v1, v3, Lctyc;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget v1, v3, Lctyc;->e:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lbwma;->aV(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lbwma;->aU(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcmfl;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v1, Lctyd;

    .line 160
    .line 161
    invoke-static {}, Lctyd;->emptyProtobufList()Lcmgj;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v1, Lctyd;->k:Lcmgj;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lcmfl;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v1, Lctyd;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lctyi;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lctyd;->j:Lctyi;

    .line 184
    .line 185
    iget v2, v1, Lctyd;->b:I

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x80

    .line 188
    .line 189
    iput v2, v1, Lctyd;->b:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lctyd;

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v1, Lctyn;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, v1, Lctyn;->l:Lctyd;

    .line 208
    .line 209
    iget p1, v1, Lctyn;->b:I

    .line 210
    .line 211
    or-int/lit16 p1, p1, 0x200

    .line 212
    .line 213
    iput p1, v1, Lctyn;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lctyn;

    .line 220
    .line 221
    :cond_7
    iget-object v0, p0, Lbsyv;->e:Lbsyu;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbsyu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lbsnp;

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    invoke-direct {v1, p0, p1, v2}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lbztj;->a:Lbztj;

    .line 234
    .line 235
    invoke-static {v0, v1, p1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method
