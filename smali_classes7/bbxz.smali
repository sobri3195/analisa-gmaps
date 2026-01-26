.class public final Lbbxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field static final b:Lchjp;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lafmd;

.field private final e:Lbksh;

.field private final f:Lblva;

.field private final g:Lbmef;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lchjp;->g:Lchjp;

    .line 2
    .line 3
    sget-object v1, Lchjp;->d:Lchjp;

    .line 4
    .line 5
    sget-object v2, Lchjp;->c:Lchjp;

    .line 6
    .line 7
    sget-object v3, Lchjp;->b:Lchjp;

    .line 8
    .line 9
    sget-object v4, Lchjp;->i:Lchjp;

    .line 10
    .line 11
    sget-object v5, Lchjp;->h:Lchjp;

    .line 12
    .line 13
    sget-object v6, Lchjp;->f:Lchjp;

    .line 14
    .line 15
    sget-object v7, Lchjp;->e:Lchjp;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbbxz;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lchjp;

    .line 29
    .line 30
    sput-object v0, Lbbxz;->b:Lchjp;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lnei;Lafmd;Lbmef;Lbksh;Lblva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbxz;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbxz;->d:Lafmd;

    .line 7
    .line 8
    iput-object p3, p0, Lbbxz;->g:Lbmef;

    .line 9
    .line 10
    iput-object p4, p0, Lbbxz;->e:Lbksh;

    .line 11
    .line 12
    iput-object p5, p0, Lbbxz;->f:Lblva;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized e(Lcgmg;Ljava/lang/Object;Ljava/lang/Object;Lbknv;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Lbknv;->e()Lcmfl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p4, p3}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p4, p2}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcgmg;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcmfl;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v1, Lchmg;

    .line 22
    .line 23
    sget-object v2, Lchmg;->a:Lchmg;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lchmg;->b:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, v1, Lchmg;->b:I

    .line 33
    .line 34
    iput-object p1, v1, Lchmg;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lcmfl;->G(Lcmfl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmfl;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p1, Lchmm;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lchmh;

    .line 51
    .line 52
    sget-object p3, Lchmm;->a:Lchmm;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lchmm;->c:Lchmh;

    .line 58
    .line 59
    iget p2, p1, Lchmm;->b:I

    .line 60
    .line 61
    or-int/2addr p2, v3

    .line 62
    iput p2, p1, Lchmm;->b:I

    .line 63
    .line 64
    sget-object p1, Lchjq;->a:Lchjq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbbxz;->b:Lchjp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast p3, Lchjq;

    .line 78
    .line 79
    iget p2, p2, Lchjp;->j:I

    .line 80
    .line 81
    iput p2, p3, Lchjq;->d:I

    .line 82
    .line 83
    iget p2, p3, Lchjq;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    iput p2, p3, Lchjq;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Lcmfl;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast p2, Lchmm;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lchjq;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lchmm;->e:Lchjq;

    .line 106
    .line 107
    iget p1, p2, Lchmm;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x8

    .line 110
    .line 111
    iput p1, p2, Lchmm;->b:I

    .line 112
    .line 113
    sget-object p1, Lchtk;->a:Lcmfp;

    .line 114
    .line 115
    sget-object p2, Lchtw;->a:Lchtw;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast p3, Lchtw;

    .line 127
    .line 128
    invoke-static {p3}, Lchtw;->a(Lchtw;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lchtw;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lchtk;->b:Lcmfp;

    .line 141
    .line 142
    sget-object p2, Lchth;->a:Lchth;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p3, Lchth;

    .line 154
    .line 155
    iget v1, p3, Lchth;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x4

    .line 158
    .line 159
    iput v1, p3, Lchth;->b:I

    .line 160
    .line 161
    iput-boolean v3, p3, Lchth;->e:Z

    .line 162
    .line 163
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lchth;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p4, Lbknu;

    .line 173
    .line 174
    invoke-virtual {p4}, Lbknu;->a()Lbkse;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-object p1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1
.end method

.method private final declared-synchronized f(Lcgmm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbkoa;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcgmm;->c:Lcjak;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcjak;->a:Lcjak;

    .line 7
    .line 8
    :cond_0
    iget-wide v0, v0, Lcjak;->c:D

    .line 9
    .line 10
    iget-object v2, p1, Lcgmm;->c:Lcjak;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcjak;->a:Lcjak;

    .line 15
    .line 16
    :cond_1
    iget-wide v2, v2, Lcjak;->d:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lbkkq;->G(DD)Lbkkq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbjxu;->E(Lbkkq;)Lchjr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p5}, Lbkoa;->e()Lcmfl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lchmm;

    .line 36
    .line 37
    sget-object v3, Lchmm;->a:Lchmm;

    .line 38
    .line 39
    iget v3, v2, Lchmm;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x40

    .line 42
    .line 43
    iput v3, v2, Lchmm;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lchmm;->h:I

    .line 47
    .line 48
    sget-object v2, Lchmh;->a:Lchmh;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcmfl;

    .line 55
    .line 56
    invoke-virtual {p5, p4}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {v2, p4}, Lcmfl;->G(Lcmfl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p4, v1, Lcmfl;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p4, Lchmm;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lchmh;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, p4, Lchmm;->c:Lchmh;

    .line 80
    .line 81
    iget v2, p4, Lchmm;->b:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    or-int/2addr v2, v3

    .line 85
    iput v2, p4, Lchmm;->b:I

    .line 86
    .line 87
    invoke-virtual {p5, p2}, Lbkoa;->d(Ljava/lang/Object;)Lcmfl;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p5, p3}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iget-object p1, p1, Lcgmm;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p4, Lcmfl;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v2, Lchmg;

    .line 103
    .line 104
    sget-object v4, Lchmg;->a:Lchmg;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v4, v2, Lchmg;->b:I

    .line 110
    .line 111
    or-int/2addr v4, v3

    .line 112
    iput v4, v2, Lchmg;->b:I

    .line 113
    .line 114
    iput-object p1, v2, Lchmg;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Lcmfl;->G(Lcmfl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p3}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast p3, Lchmg;

    .line 129
    .line 130
    iget p4, p3, Lchmg;->b:I

    .line 131
    .line 132
    or-int/2addr p4, v3

    .line 133
    iput p4, p3, Lchmg;->b:I

    .line 134
    .line 135
    const-string p4, " "

    .line 136
    .line 137
    iput-object p4, p3, Lchmg;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast p3, Lchmg;

    .line 145
    .line 146
    iget p4, p3, Lchmg;->b:I

    .line 147
    .line 148
    or-int/lit8 p4, p4, 0x20

    .line 149
    .line 150
    iput p4, p3, Lchmg;->b:I

    .line 151
    .line 152
    iput-boolean v3, p3, Lchmg;->h:Z

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcmfl;->G(Lcmfl;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, Lcmfl;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast p1, Lchmm;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lchmh;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p2, p1, Lchmm;->d:Lchmh;

    .line 174
    .line 175
    iget p2, p1, Lchmm;->b:I

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x2

    .line 178
    .line 179
    iput p2, p1, Lchmm;->b:I

    .line 180
    .line 181
    sget-object p1, Lchml;->g:Lchml;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p2, v1, Lcmfl;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast p2, Lchmm;

    .line 189
    .line 190
    iget p1, p1, Lchml;->q:I

    .line 191
    .line 192
    iput p1, p2, Lchmm;->g:I

    .line 193
    .line 194
    iget p1, p2, Lchmm;->b:I

    .line 195
    .line 196
    or-int/lit8 p1, p1, 0x20

    .line 197
    .line 198
    iput p1, p2, Lchmm;->b:I

    .line 199
    .line 200
    sget-object p1, Lchjq;->a:Lchjq;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast p2, Lchjq;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Lchjq;->c:Lchjr;

    .line 217
    .line 218
    iget p3, p2, Lchjq;->b:I

    .line 219
    .line 220
    or-int/2addr p3, v3

    .line 221
    iput p3, p2, Lchjq;->b:I

    .line 222
    .line 223
    sget-object p2, Lchjp;->d:Lchjp;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast p3, Lchjq;

    .line 231
    .line 232
    iget p2, p2, Lchjp;->j:I

    .line 233
    .line 234
    iput p2, p3, Lchjq;->d:I

    .line 235
    .line 236
    iget p2, p3, Lchjq;->b:I

    .line 237
    .line 238
    or-int/lit8 p2, p2, 0x2

    .line 239
    .line 240
    iput p2, p3, Lchjq;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object p2, v1, Lcmfl;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast p2, Lchmm;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lchjq;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p1, p2, Lchmm;->e:Lchjq;

    .line 259
    .line 260
    iget p1, p2, Lchmm;->b:I

    .line 261
    .line 262
    or-int/lit8 p1, p1, 0x8

    .line 263
    .line 264
    iput p1, p2, Lchmm;->b:I

    .line 265
    .line 266
    sget-object p1, Lchtk;->a:Lcmfp;

    .line 267
    .line 268
    sget-object p2, Lchtw;->a:Lchtw;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast p3, Lchtw;

    .line 280
    .line 281
    invoke-static {p3}, Lchtw;->a(Lchtw;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lchtw;

    .line 289
    .line 290
    invoke-virtual {v1, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p5}, Lbkoa;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    .line 298
    return-object p1

    .line 299
    :catchall_0
    move-exception p1

    .line 300
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    throw p1
.end method

.method private final declared-synchronized g(Lchmp;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lchnn;->a:Lchnn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmfl;

    .line 9
    .line 10
    sget-object v1, Lchly;->a:Lchly;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcmfl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Lchly;

    .line 24
    .line 25
    iget v3, v2, Lchly;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lchly;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput v3, v2, Lchly;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lchly;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lchly;->e:Lchmp;

    .line 45
    .line 46
    iget p1, v2, Lchly;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    iput p1, v2, Lchly;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lchnn;

    .line 60
    .line 61
    new-instance v0, Lbmbt;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lbmbt;-><init>(Lchnn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcgmg;Lblux;)Lbkse;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbkof;->b:Lbkof;

    .line 3
    .line 4
    iget-object v0, p0, Lbbxz;->e:Lbksh;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbbxz;->c(Lcgmg;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lbbxz;->d(Lcgmg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lbksg;->a()Lbksg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v1, v3}, Lbknv;->f(Lbksh;Lbksc;Lbksg;)Lbknv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v2, v1, v0}, Lbbxz;->e(Lcgmg;Ljava/lang/Object;Ljava/lang/Object;Lbknv;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lbluz;->a()Lbpqx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lbpqx;->h(Lbkse;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lbpqx;->j(Lblux;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lbluy;->D:Lbluy;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lbpqx;->m(Lbluy;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lbbxz;->b:Lchjp;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lbpqx;->i(Lchjp;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p2}, Lbpqx;->k(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lbbxz;->a:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lbpqx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbpqx;->f()Lbluz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lbbxz;->f:Lblva;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Lblva;->c(Lbluz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized b(Lcgmm;)Lbkuk;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbkof;->b:Lbkof;

    .line 3
    .line 4
    sget-object v0, Lchmp;->a:Lchmp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbwma;

    .line 11
    .line 12
    sget-object v2, Lchos;->b:Lchos;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcdhl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v3, Lchos;

    .line 26
    .line 27
    iget v4, v3, Lchos;->c:I

    .line 28
    .line 29
    const/high16 v5, 0x40000

    .line 30
    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lchos;->c:I

    .line 33
    .line 34
    const/high16 v4, 0x41000000    # 8.0f

    .line 35
    .line 36
    iput v4, v3, Lchos;->t:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lbwma;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lchmp;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lchos;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lchmp;->h:Lchos;

    .line 55
    .line 56
    iget v2, v3, Lchmp;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    iput v2, v3, Lchmp;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lchmp;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lbbxz;->g(Lchmp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbwma;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v1, Lchmp;

    .line 84
    .line 85
    iget v2, v1, Lchmp;->b:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    or-int/2addr v2, v3

    .line 89
    iput v2, v1, Lchmp;->b:I

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    iput v2, v1, Lchmp;->c:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v1, Lchmp;

    .line 100
    .line 101
    iget v5, v1, Lchmp;->b:I

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    or-int/2addr v5, v6

    .line 105
    iput v5, v1, Lchmp;->b:I

    .line 106
    .line 107
    const/high16 v5, -0x1000000

    .line 108
    .line 109
    iput v5, v1, Lchmp;->d:I

    .line 110
    .line 111
    sget-object v1, Lchlj;->a:Lchlj;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v5, Lchlj;

    .line 123
    .line 124
    iget v7, v5, Lchlj;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    iput v7, v5, Lchlj;->b:I

    .line 129
    .line 130
    const/16 v7, 0x64

    .line 131
    .line 132
    iput v7, v5, Lchlj;->e:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v5, Lchlj;

    .line 140
    .line 141
    iget v7, v5, Lchlj;->b:I

    .line 142
    .line 143
    or-int/2addr v7, v3

    .line 144
    iput v7, v5, Lchlj;->b:I

    .line 145
    .line 146
    const/16 v7, 0xd

    .line 147
    .line 148
    iput v7, v5, Lchlj;->c:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v5, Lchlj;

    .line 156
    .line 157
    iget v7, v5, Lchlj;->b:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x20

    .line 160
    .line 161
    iput v7, v5, Lchlj;->b:I

    .line 162
    .line 163
    const/16 v7, 0x18

    .line 164
    .line 165
    iput v7, v5, Lchlj;->g:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lbwma;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v5, Lchmp;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lchlj;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v1, v5, Lchmp;->g:Lchlj;

    .line 184
    .line 185
    iget v1, v5, Lchmp;->b:I

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x10

    .line 188
    .line 189
    iput v1, v5, Lchmp;->b:I

    .line 190
    .line 191
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lchmp;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lbbxz;->g(Lchmp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {}, Lawyg;->c()Lawyg;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lbbxz;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget v8, p1, Lcgmm;->e:I

    .line 212
    .line 213
    invoke-static {v8}, La;->bx(I)I

    .line 214
    .line 215
    .line 216
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    if-nez v8, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move v3, v8

    .line 221
    :goto_0
    add-int/2addr v3, v2

    .line 222
    if-eq v3, v6, :cond_4

    .line 223
    .line 224
    iget-object v2, p0, Lbbxz;->d:Lafmd;

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    if-eq v3, v6, :cond_2

    .line 228
    .line 229
    :try_start_1
    invoke-interface {v2}, Lafmd;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    const v2, 0x7f1302d4

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    const v2, 0x7f1302d3

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    invoke-interface {v2}, Lafmd;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    const v2, 0x7f1302dc

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const v2, 0x7f1302db

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object p1, v0

    .line 259
    move-object v2, p0

    .line 260
    goto :goto_3

    .line 261
    :cond_4
    :try_start_2
    iget-object v2, p0, Lbbxz;->d:Lafmd;

    .line 262
    .line 263
    invoke-interface {v2}, Lafmd;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    const v2, 0x7f1302d8

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const v2, 0x7f1302d7

    .line 274
    .line 275
    .line 276
    :goto_1
    sget-object v3, Lawyn;->a:Lawyn;

    .line 277
    .line 278
    invoke-virtual {v0, v7, v2, v3}, Lawyg;->a(Landroid/content/res/Resources;ILawyn;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/16 v2, 0x26

    .line 283
    .line 284
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/16 v3, 0x36

    .line 293
    .line 294
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    invoke-static {v0, v2, v1, v3}, Lfwn;->Z(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lbhzx;->db(Landroid/graphics/Bitmap;)Lbksc;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v0, p0, Lbbxz;->g:Lbmef;

    .line 313
    .line 314
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lbktv;->a()Lbktw;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v0, v2, v1}, Lbkoa;->g(Lbmef;Lbksc;Lbktw;)Lbkoa;

    .line 324
    .line 325
    .line 326
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    move-object v2, p0

    .line 328
    move-object v3, p1

    .line 329
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lbbxz;->f(Lcgmm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbkoa;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lbkuk;

    .line 334
    .line 335
    invoke-interface {p1}, Lbkuk;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 336
    .line 337
    .line 338
    monitor-exit p0

    .line 339
    return-object p1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object v2, p0

    .line 342
    :goto_2
    move-object p1, v0

    .line 343
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    throw p1

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    goto :goto_2
.end method

.method public final declared-synchronized c(Lcgmg;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lchmp;->a:Lchmp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbwma;

    .line 9
    .line 10
    sget-object v1, Lchos;->b:Lchos;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcdhl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Lchos;

    .line 24
    .line 25
    iget v3, v2, Lchos;->c:I

    .line 26
    .line 27
    or-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    iput v3, v2, Lchos;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iput v3, v2, Lchos;->k:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lchos;

    .line 40
    .line 41
    iget v4, v2, Lchos;->c:I

    .line 42
    .line 43
    or-int/lit16 v4, v4, 0x100

    .line 44
    .line 45
    iput v4, v2, Lchos;->c:I

    .line 46
    .line 47
    iput v3, v2, Lchos;->l:I

    .line 48
    .line 49
    iget v2, p1, Lcgmg;->f:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lcdhl;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v4, Lchos;

    .line 57
    .line 58
    iget v5, v4, Lchos;->c:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x200

    .line 61
    .line 62
    iput v5, v4, Lchos;->c:I

    .line 63
    .line 64
    iput v2, v4, Lchos;->m:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v2, Lchos;

    .line 72
    .line 73
    iget v4, v2, Lchos;->c:I

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x400

    .line 76
    .line 77
    iput v4, v2, Lchos;->c:I

    .line 78
    .line 79
    const/16 v4, 0x40

    .line 80
    .line 81
    iput v4, v2, Lchos;->n:I

    .line 82
    .line 83
    iget p1, p1, Lcgmg;->g:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v2, Lchos;

    .line 91
    .line 92
    iget v5, v2, Lchos;->c:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x4

    .line 95
    .line 96
    iput v5, v2, Lchos;->c:I

    .line 97
    .line 98
    iput p1, v2, Lchos;->f:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lcdhl;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p1, Lchos;

    .line 106
    .line 107
    iput v3, p1, Lchos;->p:I

    .line 108
    .line 109
    iget v2, p1, Lchos;->c:I

    .line 110
    .line 111
    const/high16 v3, 0x10000

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    iput v2, p1, Lchos;->c:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Lcdhl;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast p1, Lchos;

    .line 122
    .line 123
    iget v2, p1, Lchos;->c:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x20

    .line 126
    .line 127
    iput v2, p1, Lchos;->c:I

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    iput v2, p1, Lchos;->i:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lcdhl;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast p1, Lchos;

    .line 139
    .line 140
    iget v2, p1, Lchos;->c:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x10

    .line 143
    .line 144
    iput v2, p1, Lchos;->c:I

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    iput v2, p1, Lchos;->h:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lcdhl;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast p1, Lchos;

    .line 155
    .line 156
    iget v2, p1, Lchos;->c:I

    .line 157
    .line 158
    const v3, 0x8000

    .line 159
    .line 160
    .line 161
    or-int/2addr v2, v3

    .line 162
    iput v2, p1, Lchos;->c:I

    .line 163
    .line 164
    iput v4, p1, Lchos;->o:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lcdhl;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast p1, Lchos;

    .line 172
    .line 173
    iget v2, p1, Lchos;->c:I

    .line 174
    .line 175
    const/high16 v3, 0x40000

    .line 176
    .line 177
    or-int/2addr v2, v3

    .line 178
    iput v2, p1, Lchos;->c:I

    .line 179
    .line 180
    const/high16 v2, 0x41000000    # 8.0f

    .line 181
    .line 182
    iput v2, p1, Lchos;->t:F

    .line 183
    .line 184
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lcdhl;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast p1, Lchos;

    .line 190
    .line 191
    iget v2, p1, Lchos;->c:I

    .line 192
    .line 193
    const/high16 v3, 0x80000

    .line 194
    .line 195
    or-int/2addr v2, v3

    .line 196
    iput v2, p1, Lchos;->c:I

    .line 197
    .line 198
    const/high16 v2, 0x40800000    # 4.0f

    .line 199
    .line 200
    iput v2, p1, Lchos;->u:F

    .line 201
    .line 202
    sget-object p1, Lbbxz;->a:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lcdhl;->N(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast p1, Lchmp;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lchos;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v1, p1, Lchmp;->h:Lchos;

    .line 224
    .line 225
    iget v1, p1, Lchmp;->b:I

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x20

    .line 228
    .line 229
    iput v1, p1, Lchmp;->b:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lchmp;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lbbxz;->g(Lchmp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    .line 242
    return-object p1

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p1
.end method

.method public final declared-synchronized d(Lcgmg;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lchmp;->a:Lchmp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbwma;

    .line 9
    .line 10
    iget p1, p1, Lcgmg;->e:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Lchmp;

    .line 18
    .line 19
    iget v2, v1, Lchmp;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lchmp;->b:I

    .line 24
    .line 25
    iput p1, v1, Lchmp;->c:I

    .line 26
    .line 27
    sget-object p1, Lchlj;->a:Lchlj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v1, Lchlj;

    .line 39
    .line 40
    iget v2, v1, Lchlj;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v1, Lchlj;->b:I

    .line 45
    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    iput v2, v1, Lchlj;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v1, Lchlj;

    .line 56
    .line 57
    iget v2, v1, Lchlj;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iput v2, v1, Lchlj;->b:I

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    iput v2, v1, Lchlj;->c:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v1, Lchlj;

    .line 73
    .line 74
    iget v2, v1, Lchlj;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x20

    .line 77
    .line 78
    iput v2, v1, Lchlj;->b:I

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    iput v2, v1, Lchlj;->g:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v1, Lchmp;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lchlj;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, v1, Lchmp;->g:Lchlj;

    .line 101
    .line 102
    iget p1, v1, Lchmp;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x10

    .line 105
    .line 106
    iput p1, v1, Lchmp;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lchmp;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lbbxz;->g(Lchmp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method
