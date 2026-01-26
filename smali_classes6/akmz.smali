.class public final Lakmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakoa;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lamzd;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lakof;

.field private final f:Lakrr;

.field private final g:Lbeih;

.field private final h:Lbdzq;

.field private final i:Lazpb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lamzd;Lazpb;Lcplz;Lcplz;Lakof;Lakrr;Lbeih;Lbdzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakmz;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lakmz;->b:Lamzd;

    .line 7
    .line 8
    iput-object p3, p0, Lakmz;->i:Lazpb;

    .line 9
    .line 10
    iput-object p4, p0, Lakmz;->c:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lakmz;->d:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lakmz;->e:Lakof;

    .line 15
    .line 16
    iput-object p7, p0, Lakmz;->f:Lakrr;

    .line 17
    .line 18
    iput-object p8, p0, Lakmz;->g:Lbeih;

    .line 19
    .line 20
    iput-object p9, p0, Lakmz;->h:Lbdzq;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lbpvi;Lbqac;Lbwrv;)Lbeai;
    .locals 5

    .line 1
    sget-object v0, Lbyfi;->cn:Lbyfi;

    .line 2
    .line 3
    sget-object v0, Lbyfi;->cp:Lbyfi;

    .line 4
    .line 5
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lbyen;->a:Lbyen;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Lbwsf;

    .line 20
    .line 21
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbqac;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbqac;->a()Lbpzy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p1, Lbpzy;->a:Lbpzb;

    .line 30
    .line 31
    invoke-static {v2}, Lakni;->a(Lbpzb;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v3, Lbyen;

    .line 41
    .line 42
    iget v4, v3, Lbyen;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v3, Lbyen;->b:I

    .line 47
    .line 48
    iput-object v2, v3, Lbyen;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lbpzy;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v2, Lbyen;

    .line 58
    .line 59
    iget v3, v2, Lbyen;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iput v3, v2, Lbyen;->b:I

    .line 64
    .line 65
    iput-object p1, v2, Lbyen;->d:Ljava/lang/String;

    .line 66
    .line 67
    check-cast p0, Lbwsf;

    .line 68
    .line 69
    iget-object p0, p0, Lbwsf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbpvi;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbpvi;->d()Lcmel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcmel;->F()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast p1, Lbyen;

    .line 87
    .line 88
    iget v2, p1, Lbyen;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    iput v2, p1, Lbyen;->b:I

    .line 93
    .line 94
    iput-object p0, p1, Lbyen;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast p0, Lbyen;

    .line 102
    .line 103
    check-cast p2, Lbwsf;

    .line 104
    .line 105
    iget-object p1, p2, Lbwsf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lbyem;

    .line 108
    .line 109
    iget p1, p1, Lbyem;->q:I

    .line 110
    .line 111
    iput p1, p0, Lbyen;->f:I

    .line 112
    .line 113
    iget p1, p0, Lbyen;->b:I

    .line 114
    .line 115
    or-int/lit8 p1, p1, 0x8

    .line 116
    .line 117
    iput p1, p0, Lbyen;->b:I

    .line 118
    .line 119
    new-instance p0, Lbeah;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lbeah;->d(Lbyik;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lbyfd;->l:Lbyfd;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbqzk;->f(Lbyfd;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lbzgm;->a:Lbzgm;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbyen;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v1, Lbzgm;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lbzgm;->o:Lbyen;

    .line 159
    .line 160
    iget v0, v1, Lbzgm;->d:I

    .line 161
    .line 162
    const/high16 v2, 0x20000

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    iput v0, v1, Lbzgm;->d:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lbzgm;

    .line 172
    .line 173
    iput-object p2, p1, Lbqzk;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1}, Lbqzk;->e()Lbdyq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lbeah;->c(Lbdyq;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbeah;->a()Lbeai;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private final d(Lbeai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakmz;->h:Lbdzq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdzq;->r(Lbeai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakmz;->g:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeky;->Y:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, La;->aE(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbpvi;Lbqac;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v3}, Lakmz;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lakmz;->d:Lcplz;

    .line 12
    .line 13
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lakos;

    .line 18
    .line 19
    invoke-virtual {v4}, Lakos;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbyem;->h:Lbyem;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lakmz;->b(Lbyem;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Lakmz;->c(Lbpvi;Lbqac;Lbwrv;)Lbeai;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lakmz;->d(Lbeai;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 42
    .line 43
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_0
    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v4}, Lakmz;->e(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lakmz;->g:Lbeih;

    .line 53
    .line 54
    sget-object v6, Lbeky;->R:Lbelj;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbtad;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbtad;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lakmz;->c:Lcplz;

    .line 66
    .line 67
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Laivb;

    .line 72
    .line 73
    invoke-interface {v7}, Laivb;->i()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Laynt;

    .line 97
    .line 98
    invoke-static {v1, v8}, Lavuc;->gH(Lbpvi;Laynt;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 110
    .line 111
    :goto_0
    const/4 v8, 0x4

    .line 112
    invoke-direct {v0, v8}, Lakmz;->e(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbqac;->b()Lbqaa;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lbqaa;->a:Lbqaa;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x1

    .line 123
    if-eq v9, v10, :cond_4

    .line 124
    .line 125
    sget-object v9, Lbyem;->g:Lbyem;

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lakmz;->b(Lbyem;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v1, v2, v9}, Lakmz;->c(Lbpvi;Lbqac;Lbwrv;)Lbeai;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v0, v9}, Lakmz;->d(Lbeai;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move v9, v12

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v0, Lakmz;->f:Lakrr;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbqac;->a()Lbpzy;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v10, v10, Lbpzy;->a:Lbpzb;

    .line 150
    .line 151
    invoke-interface {v9, v10}, Lakrr;->a(Lbpzb;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    sget-object v9, Lbyem;->g:Lbyem;

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lakmz;->b(Lbyem;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v1, v2, v9}, Lakmz;->c(Lbpvi;Lbqac;Lbwrv;)Lbeai;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v0, v9}, Lakmz;->d(Lbeai;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v9, v0, Lakmz;->e:Lakof;

    .line 175
    .line 176
    invoke-virtual {v9}, Lakof;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_6

    .line 187
    .line 188
    sget-object v9, Lbyem;->c:Lbyem;

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Lakmz;->b(Lbyem;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v1, v2, v9}, Lakmz;->c(Lbpvi;Lbqac;Lbwrv;)Lbeai;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-direct {v0, v9}, Lakmz;->d(Lbeai;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v9, v11

    .line 206
    :goto_2
    const/4 v10, 0x5

    .line 207
    invoke-direct {v0, v10}, Lakmz;->e(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lbtad;

    .line 215
    .line 216
    invoke-virtual {v5}, Lbtad;->d()V

    .line 217
    .line 218
    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 222
    .line 223
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_7
    const/4 v5, 0x6

    .line 229
    invoke-direct {v0, v5}, Lakmz;->e(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Laynt;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbqac;->b()Lbqaa;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lbqaa;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    sget-object v3, Lbyem;->g:Lbyem;

    .line 249
    .line 250
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v1, v2, v3}, Lakmz;->c(Lbpvi;Lbqac;Lbwrv;)Lbeai;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Lakmz;->d(Lbeai;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 262
    .line 263
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :cond_8
    const/4 v6, 0x7

    .line 269
    invoke-direct {v0, v6}, Lakmz;->e(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lbqac;->a()Lbpzy;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v6, Lbpzy;->a:Lbpzb;

    .line 277
    .line 278
    invoke-static {v7}, Lakni;->a(Lbpzb;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v7}, Lbpzb;->a()Lbpyv;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v13, v13, Lbpyv;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v7}, Lbpzb;->e()Lbpyz;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iget v14, v14, Lbpyz;->c:I

    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    new-array v4, v4, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v13, v4, v11

    .line 305
    .line 306
    aput-object v14, v4, v12

    .line 307
    .line 308
    aput-object v9, v4, v3

    .line 309
    .line 310
    const-string v3, "%s:%d:%s"

    .line 311
    .line 312
    invoke-static {v10, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, v6, Lbpzy;->e:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v9, v6, Lbpzy;->f:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v10, Lcjbt;->cl:Lcjbt;

    .line 321
    .line 322
    sget-object v13, Lbyfd;->l:Lbyfd;

    .line 323
    .line 324
    iget v13, v13, Lbyfd;->a:I

    .line 325
    .line 326
    iget-object v14, v0, Lakmz;->i:Lazpb;

    .line 327
    .line 328
    sget-object v15, Lbzfh;->a:Lbzfh;

    .line 329
    .line 330
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v11, v15, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v11, Lbzfh;

    .line 340
    .line 341
    iget v12, v11, Lbzfh;->b:I

    .line 342
    .line 343
    const/16 v8, 0x8

    .line 344
    .line 345
    or-int/2addr v12, v8

    .line 346
    iput v12, v11, Lbzfh;->b:I

    .line 347
    .line 348
    iput v13, v11, Lbzfh;->e:I

    .line 349
    .line 350
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lbzfh;

    .line 355
    .line 356
    invoke-static {v11}, Lbdyl;->c(Lbzfh;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iget v10, v10, Lcjbt;->fi:I

    .line 361
    .line 362
    iget-object v12, v0, Lakmz;->b:Lamzd;

    .line 363
    .line 364
    invoke-interface {v12, v10}, Lamzd;->b(I)Lanac;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-virtual {v14, v13, v11, v10, v12}, Lazpb;->b(Ljava/lang/String;Ljava/lang/String;ILanac;)Lamzb;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move-object v11, v10

    .line 374
    check-cast v11, Lamyp;

    .line 375
    .line 376
    iput-object v3, v11, Lamyp;->d:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v4, v11, Lamyp;->e:Ljava/lang/CharSequence;

    .line 379
    .line 380
    iput-object v9, v11, Lamyp;->f:Ljava/lang/CharSequence;

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    iput v4, v11, Lamyp;->x:I

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    invoke-virtual {v11, v9}, Lamyp;->e(Z)V

    .line 387
    .line 388
    .line 389
    const/4 v9, -0x1

    .line 390
    invoke-virtual {v11, v9}, Lamyp;->k(I)V

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-virtual {v10, v9}, Lamzb;->a(Z)Lamzb;

    .line 395
    .line 396
    .line 397
    iput v4, v11, Lamyp;->Y:I

    .line 398
    .line 399
    iput-object v3, v11, Lamyp;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {v0, v8}, Lakmz;->e(I)V

    .line 402
    .line 403
    .line 404
    iput-boolean v9, v11, Lamyp;->S:Z

    .line 405
    .line 406
    iput-object v5, v11, Lamyp;->W:Laynt;

    .line 407
    .line 408
    new-instance v3, Landroid/content/Intent;

    .line 409
    .line 410
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lakmz;->a:Landroid/app/Application;

    .line 414
    .line 415
    new-instance v5, Landroid/content/ComponentName;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-string v9, ".MessagingActivity"

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-direct {v5, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    const-string v5, "android.intent.action.VIEW"

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v2}, Lbqac;->a()Lbpzy;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-object v8, v8, Lbpzy;->a:Lbpzb;

    .line 448
    .line 449
    const-string v9, "ConversationIdExtraKey"

    .line 450
    .line 451
    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lbqac;->a()Lbpzy;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v2, v2, Lbpzy;->b:Ljava/lang/String;

    .line 459
    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v5, "MessageIdExtraKey"

    .line 465
    .line 466
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcmel;->F()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v5, "ServerRegistrationIdExtraKey"

    .line 478
    .line 479
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    sget-object v2, Lamzj;->a:Lamzj;

    .line 483
    .line 484
    invoke-virtual {v11, v3, v2}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v6, Lbpzy;->b:Ljava/lang/String;

    .line 488
    .line 489
    filled-new-array {v2}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v7}, Lakni;->a(Lbpzb;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, Lamzj;->d:Lamzj;

    .line 510
    .line 511
    invoke-virtual {v10, v1, v2}, Lamzb;->G(Landroid/content/Intent;Lamzj;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1
.end method

.method public final b(Lbyem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakmz;->g:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeky;->L:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, Lakor;->a(Lbyem;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
