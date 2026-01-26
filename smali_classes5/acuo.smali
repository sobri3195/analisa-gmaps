.class public final Lacuo;
.super Lgke;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lgjt;

.field private final b:Lbbhf;

.field private final c:Laaqw;

.field private final d:Lctjg;

.field private final e:Lacuj;


# direct methods
.method public constructor <init>(Lgjt;Lbbhf;Laaqw;Lctjg;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgke;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacuo;->a:Lgjt;

    .line 14
    .line 15
    iput-object p2, p0, Lacuo;->b:Lbbhf;

    .line 16
    .line 17
    iput-object p3, p0, Lacuo;->c:Laaqw;

    .line 18
    .line 19
    iput-object p4, p0, Lacuo;->d:Lctjg;

    .line 20
    .line 21
    invoke-static {p1}, Laens;->w(Lgjt;)Lafvd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lafve;

    .line 26
    .line 27
    iget-object p1, p1, Lafve;->c:Lafvc;

    .line 28
    .line 29
    check-cast p1, Lacuj;

    .line 30
    .line 31
    iput-object p1, p0, Lacuo;->e:Lacuj;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic c(Lacuo;Labje;ZLctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lacuo;->r(Labje;ZLctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lacuo;Landroid/net/Uri;Lacwq;ZLctbw;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lacuo;->e(Landroid/net/Uri;Lacwq;ZLctbw;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic k(Lacuo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lacuo;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r(Labje;ZLctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lacul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lacul;

    .line 7
    .line 8
    iget v1, v0, Lacul;->e:I

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
    iput v1, v0, Lacul;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lacul;-><init>(Lacuo;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lacul;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lacul;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
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
    iget-boolean p1, v0, Lacul;->b:Z

    .line 56
    .line 57
    iget-object p2, v0, Lacul;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Lacul;->f:Labje;

    .line 60
    .line 61
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-boolean p2, v0, Lacul;->b:Z

    .line 66
    .line 67
    iget-object p1, v0, Lacul;->f:Labje;

    .line 68
    .line 69
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v2, p0, Lacuo;->c:Laaqw;

    .line 81
    .line 82
    iput-object p1, v0, Lacul;->f:Labje;

    .line 83
    .line 84
    iput-boolean p2, v0, Lacul;->b:Z

    .line 85
    .line 86
    iput v4, v0, Lacul;->e:I

    .line 87
    .line 88
    invoke-interface {v2, p3}, Laaqw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eq p3, v1, :cond_d

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Lacuo;->c:Laaqw;

    .line 95
    .line 96
    check-cast p3, Laayc;

    .line 97
    .line 98
    iput-object p1, v0, Lacul;->f:Labje;

    .line 99
    .line 100
    iput-object p3, v0, Lacul;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean p2, v0, Lacul;->b:Z

    .line 103
    .line 104
    iput v5, v0, Lacul;->e:I

    .line 105
    .line 106
    check-cast v2, Laapu;

    .line 107
    .line 108
    iget-object v2, v2, Laapu;->b:Lctnt;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lcpxx;->p(Lctnt;Lctbw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eq v2, v1, :cond_d

    .line 115
    .line 116
    move-object v9, v2

    .line 117
    move-object v2, p1

    .line 118
    move p1, p2

    .line 119
    move-object p2, p3

    .line 120
    move-object p3, v9

    .line 121
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v7, v4

    .line 139
    check-cast v7, Laaql;

    .line 140
    .line 141
    invoke-virtual {v7}, Laaql;->c()Laayc;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v4, v6

    .line 153
    :goto_3
    if-eqz v4, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    iget-object p3, p0, Lacuo;->b:Lbbhf;

    .line 157
    .line 158
    invoke-interface {p3}, Lbbhf;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    iget-object p3, v2, Labje;->r:Labiz;

    .line 165
    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    iget-object p1, v2, Labje;->e:Ljava/lang/String;

    .line 169
    .line 170
    new-instance p3, Laaqd;

    .line 171
    .line 172
    new-instance v2, Laaqb;

    .line 173
    .line 174
    const/16 v4, 0xe

    .line 175
    .line 176
    invoke-direct {v2, p1, v6, v4}, Laaqb;-><init>(Ljava/lang/String;Laqaz;I)V

    .line 177
    .line 178
    .line 179
    move-object p1, p2

    .line 180
    check-cast p1, Laayc;

    .line 181
    .line 182
    invoke-direct {p3, p1, v6, v2, v5}, Laaqd;-><init>(Laayc;Laaqc;Laaqb;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    iget-object p3, v2, Labje;->j:Ljava/lang/Long;

    .line 187
    .line 188
    if-nez p3, :cond_a

    .line 189
    .line 190
    iget-object p3, v2, Labje;->n:Labjb;

    .line 191
    .line 192
    sget-object v4, Labjb;->b:Labjb;

    .line 193
    .line 194
    if-ne p3, v4, :cond_9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object p3, v2, Labje;->e:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v2, Laapz;

    .line 200
    .line 201
    new-instance v4, Laapx;

    .line 202
    .line 203
    invoke-direct {v4, p3, p1, v5}, Laapx;-><init>(Ljava/lang/String;ZI)V

    .line 204
    .line 205
    .line 206
    move-object p1, p2

    .line 207
    check-cast p1, Laayc;

    .line 208
    .line 209
    invoke-direct {v2, p1, v6, v4, v5}, Laapz;-><init>(Laayc;Laapy;Laapx;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    :goto_4
    iget-object p3, v2, Labje;->e:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v2, Laaqk;

    .line 216
    .line 217
    new-instance v4, Laaqi;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x6

    .line 221
    invoke-direct {v4, p3, v7, p1, v8}, Laaqi;-><init>(Ljava/lang/String;ZZI)V

    .line 222
    .line 223
    .line 224
    move-object p1, p2

    .line 225
    check-cast p1, Laayc;

    .line 226
    .line 227
    invoke-direct {v2, p1, v6, v4, v5}, Laaqk;-><init>(Laayc;Laaqj;Laaqi;I)V

    .line 228
    .line 229
    .line 230
    :goto_5
    move-object p3, v2

    .line 231
    :goto_6
    iget-object p1, p0, Lacuo;->c:Laaqw;

    .line 232
    .line 233
    iput-object v6, v0, Lacul;->f:Labje;

    .line 234
    .line 235
    iput-object v6, v0, Lacul;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, v0, Lacul;->e:I

    .line 238
    .line 239
    new-instance v0, Lcszj;

    .line 240
    .line 241
    invoke-direct {v0, p2, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1, p2}, Laaqw;->d(Ljava/util/Map;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eq p1, v1, :cond_b

    .line 253
    .line 254
    sget-object p1, Lcszv;->a:Lcszv;

    .line 255
    .line 256
    :cond_b
    if-ne p1, v1, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_d
    :goto_8
    return-object v1
.end method

.method private final s()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lacuo;->a:Lgjt;

    .line 2
    .line 3
    const-string v1, "currentResult"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Laaqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuo;->c:Laaqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lacuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacuo;->e:Lacuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/net/Uri;Lacwq;ZLctbw;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lacwq;",
            "Z",
            "Lctbw<",
            "-",
            "Lcszv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lacun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lacun;

    .line 7
    .line 8
    iget v1, v0, Lacun;->e:I

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
    iput v1, v0, Lacun;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacun;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lacun;-><init>(Lacuo;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lacun;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lacun;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lacun;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laayc;

    .line 61
    .line 62
    iget-object p2, v0, Lacun;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Laaqw;

    .line 65
    .line 66
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lacun;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laaqw;

    .line 74
    .line 75
    iget-object p2, v0, Lacun;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v8, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v8

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object p1, v0, Lacun;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/net/Uri;

    .line 90
    .line 91
    iget-object p2, v0, Lacun;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lacwq;

    .line 94
    .line 95
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lacuo;->a:Lgjt;

    .line 103
    .line 104
    const-string v2, "currentResult"

    .line 105
    .line 106
    invoke-virtual {p4, v2}, Lgjt;->i(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v2, v7}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-direct {p0}, Lacuo;->s()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lacwq;

    .line 129
    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    iget-object p4, p4, Lacwq;->a:Labje;

    .line 133
    .line 134
    invoke-virtual {p4}, Labje;->a()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-nez p4, :cond_8

    .line 139
    .line 140
    :cond_7
    move-object p4, p1

    .line 141
    :cond_8
    invoke-direct {p0}, Lacuo;->s()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v7, Lcszj;

    .line 146
    .line 147
    invoke-direct {v7, p1, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v7, Lcszj;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, v7, Lcszj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p2, Lacwq;->a:Labje;

    .line 158
    .line 159
    iput-object p2, v0, Lacun;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p4, v0, Lacun;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v0, Lacun;->e:I

    .line 164
    .line 165
    invoke-direct {p0, p1, p3, v0}, Lacuo;->r(Labje;ZLctbw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eq p1, v1, :cond_a

    .line 170
    .line 171
    move-object p1, p4

    .line 172
    :goto_1
    iget-object p2, p2, Lacwq;->a:Labje;

    .line 173
    .line 174
    invoke-virtual {p2}, Labje;->a()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_9

    .line 183
    .line 184
    iget-object p3, p0, Lacuo;->c:Laaqw;

    .line 185
    .line 186
    iput-object p2, v0, Lacun;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p3, v0, Lacun;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v0, Lacun;->e:I

    .line 191
    .line 192
    invoke-interface {p3, p1}, Laaqw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-eq p4, v1, :cond_a

    .line 197
    .line 198
    move-object p1, p2

    .line 199
    move-object p2, p3

    .line 200
    :goto_2
    iget-object p3, p0, Lacuo;->c:Laaqw;

    .line 201
    .line 202
    check-cast p4, Laayc;

    .line 203
    .line 204
    iput-object p2, v0, Lacun;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p4, v0, Lacun;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lacun;->e:I

    .line 209
    .line 210
    invoke-interface {p3, p1}, Laaqw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eq p1, v1, :cond_a

    .line 215
    .line 216
    move-object v8, p4

    .line 217
    move-object p4, p1

    .line 218
    move-object p1, v8

    .line 219
    :goto_3
    check-cast p4, Laayc;

    .line 220
    .line 221
    const/4 p3, 0x0

    .line 222
    iput-object p3, v0, Lacun;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p3, v0, Lacun;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v0, Lacun;->e:I

    .line 227
    .line 228
    invoke-interface {p2, p1, p4}, Laaqw;->j(Laayc;Laayc;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_a
    :goto_5
    return-object v1
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lacwq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lacuo;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lctby;->aJ(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Landroid/net/Uri;)Lctqw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lctqw<",
            "Laaql;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacuo;->c:Laaqw;

    .line 5
    .line 6
    new-instance v1, Lran;

    .line 7
    .line 8
    check-cast v0, Laapu;

    .line 9
    .line 10
    iget-object v0, v0, Laapu;->b:Lctnt;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, p0, p1, v2}, Lran;-><init>(Lctnt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lacuo;->d:Lctjg;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v3, v0}, Lctqp;->a(JI)Lctqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, p1, v0, v2}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final n()V
    .locals 5

    .line 1
    new-instance v0, Labat;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Labat;-><init>(Lacuo;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lacuo;->d:Lctjg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lacum;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lacum;-><init>(Lacuo;ILjava/lang/String;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lacuo;->d:Lctjg;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, p2, v0, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqay;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lqay;-><init>(Lacuo;Landroid/net/Uri;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacuo;->d:Lctjg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p1, v2, v1, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqay;

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lqay;-><init>(Lacuo;Landroid/net/Uri;Lctbw;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lacuo;->d:Lctjg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v3, v1, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 20
    .line 21
    .line 22
    return-void
.end method
