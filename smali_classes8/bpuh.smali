.class public final Lbpuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field private final a:Lbpvi;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lbsjh;


# direct methods
.method public constructor <init>(Lbpvi;ILjava/lang/String;Landroid/content/Context;Ljava/util/Map;Lbsjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpuh;->a:Lbpvi;

    .line 5
    .line 6
    iput p2, p0, Lbpuh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbpuh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbpuh;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbpuh;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lbpuh;->f:Lbsjh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lcprg;->a:Lcprg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcprg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcprg;->c:Lcpwp;

    .line 18
    .line 19
    iget p1, v1, Lcprg;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Lcprg;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast p1, Lcprg;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, p1, Lcprg;->d:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast p1, Lcprg;

    .line 42
    .line 43
    iput-wide v3, p1, Lcprg;->e:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast p1, Lcprg;

    .line 51
    .line 52
    iget v1, p0, Lbpuh;->b:I

    .line 53
    .line 54
    iput v1, p1, Lcprg;->f:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p1, Lcprg;

    .line 62
    .line 63
    iput-boolean v2, p1, Lcprg;->h:Z

    .line 64
    .line 65
    iget-object p1, p0, Lbpuh;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v1, Lcprg;

    .line 75
    .line 76
    iput-object p1, v1, Lcprg;->g:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcprg;

    .line 83
    .line 84
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcprg;

    .line 2
    .line 3
    new-instance v0, Lbpov;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbztj;->a:Lbztj;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcprh;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcprh;->b:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcpqs;

    .line 25
    .line 26
    iget-object v3, p0, Lbpuh;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lbpuh;->a:Lbpvi;

    .line 29
    .line 30
    iget-object v5, p0, Lbpuh;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v6, p0, Lbpuh;->f:Lbsjh;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v2, Lcpqs;->c:Lcmgj;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcpqr;

    .line 55
    .line 56
    invoke-static {v9}, Lbpbt;->C(Lcpqr;)Lbwrv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v2, Lcpqs;->d:Lcpqt;

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    sget-object v9, Lcpqt;->a:Lcpqt;

    .line 83
    .line 84
    :cond_2
    iget-object v9, v9, Lcpqt;->b:Lcmgj;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcpqv;

    .line 101
    .line 102
    invoke-static {v10, v4, v3, v5, v6}, Lbpbt;->D(Lcpqv;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v8, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v2, v2, Lcpqs;->b:Lcprt;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    sget-object v2, Lcprt;->a:Lcprt;

    .line 125
    .line 126
    :cond_5
    invoke-static {v4, v2}, Lbpbt;->A(Lbpvi;Lcprt;)Lbpzb;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    new-instance v4, Lbpyq;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Lbpyq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    new-instance v5, Lbpyp;

    .line 148
    .line 149
    invoke-direct {v5, v2, v4, v3}, Lbpyp;-><init>(Lbpzb;Lbpyq;Lcom/google/common/collect/ImmutableList;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Null annotations"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null cloudMessages"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    iget-object p1, p1, Lcprh;->c:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    new-instance v1, Lbppp;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, Lbppp;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, " conversations"

    .line 192
    .line 193
    const-string v1, "Missing required properties:"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v0, "Null nextPageToken"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbsjh;J)V
    .locals 3

    .line 1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbpuh;->a:Lbpvi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x18

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbpuu;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lbpuu;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5, p6}, Lbpuu;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbsjh;J)V
    .locals 2

    .line 1
    check-cast p2, Lbppp;

    .line 2
    .line 3
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbpuu;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbpuh;->a:Lbpvi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lbpuu;->n(Lbpyv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x18

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbpuu;->j(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Lbpuu;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4, p5}, Lbpuu;->e(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
