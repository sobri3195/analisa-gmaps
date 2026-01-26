.class public final Lbqxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsak;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lbrsh;

.field private final c:Lbqwm;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;

.field private final f:Lbpih;

.field private final g:Lbpii;

.field private final h:Lbpii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/32 v0, 0x5265c00

    .line 9
    .line 10
    .line 11
    sput-wide v0, Lbqxr;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbrsh;Lbpih;Lbpii;Lbpii;Lbqwm;Ljava/util/Set;)V
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
    iput-object p1, p0, Lbqxr;->b:Lbrsh;

    .line 20
    .line 21
    iput-object p2, p0, Lbqxr;->f:Lbpih;

    .line 22
    .line 23
    iput-object p3, p0, Lbqxr;->g:Lbpii;

    .line 24
    .line 25
    iput-object p4, p0, Lbqxr;->h:Lbpii;

    .line 26
    .line 27
    iput-object p5, p0, Lbqxr;->c:Lbqwm;

    .line 28
    .line 29
    iput-object p6, p0, Lbqxr;->d:Ljava/util/Set;

    .line 30
    .line 31
    const-string p1, "PERIODIC_TASK"

    .line 32
    .line 33
    iput-object p1, p0, Lbqxr;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private final i(Lbrib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqxr;->c:Lbqwm;

    .line 2
    .line 3
    sget-object v1, Lclku;->O:Lclku;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbqwn;->k(Lbrib;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lbqwn;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lbqxr;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lbrgx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbsuo;->ae(Lbsak;Landroid/os/Bundle;)Lbrgx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lbsaj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p2, Lbqxq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lbqxq;

    .line 7
    .line 8
    iget v0, p1, Lbqxq;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lbqxq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lbqxq;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lbqxq;-><init>(Lbqxr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lbqxq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v1, p1, Lbqxq;->d:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v1, p1, Lbqxq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbqxr;->b:Lbrsh;

    .line 69
    .line 70
    iput v4, p1, Lbqxq;->d:I

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v0, :cond_b

    .line 77
    .line 78
    :goto_1
    check-cast p2, Lbrgx;

    .line 79
    .line 80
    instance-of v1, p2, Lbrgz;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast p2, Lbrgz;

    .line 85
    .line 86
    iget-object p2, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of v1, p2, Lbrgu;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    check-cast p2, Lbrgu;

    .line 94
    .line 95
    invoke-interface {p2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    sget-object p2, Lctao;->a:Lctao;

    .line 99
    .line 100
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lbrib;

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lbqxr;->i(Lbrib;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p1, Lbqxq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p1, Lbqxq;->d:I

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lbqxr;->h(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v0, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-direct {p0, v5}, Lbqxr;->i(Lbrib;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object v5, p1, Lbqxq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p1, Lbqxq;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, v5, p1}, Lbqxr;->h(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    new-instance p1, Lbrgz;

    .line 153
    .line 154
    sget-object p2, Lcszv;->a:Lcszv;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    new-instance p1, Lcszh;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqxr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbqxp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbqxp;

    .line 11
    .line 12
    iget v3, v2, Lbqxp;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbqxp;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbqxp;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbqxp;-><init>(Lbqxr;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbqxp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbqxp;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v10, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, v2, Lbqxp;->f:Lbrib;

    .line 64
    .line 65
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v4

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-wide v12, v2, Lbqxp;->b:J

    .line 72
    .line 73
    iget-object v4, v2, Lbqxp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v14, v2, Lbqxp;->f:Lbrib;

    .line 76
    .line 77
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcqdz;->a:Lcqdz;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcqdz;->b()Lcqea;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcqea;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmp-long v1, v12, v6

    .line 95
    .line 96
    if-lez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, v0, Lbqxr;->f:Lbpih;

    .line 99
    .line 100
    new-instance v4, Lbukw;

    .line 101
    .line 102
    invoke-direct {v4, v11, v11, v11}, Lbukw;-><init>([B[B[B)V

    .line 103
    .line 104
    .line 105
    const-string v14, "thread_stored_timestamp"

    .line 106
    .line 107
    invoke-virtual {v4, v14}, Lbukw;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v1, Lbpih;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v14}, Lbiac;->f()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    sub-long/2addr v14, v12

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    new-array v15, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v14, v15, v5

    .line 128
    .line 129
    const-string v14, "<= ?"

    .line 130
    .line 131
    invoke-virtual {v4, v14, v15}, Lbukw;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lbukw;->z()Lbtfk;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v1, Lbpih;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lbrbr;

    .line 145
    .line 146
    move-object/from16 v14, p1

    .line 147
    .line 148
    invoke-virtual {v1, v14, v4}, Lbrbr;->f(Lbrib;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lbqxr;->d:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v1

    .line 158
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbrwf;

    .line 169
    .line 170
    iput-object v14, v2, Lbqxp;->f:Lbrib;

    .line 171
    .line 172
    iput-object v4, v2, Lbqxp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v12, v2, Lbqxp;->b:J

    .line 175
    .line 176
    iput v10, v2, Lbqxp;->e:I

    .line 177
    .line 178
    invoke-interface {v1, v14, v12, v13, v2}, Lbrwf;->b(Lbrib;JLctbw;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eq v1, v3, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    if-eqz v14, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, Lbqxr;->h:Lbpii;

    .line 188
    .line 189
    invoke-virtual {v1, v14}, Lbpii;->i(Lbrib;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbrsi;

    .line 194
    .line 195
    iput-object v14, v2, Lbqxp;->f:Lbrib;

    .line 196
    .line 197
    iput-object v11, v2, Lbqxp;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v9, v2, Lbqxp;->e:I

    .line 200
    .line 201
    invoke-interface {v1, v12, v13, v2}, Lbrsi;->a(JLctbw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eq v1, v3, :cond_9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object/from16 v14, p1

    .line 209
    .line 210
    :cond_7
    :goto_2
    sget-object v1, Lcqdz;->a:Lcqdz;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcqdz;->b()Lcqea;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Lcqea;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    cmp-long v4, v12, v6

    .line 221
    .line 222
    if-lez v4, :cond_8

    .line 223
    .line 224
    iget-object v4, v0, Lbqxr;->f:Lbpih;

    .line 225
    .line 226
    new-instance v6, Lbukw;

    .line 227
    .line 228
    invoke-direct {v6, v11, v11, v11}, Lbukw;-><init>([B[B[B)V

    .line 229
    .line 230
    .line 231
    const-string v7, "_id"

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lbukw;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v9, " NOT IN (SELECT "

    .line 237
    .line 238
    invoke-virtual {v6, v9}, Lbukw;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Lbukw;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v7, " FROM "

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lbukw;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v7, "threads"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Lbukw;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v7, " ORDER BY "

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lbukw;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v7, "last_notification_version"

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Lbukw;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v7, " DESC"

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lbukw;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-array v9, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v7, v9, v5

    .line 276
    .line 277
    const-string v5, " LIMIT ?)"

    .line 278
    .line 279
    invoke-virtual {v6, v5, v9}, Lbukw;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lbukw;->z()Lbtfk;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v4, v4, Lbpih;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lbrbr;

    .line 293
    .line 294
    invoke-virtual {v4, v14, v5}, Lbrbr;->f(Lbrib;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v4, v0, Lbqxr;->g:Lbpii;

    .line 298
    .line 299
    invoke-virtual {v4, v14}, Lbpii;->i(Lbrib;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lbrbj;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcqdz;->b()Lcqea;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Lcqea;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    iput-object v11, v2, Lbqxp;->f:Lbrib;

    .line 314
    .line 315
    iput-object v11, v2, Lbqxp;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput v8, v2, Lbqxp;->e:I

    .line 318
    .line 319
    invoke-interface {v4, v5, v6, v2}, Lbrbj;->a(JLctbw;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-ne v1, v3, :cond_a

    .line 324
    .line 325
    :cond_9
    return-object v3

    .line 326
    :cond_a
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 327
    .line 328
    return-object v1
.end method
