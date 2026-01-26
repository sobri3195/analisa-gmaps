.class public final Laayt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbktv;

.field private final c:Lgz;

.field private final d:Lgz;

.field private final e:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aayt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laayt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgz;Lgz;Lgz;Lbktv;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laayt;->e:Lgz;

    .line 17
    .line 18
    iput-object p2, p0, Laayt;->d:Lgz;

    .line 19
    .line 20
    iput-object p3, p0, Laayt;->c:Lgz;

    .line 21
    .line 22
    iput-object p4, p0, Laayt;->b:Lbktv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laayn;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laayp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laayp;

    .line 7
    .line 8
    iget v1, v0, Laayp;->c:I

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
    iput v1, v0, Laayp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laayp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laayp;-><init>(Laayt;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laayp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laayp;->c:I

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
    iget-object p1, v0, Laayp;->d:Laayn;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcszl;

    .line 42
    .line 43
    iget-object p2, p2, Lcszl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

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
    iget-object p2, p0, Laayt;->c:Lgz;

    .line 58
    .line 59
    iget-object v2, p1, Laayn;->b:Laaxz;

    .line 60
    .line 61
    sget-object v4, Lctao;->a:Lctao;

    .line 62
    .line 63
    invoke-virtual {p2, v2, v4}, Lgz;->ar(Laaxz;Ljava/util/List;)Laaza;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, v0, Laayp;->d:Laayn;

    .line 68
    .line 69
    iput v3, v0, Laayp;->c:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Laaza;->b(Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v1, :cond_6

    .line 76
    .line 77
    :goto_1
    invoke-static {p2}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Landroid/os/Bundle;

    .line 85
    .line 86
    sget-object v1, Lboea;->a:Lboea;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "preCheckResultKey"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Laens;->B(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lboea;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object v0, Laayt;->a:Lbxmd;

    .line 106
    .line 107
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0xc4e

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbxma;

    .line 120
    .line 121
    const-string v1, "Failed to acquire pre-check result, can\'t broadcast"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v1, p0, Laayt;->b:Lbktv;

    .line 128
    .line 129
    iget-object v2, p1, Laayn;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v4, Laayh;

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    invoke-direct {v4, v3, v0, v5}, Laayh;-><init>(ILboea;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, Lbktv;->v(Ljava/lang/String;Laayc;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    invoke-static {p2}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object p2, p0, Laayt;->b:Lbktv;

    .line 147
    .line 148
    iget-object p1, p1, Laayn;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Laayh;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x6

    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-direct {v0, v3, v1, v2}, Laayh;-><init>(ILboea;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Lbktv;->v(Ljava/lang/String;Laayc;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    return-object v1
.end method

.method public final b(Laayn;Lctbw;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Laayq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laayq;

    .line 11
    .line 12
    iget v3, v2, Laayq;->d:I

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
    iput v3, v2, Laayq;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laayq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laayq;-><init>(Laayt;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laayq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Laayq;->d:I

    .line 34
    .line 35
    const-string v5, "newMedia"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, "newMedia is missing from bundle"

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Laayq;->f:Laayw;

    .line 48
    .line 49
    iget-object v10, v2, Laayq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v2, Laayq;->h:Lctbk;

    .line 52
    .line 53
    iget-object v12, v2, Laayq;->g:Lctbk;

    .line 54
    .line 55
    iget-object v13, v2, Laayq;->e:Laayn;

    .line 56
    .line 57
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcszl;

    .line 61
    .line 62
    iget-object v1, v1, Lcszl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v10

    .line 65
    move-object v10, v2

    .line 66
    move-object v2, v11

    .line 67
    move-object v11, v6

    .line 68
    move v6, v7

    .line 69
    move-object/from16 v16, v9

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    iget-object v4, v2, Laayq;->f:Laayw;

    .line 82
    .line 83
    iget-object v10, v2, Laayq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v11, v2, Laayq;->h:Lctbk;

    .line 86
    .line 87
    iget-object v12, v2, Laayq;->g:Lctbk;

    .line 88
    .line 89
    iget-object v13, v2, Laayq;->e:Laayn;

    .line 90
    .line 91
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lcszl;

    .line 95
    .line 96
    iget-object v1, v1, Lcszl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, v10

    .line 99
    move-object v10, v2

    .line 100
    move-object v2, v11

    .line 101
    move-object v11, v6

    .line 102
    move-object v7, v4

    .line 103
    move v6, v8

    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    move-object v4, v13

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lctbk;

    .line 113
    .line 114
    invoke-direct {v1}, Lctbk;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    iget-object v10, v4, Laayn;->b:Laaxz;

    .line 120
    .line 121
    iget-object v10, v10, Laaxz;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v11, v10

    .line 128
    move-object v10, v2

    .line 129
    move-object v2, v1

    .line 130
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Laayw;

    .line 141
    .line 142
    iget-object v13, v0, Laayt;->e:Lgz;

    .line 143
    .line 144
    iget-object v14, v4, Laayn;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v13, Lgz;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v15, Lahte;

    .line 149
    .line 150
    new-instance v6, Lapzz;

    .line 151
    .line 152
    check-cast v13, Lmxl;

    .line 153
    .line 154
    iget-object v13, v13, Lmxl;->b:Lnae;

    .line 155
    .line 156
    iget-object v7, v13, Lnae;->b:Lmxz;

    .line 157
    .line 158
    iget-object v8, v7, Lmxz;->e:Lcpol;

    .line 159
    .line 160
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/content/Context;

    .line 165
    .line 166
    iget-object v7, v7, Lmxz;->a:Lmyf;

    .line 167
    .line 168
    move-object/from16 v16, v9

    .line 169
    .line 170
    invoke-virtual {v7}, Lmyf;->dZ()Lagwp;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v7, v7, Lmyf;->qT:Lcpol;

    .line 175
    .line 176
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lacmq;

    .line 181
    .line 182
    invoke-direct {v6, v8, v9, v7}, Lapzz;-><init>(Landroid/content/Context;Lagwp;Lacmq;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v13, Lnae;->k:Lcpol;

    .line 186
    .line 187
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lbktv;

    .line 192
    .line 193
    invoke-direct {v15, v6, v7, v14, v12}, Lahte;-><init>(Lapzz;Lbktv;Ljava/lang/String;Laayw;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v10, Laayq;->e:Laayn;

    .line 197
    .line 198
    iput-object v1, v10, Laayq;->g:Lctbk;

    .line 199
    .line 200
    iput-object v2, v10, Laayq;->h:Lctbk;

    .line 201
    .line 202
    iput-object v11, v10, Laayq;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v12, v10, Laayq;->f:Laayw;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    iput v6, v10, Laayq;->d:I

    .line 208
    .line 209
    invoke-virtual {v15, v10}, Lahte;->z(Lctbw;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v3, :cond_4

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_4
    move-object/from16 v24, v12

    .line 218
    .line 219
    move-object v12, v1

    .line 220
    move-object v1, v7

    .line 221
    move-object/from16 v7, v24

    .line 222
    .line 223
    :goto_2
    instance-of v8, v1, Lcszk;

    .line 224
    .line 225
    if-ne v6, v8, :cond_5

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    const-class v6, Laayw;

    .line 233
    .line 234
    invoke-static {v1, v5, v6}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/os/Parcelable;

    .line 239
    .line 240
    instance-of v6, v1, Laayw;

    .line 241
    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    check-cast v23, Laayw;

    .line 247
    .line 248
    iget-object v1, v0, Laayt;->d:Lgz;

    .line 249
    .line 250
    iget-object v6, v4, Laayn;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v17, Lafrw;

    .line 255
    .line 256
    new-instance v8, Lakae;

    .line 257
    .line 258
    check-cast v1, Lmxl;

    .line 259
    .line 260
    iget-object v9, v1, Lmxl;->a:Lmxz;

    .line 261
    .line 262
    iget-object v13, v9, Lmxz;->a:Lmyf;

    .line 263
    .line 264
    iget-object v14, v13, Lmyf;->a:Lmxz;

    .line 265
    .line 266
    iget-object v14, v14, Lmxz;->d:Lcpol;

    .line 267
    .line 268
    invoke-interface {v14}, Lcpol;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Landroid/app/Application;

    .line 273
    .line 274
    invoke-direct {v8, v14}, Lakae;-><init>(Landroid/app/Application;)V

    .line 275
    .line 276
    .line 277
    iget-object v13, v13, Lmyf;->qT:Lcpol;

    .line 278
    .line 279
    invoke-interface {v13}, Lcpol;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    move-object/from16 v19, v13

    .line 284
    .line 285
    check-cast v19, Lacmq;

    .line 286
    .line 287
    iget-object v1, v1, Lmxl;->b:Lnae;

    .line 288
    .line 289
    iget-object v1, v1, Lnae;->k:Lcpol;

    .line 290
    .line 291
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v20, v1

    .line 296
    .line 297
    check-cast v20, Lbktv;

    .line 298
    .line 299
    iget-object v1, v9, Lmxz;->e:Lcpol;

    .line 300
    .line 301
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v21, v1

    .line 306
    .line 307
    check-cast v21, Landroid/content/Context;

    .line 308
    .line 309
    move-object/from16 v22, v6

    .line 310
    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    invoke-direct/range {v17 .. v23}, Lafrw;-><init>(Lakac;Lacmq;Lbktv;Landroid/content/Context;Ljava/lang/String;Laayw;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v17

    .line 317
    .line 318
    iput-object v4, v10, Laayq;->e:Laayn;

    .line 319
    .line 320
    iput-object v12, v10, Laayq;->g:Lctbk;

    .line 321
    .line 322
    iput-object v2, v10, Laayq;->h:Lctbk;

    .line 323
    .line 324
    iput-object v11, v10, Laayq;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v10, Laayq;->f:Laayw;

    .line 327
    .line 328
    const/4 v6, 0x2

    .line 329
    iput v6, v10, Laayq;->d:I

    .line 330
    .line 331
    invoke-virtual {v1, v10}, Lafrw;->E(Lctbw;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eq v1, v3, :cond_9

    .line 336
    .line 337
    move-object v13, v4

    .line 338
    move-object v4, v7

    .line 339
    :goto_3
    invoke-static {v1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_8

    .line 344
    .line 345
    check-cast v1, Landroid/os/Bundle;

    .line 346
    .line 347
    iget-object v4, v4, Laayw;->a:Labje;

    .line 348
    .line 349
    invoke-virtual {v4}, Labje;->a()Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    const-class v7, Laayw;

    .line 356
    .line 357
    invoke-static {v1, v5, v7}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/os/Parcelable;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    const/4 v1, 0x0

    .line 365
    :goto_4
    instance-of v7, v1, Laayw;

    .line 366
    .line 367
    if-eqz v7, :cond_7

    .line 368
    .line 369
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    move-object/from16 v7, v16

    .line 376
    .line 377
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_8
    :goto_5
    move-object/from16 v7, v16

    .line 382
    .line 383
    move-object v9, v7

    .line 384
    move-object v1, v12

    .line 385
    move-object v4, v13

    .line 386
    const/4 v8, 0x1

    .line 387
    move v7, v6

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_9
    :goto_6
    return-object v3

    .line 391
    :cond_a
    move-object/from16 v7, v16

    .line 392
    .line 393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_b
    move-object v1, v12

    .line 400
    move-object/from16 v9, v16

    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_c
    move v6, v7

    .line 407
    invoke-static {v1}, Lctby;->aw(Ljava/util/Map;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v5, 0x1

    .line 424
    if-eq v5, v3, :cond_d

    .line 425
    .line 426
    move v7, v5

    .line 427
    goto :goto_7

    .line 428
    :cond_d
    move v7, v6

    .line 429
    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Lctby;->av(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_e

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Laayw;

    .line 471
    .line 472
    iget-object v5, v5, Laayw;->a:Labje;

    .line 473
    .line 474
    invoke-virtual {v5}, Labje;->a()Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    iget-object v1, v0, Laayt;->b:Lbktv;

    .line 483
    .line 484
    iget-object v4, v4, Laayn;->a:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v5, Laayj;

    .line 487
    .line 488
    invoke-direct {v5, v7, v3}, Laayj;-><init>(ILjava/util/Map;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4, v5}, Lbktv;->v(Ljava/lang/String;Laayc;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Laayo;

    .line 495
    .line 496
    invoke-direct {v1, v2, v3}, Laayo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    return-object v1
.end method

.method public final c(Laayn;Laayo;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Laayr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laayr;

    .line 7
    .line 8
    iget v1, v0, Laayr;->c:I

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
    iput v1, v0, Laayr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laayr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laayr;-><init>(Laayt;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laayr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laayr;->c:I

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
    iget-object p2, v0, Laayr;->e:Laayo;

    .line 37
    .line 38
    iget-object p1, v0, Laayr;->d:Laayn;

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lcszl;

    .line 44
    .line 45
    iget-object p3, p3, Lcszl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Laayt;->c:Lgz;

    .line 60
    .line 61
    iget-object v2, p1, Laayn;->b:Laaxz;

    .line 62
    .line 63
    iget-object v4, p2, Laayo;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p3, v2, v4}, Lgz;->ar(Laaxz;Ljava/util/List;)Laaza;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p1, v0, Laayr;->d:Laayn;

    .line 70
    .line 71
    iput-object p2, v0, Laayr;->e:Laayo;

    .line 72
    .line 73
    iput v3, v0, Laayr;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Laaza;->b(Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_6

    .line 80
    .line 81
    :goto_1
    invoke-static {p3}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p3

    .line 88
    check-cast v0, Landroid/os/Bundle;

    .line 89
    .line 90
    sget-object v1, Lboea;->a:Lboea;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "preCheckResultKey"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Laens;->B(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lboea;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object p2, Laayt;->a:Lbxmd;

    .line 110
    .line 111
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0xc4f

    .line 118
    .line 119
    invoke-interface {p2, v0}, Lbxmr;->J(I)Lbxmr;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lbxma;

    .line 124
    .line 125
    const-string v0, "Failed to acquire pre-check result, can\'t broadcast"

    .line 126
    .line 127
    invoke-interface {p2, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v1, p0, Laayt;->b:Lbktv;

    .line 132
    .line 133
    iget-object v2, p1, Laayn;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Laayo;->b:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v4, Laayh;

    .line 138
    .line 139
    invoke-direct {v4, v3, v0, p2}, Laayh;-><init>(ILboea;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v4}, Lbktv;->v(Ljava/lang/String;Laayc;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-static {p3}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object p2, p0, Laayt;->b:Lbktv;

    .line 152
    .line 153
    iget-object p1, p1, Laayn;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance p3, Laayh;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v1, 0x6

    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {p3, v2, v0, v1}, Laayh;-><init>(ILboea;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1, p3}, Lbktv;->v(Ljava/lang/String;Laayc;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    return-object v1
.end method

.method public final d(Laayn;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laays;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laays;

    .line 7
    .line 8
    iget v1, v0, Laays;->c:I

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
    iput v1, v0, Laays;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laays;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laays;-><init>(Laayt;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laays;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laays;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

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
    :goto_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_3
    iget-object p1, v0, Laays;->d:Laayn;

    .line 56
    .line 57
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Laayn;->b:Laaxz;

    .line 65
    .line 66
    iget-object v2, p2, Laaxz;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v6, p2, Laaxz;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_b

    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    iget-object v2, p2, Laaxz;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Don\'t import and upload in one request"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    :goto_3
    iget-object p2, p2, Laaxz;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    iput-object p1, v0, Laays;->d:Laayn;

    .line 115
    .line 116
    iput v5, v0, Laays;->c:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Laayt;->b(Laayn;Lctbw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eq p2, v1, :cond_9

    .line 123
    .line 124
    :goto_4
    check-cast p2, Laayo;

    .line 125
    .line 126
    iget-object v2, p2, Laayo;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput-object v2, v0, Laays;->d:Laayn;

    .line 136
    .line 137
    iput v4, v0, Laays;->c:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v0}, Laayt;->c(Laayn;Laayo;Lctbw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iput v3, v0, Laays;->c:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Laayt;->a(Laayn;Lctbw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_a

    .line 153
    .line 154
    :cond_9
    :goto_5
    return-object v1

    .line 155
    :cond_a
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "Don\'t submit empty request: either import or upload at least one media"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
