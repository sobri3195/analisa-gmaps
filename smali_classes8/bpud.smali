.class public final Lbpud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lbpvi;

.field private final d:Lbpzb;

.field private final e:Lcmel;

.field private final f:Z

.field private final g:Z

.field private final h:Lcprz;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpvi;Lbpzb;Lcmel;Ljava/lang/String;ZZLcprz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpud;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbpud;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lbpud;->c:Lbpvi;

    .line 17
    .line 18
    iput-object p3, p0, Lbpud;->d:Lbpzb;

    .line 19
    .line 20
    iput-object p4, p0, Lbpud;->e:Lcmel;

    .line 21
    .line 22
    iput-object p5, p0, Lbpud;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Lbpud;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lbpud;->g:Z

    .line 27
    .line 28
    iput-object p8, p0, Lbpud;->h:Lcprz;

    .line 29
    .line 30
    iput-object p9, p0, Lbpud;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbpud;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbpud;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbpud;->d:Lbpzb;

    .line 10
    .line 11
    iget-boolean v3, p0, Lbpud;->f:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lbpud;->g:Z

    .line 14
    .line 15
    sget-object v5, Lbptx;->a:[B

    .line 16
    .line 17
    invoke-static {v1, v0, v5, v3, v4}, Lbptx;->c(Ljava/lang/String;Lbpzb;[BZZ)Lcptl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lbpud;->d:Lbpzb;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v4, p0, Lbpud;->f:Z

    .line 29
    .line 30
    iget-boolean v5, p0, Lbpud;->g:Z

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v4, v5}, Lbptx;->c(Ljava/lang/String;Lbpzb;[BZZ)Lcptl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p0, Lbpud;->e:Lcmel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v3, Lcptl;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lcptl;->v:Lcmel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcptl;

    .line 59
    .line 60
    sget-object v1, Lcmrd;->a:Lcmrd;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lbpud;->h:Lcprz;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v4, Lcmrd;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lcmrd;->d:Lcprz;

    .line 79
    .line 80
    iget v3, v4, Lcmrd;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v4, Lcmrd;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v3, Lcmrd;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v3, Lcmrd;->c:Lcpwp;

    .line 97
    .line 98
    iget p1, v3, Lcmrd;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    iput p1, v3, Lcmrd;->b:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast p1, Lcmrd;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lcmrd;->e:Lcptl;

    .line 115
    .line 116
    iget v0, p1, Lcmrd;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, p1, Lcmrd;->b:I

    .line 121
    .line 122
    sget-object p1, Lcpsn;->a:Lcpsn;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lbpud;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Lbnae;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v3, Lcpsn;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, Lcpsn;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcpsn;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v0, Lcmrd;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lcmrd;->f:Lcpsn;

    .line 163
    .line 164
    iget p1, v0, Lcmrd;->b:I

    .line 165
    .line 166
    or-int/2addr p1, v2

    .line 167
    iput p1, v0, Lcmrd;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcmrd;

    .line 174
    .line 175
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcmrd;

    .line 2
    .line 3
    new-instance v0, Lbpov;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lbztj;->a:Lbztj;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcmre;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbsjh;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbpuu;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbpud;->c:Lbpvi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lbpuu;->n(Lbpyv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbpud;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbpuu;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbpud;->d:Lbpzb;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbpuu;->d(Lbpzb;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbpuu;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbpuu;->f(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lbpud;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lbpuu;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p5, p6}, Lbpuu;->e(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbpuu;->a()Lbpuv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbsjh;J)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x2713

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbpuu;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbpud;->c:Lbpvi;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbpvi;->c()Lbpvj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbpuu;->n(Lbpyv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbpvi;->d()Lcmel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcmel;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lbpud;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbpuu;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lbpud;->d:Lbpzb;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbpuu;->d(Lbpzb;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbpuu;->j(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lbpuu;->f(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbpud;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lbpuu;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4, p5}, Lbpuu;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbpuu;->a()Lbpuv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
