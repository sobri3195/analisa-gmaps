.class public final Lbrmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrmz;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbrmz;->b:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method private static final d(Liug;Lbrmu;Ljava/lang/Long;)V
    .locals 3

    .line 1
    const-string v0, "GNP_SDK_JOB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liug;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Liug;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lbrmu;->h()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p1}, Lbrmu;->c()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x2

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Liug;->a:Z

    .line 47
    .line 48
    iget-object p0, p0, Liug;->c:Liym;

    .line 49
    .line 50
    iput p2, p0, Liym;->y:I

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Liym;->b(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrmz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfqy;->k(Landroid/content/Context;)Liuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Liuf;->a(Ljava/lang/String;)Litz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Liua;

    .line 12
    .line 13
    iget-object p1, p1, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lctce;->a:Lctce;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbrmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrmx;

    .line 7
    .line 8
    iget v1, v0, Lbrmx;->c:I

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
    iput v1, v0, Lbrmx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrmx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrmx;-><init>(Lbrmz;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrmx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrmx;->c:I

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbrmz;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2}, Lfqy;->k(Landroid/content/Context;)Liuf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Liuf;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lbrmx;->c:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eq p2, v1, :cond_6

    .line 68
    .line 69
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of p1, p2, Ljava/util/Collection;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    check-cast p1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    :cond_3
    move v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Liue;

    .line 102
    .line 103
    iget-object p2, p2, Liue;->a:Liud;

    .line 104
    .line 105
    invoke-virtual {p2}, Liud;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lbrmu;Litj;Lith;Ljava/lang/Long;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lbrmy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lbrmy;

    .line 7
    .line 8
    iget v1, v0, Lbrmy;->d:I

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
    iput v1, v0, Lbrmy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrmy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lbrmy;-><init>(Lbrmz;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lbrmy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrmy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lbrmy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
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
    iget-object p2, v0, Lbrmy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-interface {p2}, Lbrmu;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    iget-object v2, p0, Lbrmz;->b:Ljava/lang/Class;

    .line 71
    .line 72
    if-eqz p6, :cond_5

    .line 73
    .line 74
    :try_start_3
    new-instance p6, Liub;

    .line 75
    .line 76
    invoke-interface {p2}, Lbrmu;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-direct {p6, v2, v5, v6, v3}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p3}, Liug;->g(Litj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, p4}, Liug;->c(Lith;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p6, p2, p5}, Lbrmz;->d(Liug;Lbrmu;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6}, Liug;->h()Lbtbm;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object p4, p0, Lbrmz;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {p4}, Lfqy;->k(Landroid/content/Context;)Liuf;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/4 p5, 0x3

    .line 105
    invoke-virtual {p4, p1, p5, p3}, Liuf;->g(Ljava/lang/String;ILbtbm;)Litz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Liua;

    .line 110
    .line 111
    iget-object p1, p1, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    iput-object p2, v0, Lbrmy;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lbrmy;->d:I

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    if-ne p6, v1, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    check-cast p6, Lity;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    new-instance p6, Litv;

    .line 128
    .line 129
    invoke-direct {p6, v2}, Liug;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p6, p3}, Liug;->g(Litj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6, p4}, Liug;->c(Lith;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p6, p2, p5}, Lbrmz;->d(Liug;Lbrmu;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p6}, Liug;->h()Lbtbm;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object p4, p0, Lbrmz;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p4}, Lfqy;->k(Landroid/content/Context;)Liuf;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p4, p1, v4, p3}, Liuf;->h(Ljava/lang/String;ILbtbm;)Litz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Liua;

    .line 156
    .line 157
    iget-object p1, p1, Liua;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    iput-object p2, v0, Lbrmy;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lbrmy;->d:I

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p6

    .line 167
    if-ne p6, v1, :cond_6

    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    :cond_6
    :goto_3
    check-cast p6, Lity;

    .line 171
    .line 172
    :goto_4
    iget-object p1, p0, Lbrmz;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lbrmu;->a()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-instance p3, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lbrgz;

    .line 191
    .line 192
    sget-object p3, Lcszv;->a:Lcszv;

    .line 193
    .line 194
    invoke-direct {p1, p3}, Lbrgz;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :goto_5
    iget-object p3, p0, Lbrmz;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Lbrmu;->a()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    new-instance p3, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lbrgv;

    .line 217
    .line 218
    const/16 p3, 0x27

    .line 219
    .line 220
    invoke-direct {p2, p1, p3}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 221
    .line 222
    .line 223
    return-object p2
.end method
