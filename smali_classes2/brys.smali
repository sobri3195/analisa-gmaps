.class public final Lbrys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsak;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbxnk;


# instance fields
.field public final a:Lctva;

.field private final d:Lbrsh;

.field private final e:Lbrxf;

.field private final f:Lbrxs;

.field private final g:Lbqzm;

.field private final h:Lbqxw;

.field private final i:Lbryf;

.field private final j:Lcsyx;

.field private final k:Ljava/lang/String;


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
    sput-object v0, Lbrys;->c:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbrsh;Lbrxf;Lbrxs;Lbqzm;Lbqxw;Lbryf;Lcsyx;)V
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
    iput-object p1, p0, Lbrys;->d:Lbrsh;

    .line 20
    .line 21
    iput-object p2, p0, Lbrys;->e:Lbrxf;

    .line 22
    .line 23
    iput-object p3, p0, Lbrys;->f:Lbrxs;

    .line 24
    .line 25
    iput-object p4, p0, Lbrys;->g:Lbqzm;

    .line 26
    .line 27
    iput-object p5, p0, Lbrys;->h:Lbqxw;

    .line 28
    .line 29
    iput-object p6, p0, Lbrys;->i:Lbryf;

    .line 30
    .line 31
    iput-object p7, p0, Lbrys;->j:Lcsyx;

    .line 32
    .line 33
    new-instance p1, Lctva;

    .line 34
    .line 35
    invoke-direct {p1}, Lctva;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbrys;->a:Lctva;

    .line 39
    .line 40
    const-string p1, "ON_QUALITY_EVALUATION"

    .line 41
    .line 42
    iput-object p1, p0, Lbrys;->k:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private final m(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrys;->e:Lbrxf;

    .line 2
    .line 3
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbrxf;->d(Lbwrv;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lbrys;->k(Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcqcy;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
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
    .locals 10

    .line 1
    instance-of v0, p2, Lbryn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbryn;

    .line 7
    .line 8
    iget v1, v0, Lbryn;->e:I

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
    iput v1, v0, Lbryn;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbryn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbryn;-><init>(Lbrys;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbryn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbryn;->e:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Lbryn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lbryn;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p1, v0, Lbryn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v0, Lbryn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/os/Bundle;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_0
    move-exception p2

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    iget-object p1, v0, Lbryn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcqcy;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lbrys;->i:Lbryf;

    .line 108
    .line 109
    iput v7, v0, Lbryn;->e:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lbryf;->b(Lctbw;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_7

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    :goto_1
    check-cast p2, Lbrgx;

    .line 120
    .line 121
    instance-of p1, p2, Lbrgu;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    check-cast p2, Lbrgu;

    .line 126
    .line 127
    invoke-interface {p2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    :cond_8
    new-instance p1, Lbrgz;

    .line 131
    .line 132
    sget-object p2, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_9
    iget-object p2, p0, Lbrys;->d:Lbrsh;

    .line 139
    .line 140
    iput-object p1, v0, Lbryn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lbryn;->e:I

    .line 143
    .line 144
    invoke-interface {p2, v0}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    :goto_2
    check-cast p2, Lbrgx;

    .line 152
    .line 153
    instance-of v2, p2, Lbrgz;

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    check-cast p2, Lbrgz;

    .line 158
    .line 159
    iget-object p2, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    instance-of v2, p2, Lbrgu;

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    check-cast p2, Lbrgu;

    .line 167
    .line 168
    invoke-interface {p2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    sget-object p2, Lctao;->a:Lctao;

    .line 172
    .line 173
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 174
    .line 175
    :try_start_1
    iput-object p1, v0, Lbryn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Lbryn;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v0, Lbryn;->e:I

    .line 180
    .line 181
    invoke-virtual {p0, p2, v0}, Lbrys;->h(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-eq v2, v1, :cond_d

    .line 186
    .line 187
    move-object v9, v2

    .line 188
    move-object v2, p1

    .line 189
    move-object p1, p2

    .line 190
    move-object p2, v9

    .line 191
    :goto_4
    sget-object v3, Lctli;->a:Lctli;

    .line 192
    .line 193
    new-instance v5, Lbryo;

    .line 194
    .line 195
    invoke-direct {v5, p0, v2, p1, v8}, Lbryo;-><init>(Lbrys;Landroid/os/Bundle;Ljava/util/List;Lctbw;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, v0, Lbryn;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v0, Lbryn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lbryn;->e:I

    .line 203
    .line 204
    invoke-static {v3, v5, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    return-object p2

    .line 212
    :catchall_1
    move-exception v2

    .line 213
    move-object v9, v2

    .line 214
    move-object v2, p1

    .line 215
    move-object p1, p2

    .line 216
    move-object p2, v9

    .line 217
    :goto_5
    sget-object v4, Lctli;->a:Lctli;

    .line 218
    .line 219
    new-instance v5, Lbryo;

    .line 220
    .line 221
    invoke-direct {v5, p0, v2, p1, v8}, Lbryo;-><init>(Lbrys;Landroid/os/Bundle;Ljava/util/List;Lctbw;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, v0, Lbryn;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v0, Lbryn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Lbryn;->e:I

    .line 229
    .line 230
    invoke-static {v4, v5, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_e

    .line 235
    .line 236
    :cond_d
    :goto_6
    return-object v1

    .line 237
    :cond_e
    move-object p1, p2

    .line 238
    :goto_7
    throw p1

    .line 239
    :cond_f
    new-instance p1, Lcszh;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrys;->k:Ljava/lang/String;

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

.method public final h(Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbryl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbryl;

    .line 7
    .line 8
    iget v1, v0, Lbryl;->d:I

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
    iput v1, v0, Lbryl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbryl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbryl;-><init>(Lbrys;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbryl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbryl;->d:I

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
    iget-object p1, v0, Lbryl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    iget-object p1, v0, Lbryl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lbryl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lbryl;->d:I

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p0, p2, v0}, Lbrys;->m(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v1, :cond_7

    .line 76
    .line 77
    :goto_1
    check-cast p2, Lbrgx;

    .line 78
    .line 79
    invoke-interface {p2}, Lbrgx;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbrib;

    .line 101
    .line 102
    iput-object p1, v0, Lbryl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lbryl;->d:I

    .line 105
    .line 106
    invoke-direct {p0, p2, v0}, Lbrys;->m(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eq p2, v1, :cond_7

    .line 111
    .line 112
    :goto_2
    check-cast p2, Lbrgx;

    .line 113
    .line 114
    invoke-interface {p2}, Lbrgx;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_6
    new-instance p1, Lbrgz;

    .line 122
    .line 123
    sget-object p2, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    return-object v1
.end method

.method public final i(Lclmc;Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbrym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrym;

    .line 7
    .line 8
    iget v1, v0, Lbrym;->c:I

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
    iput v1, v0, Lbrym;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrym;-><init>(Lbrys;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrym;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrym;->c:I

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
    iget-object p1, v0, Lbrym;->d:Lclmc;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

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
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lctao;->a:Lctao;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object p3, p1, Lclmc;->c:Lcmgj;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lclmc;->b:Lcmgj;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    iget-object p3, p0, Lbrys;->j:Lcsyx;

    .line 75
    .line 76
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbwrv;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lbwrv;

    .line 93
    .line 94
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lbrli;

    .line 99
    .line 100
    iget-object v2, p1, Lclmc;->b:Lcmgj;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, Lclmc;->c:Lcmgj;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lbrym;->d:Lclmc;

    .line 111
    .line 112
    iput v3, v0, Lbrym;->c:I

    .line 113
    .line 114
    invoke-interface {p3, v2, v4, p2, v0}, Lbrli;->a(Ljava/util/List;Ljava/util/List;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eq p3, v1, :cond_5

    .line 119
    .line 120
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    return-object v1

    .line 124
    :goto_2
    invoke-static {p2}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_3
    invoke-static {p3}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    return-object p3

    .line 135
    :cond_6
    iget-object p1, p1, Lclmc;->b:Lcmgj;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    iget-object p1, p1, Lclmc;->b:Lcmgj;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final j(Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbryp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbryp;

    .line 7
    .line 8
    iget v1, v0, Lbryp;->f:I

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
    iput v1, v0, Lbryp;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbryp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbryp;-><init>(Lbrys;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p3, v8, Lbryp;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v8, Lbryp;->f:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

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
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v8, Lbryp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, v8, Lbryp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, v8, Lbryp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, v8, Lbryp;->g:Lbrib;

    .line 63
    .line 64
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p2, v8, Lbryp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v8, Lbryp;->g:Lbrib;

    .line 71
    .line 72
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lbrys;->g:Lbqzm;

    .line 80
    .line 81
    sget-object v1, Lclpf;->g:Lclpf;

    .line 82
    .line 83
    iput-object p1, v8, Lbryp;->g:Lbrib;

    .line 84
    .line 85
    iput-object p2, v8, Lbryp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v8, Lbryp;->f:I

    .line 88
    .line 89
    invoke-interface {p3, p1, v1, p2, v8}, Lbqzm;->e(Lbrib;Lclpf;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eq p3, v0, :cond_c

    .line 94
    .line 95
    :goto_1
    check-cast p3, Lbqzl;

    .line 96
    .line 97
    invoke-static {p3}, Lbpbt;->aA(Lbqzl;)Lbrgx;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    instance-of v1, p3, Lbrgz;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    check-cast p3, Lbrgz;

    .line 106
    .line 107
    iget-object p3, p3, Lbrgz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lclmc;

    .line 110
    .line 111
    invoke-static {p2}, Lctam;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v8, Lbryp;->g:Lbrib;

    .line 121
    .line 122
    iput-object p2, v8, Lbryp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v8, Lbryp;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v8, Lbryp;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v8, Lbryp;->f:I

    .line 129
    .line 130
    invoke-virtual {p0, p3, p1, v8}, Lbrys;->i(Lclmc;Lbrib;Lctbw;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eq p3, v0, :cond_c

    .line 135
    .line 136
    move-object v9, v5

    .line 137
    move-object v5, p1

    .line 138
    move-object p1, v9

    .line 139
    move-object v9, v1

    .line 140
    move-object v1, p2

    .line 141
    move-object p2, v9

    .line 142
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lclpk;

    .line 159
    .line 160
    iget-object v7, v6, Lclpk;->j:Lclqn;

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    sget-object v7, Lclqn;->a:Lclqn;

    .line 165
    .line 166
    :cond_6
    iget v7, v7, Lclqn;->e:I

    .line 167
    .line 168
    invoke-static {v7}, La;->bw(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    move v7, v4

    .line 175
    :cond_7
    if-ne v7, v3, :cond_5

    .line 176
    .line 177
    iget-object v7, v6, Lclpk;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lbruy;->N(Lclpk;)Lbrly;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lbrys;->e:Lbrxf;

    .line 194
    .line 195
    invoke-static {v5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p2, p3, v1}, Lbrxf;->f(Lbwrv;Ljava/util/List;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    iget-object v1, p0, Lbrys;->h:Lbqxw;

    .line 209
    .line 210
    invoke-static {}, Lbrha;->d()Lbrha;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 p2, 0x0

    .line 215
    iput-object p2, v8, Lbryp;->g:Lbrib;

    .line 216
    .line 217
    iput-object p2, v8, Lbryp;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p2, v8, Lbryp;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v8, Lbryp;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v2, v8, Lbryp;->f:I

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v2, v5

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v3, p1

    .line 230
    invoke-interface/range {v1 .. v8}, Lbqxw;->a(Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZLctbw;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :goto_4
    new-instance p1, Lbrgz;

    .line 238
    .line 239
    sget-object p2, Lcszv;->a:Lcszv;

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_a
    instance-of p1, p3, Lbrgu;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    check-cast p3, Lbrgu;

    .line 250
    .line 251
    return-object p3

    .line 252
    :cond_b
    new-instance p1, Lcszh;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_c
    :goto_5
    return-object v0
.end method

.method public final k(Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbryq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbryq;

    .line 7
    .line 8
    iget v1, v0, Lbryq;->c:I

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
    iput v1, v0, Lbryq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbryq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbryq;-><init>(Lbrys;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbryq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbryq;->c:I

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
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lbrxe;

    .line 78
    .line 79
    iget-object v6, p0, Lbrys;->f:Lbrxs;

    .line 80
    .line 81
    iget-object v5, v5, Lbrxe;->c:Lclsk;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Lbrxs;->a(Lclsk;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p2, Lcszj;

    .line 98
    .line 99
    invoke-direct {p2, p3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p2, Lcszj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p2, Lcszj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Ljava/util/List;

    .line 107
    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {p3, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbrxe;

    .line 145
    .line 146
    iget-object v2, v2, Lbrxe;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iput v3, v0, Lbryq;->c:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lbrys;->j(Lbrib;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eq p3, v1, :cond_6

    .line 159
    .line 160
    :goto_3
    check-cast p3, Lbrgx;

    .line 161
    .line 162
    invoke-interface {p3}, Lbrgx;->g()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    return-object p3

    .line 169
    :cond_6
    return-object v1

    .line 170
    :cond_7
    new-instance p1, Lbrgz;

    .line 171
    .line 172
    sget-object p2, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public final l(Landroid/os/Bundle;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbryr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbryr;

    .line 7
    .line 8
    iget v1, v0, Lbryr;->c:I

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
    iput v1, v0, Lbryr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbryr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbryr;-><init>(Lbrys;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbryr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbryr;->c:I

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
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lbrys;->e:Lbrxf;

    .line 59
    .line 60
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 61
    .line 62
    invoke-interface {p3, v2}, Lbrxf;->a(Lbwrv;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v5, v7

    .line 69
    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v2, p2, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbrib;

    .line 99
    .line 100
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p3, v2}, Lbrxf;->a(Lbwrv;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v2, v5, v7

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    :goto_1
    iget-object p2, p0, Lbrys;->i:Lbryf;

    .line 113
    .line 114
    iput v3, v0, Lbryr;->c:I

    .line 115
    .line 116
    invoke-interface {p2, p1, v0}, Lbryf;->c(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eq p3, v1, :cond_9

    .line 121
    .line 122
    :goto_2
    check-cast p3, Lbrgx;

    .line 123
    .line 124
    instance-of p1, p3, Lbrgu;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    check-cast p3, Lbrgu;

    .line 129
    .line 130
    invoke-interface {p3}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_3
    iget-object p1, p0, Lbrys;->i:Lbryf;

    .line 135
    .line 136
    iput v4, v0, Lbryr;->c:I

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lbryf;->b(Lctbw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eq p3, v1, :cond_9

    .line 143
    .line 144
    :goto_4
    check-cast p3, Lbrgx;

    .line 145
    .line 146
    instance-of p1, p3, Lbrgu;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    check-cast p3, Lbrgu;

    .line 151
    .line 152
    invoke-interface {p3}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lbrys;->c:Lbxnk;

    .line 157
    .line 158
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "Failed stopping scheduled periodic job."

    .line 163
    .line 164
    invoke-static {p2, p3, p1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    return-object v1
.end method
