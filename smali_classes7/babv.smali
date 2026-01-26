.class public final Lbabv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final a:Lcplz;

.field public final b:Lnck;

.field private final c:Lctjg;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lbzus;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lctjg;Lcplz;Lcplz;Lnck;Lcplz;Lbzus;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbabv;->c:Lctjg;

    .line 26
    .line 27
    iput-object p2, p0, Lbabv;->d:Lcplz;

    .line 28
    .line 29
    iput-object p3, p0, Lbabv;->a:Lcplz;

    .line 30
    .line 31
    iput-object p4, p0, Lbabv;->b:Lnck;

    .line 32
    .line 33
    iput-object p5, p0, Lbabv;->e:Lcplz;

    .line 34
    .line 35
    iput-object p6, p0, Lbabv;->f:Lbzus;

    .line 36
    .line 37
    iput-object p7, p0, Lbabv;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbabv;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeih;

    .line 8
    .line 9
    sget-object v1, Lbeli;->j:Lbeli;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbeih;->o(Lbeli;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbabv;->b:Lnck;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnck;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbabv;->c:Lctjg;

    .line 20
    .line 21
    new-instance v1, Lazko;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Lazko;-><init>(Lbabv;Landroidx/work/WorkerParameters;Lctbw;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lazpn;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lbabv;->f:Lbzus;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lazpn;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lbabv;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object v0, p0, Lbabv;->e:Lcplz;

    .line 67
    .line 68
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Loav;

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Litq;

    .line 80
    .line 81
    invoke-direct {p1}, Litq;-><init>()V

    .line 82
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

.method public final b(Landroidx/work/WorkerParameters;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbabu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbabu;

    .line 7
    .line 8
    iget v1, v0, Lbabu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbabu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbabu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbabu;-><init>(Lbabv;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbabu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbabu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbabu;->d:Landroidx/work/WorkerParameters;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 58
    .line 59
    const-string v2, "at-a-place-notification-csl-event-task"

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_8

    .line 66
    .line 67
    :try_start_1
    iget-object p2, p1, Landroidx/work/WorkerParameters;->b:Litj;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "semantic_location_state"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Litj;->d(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lafzb;->a:Lafzb;

    .line 85
    .line 86
    invoke-static {v5, v2, v4}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lafzb;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v4, "csl_standalone_experiment_state"

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v4, 0x2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    const v6, 0x17d3c7fd

    .line 109
    .line 110
    .line 111
    if-eq v5, v6, :cond_3

    .line 112
    .line 113
    const v6, 0x6382f13d

    .line 114
    .line 115
    .line 116
    if-ne v5, v6, :cond_4

    .line 117
    .line 118
    const-string v5, "CONTROL"

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    move p2, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v5, "EXPERIMENT"

    .line 129
    .line 130
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    move p2, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_5
    const/4 p2, 0x0

    .line 145
    :goto_1
    new-instance v5, Lafyi;

    .line 146
    .line 147
    invoke-direct {v5, v2, p2, v4}, Lafyi;-><init>(Lafzb;II)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lbabv;->d:Lcplz;

    .line 151
    .line 152
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lbpik;

    .line 157
    .line 158
    iput-object p1, v0, Lbabu;->d:Landroidx/work/WorkerParameters;

    .line 159
    .line 160
    iput v3, v0, Lbabu;->c:I

    .line 161
    .line 162
    invoke-virtual {p2, v5, v0}, Lbpik;->o(Lafyi;Lctbw;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eq p2, v1, :cond_6

    .line 167
    .line 168
    :goto_2
    new-instance p2, Lits;

    .line 169
    .line 170
    invoke-direct {p2}, Lits;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_6
    return-object v1

    .line 175
    :cond_7
    const-string p2, "SemanticLocationState byte array is null"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :goto_3
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Litj;

    .line 184
    .line 185
    iget-object p1, p0, Lbabv;->e:Lcplz;

    .line 186
    .line 187
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Loav;

    .line 192
    .line 193
    const/16 v0, 0x1a

    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Litq;

    .line 199
    .line 200
    invoke-direct {p1}, Litq;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 205
    .line 206
    new-instance p1, Litq;

    .line 207
    .line 208
    invoke-direct {p1}, Litq;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method
