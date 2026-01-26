.class public final Lbqys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbqxw;

.field private final c:Lbqwm;

.field private final d:Lcsyx;

.field private final e:Lbrmk;

.field private final f:Lbiac;

.field private final g:Lbwrv;


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

.method public constructor <init>(Landroid/content/Context;Lbqxw;Lbqwm;Lcsyx;Lbrmk;Lbiac;Lbwrv;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbqys;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lbqys;->b:Lbqxw;

    .line 25
    .line 26
    iput-object p3, p0, Lbqys;->c:Lbqwm;

    .line 27
    .line 28
    iput-object p4, p0, Lbqys;->d:Lcsyx;

    .line 29
    .line 30
    iput-object p5, p0, Lbqys;->e:Lbrmk;

    .line 31
    .line 32
    iput-object p6, p0, Lbqys;->f:Lbiac;

    .line 33
    .line 34
    iput-object p7, p0, Lbqys;->g:Lbwrv;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic b(Lbqys;Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZZZLctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, Lbqyr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbqyr;

    .line 13
    .line 14
    iget v4, v3, Lbqyr;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbqyr;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbqyr;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbqyr;-><init>(Lbqys;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbqyr;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbqyr;->g:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v0, v3, Lbqyr;->d:J

    .line 59
    .line 60
    iget-boolean v5, v3, Lbqyr;->c:Z

    .line 61
    .line 62
    iget-boolean v7, v3, Lbqyr;->b:Z

    .line 63
    .line 64
    iget-object v8, v3, Lbqyr;->i:Lbqwo;

    .line 65
    .line 66
    iget-object v9, v3, Lbqyr;->k:Lbrha;

    .line 67
    .line 68
    iget-object v10, v3, Lbqyr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v11, v3, Lbqyr;->j:Lbrib;

    .line 71
    .line 72
    iget-object v12, v3, Lbqyr;->h:Lbqys;

    .line 73
    .line 74
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lbrib;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    if-nez p7, :cond_5

    .line 90
    .line 91
    if-nez p6, :cond_5

    .line 92
    .line 93
    iget-object v2, v0, Lbqys;->f:Lbiac;

    .line 94
    .line 95
    invoke-interface {v2}, Lbiac;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iput-object v0, v3, Lbqyr;->h:Lbqys;

    .line 100
    .line 101
    iput-object v1, v3, Lbqyr;->j:Lbrib;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    iput-object v2, v3, Lbqyr;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    iput-object v5, v3, Lbqyr;->k:Lbrha;

    .line 110
    .line 111
    move-object/from16 v10, p4

    .line 112
    .line 113
    iput-object v10, v3, Lbqyr;->i:Lbqwo;

    .line 114
    .line 115
    move/from16 v11, p5

    .line 116
    .line 117
    iput-boolean v11, v3, Lbqyr;->b:Z

    .line 118
    .line 119
    move/from16 v12, p8

    .line 120
    .line 121
    iput-boolean v12, v3, Lbqyr;->c:Z

    .line 122
    .line 123
    iput-wide v8, v3, Lbqyr;->d:J

    .line 124
    .line 125
    iput v7, v3, Lbqyr;->g:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lbqys;->a(Lbrib;Lctbw;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eq v7, v4, :cond_7

    .line 132
    .line 133
    move v15, v12

    .line 134
    move-object v12, v0

    .line 135
    move/from16 v16, v11

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    move-wide v0, v8

    .line 139
    move-object v8, v10

    .line 140
    move-object v10, v2

    .line 141
    move-object v9, v5

    .line 142
    move-object v2, v7

    .line 143
    move/from16 v7, v16

    .line 144
    .line 145
    move v5, v15

    .line 146
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v13, v12, Lbqys;->f:Lbiac;

    .line 153
    .line 154
    invoke-interface {v13}, Lbiac;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    sub-long/2addr v13, v0

    .line 159
    new-instance v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, Lbqwo;->c:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, v12, Lbqys;->c:Lbqwm;

    .line 170
    .line 171
    sget-object v1, Lcljw;->u:Lcljw;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lbqwm;->a(Lcljw;)Lbqwn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v11}, Lbqwn;->k(Lbrib;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v10}, Lbqwn;->m(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v8}, Lbqwn;->o(Lbqwo;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lbqwn;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v12, Lbqys;->d:Lcsyx;

    .line 190
    .line 191
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbrtl;

    .line 196
    .line 197
    iget-object v1, v12, Lbqys;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const-string v3, "RECIPIENT_INVALID_CREDENTIALS"

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lbrtl;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcszv;->a:Lcszv;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_5
    move-object/from16 v2, p2

    .line 214
    .line 215
    move-object/from16 v5, p3

    .line 216
    .line 217
    move-object/from16 v10, p4

    .line 218
    .line 219
    move/from16 v11, p5

    .line 220
    .line 221
    move/from16 v12, p8

    .line 222
    .line 223
    move-object v9, v5

    .line 224
    move-object v8, v10

    .line 225
    move v7, v11

    .line 226
    move v5, v12

    .line 227
    move-object v12, v0

    .line 228
    move-object v11, v1

    .line 229
    move-object v10, v2

    .line 230
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v1, 0xa

    .line 233
    .line 234
    invoke-static {v10, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lclpk;

    .line 256
    .line 257
    invoke-static {v2}, Lbruy;->O(Lclpk;)Lbrly;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    iget-object v1, v12, Lbqys;->b:Lbqxw;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    iput-object v2, v3, Lbqyr;->h:Lbqys;

    .line 269
    .line 270
    iput-object v2, v3, Lbqyr;->j:Lbrib;

    .line 271
    .line 272
    iput-object v2, v3, Lbqyr;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v3, Lbqyr;->k:Lbrha;

    .line 275
    .line 276
    iput-object v2, v3, Lbqyr;->i:Lbqwo;

    .line 277
    .line 278
    iput v6, v3, Lbqyr;->g:I

    .line 279
    .line 280
    move-object/from16 p2, v0

    .line 281
    .line 282
    move-object/from16 p0, v1

    .line 283
    .line 284
    move-object/from16 p7, v3

    .line 285
    .line 286
    move/from16 p6, v5

    .line 287
    .line 288
    move/from16 p5, v7

    .line 289
    .line 290
    move-object/from16 p4, v8

    .line 291
    .line 292
    move-object/from16 p3, v9

    .line 293
    .line 294
    move-object/from16 p1, v11

    .line 295
    .line 296
    invoke-interface/range {p0 .. p7}, Lbqxw;->a(Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZZLctbw;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v4, :cond_8

    .line 301
    .line 302
    :cond_7
    return-object v4

    .line 303
    :cond_8
    :goto_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 304
    .line 305
    return-object v0
.end method


# virtual methods
.method public final a(Lbrib;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbqyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbqyq;

    .line 7
    .line 8
    iget v1, v0, Lbqyq;->c:I

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
    iput v1, v0, Lbqyq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqyq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbqyq;-><init>(Lbqys;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbqyq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqyq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v2, p2, Lbrvd;

    .line 79
    .line 80
    const-string v7, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Lbqys;->e:Lbrmk;

    .line 85
    .line 86
    check-cast p2, Lbrvd;

    .line 87
    .line 88
    iget-object p2, p2, Lbrvd;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput v6, v0, Lbqyq;->c:I

    .line 91
    .line 92
    invoke-interface {p1, p2, v7, v0}, Lbrmk;->b(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_1
    check-cast p2, Lbrgx;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    instance-of v2, p2, Lbrva;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-object p1, p1, Lbrib;->d:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lbqys;->e:Lbrmk;

    .line 117
    .line 118
    iput v5, v0, Lbqyq;->c:I

    .line 119
    .line 120
    invoke-interface {p2, p1, v7, v0}, Lbrmk;->b(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_2
    check-cast p2, Lbrgx;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_a
    instance-of p1, p2, Lbrvb;

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget-object p1, p0, Lbqys;->g:Lbwrv;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_b
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbrvc;

    .line 157
    .line 158
    check-cast p2, Lbrvb;

    .line 159
    .line 160
    iput v4, v0, Lbqyq;->c:I

    .line 161
    .line 162
    invoke-interface {p1}, Lbrvc;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v1, :cond_c

    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :cond_c
    :goto_4
    check-cast p2, Lbrgx;

    .line 170
    .line 171
    :goto_5
    invoke-interface {p2}, Lbrgx;->h()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-interface {p2}, Lbrgx;->f()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_d
    invoke-interface {p2}, Lbrgx;->j()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    invoke-interface {p2}, Lbrgx;->f()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string p2, "Credentials can be checked only for Gaia or delegated Gaia accounts."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
