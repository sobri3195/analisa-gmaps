.class public final Lazvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazvp;
.implements Lazvr;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lazvq;

.field public final c:Lazvs;

.field public final d:Laywi;

.field public e:Lahfy;

.field public f:Lazxw;

.field private final g:Lcplz;

.field private final h:Lazlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazvv;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lazlu;Laywi;Lazqh;Lbukh;Lcglw;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazvv;->g:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lazvv;->h:Lazlu;

    .line 9
    .line 10
    iput-object p3, p0, Lazvv;->d:Laywi;

    .line 11
    .line 12
    new-instance p1, Lazvs;

    .line 13
    .line 14
    iget-object p2, v0, Lbukh;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Laojb;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lbukh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Laywi;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lbukh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, v0, Lbukh;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Lxsh;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lbukh;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v5, p2

    .line 59
    check-cast v5, Laedi;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Lbukh;->i:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lbukh;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v7, p2

    .line 80
    check-cast v7, Landroid/app/Application;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, v0, Lbukh;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v8, p2

    .line 92
    check-cast v8, Lbpmh;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p2, v0, Lbukh;->h:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v9, p2

    .line 104
    check-cast v9, Lazvo;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v0, p1

    .line 110
    move-object/from16 v10, p6

    .line 111
    .line 112
    invoke-direct/range {v0 .. v10}, Lazvs;-><init>(Laojb;Laywi;Lcsyx;Lxsh;Laedi;Lcplz;Landroid/app/Application;Lbpmh;Lazvo;Lcglw;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lazvv;->c:Lazvs;

    .line 116
    .line 117
    sget-object p1, Lazvv;->a:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lazqh;->c(Lj$/time/Duration;)Lazvq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lazvv;->b:Lazvq;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lazvu;Lcdok;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazvv;->f:Lazxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazvv;->c:Lazvs;

    .line 6
    .line 7
    iget-object v2, v1, Lazvs;->l:Lazvu;

    .line 8
    .line 9
    iget-object v3, v1, Lazvs;->o:Lcglv;

    .line 10
    .line 11
    iget-object v5, v1, Lazvs;->k:Lxov;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lazxw;->p(Lazvu;Lazvu;Lcglv;Lcdok;Lxov;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Lazvu;
    .locals 3

    .line 1
    iget-object v0, p0, Lazvv;->e:Lahfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lazvv;->h:Lazlu;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lazvv;->g:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahdn;

    .line 24
    .line 25
    invoke-interface {v0}, Lahdn;->b()Lahdp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lahdp;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lazvu;->d:Lazvu;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lazvv;->c:Lazvs;

    .line 39
    .line 40
    iget-object v1, p0, Lazvv;->b:Lazvq;

    .line 41
    .line 42
    iget-object v0, v0, Lazvs;->l:Lazvu;

    .line 43
    .line 44
    iget-object v1, v1, Lazvq;->e:Lazvu;

    .line 45
    .line 46
    sget-object v2, Lazvu;->c:Lazvu;

    .line 47
    .line 48
    if-eq v1, v2, :cond_7

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v2, Lazvu;->e:Lazvu;

    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    sget-object v2, Lazvu;->b:Lazvu;

    .line 59
    .line 60
    if-eq v1, v2, :cond_7

    .line 61
    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v2, Lazvu;->f:Lazvu;

    .line 66
    .line 67
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_6
    sget-object v0, Lazvu;->a:Lazvu;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lazvv;->e:Lahfy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lazvv;->b()Lazvu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lazvv;->b:Lazvq;

    .line 13
    .line 14
    invoke-virtual {v2}, Lazvq;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Lazvu;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v8, :cond_2

    .line 31
    .line 32
    if-eq v1, v7, :cond_2

    .line 33
    .line 34
    if-eq v1, v6, :cond_3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    :goto_1
    sget-object v1, Lazvu;->b:Lazvu;

    .line 51
    .line 52
    iput-object v1, v2, Lazvq;->e:Lazvu;

    .line 53
    .line 54
    invoke-virtual {v2}, Lazvq;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcdoj;->a:Lcdoj;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v10, Lcdoi;->a:Lcdoi;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v11, Lcdoj;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v10, v11, Lcdoj;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v7, v11, Lcdoj;->c:I

    .line 78
    .line 79
    sget-object v10, Lcibt;->a:Lcibt;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lctym;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v10, Lctym;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v11, Lcibt;

    .line 93
    .line 94
    const/16 v12, 0x59

    .line 95
    .line 96
    iput v12, v11, Lcibt;->o:I

    .line 97
    .line 98
    iget v12, v11, Lcibt;->b:I

    .line 99
    .line 100
    const/high16 v13, 0x10000

    .line 101
    .line 102
    or-int/2addr v12, v13

    .line 103
    iput v12, v11, Lcibt;->b:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v11, Lcdoj;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcibt;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v10, v11, Lcdoj;->e:Lcibt;

    .line 122
    .line 123
    iget v10, v11, Lcdoj;->b:I

    .line 124
    .line 125
    or-int/2addr v10, v8

    .line 126
    iput v10, v11, Lcdoj;->b:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcdoj;

    .line 133
    .line 134
    iget-object v10, v2, Lazvq;->h:Lawxk;

    .line 135
    .line 136
    iget-object v11, v2, Lazvq;->g:Lazip;

    .line 137
    .line 138
    iget-object v2, v2, Lazvq;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-virtual {v10, v3, v11, v2}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lazvv;->c:Lazvs;

    .line 144
    .line 145
    iget-object v3, v2, Lazvs;->f:Lcplz;

    .line 146
    .line 147
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lahdn;

    .line 152
    .line 153
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    sget-object v1, Lazvu;->f:Lazvu;

    .line 160
    .line 161
    iput-object v1, v2, Lazvs;->l:Lazvu;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object v10, v2, Lazvs;->g:Landroid/app/Application;

    .line 165
    .line 166
    invoke-virtual {v3}, Lahfy;->r()Lbkkj;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v10, v3}, Lxqo;->V(Landroid/content/Context;Lbkkj;)Lxqo;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-boolean v12, v2, Lazvs;->i:Z

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    iget-object v12, v2, Lazvs;->n:Lcglw;

    .line 179
    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    iget-object v14, v12, Lcglw;->b:Lcmgj;

    .line 183
    .line 184
    invoke-interface {v14}, Lcmgj;->size()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-lez v14, :cond_5

    .line 189
    .line 190
    iget-object v14, v12, Lcglw;->b:Lcmgj;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-interface {v14, v15}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lcglv;

    .line 198
    .line 199
    iget v14, v14, Lcglv;->b:I

    .line 200
    .line 201
    and-int/2addr v14, v8

    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    iget-object v3, v12, Lcglw;->b:Lcmgj;

    .line 205
    .line 206
    invoke-interface {v3, v15}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcglv;

    .line 211
    .line 212
    iput-object v3, v2, Lazvs;->o:Lcglv;

    .line 213
    .line 214
    move/from16 v16, v7

    .line 215
    .line 216
    move/from16 v18, v8

    .line 217
    .line 218
    const/16 v8, 0x8

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_5
    iget-object v12, v2, Lazvs;->a:Laojb;

    .line 223
    .line 224
    invoke-interface {v12}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object v14, v9

    .line 233
    move-object v15, v14

    .line 234
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_8

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move/from16 v17, v5

    .line 245
    .line 246
    move-object/from16 v5, v16

    .line 247
    .line 248
    check-cast v5, Lapmg;

    .line 249
    .line 250
    move/from16 v16, v7

    .line 251
    .line 252
    iget-object v7, v5, Lapmg;->a:Lciwy;

    .line 253
    .line 254
    move/from16 v18, v8

    .line 255
    .line 256
    sget-object v8, Lciwy;->b:Lciwy;

    .line 257
    .line 258
    if-ne v7, v8, :cond_6

    .line 259
    .line 260
    move-object v14, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    sget-object v8, Lciwy;->c:Lciwy;

    .line 263
    .line 264
    if-ne v7, v8, :cond_7

    .line 265
    .line 266
    move-object v15, v5

    .line 267
    :cond_7
    :goto_3
    move/from16 v7, v16

    .line 268
    .line 269
    move/from16 v5, v17

    .line 270
    .line 271
    move/from16 v8, v18

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    move/from16 v17, v5

    .line 275
    .line 276
    move/from16 v16, v7

    .line 277
    .line 278
    move/from16 v18, v8

    .line 279
    .line 280
    if-eqz v14, :cond_9

    .line 281
    .line 282
    iget v5, v2, Lazvs;->b:I

    .line 283
    .line 284
    iget-object v7, v14, Lapmg;->e:Lbkkj;

    .line 285
    .line 286
    move-object v12, v14

    .line 287
    const/16 v8, 0x8

    .line 288
    .line 289
    int-to-double v13, v5

    .line 290
    invoke-static {v7, v3, v13, v14}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_a

    .line 295
    .line 296
    iget v5, v2, Lazvs;->c:I

    .line 297
    .line 298
    int-to-double v13, v5

    .line 299
    invoke-static {v7, v3, v13, v14}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    move-object v14, v12

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    const/16 v8, 0x8

    .line 308
    .line 309
    :cond_a
    if-eqz v15, :cond_b

    .line 310
    .line 311
    iget v5, v2, Lazvs;->b:I

    .line 312
    .line 313
    iget-object v7, v15, Lapmg;->e:Lbkkj;

    .line 314
    .line 315
    int-to-double v12, v5

    .line 316
    invoke-static {v7, v3, v12, v13}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_b

    .line 321
    .line 322
    iget v5, v2, Lazvs;->c:I

    .line 323
    .line 324
    int-to-double v12, v5

    .line 325
    invoke-static {v7, v3, v12, v13}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    move-object v14, v15

    .line 332
    goto :goto_4

    .line 333
    :cond_b
    move-object v14, v9

    .line 334
    :goto_4
    if-nez v14, :cond_c

    .line 335
    .line 336
    sget-object v1, Lazvu;->f:Lazvu;

    .line 337
    .line 338
    iput-object v1, v2, Lazvs;->l:Lazvu;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    iget-object v3, v14, Lapmg;->a:Lciwy;

    .line 342
    .line 343
    invoke-static {v3}, Lauqp;->cd(Lciwy;)Lciva;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v3, :cond_d

    .line 348
    .line 349
    sget-object v1, Lazvu;->f:Lazvu;

    .line 350
    .line 351
    iput-object v1, v2, Lazvs;->l:Lazvu;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    sget-object v5, Lcivd;->a:Lcivd;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v7, Lcivd;

    .line 366
    .line 367
    iget v3, v3, Lciva;->h:I

    .line 368
    .line 369
    iput v3, v7, Lcivd;->k:I

    .line 370
    .line 371
    iget v3, v7, Lcivd;->b:I

    .line 372
    .line 373
    or-int/lit16 v3, v3, 0x800

    .line 374
    .line 375
    iput v3, v7, Lcivd;->b:I

    .line 376
    .line 377
    iget-object v3, v14, Lapmg;->c:Lbkkc;

    .line 378
    .line 379
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast v7, Lcivd;

    .line 389
    .line 390
    iget v12, v7, Lcivd;->b:I

    .line 391
    .line 392
    or-int/lit8 v12, v12, 0x4

    .line 393
    .line 394
    iput v12, v7, Lcivd;->b:I

    .line 395
    .line 396
    iput-object v3, v7, Lcivd;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v14, v10}, Lapmg;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v7, Lcivd;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v10, v7, Lcivd;->b:I

    .line 413
    .line 414
    or-int/lit16 v10, v10, 0x400

    .line 415
    .line 416
    iput v10, v7, Lcivd;->b:I

    .line 417
    .line 418
    iput-object v3, v7, Lcivd;->j:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v3, v14, Lapmg;->e:Lbkkj;

    .line 421
    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    invoke-virtual {v3}, Lbkkj;->o()Lciav;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast v7, Lcivd;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v3, v7, Lcivd;->f:Lciav;

    .line 439
    .line 440
    iget v3, v7, Lcivd;->b:I

    .line 441
    .line 442
    or-int/2addr v3, v8

    .line 443
    iput v3, v7, Lcivd;->b:I

    .line 444
    .line 445
    :cond_e
    sget-object v3, Lcglv;->a:Lcglv;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 455
    .line 456
    check-cast v7, Lcglv;

    .line 457
    .line 458
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lcivd;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v5, v7, Lcglv;->c:Lcivd;

    .line 468
    .line 469
    iget v5, v7, Lcglv;->b:I

    .line 470
    .line 471
    or-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    iput v5, v7, Lcglv;->b:I

    .line 474
    .line 475
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lcglv;

    .line 480
    .line 481
    iput-object v3, v2, Lazvs;->o:Lcglv;

    .line 482
    .line 483
    :goto_5
    iput-object v1, v2, Lazvs;->l:Lazvu;

    .line 484
    .line 485
    invoke-virtual {v2}, Lazvs;->a()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, Lazvs;->o:Lcglv;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, Lcglv;->c:Lcivd;

    .line 494
    .line 495
    if-nez v1, :cond_f

    .line 496
    .line 497
    sget-object v1, Lcivd;->a:Lcivd;

    .line 498
    .line 499
    :cond_f
    iget-object v3, v2, Lazvs;->e:Lxsh;

    .line 500
    .line 501
    invoke-static {v1}, Lxqo;->aa(Lcivd;)Lxqo;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v5, Lcjpr;->a:Lcjpr;

    .line 506
    .line 507
    invoke-virtual {v3, v5, v6, v4}, Lxsh;->c(Lcjpr;II)Lcpae;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v2, Lazvs;->p:Lbpmh;

    .line 512
    .line 513
    invoke-static {v4}, Laxae;->k(Lbpmh;)Lciof;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v5, Lxri;

    .line 518
    .line 519
    invoke-direct {v5}, Lxri;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v3, v5, Lxri;->a:Lcpae;

    .line 523
    .line 524
    iput-object v4, v5, Lxri;->g:Lciof;

    .line 525
    .line 526
    sget-object v3, Lcjoe;->a:Lcjoe;

    .line 527
    .line 528
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 536
    .line 537
    check-cast v4, Lcjoe;

    .line 538
    .line 539
    iput v8, v4, Lcjoe;->c:I

    .line 540
    .line 541
    iget v6, v4, Lcjoe;->b:I

    .line 542
    .line 543
    or-int/lit8 v6, v6, 0x1

    .line 544
    .line 545
    iput v6, v4, Lcjoe;->b:I

    .line 546
    .line 547
    sget-object v4, Lcjod;->t:Lcjod;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 553
    .line 554
    check-cast v6, Lcjoe;

    .line 555
    .line 556
    iget v4, v4, Lcjod;->G:I

    .line 557
    .line 558
    iput v4, v6, Lcjoe;->d:I

    .line 559
    .line 560
    iget v4, v6, Lcjoe;->b:I

    .line 561
    .line 562
    or-int/lit8 v4, v4, 0x2

    .line 563
    .line 564
    iput v4, v6, Lcjoe;->b:I

    .line 565
    .line 566
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lcjoe;

    .line 571
    .line 572
    iput-object v3, v5, Lxri;->c:Lcjoe;

    .line 573
    .line 574
    invoke-virtual {v5, v11}, Lxri;->b(Lxqo;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v1}, Lxri;->b(Lxqo;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v2, Lazvs;->d:Lcsyx;

    .line 581
    .line 582
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lvnc;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v1, v2, Lazvs;->j:Lvnc;

    .line 592
    .line 593
    iget-object v1, v2, Lazvs;->j:Lvnc;

    .line 594
    .line 595
    invoke-virtual {v5}, Lxri;->a()Lxrj;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move/from16 v3, v18

    .line 600
    .line 601
    invoke-virtual {v1, v2, v3, v9}, Lvnc;->b(Lxrj;ZLcpan;)Lxrj;

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazvv;->f:Lazxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazvv;->b:Lazvq;

    .line 6
    .line 7
    iget-object v2, p0, Lazvv;->c:Lazvs;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v3, Lazvq;->e:Lazvu;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    iget-object v2, v4, Lazvs;->l:Lazvu;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    iget-object v3, v4, Lazvs;->o:Lcglv;

    .line 17
    .line 18
    iget-object v5, v5, Lazvq;->d:Lcdok;

    .line 19
    .line 20
    iget-object v4, v4, Lazvs;->k:Lxov;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v5, v4

    .line 24
    move-object v4, v6

    .line 25
    invoke-virtual/range {v0 .. v5}, Lazxw;->p(Lazvu;Lazvu;Lcglv;Lcdok;Lxov;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
