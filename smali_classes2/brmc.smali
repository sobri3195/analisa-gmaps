.class public final Lbrmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlz;
.implements Lbfxf;


# instance fields
.field private final a:Lbrsj;

.field private final b:Lbhcg;

.field private final c:Lbwrv;

.field private final d:Lbwrv;

.field private final e:Lbiac;

.field private final f:I


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

.method public constructor <init>(Lbrsj;Lbhcg;Lbwrv;Lbwrv;Lbiac;I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrmc;->a:Lbrsj;

    .line 14
    .line 15
    iput-object p2, p0, Lbrmc;->b:Lbhcg;

    .line 16
    .line 17
    iput-object p3, p0, Lbrmc;->c:Lbwrv;

    .line 18
    .line 19
    iput-object p4, p0, Lbrmc;->d:Lbwrv;

    .line 20
    .line 21
    iput-object p5, p0, Lbrmc;->e:Lbiac;

    .line 22
    .line 23
    iput p6, p0, Lbrmc;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbfxg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrmc;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p1, Lbfwz;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p1, Lbfwz;->a:Lbfwx;

    .line 22
    .line 23
    check-cast v0, Lbfxh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfwx;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v4, p1, Lbfwz;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lbrmc;->a:Lbrsj;

    .line 36
    .line 37
    iget v3, p0, Lbrmc;->f:I

    .line 38
    .line 39
    sget-object v1, Lbrqj;->b:Lbrqj;

    .line 40
    .line 41
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lbrte;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Lbrte;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Lbrgz;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v2, Lbrte;->b:Lctjg;

    .line 61
    .line 62
    new-instance v1, Lvey;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-direct/range {v1 .. v7}, Lvey;-><init>(Lbrte;ILjava/lang/String;Ljava/util/List;Lctbw;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lctjm;->uz()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lctjm;->ur()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lbrgx;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Lbrgw;

    .line 91
    .line 92
    const-string v0, "Experiments are not available yet."

    .line 93
    .line 94
    const/16 v2, 0x23

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lbrgw;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    instance-of v0, v1, Lbrgz;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v0, v1

    .line 105
    check-cast v0, Lbrgz;

    .line 106
    .line 107
    iget-object v0, v0, Lbrgz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {v0, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbrqk;

    .line 137
    .line 138
    iget v3, v3, Lbrqk;->c:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v2}, Lctam;->Y(Ljava/util/Collection;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lbfwz;->i([I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    instance-of p1, v1, Lbrgu;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    check-cast v1, Lbrgu;

    .line 160
    .line 161
    invoke-interface {v1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lbrmb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbrmb;

    .line 11
    .line 12
    iget v3, v2, Lbrmb;->c:I

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
    iput v3, v2, Lbrmb;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbrmb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbrmb;-><init>(Lbrmc;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbrmb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbrmb;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lbrmc;->e:Lbiac;

    .line 68
    .line 69
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v1, Lctbf;

    .line 74
    .line 75
    invoke-direct {v1, v8}, Lctbf;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-static {v9, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    new-instance v9, Lbrqk;

    .line 116
    .line 117
    sget-object v13, Lbrqj;->b:Lbrqj;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v15, v0, Lbrmc;->f:I

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    invoke-direct/range {v9 .. v15}, Lbrqk;-><init>(ILjava/lang/String;ILbrqj;Lj$/time/Instant;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    move-object/from16 v9, p3

    .line 146
    .line 147
    invoke-static {v9, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    new-instance v9, Lbrqk;

    .line 175
    .line 176
    sget-object v13, Lbrqj;->c:Lbrqj;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v15, v0, Lbrmc;->f:I

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move-object/from16 v11, p1

    .line 185
    .line 186
    invoke-direct/range {v9 .. v15}, Lbrqk;-><init>(ILjava/lang/String;ILbrqj;Lj$/time/Instant;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v1}, Lctbf;->f()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    iget-object v4, v0, Lbrmc;->a:Lbrsj;

    .line 207
    .line 208
    iget v9, v0, Lbrmc;->f:I

    .line 209
    .line 210
    iput v6, v2, Lbrmb;->c:I

    .line 211
    .line 212
    new-instance v6, Lbrtc;

    .line 213
    .line 214
    check-cast v4, Lbrte;

    .line 215
    .line 216
    invoke-direct {v6, v4, v9, v1, v8}, Lbrtc;-><init>(Lbrte;ILjava/util/List;Lctbw;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, Lbrte;->d:Lctva;

    .line 220
    .line 221
    invoke-static {v1, v6, v2}, Lbruy;->V(Lctva;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eq v1, v3, :cond_d

    .line 226
    .line 227
    :goto_3
    check-cast v1, Lbrgx;

    .line 228
    .line 229
    instance-of v4, v1, Lbrgu;

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    check-cast v1, Lbrgu;

    .line 234
    .line 235
    invoke-interface {v1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v1, v0, Lbrmc;->a:Lbrsj;

    .line 239
    .line 240
    iget v4, v0, Lbrmc;->f:I

    .line 241
    .line 242
    sget-object v6, Lbrqj;->c:Lbrqj;

    .line 243
    .line 244
    invoke-static {v6}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput v5, v2, Lbrmb;->c:I

    .line 249
    .line 250
    new-instance v5, Lbrtb;

    .line 251
    .line 252
    check-cast v1, Lbrte;

    .line 253
    .line 254
    invoke-direct {v5, v1, v6, v4, v8}, Lbrtb;-><init>(Lbrte;Ljava/util/List;ILctbw;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lbrte;->d:Lctva;

    .line 258
    .line 259
    invoke-static {v1, v5, v2}, Lbruy;->V(Lctva;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eq v1, v3, :cond_d

    .line 264
    .line 265
    :goto_4
    check-cast v1, Lbrgx;

    .line 266
    .line 267
    instance-of v2, v1, Lbrgz;

    .line 268
    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    move-object v2, v1

    .line 273
    check-cast v2, Lbrgz;

    .line 274
    .line 275
    iget-object v2, v2, Lbrgz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/util/List;

    .line 278
    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v2, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lbrqk;

    .line 303
    .line 304
    iget v4, v4, Lbrqk;->c:I

    .line 305
    .line 306
    new-instance v5, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-static {v3}, Lctam;->Y(Ljava/util/Collection;)[I

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    array-length v3, v2

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    iget-object v3, v0, Lbrmc;->d:Lbwrv;

    .line 323
    .line 324
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    iget-object v4, v0, Lbrmc;->b:Lbhcg;

    .line 331
    .line 332
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v6, Lbhce;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-direct {v6, v3, v2, v7}, Lbhce;-><init>(Ljava/lang/String;[II)V

    .line 346
    .line 347
    .line 348
    iput-object v6, v5, Lbgfw;->a:Lbgfo;

    .line 349
    .line 350
    invoke-virtual {v5}, Lbgfw;->a()Lbgfx;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4, v2}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 355
    .line 356
    .line 357
    :cond_b
    :goto_6
    instance-of v2, v1, Lbrgu;

    .line 358
    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    check-cast v1, Lbrgu;

    .line 362
    .line 363
    invoke-interface {v1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    :cond_c
    sget-object v1, Lcszv;->a:Lcszv;

    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_d
    return-object v3
.end method
