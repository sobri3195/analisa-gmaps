.class public final Lbpum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpvi;Lbqkz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbpum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpum;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lbpum;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbpum;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbpvi;Landroid/content/Context;Ljava/util/Map;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbpum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpum;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpum;->a:Landroid/content/Context;

    iput-object p3, p0, Lbpum;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lbpum;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcpvk;->a:Lcpvk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcpvk;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcpvk;->c:Lcpwp;

    .line 22
    .line 23
    iget p1, v1, Lcpvk;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, v1, Lcpvk;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcpvk;

    .line 34
    .line 35
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object v0, Lcpqn;->a:Lcpqn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v1, Lcpqn;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lcpqn;->c:Lcpwp;

    .line 57
    .line 58
    iget p1, v1, Lcpqn;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v1, Lcpqn;->b:I

    .line 63
    .line 64
    iget-object p1, p0, Lbpum;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbpvi;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbpvi;->d()Lcmel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v1, Lcpqn;

    .line 78
    .line 79
    iput-object p1, v1, Lcpqn;->d:Lcmel;

    .line 80
    .line 81
    iget-object p1, p0, Lbpum;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbqkz;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbqkz;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v1, Lcpqn;

    .line 95
    .line 96
    iget-object v2, v1, Lcpqn;->e:Lcmga;

    .line 97
    .line 98
    invoke-interface {v2}, Lcmga;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lcpqn;->e:Lcmga;

    .line 109
    .line 110
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v1, Lcpqn;->e:Lcmga;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Lcmga;->h(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Lbpum;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p1}, Lbnae;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v1, Lcpqn;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, v1, Lcpqn;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcpqn;

    .line 159
    .line 160
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbpum;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcpvk;

    .line 6
    .line 7
    new-instance v0, Lbpov;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lbztj;->a:Lbztj;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p2, Lcpqn;

    .line 22
    .line 23
    new-instance v0, Lbpov;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lbztj;->a:Lbztj;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbpum;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Lcpvl;

    .line 6
    .line 7
    new-instance v0, Lbsag;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbsag;->j(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbsag;->i(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcpvl;->b:Lcmgj;

    .line 22
    .line 23
    iget-object v3, p0, Lbpum;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Lbsjh;->c(Landroid/content/Context;)Lbsjh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lbptx;->a:[B

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Lbpum;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, Lbpum;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcpvj;

    .line 55
    .line 56
    check-cast v7, Lbpvi;

    .line 57
    .line 58
    invoke-static {v8, v7, v3, v6, v4}, Lbptx;->e(Lcpvj;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v5, v0, Lbsag;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p1, Lcpvl;->b:Lcmgj;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcpvj;

    .line 100
    .line 101
    invoke-static {v4}, Lbptx;->b(Lcpvj;)Lbwrv;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lbpls;

    .line 106
    .line 107
    const/16 v6, 0x13

    .line 108
    .line 109
    invoke-direct {v5, v3, v6}, Lbpls;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v3}, Lbsag;->i(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p1, Lcpvl;->c:Z

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lbsag;->j(Z)V

    .line 122
    .line 123
    .line 124
    iget-byte p1, v0, Lbsag;->b:B

    .line 125
    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    iget-object p1, v0, Lbsag;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lbsag;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v2, Lbpps;

    .line 138
    .line 139
    iget-boolean v0, v0, Lbsag;->a:Z

    .line 140
    .line 141
    invoke-direct {v2, p1, v1, v0}, Lbpps;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lbsag;->c:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    const-string v1, " tachyonMessages"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, v0, Lbsag;->d:Ljava/lang/Object;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    const-string v1, " ackIds"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-byte v0, v0, Lbsag;->b:B

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const-string v0, " pulledAll"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "Missing required properties:"

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_8
    check-cast p1, Lcpqo;

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbsjh;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbpum;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbpum;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbpvi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbpuu;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lbpuu;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p5, p6}, Lbpuu;->e(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lbpum;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbpvi;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x14

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbpuu;->j(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lbpuu;->f(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p5, p6}, Lbpuu;->e(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbsjh;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbpum;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2713

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lbpps;

    .line 9
    .line 10
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Lbpuu;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbpum;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbpvi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Lbpuu;->n(Lbpyv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbpuu;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lbpuu;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4, p5}, Lbpuu;->e(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    check-cast p2, Ljava/lang/Void;

    .line 70
    .line 71
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v2}, Lbpuu;->g(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbpum;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbpvi;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Lbpuu;->n(Lbpyv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0x14

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lbpuu;->j(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lbpuu;->f(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p4, p5}, Lbpuu;->e(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
