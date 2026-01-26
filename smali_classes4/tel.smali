.class public final Ltel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lahdn;

.field private c:Lozc;

.field private final d:Lcszg;

.field private final e:Layhz;

.field private final f:Lbumv;

.field private final g:Lwjg;


# direct methods
.method public constructor <init>(Layhz;Ljava/util/concurrent/Executor;Lwjg;Lahdn;Lbumv;Lbeih;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltel;->e:Layhz;

    .line 20
    .line 21
    iput-object p2, p0, Ltel;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Ltel;->g:Lwjg;

    .line 24
    .line 25
    iput-object p4, p0, Ltel;->b:Lahdn;

    .line 26
    .line 27
    iput-object p5, p0, Ltel;->f:Lbumv;

    .line 28
    .line 29
    new-instance p1, Lqtv;

    .line 30
    .line 31
    const/16 p2, 0x13

    .line 32
    .line 33
    invoke-direct {p1, p6, p2}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcszn;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ltel;->d:Lcszg;

    .line 42
    .line 43
    return-void
.end method

.method private final d()Lbehn;
    .locals 1

    .line 1
    iget-object v0, p0, Ltel;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbehn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltel;->c:Lozc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ltel;->c:Lozc;

    .line 8
    .line 9
    invoke-interface {v0}, Lozc;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;ILozc;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpla;

    .line 22
    .line 23
    instance-of v4, v2, Lpky;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v2, Lpky;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lpky;->a:Lcjaa;

    .line 34
    .line 35
    iget-wide v2, v2, Lcjaa;->f:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lbzrj;->b(J)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_2
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lj$/time/Instant;

    .line 68
    .line 69
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1}, Lctam;->g(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lj$/time/Instant;

    .line 86
    .line 87
    iget-object v1, p0, Ltel;->g:Lwjg;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lwjg;->i(Lj$/time/Instant;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Ltel;->b:Lahdn;

    .line 110
    .line 111
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v0, v2}, Lwjg;->j(Lcom/google/common/collect/ImmutableList;Lahfy;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x2

    .line 120
    if-ne p2, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-interface {p3, v0, p2}, Lozc;->c(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ltel;->d()Lbehn;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget-object p1, Ltep;->b:Ltep;

    .line 140
    .line 141
    iget p1, p1, Ltep;->h:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    sget-object p1, Ltep;->a:Ltep;

    .line 145
    .line 146
    iget p1, p1, Ltep;->h:I

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-interface {p3, v3}, Lozc;->b(Lio/grpc/Status$Code;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ltel;->d()Lbehn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Ltep;->g:Ltep;

    .line 166
    .line 167
    iget p2, p2, Ltep;->h:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, v0, v1}, Lozc;->c(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Ltel;->d()Lbehn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object p2, Ltep;->c:Ltep;

    .line 184
    .line 185
    iget p2, p2, Ltep;->h:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final e(Lozc;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltel;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltel;->c:Lozc;

    .line 5
    .line 6
    iget-object v0, p0, Ltel;->f:Lbumv;

    .line 7
    .line 8
    iget-boolean v1, v0, Lbumv;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Ltel;->e:Layhz;

    .line 13
    .line 14
    iget-object v4, v3, Layhz;->c:Lahdn;

    .line 15
    .line 16
    invoke-interface {v4}, Lahdn;->c()Lahfy;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Layis;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v1, v4}, Layis;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Laodi;->z()Laodh;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "route_search_history"

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Laodh;->x(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-array v6, v2, [Laocu;

    .line 51
    .line 52
    sget-object v7, Laocu;->z:Laocu;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v7, v6, v8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Laodh;->f([Laocu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Laodh;->a()Laodi;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, Laocw;->a()Laocv;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Laocv;->e(Laodi;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Laocv;->d(Lahfy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Laocv;->a()Laocw;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Layhx;

    .line 79
    .line 80
    invoke-direct {v5, v3, v4, v1, v8}, Layhx;-><init>(Ljava/lang/Object;Laocw;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Laxup;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    invoke-direct {v4, v5}, Laxup;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Layhz;->e:Lbzut;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Laxup;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-direct {v4, v5}, Laxup;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-class v5, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v4, v3}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    new-instance v3, Llaz;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v3, p0, p1, v4, v5}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ltel;->a:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v1, v3, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, v0, Lbumv;->a:Z

    .line 130
    .line 131
    return-void
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
