.class public final Lbrlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrli;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Lcsyx;

.field private final c:Landroid/content/Context;

.field private final d:Lbiac;

.field private final e:Lcsyx;

.field private final f:Lcsyx;

.field private final g:Lcsyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrlq;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcsyx;Landroid/content/Context;Lbiac;Lcsyx;Lcsyx;Lcsyx;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrlq;->b:Lcsyx;

    .line 11
    .line 12
    iput-object p2, p0, Lbrlq;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lbrlq;->d:Lbiac;

    .line 15
    .line 16
    iput-object p4, p0, Lbrlq;->e:Lcsyx;

    .line 17
    .line 18
    iput-object p5, p0, Lbrlq;->f:Lcsyx;

    .line 19
    .line 20
    iput-object p6, p0, Lbrlq;->g:Lcsyx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lbrln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbrln;

    .line 7
    .line 8
    iget v1, v0, Lbrln;->e:I

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
    iput v1, v0, Lbrln;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrln;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbrln;-><init>(Lbrlq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbrln;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrln;->e:I

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
    iget-object p1, v0, Lbrln;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lbrln;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcqbr;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_8

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lclpk;

    .line 94
    .line 95
    iget-object v4, v4, Lclpk;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p4}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iput-object p1, v0, Lbrln;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p4, v0, Lbrln;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lbrln;->e:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, p3, v0}, Lbrlq;->e(Ljava/util/List;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eq p2, v1, :cond_7

    .line 116
    .line 117
    move-object v5, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, p4

    .line 120
    move-object p4, v5

    .line 121
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance p3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lclpk;

    .line 144
    .line 145
    iget-object v1, v1, Lclpk;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {p2, p3}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lblky;

    .line 162
    .line 163
    const/16 p3, 0xf

    .line 164
    .line 165
    invoke-direct {p2, p3}, Lblky;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    return-object v1

    .line 174
    :cond_8
    :goto_4
    return-object p1
.end method

.method public final b(Lclpd;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbrll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrll;

    .line 7
    .line 8
    iget v1, v0, Lbrll;->c:I

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
    iput v1, v0, Lbrll;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrll;-><init>(Lbrlq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrll;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrll;->c:I

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
    iget-object p2, v0, Lbrll;->d:Lbrib;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lclpd;->c:Lcmel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcmel;->K()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v0, Lbrll;->d:Lbrib;

    .line 63
    .line 64
    iput v3, v0, Lbrll;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lbrlq;->d([BLbrib;Lctbw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eq p3, v1, :cond_6

    .line 71
    .line 72
    :goto_1
    check-cast p3, Lbrgx;

    .line 73
    .line 74
    instance-of p1, p3, Lbrgu;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p3, Lbrgz;

    .line 83
    .line 84
    iget-object p1, p3, Lbrgz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p3, p0, Lbrlq;->d:Lbiac;

    .line 87
    .line 88
    check-cast p1, [B

    .line 89
    .line 90
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v2, Lbrkr;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, p1}, Lbrkq;->a([B)Lbrgx;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p3}, Lbiac;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sub-long/2addr v2, v0

    .line 116
    iget-object p3, p0, Lbrlq;->g:Lcsyx;

    .line 117
    .line 118
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lbrtl;

    .line 123
    .line 124
    iget-object v0, p0, Lbrlq;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-interface {p1}, Lbrgx;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    long-to-double v2, v2

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v2, v3, v0, v1}, Lbrtl;->p(DLjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    instance-of p3, p1, Lbrgu;

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lbrgu;

    .line 144
    .line 145
    iget-object v0, p0, Lbrlq;->e:Lcsyx;

    .line 146
    .line 147
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbrkm;

    .line 152
    .line 153
    iget-object v1, p0, Lbrlq;->f:Lcsyx;

    .line 154
    .line 155
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcavu;

    .line 160
    .line 161
    sget-object v2, Lcljw;->ak:Lcljw;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcavu;->y(Lcljw;)Lbrkn;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, p2}, Lbrkn;->c(Lbrib;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lbrkm;->a(Lbrkn;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz p3, :cond_5

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    check-cast p1, Lbrgz;

    .line 177
    .line 178
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, [B

    .line 181
    .line 182
    sget-object p2, Lbrix;->a:Lbxnk;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :try_start_0
    new-instance p2, Lbrgz;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v0, Lclpk;->a:Lclpk;

    .line 194
    .line 195
    invoke-static {v0, p1, p3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lclpk;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :catch_0
    move-exception p1

    .line 206
    sget-object p2, Lbrix;->a:Lbxnk;

    .line 207
    .line 208
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string p3, "Failed to parse FrontendNotificationThread proto."

    .line 213
    .line 214
    invoke-static {p2, p3, p1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lbrgv;

    .line 218
    .line 219
    const/16 p3, 0x59

    .line 220
    .line 221
    invoke-direct {p2, p1, p3}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_6
    return-object v1
.end method

.method public final c(Lclpd;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbrlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrlm;

    .line 7
    .line 8
    iget v1, v0, Lbrlm;->c:I

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
    iput v1, v0, Lbrlm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrlm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrlm;-><init>(Lbrlq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrlm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrlm;->c:I

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
    iget-object p1, v0, Lbrlm;->d:Lclpd;

    .line 37
    .line 38
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lbrlm;->d:Lclpd;

    .line 54
    .line 55
    iput v3, v0, Lbrlm;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lbrlq;->b(Lclpd;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eq p3, v1, :cond_5

    .line 62
    .line 63
    :goto_1
    check-cast p3, Lbrgx;

    .line 64
    .line 65
    instance-of p2, p3, Lbrgz;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance p2, Lbrgz;

    .line 70
    .line 71
    check-cast p3, Lbrgz;

    .line 72
    .line 73
    iget-object p3, p3, Lbrgz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lclpk;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcmfr;->toBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p1, p1, Lclpd;->b:Lclpk;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lclpk;->a:Lclpk;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p3, p1}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    return-object p3

    .line 99
    :cond_5
    return-object v1
.end method

.method public final d([BLbrib;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbrlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrlo;

    .line 7
    .line 8
    iget v1, v0, Lbrlo;->d:I

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
    iput v1, v0, Lbrlo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrlo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrlo;-><init>(Lbrlq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrlo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrlo;->d:I

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
    iget-wide p1, v0, Lbrlo;->a:J

    .line 37
    .line 38
    iget-object v0, v0, Lbrlo;->e:Lbrib;

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lbrlq;->b:Lcsyx;

    .line 56
    .line 57
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbwrv;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lbrlq;->a:Lbxnk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbxng;

    .line 76
    .line 77
    const-string p2, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbrgv;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x56

    .line 90
    .line 91
    invoke-direct {p1, p3, p2}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    iget-object v2, p0, Lbrlq;->d:Lbiac;

    .line 96
    .line 97
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lbwrv;

    .line 110
    .line 111
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lbrlk;

    .line 116
    .line 117
    iput-object p2, v0, Lbrlo;->e:Lbrib;

    .line 118
    .line 119
    iput-wide v4, v0, Lbrlo;->a:J

    .line 120
    .line 121
    iput v3, v0, Lbrlo;->d:I

    .line 122
    .line 123
    invoke-interface {p3, p1, v0}, Lbrlk;->a([BLctbw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, v1, :cond_5

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    move-wide p1, v4

    .line 131
    :goto_1
    iget-object v1, p0, Lbrlq;->d:Lbiac;

    .line 132
    .line 133
    check-cast p3, Lbrgx;

    .line 134
    .line 135
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    sub-long/2addr v1, p1

    .line 144
    iget-object p1, p0, Lbrlq;->g:Lcsyx;

    .line 145
    .line 146
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v4, p2

    .line 151
    check-cast v4, Lbrtl;

    .line 152
    .line 153
    iget-object p2, p0, Lbrlq;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {p3}, Lbrgx;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    long-to-double v5, v1

    .line 164
    const/4 v9, 0x1

    .line 165
    invoke-virtual/range {v4 .. v9}, Lbrtl;->q(DLjava/lang/String;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbrtl;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p3}, Lbrgx;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {p1, p2, v1, v2, v3}, Lbrtl;->e(Ljava/lang/String;ZZZ)V

    .line 184
    .line 185
    .line 186
    instance-of p1, p3, Lbrgu;

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    move-object p1, p3

    .line 191
    check-cast p1, Lbrgu;

    .line 192
    .line 193
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lbrlq;->e:Lcsyx;

    .line 197
    .line 198
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbrkm;

    .line 203
    .line 204
    iget-object p2, p0, Lbrlq;->f:Lcsyx;

    .line 205
    .line 206
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcavu;

    .line 211
    .line 212
    sget-object v1, Lcljw;->ai:Lcljw;

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Lcavu;->y(Lcljw;)Lbrkn;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2, v0}, Lbrkn;->c(Lbrib;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p2}, Lbrkm;->a(Lbrkn;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-object p3

    .line 225
    :cond_5
    return-object v1
.end method

.method public final e(Ljava/util/List;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbrlp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrlp;

    .line 7
    .line 8
    iget v1, v0, Lbrlp;->e:I

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
    iput v1, v0, Lbrlp;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrlp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrlp;-><init>(Lbrlq;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrlp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrlp;->e:I

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
    iget-object p1, v0, Lbrlp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lbrlp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Lbrlp;->f:Lbrib;

    .line 41
    .line 42
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p3

    .line 67
    move-object p3, p2

    .line 68
    move-object p2, v4

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lclpd;

    .line 80
    .line 81
    iput-object p3, v0, Lbrlp;->f:Lbrib;

    .line 82
    .line 83
    iput-object p2, v0, Lbrlp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lbrlp;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lbrlp;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, v2, p3, v0}, Lbrlq;->c(Lclpd;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eq v2, v1, :cond_4

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move-object v2, p3

    .line 97
    move-object p3, v4

    .line 98
    :goto_2
    check-cast p3, Lbrgx;

    .line 99
    .line 100
    invoke-interface {p3}, Lbrgx;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lclpk;

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object p3, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v1

    .line 114
    :cond_5
    return-object p2
.end method
