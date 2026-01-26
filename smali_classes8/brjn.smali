.class public final Lbrjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbris;


# static fields
.field private static final a:Lbxnk;


# instance fields
.field private final b:Lbrsh;

.field private final c:Lbrmk;


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
    sput-object v0, Lbrjn;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbrsh;Lbrmk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrjn;->b:Lbrsh;

    .line 8
    .line 9
    iput-object p2, p0, Lbrjn;->c:Lbrmk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lclny;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcqcv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbrjn;->d(Lclny;Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbrjn;->c(Lclny;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lclny;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lclny;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lclny;->e:Lclpk;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lclpk;->a:Lclpk;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lclpk;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v3

    .line 31
    :cond_3
    and-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    iget-object v1, p1, Lclny;->f:Lclqk;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Lclqk;->a:Lclqk;

    .line 40
    .line 41
    :cond_4
    iget v1, v1, Lclqk;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Lclqh;->a(I)Lclqh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    sget-object v1, Lclqh;->a:Lclqh;

    .line 50
    .line 51
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    new-array v2, v2, [Lclqh;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    sget-object v5, Lclqh;->b:Lclqh;

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    .line 62
    sget-object v4, Lclqh;->c:Lclqh;

    .line 63
    .line 64
    aput-object v4, v2, v0

    .line 65
    .line 66
    sget-object v4, Lclqh;->d:Lclqh;

    .line 67
    .line 68
    aput-object v4, v2, v3

    .line 69
    .line 70
    sget-object v5, Lclqh;->e:Lclqh;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    aput-object v5, v2, v6

    .line 74
    .line 75
    sget-object v5, Lclqh;->f:Lclqh;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    aput-object v5, v2, v7

    .line 79
    .line 80
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    return v0

    .line 91
    :cond_6
    if-ne v1, v5, :cond_9

    .line 92
    .line 93
    iget-object p1, p1, Lclny;->g:Lclpy;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lclpy;->a:Lclpy;

    .line 98
    .line 99
    :cond_7
    iget-wide v1, p1, Lclpy;->c:J

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long p1, v1, v4

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    return v3

    .line 109
    :cond_9
    if-ne v1, v4, :cond_a

    .line 110
    .line 111
    return v3

    .line 112
    :cond_a
    invoke-static {}, Lcqcv;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    iget-object v1, p1, Lclny;->d:Lclqb;

    .line 119
    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    sget-object v1, Lclqb;->a:Lclqb;

    .line 123
    .line 124
    :cond_b
    iget-object v1, v1, Lclqb;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    return v0

    .line 137
    :cond_d
    iget-object v1, p1, Lclny;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    return v0

    .line 149
    :cond_e
    :goto_0
    iget-object p1, p1, Lclny;->f:Lclqk;

    .line 150
    .line 151
    if-nez p1, :cond_f

    .line 152
    .line 153
    sget-object p1, Lclqk;->a:Lclqk;

    .line 154
    .line 155
    :cond_f
    iget p1, p1, Lclqk;->e:I

    .line 156
    .line 157
    invoke-static {p1}, Lclpv;->a(I)Lclpv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_10

    .line 162
    .line 163
    sget-object p1, Lclpv;->a:Lclpv;

    .line 164
    .line 165
    :cond_10
    sget-object v0, Lclpv;->c:Lclpv;

    .line 166
    .line 167
    if-ne p1, v0, :cond_11

    .line 168
    .line 169
    return v6

    .line 170
    :cond_11
    return v3

    .line 171
    :cond_12
    return v0
.end method

.method public final c(Lclny;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lbrjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrjk;

    .line 7
    .line 8
    iget v1, v0, Lbrjk;->f:I

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
    iput v1, v0, Lbrjk;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrjk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrjk;-><init>(Lbrjn;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrjk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrjk;->f:I

    .line 30
    .line 31
    const/16 v3, 0x31

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lbrjk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v0, Lbrjk;->h:Lbrib;

    .line 65
    .line 66
    iget-object v2, v0, Lbrjk;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v0, Lbrjk;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, v0, Lbrjk;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lbrjk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbrib;

    .line 80
    .line 81
    iget-object v2, v0, Lbrjk;->h:Lbrib;

    .line 82
    .line 83
    iget-object v4, v0, Lbrjk;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, v0, Lbrjk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v8, v0, Lbrjk;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-object p1, v0, Lbrjk;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lclny;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_10

    .line 113
    .line 114
    iget-object p1, p0, Lbrjn;->b:Lbrsh;

    .line 115
    .line 116
    iput-object p2, v0, Lbrjk;->g:Ljava/lang/String;

    .line 117
    .line 118
    iput v7, v0, Lbrjk;->f:I

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v1, :cond_12

    .line 125
    .line 126
    move-object v11, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v11

    .line 129
    :goto_1
    check-cast p2, Lbrgx;

    .line 130
    .line 131
    instance-of v2, p2, Lbrgz;

    .line 132
    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    check-cast p2, Lbrgz;

    .line 136
    .line 137
    iget-object p2, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbrib;

    .line 156
    .line 157
    iget-object v7, v4, Lbrib;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v4}, Lbrib;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    iput-object p1, v0, Lbrjk;->g:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p2, v0, Lbrjk;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lbrjk;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v0, Lbrjk;->h:Lbrib;

    .line 180
    .line 181
    iput-object v4, v0, Lbrjk;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput v6, v0, Lbrjk;->f:I

    .line 184
    .line 185
    invoke-virtual {p0, v4, v0}, Lbrjn;->e(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eq v7, v1, :cond_12

    .line 190
    .line 191
    move-object v8, v7

    .line 192
    move-object v7, p2

    .line 193
    move-object p2, v8

    .line 194
    move-object v8, p1

    .line 195
    move-object p1, v4

    .line 196
    move-object v4, v2

    .line 197
    move-object v2, p1

    .line 198
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    new-instance p1, Lbria;

    .line 203
    .line 204
    invoke-direct {p1, v2}, Lbria;-><init>(Lbrib;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Lbria;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbria;->a()Lbrib;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v9, p0, Lbrjn;->b:Lbrsh;

    .line 214
    .line 215
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v8, v0, Lbrjk;->g:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v7, v0, Lbrjk;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v0, Lbrjk;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v0, Lbrjk;->h:Lbrib;

    .line 226
    .line 227
    iput-object p2, v0, Lbrjk;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v5, v0, Lbrjk;->f:I

    .line 230
    .line 231
    invoke-interface {v9, v2, v0}, Lbrsh;->e(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eq p2, v1, :cond_12

    .line 236
    .line 237
    move-object v2, v4

    .line 238
    move-object v4, v7

    .line 239
    move-object v7, v8

    .line 240
    :goto_4
    check-cast p2, Lbrgx;

    .line 241
    .line 242
    instance-of v8, p2, Lbrgu;

    .line 243
    .line 244
    if-eqz v8, :cond_7

    .line 245
    .line 246
    check-cast p2, Lbrgu;

    .line 247
    .line 248
    invoke-interface {p2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    :cond_7
    move-object p2, v4

    .line 252
    move-object v4, p1

    .line 253
    move-object p1, v7

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object v2, v4

    .line 256
    move-object p2, v7

    .line 257
    move-object v4, p1

    .line 258
    move-object p1, v8

    .line 259
    :cond_9
    :goto_5
    iget-object v7, v4, Lbrib;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    new-instance p1, Lbrgz;

    .line 269
    .line 270
    invoke-direct {p1, v4}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 p1, 0xa

    .line 277
    .line 278
    invoke-static {p2, p1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_c

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lbrib;

    .line 300
    .line 301
    iget-wide v0, p2, Lbrib;->a:J

    .line 302
    .line 303
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/16 v10, 0x3e

    .line 319
    .line 320
    const-string v6, ", "

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-static/range {v5 .. v10}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    new-instance p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lbrgv;

    .line 337
    .line 338
    const-string p2, "Recipient is not found in storage"

    .line 339
    .line 340
    invoke-direct {p1, p2, v3}, Lbrgv;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_e
    instance-of p1, p2, Lbrgu;

    .line 345
    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    check-cast p2, Lbrgu;

    .line 349
    .line 350
    invoke-interface {p2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    return-object p2

    .line 354
    :cond_f
    new-instance p1, Lcszh;

    .line 355
    .line 356
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_10
    iget-object p1, p1, Lclny;->d:Lclqb;

    .line 361
    .line 362
    if-nez p1, :cond_11

    .line 363
    .line 364
    sget-object p1, Lclqb;->a:Lclqb;

    .line 365
    .line 366
    :cond_11
    iget p2, p1, Lclqb;->b:I

    .line 367
    .line 368
    const/4 v2, 0x6

    .line 369
    if-ne p2, v2, :cond_17

    .line 370
    .line 371
    iget-object p1, p1, Lclqb;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_17

    .line 380
    .line 381
    iget-object p1, p0, Lbrjn;->b:Lbrsh;

    .line 382
    .line 383
    sget-object p2, Lbrvq;->a:Lbrvq;

    .line 384
    .line 385
    iput v4, v0, Lbrjk;->f:I

    .line 386
    .line 387
    invoke-interface {p1, p2, v0}, Lbrsh;->b(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-ne p2, v1, :cond_13

    .line 392
    .line 393
    :cond_12
    return-object v1

    .line 394
    :cond_13
    :goto_7
    check-cast p2, Lbrgx;

    .line 395
    .line 396
    instance-of p1, p2, Lbrgz;

    .line 397
    .line 398
    if-eqz p1, :cond_15

    .line 399
    .line 400
    check-cast p2, Lbrgz;

    .line 401
    .line 402
    iget-object p1, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lbrib;

    .line 405
    .line 406
    if-nez p1, :cond_14

    .line 407
    .line 408
    new-instance p1, Lbrgv;

    .line 409
    .line 410
    const-string p2, "No YouTube visitor account in storage."

    .line 411
    .line 412
    invoke-direct {p1, p2, v3}, Lbrgv;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_14
    new-instance p2, Lbrgz;

    .line 417
    .line 418
    invoke-direct {p2, p1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object p2

    .line 422
    :cond_15
    instance-of p1, p2, Lbrgu;

    .line 423
    .line 424
    if-eqz p1, :cond_16

    .line 425
    .line 426
    check-cast p2, Lbrgu;

    .line 427
    .line 428
    return-object p2

    .line 429
    :cond_16
    new-instance p1, Lcszh;

    .line 430
    .line 431
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_17
    new-instance p1, Lbrgv;

    .line 436
    .line 437
    const-string p2, "Payload does not contain an oid or a YouTube visitor user."

    .line 438
    .line 439
    const/16 v0, 0x58

    .line 440
    .line 441
    invoke-direct {p1, p2, v0}, Lbrgv;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-object p1
.end method

.method public final d(Lclny;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbrjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrjl;

    .line 7
    .line 8
    iget v1, v0, Lbrjl;->c:I

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
    iput v1, v0, Lbrjl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrjl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrjl;-><init>(Lbrjn;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrjl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrjl;->c:I

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
    iget-object p1, v0, Lbrjl;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Lclny;->b:I

    .line 54
    .line 55
    and-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lclny;->d:Lclqb;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lclqb;->a:Lclqb;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Lclqb;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_a

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_a

    .line 76
    .line 77
    iget-object p2, p0, Lbrjn;->b:Lbrsh;

    .line 78
    .line 79
    iput-object p1, v0, Lbrjl;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, v0, Lbrjl;->c:I

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eq p2, v1, :cond_9

    .line 88
    .line 89
    :goto_2
    check-cast p2, Lbrgx;

    .line 90
    .line 91
    instance-of v0, p2, Lbrgz;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p2, Lbrgz;

    .line 96
    .line 97
    iget-object p2, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbrib;

    .line 116
    .line 117
    iget-object v1, v0, Lbrib;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p1, Lbrgz;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Lbrgv;

    .line 132
    .line 133
    const-string p2, "An account with the requested RTID was not found in storage"

    .line 134
    .line 135
    const/16 v0, 0x31

    .line 136
    .line 137
    invoke-direct {p1, p2, v0}, Lbrgv;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    instance-of p1, p2, Lbrgu;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    check-cast p2, Lbrgu;

    .line 146
    .line 147
    invoke-interface {p2}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_8
    new-instance p1, Lcszh;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    return-object v1

    .line 158
    :cond_a
    sget-object p1, Lbrjn;->a:Lbxnk;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbxng;

    .line 165
    .line 166
    const-string p2, "Representative target id in payload is empty, can\'t find account"

    .line 167
    .line 168
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lbrgv;

    .line 172
    .line 173
    const-string p2, "Payload does not contain an RTID"

    .line 174
    .line 175
    const/16 v0, 0x58

    .line 176
    .line 177
    invoke-direct {p1, p2, v0}, Lbrgv;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method

.method public final e(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbrjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrjm;

    .line 7
    .line 8
    iget v1, v0, Lbrjm;->c:I

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
    iput v1, v0, Lbrjm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrjm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrjm;-><init>(Lbrjn;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrjm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrjm;->c:I

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
    iget-object p1, v0, Lbrjm;->d:Lbrib;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lbrib;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lbrjn;->c:Lbrmk;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lbrjm;->d:Lbrib;

    .line 61
    .line 62
    iput v3, v0, Lbrjm;->c:I

    .line 63
    .line 64
    invoke-interface {v2, p2, v0}, Lbrmk;->a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eq p2, v1, :cond_6

    .line 69
    .line 70
    :goto_1
    check-cast p2, Lbrgx;

    .line 71
    .line 72
    invoke-interface {p2}, Lbrgx;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lbrjn;->a:Lbxnk;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbxng;

    .line 86
    .line 87
    invoke-interface {p2}, Lbrgx;->f()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0, p2}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lbxng;

    .line 96
    .line 97
    iget-wide v2, p1, Lbrib;->a:J

    .line 98
    .line 99
    const-string p1, "Failed to get the obfuscated account ID for account with ID [%s]."

    .line 100
    .line 101
    invoke-interface {p2, p1, v2, v3}, Lbxng;->u(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    invoke-interface {p2}, Lbrgx;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-object p2

    .line 121
    :cond_5
    :goto_2
    sget-object p2, Lbrjn;->a:Lbxnk;

    .line 122
    .line 123
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lbxng;

    .line 128
    .line 129
    iget-wide v2, p1, Lbrib;->a:J

    .line 130
    .line 131
    const-string p1, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    .line 132
    .line 133
    invoke-interface {p2, p1, v2, v3}, Lbxng;->u(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-object v1
.end method
