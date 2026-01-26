.class public final Lnyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lnye;

.field private final d:Lnza;

.field private e:Lnyz;

.field private final f:Ljava/util/List;

.field private final g:Lnya;


# direct methods
.method public constructor <init>(Lnya;Ljava/util/concurrent/ScheduledExecutorService;Lnye;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyc;->g:Lnya;

    .line 5
    .line 6
    iput-object p2, p0, Lnyc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lnyc;->c:Lnye;

    .line 9
    .line 10
    new-instance v0, Lnza;

    .line 11
    .line 12
    new-instance v1, Lnyn;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v1, p1}, Lnyn;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnyk;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct {v2, p2, p3, v10, v10}, Lnyk;-><init>(IZZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnyf;

    .line 28
    .line 29
    invoke-direct {v3, p3, v10}, Lnyf;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lnyg;

    .line 33
    .line 34
    invoke-direct {v4, p3}, Lnyg;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lnyi;

    .line 38
    .line 39
    invoke-direct {v5, v10, v10, v10}, Lnyi;-><init>(ZZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lnyj;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {v6, p2}, Lnyj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lnyp;

    .line 49
    .line 50
    invoke-direct {v7, v10, v10, p3}, Lnyp;-><init>(ZZI)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lnyo;

    .line 54
    .line 55
    invoke-direct {v8, v10}, Lnyo;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lnyh;

    .line 59
    .line 60
    invoke-direct {v9, v10}, Lnyh;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Lnza;-><init>(Lnyn;Lnyk;Lnyf;Lnyg;Lnyi;Lnyj;Lnyp;Lnyo;Lnyh;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lnyc;->d:Lnza;

    .line 67
    .line 68
    new-instance v0, Lnyz;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lnyz;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lnyc;->e:Lnyz;

    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    new-array p1, p1, [Lnze;

    .line 78
    .line 79
    sget-object v0, Lnzf;->c:Lnzf;

    .line 80
    .line 81
    aput-object v0, p1, v10

    .line 82
    .line 83
    sget-object v0, Lnzg;->a:Lnzg;

    .line 84
    .line 85
    aput-object v0, p1, p3

    .line 86
    .line 87
    sget-object p3, Lnzf;->d:Lnzf;

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    sget-object p3, Lnzh;->a:Lnzh;

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    sget-object p3, Lnzf;->f:Lnzf;

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    sget-object p3, Lnzf;->e:Lnzf;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/4 p2, 0x6

    .line 107
    sget-object p3, Lnzf;->a:Lnzf;

    .line 108
    .line 109
    aput-object p3, p1, p2

    .line 110
    .line 111
    const/4 p2, 0x7

    .line 112
    sget-object p3, Lnzf;->b:Lnzf;

    .line 113
    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    invoke-static {p1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lnyc;->f:Ljava/util/List;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic c(Lnyc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnyc;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v6, p0, Lnyc;->e:Lnyz;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lnyc;->d:Lnza;

    .line 11
    .line 12
    iget-object v0, v2, Lnza;->a:Lnyn;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v3, v0, Lnyn;->c:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v3, v7, :cond_2

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    new-instance v3, Lnzb;

    .line 34
    .line 35
    invoke-direct {v3, v5, v5, v4, v7}, Lnzb;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lnzb;

    .line 40
    .line 41
    invoke-direct {v3, v5, v5, v8, v8}, Lnzb;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lnzb;

    .line 46
    .line 47
    invoke-direct {v3, v8, v8, v8, v8}, Lnzb;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lnzb;

    .line 52
    .line 53
    invoke-direct {v3, v5, v5, v4, v4}, Lnzb;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v3, Lnzb;

    .line 58
    .line 59
    invoke-direct {v3, v5, v5, v4, v4}, Lnzb;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v0, Lnyn;->a:Lnym;

    .line 63
    .line 64
    iget-boolean v0, v0, Lnym;->a:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iput v7, v3, Lnzb;->a:I

    .line 69
    .line 70
    :cond_4
    iget-object v4, p0, Lnyc;->c:Lnye;

    .line 71
    .line 72
    new-instance v0, Lplb;

    .line 73
    .line 74
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lplb;-><init>(Lj$/time/Instant;Lnza;Lnzb;Lnye;Ljava/util/Set;Lnyz;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0x1ff

    .line 84
    .line 85
    invoke-static {v6, v1, v2}, Lnyz;->a(Lnyz;Lj$/time/Instant;I)Lnyz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lnyc;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lnze;

    .line 106
    .line 107
    invoke-interface {v3, v0, v1}, Lnze;->a(Lplb;Lnyz;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v2, v0, Lplb;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lj$/time/Instant;

    .line 128
    .line 129
    new-instance v4, Lmbi;

    .line 130
    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    invoke-direct {v4, p0, v5}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    sub-long/2addr v8, v10

    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    cmp-long v3, v8, v10

    .line 152
    .line 153
    if-lez v3, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Lnyc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    new-instance v5, Lnzu;

    .line 158
    .line 159
    invoke-direct {v5, v4, v7}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-interface {v3, v5, v8, v9, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    if-nez p1, :cond_8

    .line 173
    .line 174
    invoke-static {v1, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    :cond_8
    iget-object p1, v0, Lplb;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lj$/time/Instant;

    .line 183
    .line 184
    const/16 v0, 0x1fe

    .line 185
    .line 186
    invoke-static {v1, p1, v0}, Lnyz;->a(Lnyz;Lj$/time/Instant;I)Lnyz;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lnyc;->g:Lnya;

    .line 191
    .line 192
    invoke-virtual {v0}, Lnya;->a()Lbobp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lnyz;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    iget-object v2, v2, Lnyz;->a:Lj$/time/Instant;

    .line 205
    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    :cond_9
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v3, p1, Lnyz;->a:Lj$/time/Instant;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ltz v2, :cond_b

    .line 220
    .line 221
    iget-object v0, v0, Lnya;->u:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbobt;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iput-object v1, p0, Lnyc;->e:Lnyz;

    .line 229
    .line 230
    return-void
.end method

.method public final b(Lnyq;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnyc;->d:Lnza;

    .line 6
    .line 7
    check-cast p1, Lnyk;

    .line 8
    .line 9
    iput-object p1, v0, Lnza;->b:Lnyk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lnyf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnyc;->d:Lnza;

    .line 17
    .line 18
    check-cast p1, Lnyf;

    .line 19
    .line 20
    iput-object p1, v0, Lnza;->c:Lnyf;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lnyn;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lnyc;->d:Lnza;

    .line 28
    .line 29
    check-cast p1, Lnyn;

    .line 30
    .line 31
    iput-object p1, v0, Lnza;->a:Lnyn;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lnyg;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lnyc;->d:Lnza;

    .line 39
    .line 40
    check-cast p1, Lnyg;

    .line 41
    .line 42
    iput-object p1, v0, Lnza;->d:Lnyg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Lnyi;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lnyc;->d:Lnza;

    .line 50
    .line 51
    check-cast p1, Lnyi;

    .line 52
    .line 53
    iput-object p1, v0, Lnza;->e:Lnyi;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, Lnyj;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lnyc;->d:Lnza;

    .line 61
    .line 62
    check-cast p1, Lnyj;

    .line 63
    .line 64
    iput-object p1, v0, Lnza;->f:Lnyj;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p1, Lnyp;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lnyc;->d:Lnza;

    .line 72
    .line 73
    check-cast p1, Lnyp;

    .line 74
    .line 75
    iput-object p1, v0, Lnza;->g:Lnyp;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    instance-of v0, p1, Lnyo;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lnyc;->d:Lnza;

    .line 83
    .line 84
    check-cast p1, Lnyo;

    .line 85
    .line 86
    iput-object p1, v0, Lnza;->h:Lnyo;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    instance-of v0, p1, Lnyh;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Lnyc;->d:Lnza;

    .line 94
    .line 95
    check-cast p1, Lnyh;

    .line 96
    .line 97
    iput-object p1, v0, Lnza;->i:Lnyh;

    .line 98
    .line 99
    :goto_0
    new-instance p1, Lmbi;

    .line 100
    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lmbi;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lnyc;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget-object v0, p0, Lnyc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    new-instance v1, Lnyb;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, p1, v2}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lnyd;->a:Lj$/time/Duration;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lnyc;->a:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    new-instance p1, Lcszh;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
