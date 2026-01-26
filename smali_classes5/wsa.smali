.class public final Lwsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsi;


# instance fields
.field public final a:Lwvj;

.field public final b:Lvrq;

.field public final c:Lwuv;

.field public final d:Lzto;

.field private final e:Lawvi;

.field private final f:Lvsb;

.field private final g:Laece;

.field private final h:Lwal;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lwse;


# direct methods
.method public constructor <init>(Lawvi;Lwse;Lwuv;Lwvj;Lvsb;Lzto;Laece;Lvrq;Lwal;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsa;->e:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lwsa;->j:Lwse;

    .line 7
    .line 8
    iput-object p3, p0, Lwsa;->c:Lwuv;

    .line 9
    .line 10
    iput-object p4, p0, Lwsa;->a:Lwvj;

    .line 11
    .line 12
    iput-object p5, p0, Lwsa;->f:Lvsb;

    .line 13
    .line 14
    iput-object p6, p0, Lwsa;->d:Lzto;

    .line 15
    .line 16
    iput-object p7, p0, Lwsa;->g:Laece;

    .line 17
    .line 18
    iput-object p8, p0, Lwsa;->b:Lvrq;

    .line 19
    .line 20
    iput-object p9, p0, Lwsa;->h:Lwal;

    .line 21
    .line 22
    iput-object p10, p0, Lwsa;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwsa;->g:Laece;

    .line 2
    .line 3
    sget-object v1, Lcoyb;->bA:Lcoyb;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwsa;->h:Lwal;

    .line 9
    .line 10
    invoke-interface {v1}, Lwal;->a()Lwan;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lwan;->g:Lcjpr;

    .line 15
    .line 16
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcoyb;->bB:Lcoyb;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsa;->a:Lwvj;

    .line 2
    .line 3
    new-instance v1, Lbocc;

    .line 4
    .line 5
    invoke-interface {v0}, Lwvj;->b()Lbobp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Luze;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lbocc;-><init>(Lbobp;Lbwrj;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final b(Lbdyw;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwsa;->a()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lwsa;->a:Lwvj;

    .line 22
    .line 23
    invoke-interface {v0}, Lwvj;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "SearchAlongRouteControllerImpl.startSearchAlongRoute"

    .line 30
    .line 31
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lwsa;->d:Lzto;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Lzto;->A(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lwvj;->b()Lbobp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwvi;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lxqo;->P:Lxqo;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lxqo;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lwsa;->f:Lvsb;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    invoke-interface {v3, v2, v0}, Lvsb;->aQ(Lcom/google/common/collect/ImmutableList;I)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-direct {p0, p1}, Lwsa;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lbwjc;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw p1

    .line 134
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Lxqo;Lbdyw;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwsa;->a()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "SearchAlongRouteControllerImpl.startSearchAlongRouteQuery"

    .line 22
    .line 23
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lwsa;->d:Lzto;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lzto;->A(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcibt;->a:Lcibt;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lctym;

    .line 40
    .line 41
    sget-object v2, Lbyfi;->ei:Lbyfi;

    .line 42
    .line 43
    iget v2, v2, Lbyfi;->a:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v3, Lcibt;

    .line 51
    .line 52
    iget v4, v3, Lcibt;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x40

    .line 55
    .line 56
    iput v4, v3, Lcibt;->b:I

    .line 57
    .line 58
    iput v2, v3, Lcibt;->h:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lbdyu;->a()Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lctym;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v4, Lcibt;

    .line 79
    .line 80
    iget v5, v4, Lcibt;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    iput v5, v4, Lcibt;->b:I

    .line 85
    .line 86
    iput-object v2, v4, Lcibt;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v4, Lcihm;->a:Lcihm;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v5, Lcihm;

    .line 100
    .line 101
    iget v6, v5, Lcihm;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v3

    .line 104
    iput v6, v5, Lcihm;->b:I

    .line 105
    .line 106
    iput-object v2, v5, Lcihm;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcihm;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, Lctym;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v5, Lcibt;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v4, v5, Lcibt;->p:Lcihm;

    .line 125
    .line 126
    iget v4, v5, Lcibt;->b:I

    .line 127
    .line 128
    const/high16 v6, 0x40000

    .line 129
    .line 130
    or-int/2addr v4, v6

    .line 131
    iput v4, v5, Lcibt;->b:I

    .line 132
    .line 133
    :cond_1
    iget-object v4, p0, Lwsa;->f:Lvsb;

    .line 134
    .line 135
    invoke-static {}, Lvid;->a()Lvib;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, p1}, Lvib;->d(Lxqo;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lwsa;->a:Lwvj;

    .line 143
    .line 144
    invoke-interface {p1}, Lwvj;->b()Lbobp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwvi;

    .line 153
    .line 154
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v6, Lwrp;

    .line 159
    .line 160
    invoke-direct {v6, v3}, Lwrp;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v5, Lvib;->a:Lbwrv;

    .line 168
    .line 169
    const/4 p1, 0x3

    .line 170
    iput p1, v5, Lvib;->h:I

    .line 171
    .line 172
    iput-object p2, v5, Lvib;->f:Lbdyw;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcibt;

    .line 179
    .line 180
    iput-object p1, v5, Lvib;->e:Lcibt;

    .line 181
    .line 182
    invoke-virtual {v5}, Lvib;->a()Lvid;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v4, p1}, Lvsb;->bM(Lvid;)Z

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2}, Lwsa;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lbwjc;->close()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_1
    move-exception p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwsa;->e:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcomv;->q:Z

    .line 8
    .line 9
    return v0
.end method

.method public final e(Lbwrv;Lbwrv;Lvid;Ljava/util/function/Consumer;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget v0, v3, Lvid;->h:I

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Lvnh;->f:Lvnh;

    .line 26
    .line 27
    if-ne v0, v4, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, Lwsa;->c:Lwuv;

    .line 30
    .line 31
    iput-boolean v7, v0, Lwuv;->l:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lwuv;->a()Lwvc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lwvc;->d()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v3, Lvid;->a:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lwuv;->a()Lwvc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lwvc;->c()Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    iget-object v2, v3, Lvid;->f:Lbdyw;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwuv;->a()Lwvc;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v3, Lvid;->b:Lxqo;

    .line 82
    .line 83
    iget-object v10, v3, Lvid;->c:Lxqo;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lbdyu;->a()Lbwrv;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 103
    .line 104
    :goto_0
    move-object v13, v2

    .line 105
    iget-object v2, v3, Lvid;->g:Lbyhq;

    .line 106
    .line 107
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v15, Lbwqb;->a:Lbwqb;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-virtual/range {v8 .. v15}, Lwvc;->j(Lxqo;Lxqo;IZLbwrv;Lbwrv;Lbwrv;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lwuv;->e()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2, v15, v15}, Lwuv;->o(Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, v1, Lwsa;->d:Lzto;

    .line 126
    .line 127
    invoke-virtual {v0}, Lzto;->B()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object v0, v1, Lwsa;->b:Lvrq;

    .line 136
    .line 137
    invoke-interface {v0, v7}, Lvrq;->bH(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v1, Lwsa;->j:Lwse;

    .line 141
    .line 142
    iget-object v0, v3, Lvid;->e:Lcibt;

    .line 143
    .line 144
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v0, v3, Lvid;->b:Lxqo;

    .line 149
    .line 150
    iget-object v2, v3, Lvid;->a:Lbwrv;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxqo;->B()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lbwrv;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lxov;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ltz v2, :cond_7

    .line 192
    .line 193
    iget-object v5, v4, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-gt v2, v5, :cond_7

    .line 200
    .line 201
    iget-object v5, v4, Lxov;->a:Lxor;

    .line 202
    .line 203
    invoke-virtual {v5}, Lxor;->c()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-gtz v5, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    iget-object v5, v4, Lxov;->a:Lxor;

    .line 211
    .line 212
    invoke-virtual {v5}, Lxor;->b()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v4, v5, v2}, Lxot;->a(Lxov;II)Lxot;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    :goto_2
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    sget-object v0, Lwse;->a:Lbxmd;

    .line 234
    .line 235
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 236
    .line 237
    const-string v4, "Attempted to initiate search for directions that can\'t be disambiguated."

    .line 238
    .line 239
    const/16 v5, 0x871

    .line 240
    .line 241
    invoke-static {v2, v4, v5, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lwse;->a()Lwsh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    new-instance v14, Lbzve;

    .line 254
    .line 255
    invoke-direct {v14}, Lbzve;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0}, Lxqo;->ak()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v0}, Lxqo;->s()Lccbj;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object v9, v2

    .line 271
    check-cast v9, Lxot;

    .line 272
    .line 273
    invoke-virtual/range {v8 .. v14}, Lwse;->d(Lxot;Ljava/lang/String;Ljava/lang/String;Lccbj;Lbwrv;Lbzve;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    :goto_4
    invoke-static {}, Lwse;->a()Lwsh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_5
    move-object v14, v0

    .line 286
    :goto_6
    new-instance v0, Llrk;

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v4, p4

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Llrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lwsa;->i:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    invoke-static {v14, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    return v7

    .line 303
    :cond_a
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_b
    :goto_7
    iget-object v0, v1, Lwsa;->d:Lzto;

    .line 306
    .line 307
    invoke-virtual {v0}, Lzto;->B()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    iget-object v4, v1, Lwsa;->a:Lwvj;

    .line 314
    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    invoke-interface {v4, v3, v5}, Lwvj;->i(Lvid;Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lzto;->A(Z)V

    .line 321
    .line 322
    .line 323
    return v7

    .line 324
    :cond_c
    :goto_8
    return v2
.end method
