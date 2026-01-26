.class public final Lbrob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrno;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbxnk;


# instance fields
.field public final a:Lbrrj;

.field public final b:Lbiac;

.field public final c:Lcsyx;

.field private final f:Lcplz;

.field private final g:Lctcb;

.field private final h:Lctcb;

.field private final i:Lbwrv;

.field private final j:Lbrtl;

.field private final k:Landroid/content/Context;

.field private final l:Lbwrv;

.field private final m:Lbpii;

.field private final n:Lbltf;

.field private final o:Lbpif;


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
    sput-object v0, Lbrob;->e:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbrrj;Lbltf;Lbpif;Lcplz;Lctcb;Lctcb;Lbwrv;Lbrtl;Landroid/content/Context;Lbiac;Lbwrv;Lbpii;Lcsyx;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbrob;->a:Lbrrj;

    .line 26
    .line 27
    iput-object p2, p0, Lbrob;->n:Lbltf;

    .line 28
    .line 29
    iput-object p3, p0, Lbrob;->o:Lbpif;

    .line 30
    .line 31
    iput-object p4, p0, Lbrob;->f:Lcplz;

    .line 32
    .line 33
    iput-object p5, p0, Lbrob;->g:Lctcb;

    .line 34
    .line 35
    iput-object p6, p0, Lbrob;->h:Lctcb;

    .line 36
    .line 37
    iput-object p7, p0, Lbrob;->i:Lbwrv;

    .line 38
    .line 39
    iput-object p8, p0, Lbrob;->j:Lbrtl;

    .line 40
    .line 41
    iput-object p9, p0, Lbrob;->k:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p10, p0, Lbrob;->b:Lbiac;

    .line 44
    .line 45
    iput-object p11, p0, Lbrob;->l:Lbwrv;

    .line 46
    .line 47
    iput-object p12, p0, Lbrob;->m:Lbpii;

    .line 48
    .line 49
    iput-object p13, p0, Lbrob;->c:Lcsyx;

    .line 50
    .line 51
    return-void
.end method

.method private static final h(Ljava/util/List;Lbrib;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lclmh;

    .line 24
    .line 25
    iget-object v0, v0, Lclmh;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v2, p1, Lbrib;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lbrnr;Ljava/lang/String;ILbrnp;Lbrhz;Lclqc;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lbrnx;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    move-object/from16 v6, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lbrnx;-><init>(Lbrob;Ljava/util/List;Ljava/util/Map;Lbrnr;Lbrhz;Lclqc;ILbrnp;Ljava/lang/String;Ljava/lang/String;Lctbw;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbrob;->h:Lctcb;

    .line 24
    .line 25
    move-object/from16 p2, p10

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lclmi;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbqvd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lbqvd;-><init>(Ljava/util/List;Lbrob;Ljava/lang/String;Lclmi;Ljava/util/Map;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbrob;->g:Lctcb;

    .line 14
    .line 15
    invoke-static {p1, v0, p5}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lbrib;Lbrnr;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lbrhz;JLctbw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    instance-of v6, v5, Lbrnw;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lbrnw;

    .line 17
    .line 18
    iget v7, v6, Lbrnw;->e:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lbrnw;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lbrnw;

    .line 31
    .line 32
    invoke-direct {v6, p0, v5}, Lbrnw;-><init>(Lbrob;Lctbw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v10, v6

    .line 36
    iget-object v5, v10, Lbrnw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, Lctce;->a:Lctce;

    .line 39
    .line 40
    iget v6, v10, Lbrnw;->e:I

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v10, Lbrnw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v10, Lbrnw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v13, v1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3, v5}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lclmj;

    .line 77
    .line 78
    iget-boolean v5, v5, Lclmj;->h:Z

    .line 79
    .line 80
    iget-object v6, v0, Lbrnr;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v6, v9}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lbrgx;

    .line 91
    .line 92
    instance-of v9, v6, Lbrhb;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    new-instance v9, Lbrqc;

    .line 97
    .line 98
    check-cast v6, Lbrhb;

    .line 99
    .line 100
    invoke-interface {v6}, Lbrhb;->a()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v9, v6, v5}, Lbrqc;-><init>(Ljava/lang/Throwable;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object v12, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v9, v6, Lbrgy;

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    new-instance v9, Lbrqb;

    .line 114
    .line 115
    check-cast v6, Lbrgy;

    .line 116
    .line 117
    invoke-interface {v6}, Lbrgy;->a()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v9, v6, v5}, Lbrqb;-><init>(Ljava/lang/Throwable;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v12, v6

    .line 126
    :goto_2
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    iget-wide v2, p1, Lbrib;->a:J

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "Account id "

    .line 140
    .line 141
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " registration removed by GNP backend"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lbria;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lbria;-><init>(Lbrib;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-virtual {v0, v1}, Lbria;->i(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lbria;->a()Lbrib;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_5
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v0, v0, Lbrnr;->b:Lclmk;

    .line 199
    .line 200
    check-cast v2, Lclmj;

    .line 201
    .line 202
    iget-object v3, v0, Lclmk;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-wide v4, v0, Lclmk;->d:J

    .line 208
    .line 209
    instance-of v9, v12, Lbrgz;

    .line 210
    .line 211
    move-object/from16 v13, p5

    .line 212
    .line 213
    iput-object v13, v10, Lbrnw;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v10, Lbrnw;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput v8, v10, Lbrnw;->e:I

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    move-object v1, p1

    .line 221
    move-object/from16 v6, p7

    .line 222
    .line 223
    move-wide v7, v4

    .line 224
    move-wide/from16 v4, p8

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v10}, Lbrob;->f(Lbrib;Lclmj;Ljava/lang/String;JLbrhz;JZLctbw;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eq v5, v11, :cond_7

    .line 231
    .line 232
    move-object v0, v12

    .line 233
    :goto_3
    check-cast v5, Lbrib;

    .line 234
    .line 235
    instance-of v0, v0, Lbrgz;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    return-object v5

    .line 243
    :cond_7
    return-object v11

    .line 244
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "Required value was null."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Lbrnr;Lbrhz;JLclqc;Lctbw;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    instance-of v4, v3, Lbrny;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbrny;

    .line 1
    iget v5, v4, Lbrny;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbrny;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbrny;

    invoke-direct {v4, v0, v3}, Lbrny;-><init>(Lbrob;Lctbw;)V

    :goto_0
    iget-object v3, v4, Lbrny;->o:Ljava/lang/Object;

    sget-object v11, Lctce;->a:Lctce;

    iget v5, v4, Lbrny;->q:I

    const-string v13, "SUCCESS"

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v15, :cond_1

    .line 2
    iget-object v1, v4, Lbrny;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbrny;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbrny;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lbrny;->c:Ljava/lang/Object;

    check-cast v6, Lclqc;

    iget-object v7, v4, Lbrny;->b:Ljava/lang/Object;

    check-cast v7, Lbrhz;

    iget-object v4, v4, Lbrny;->a:Ljava/lang/Object;

    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v19, v13

    goto/16 :goto_11

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lbrny;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbrny;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbrny;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lbrny;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v7, v4, Lbrny;->d:Ljava/lang/Object;

    check-cast v7, Lclqc;

    iget-object v9, v4, Lbrny;->c:Ljava/lang/Object;

    check-cast v9, Lbrhz;

    iget-object v10, v4, Lbrny;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v14, v4, Lbrny;->a:Ljava/lang/Object;

    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v4

    move-object v3, v9

    move-object v9, v11

    move-object/from16 v19, v13

    move-object v4, v14

    move-object v13, v2

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_3
    iget-object v1, v4, Lbrny;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lbrny;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v4, Lbrny;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lbrny;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    iget-object v9, v4, Lbrny;->d:Ljava/lang/Object;

    check-cast v9, Lclqc;

    iget-object v10, v4, Lbrny;->c:Ljava/lang/Object;

    check-cast v10, Lbrhz;

    iget-object v14, v4, Lbrny;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v12, v4, Lbrny;->a:Ljava/lang/Object;

    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v15, v9

    move-object v7, v10

    move-object v9, v11

    move-object/from16 v19, v13

    move-object v13, v2

    const/4 v2, 0x0

    :goto_1
    move-object v10, v14

    goto/16 :goto_d

    :cond_4
    iget-wide v1, v4, Lbrny;->n:J

    iget-object v5, v4, Lbrny;->m:Ljava/lang/Object;

    iget-object v9, v4, Lbrny;->l:Ljava/lang/Object;

    iget-object v10, v4, Lbrny;->k:Ljava/lang/Object;

    iget-object v12, v4, Lbrny;->j:Ljava/lang/Object;

    iget-object v14, v4, Lbrny;->i:Ljava/lang/Object;

    iget-object v8, v4, Lbrny;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v15, v4, Lbrny;->g:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v7, v4, Lbrny;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v6, v4, Lbrny;->e:Ljava/lang/Object;

    check-cast v6, Lclqc;

    move-wide/from16 p1, v1

    iget-object v1, v4, Lbrny;->d:Ljava/lang/Object;

    check-cast v1, Lbrhz;

    iget-object v2, v4, Lbrny;->c:Ljava/lang/Object;

    check-cast v2, Lbrnr;

    move-object/from16 p3, v1

    iget-object v1, v4, Lbrny;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p4, v1

    iget-object v1, v4, Lbrny;->a:Ljava/lang/Object;

    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    const/4 v13, 0x1

    move-object/from16 v14, p4

    move-object v12, v1

    move-object v10, v7

    move-object v15, v9

    move-object v9, v11

    move-object/from16 v7, p3

    move-object v11, v8

    move-object v8, v0

    move-object v0, v2

    move-wide/from16 v1, p1

    goto/16 :goto_a

    :cond_5
    invoke-static {v3}, Lctby;->cA(Ljava/lang/Object;)V

    iget-object v3, v2, Lbrnr;->a:Lclmi;

    iget-object v5, v3, Lclmi;->f:Lcmgj;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v2, Lbrnr;->b:Lclmk;

    iget-object v7, v6, Lclmk;->b:Lcmgj;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v5, v7, :cond_6

    new-instance v5, Lbrgv;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    iget-object v8, v3, Lclmi;->f:Lcmgj;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v6, Lclmk;->b:Lcmgj;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Accounts to register in request list [size = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] must match registrations results list [size = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] in size and order"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x45

    invoke-direct {v5, v7, v8}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_2

    .line 10
    :cond_6
    new-instance v5, Lbrgz;

    sget-object v7, Lcszv;->a:Lcszv;

    invoke-direct {v5, v7}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 11
    :goto_2
    invoke-interface {v5}, Lbrgx;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    check-cast v5, Lbrgu;

    return-object v5

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lclmi;->f:Lcmgj;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lclmk;->b:Lcmgj;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lbruz;

    move-object/from16 v19, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v6

    move-object v6, v5

    check-cast v6, Lclmj;

    iget-object v6, v6, Lclmj;->g:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v7

    move-object/from16 v7, v23

    check-cast v7, Lbrib;

    if-eqz v7, :cond_8

    move-object/from16 v23, v8

    iget-wide v7, v7, Lbrib;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object/from16 v23, v8

    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    goto :goto_4

    :cond_a
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28
    invoke-static {v1, v2}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrib;

    .line 29
    invoke-static {v3, v2}, Lbrob;->h(Ljava/util/List;Lbrib;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lbrob;->e:Lbxnk;

    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    move-result-object v2

    .line 30
    check-cast v2, Lbxng;

    const-string v3, "Couldn\'t find registration result id match."

    invoke-interface {v2, v3}, Lbxng;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lbrob;->j:Lbrtl;

    iget-object v4, v0, Lbrob;->k:Landroid/content/Context;

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MISSING_ID"

    .line 32
    invoke-virtual {v2, v4, v5}, Lbrtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbrgv;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3e

    invoke-direct {v2, v4, v3}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v2, p3

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    goto/16 :goto_3

    .line 34
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_d

    sget-object v2, Lbrob;->e:Lbxnk;

    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    move-result-object v2

    .line 35
    check-cast v2, Lbxng;

    const-string v3, "Multiple registration result id matches."

    invoke-interface {v2, v3}, Lbxng;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lbrob;->j:Lbrtl;

    iget-object v4, v0, Lbrob;->k:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MULTIPLE_MATCHING_IDS"

    .line 37
    invoke-virtual {v2, v4, v5}, Lbrtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbrgv;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3f

    invoke-direct {v2, v4, v3}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_7

    .line 39
    :cond_d
    invoke-static {v4}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    iget-object v2, v0, Lbrob;->j:Lbrtl;

    iget-object v3, v0, Lbrob;->k:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v13}, Lbrtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbrgz;

    invoke-direct {v2, v14}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 42
    :goto_7
    instance-of v3, v2, Lbrgz;

    if-eqz v3, :cond_2a

    .line 43
    check-cast v2, Lbrgz;

    iget-object v2, v2, Lbrgz;->a:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v13

    move-object v13, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v0

    move-object/from16 v7, p4

    move-object/from16 v15, p7

    move-object v14, v1

    move-object v4, v2

    move-object v1, v3

    move-object v5, v9

    move-object/from16 v20, v11

    move-object v0, v12

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    move-object/from16 v11, v24

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-wide/from16 v8, p5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v22, v8

    move-object/from16 v8, v21

    check-cast v8, Lbrib;

    .line 47
    invoke-virtual {v8}, Lbrib;->b()Lbruz;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move/from16 p1, v9

    if-eqz p1, :cond_f

    iget-object v9, v2, Lbrnr;->a:Lclmi;

    iget-object v9, v9, Lclmi;->f:Lcmgj;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v9, v8}, Lbrob;->h(Ljava/util/List;Lbrib;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 50
    invoke-virtual {v8}, Lbrib;->b()Lbruz;

    move-result-object v9

    move-object/from16 p2, v1

    iget-object v1, v2, Lbrnr;->c:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 51
    invoke-virtual {v8}, Lbrib;->b()Lbruz;

    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, Lbrib;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v24, v5

    const-string v5, "Account id "

    .line 53
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " registration is not stored in GNP backend"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Lbria;

    invoke-direct {v0, v8}, Lbria;-><init>(Lbrib;)V

    const/4 v1, 0x3

    .line 57
    invoke-virtual {v0, v1}, Lbria;->i(I)V

    .line 58
    invoke-virtual {v0}, Lbria;->a()Lbrib;

    move-result-object v0

    :goto_9
    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object/from16 v9, v20

    move-object/from16 v5, v24

    goto/16 :goto_c

    :cond_f
    move-object/from16 v21, v0

    move-object/from16 p2, v1

    move-object/from16 v24, v5

    const/4 v1, 0x3

    .line 59
    invoke-virtual {v8}, Lbrib;->b()Lbruz;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_11

    iget v0, v8, Lbrib;->f:I

    if-ne v0, v5, :cond_10

    .line 60
    invoke-virtual {v8}, Lbrib;->b()Lbruz;

    move-result-object v0

    new-instance v5, Lbrgz;

    sget-object v9, Lcszv;->a:Lcszv;

    invoke-direct {v5, v9}, Lbrgz;-><init>(Ljava/lang/Object;)V

    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v0, Lbria;

    invoke-direct {v0, v8}, Lbria;-><init>(Lbrib;)V

    const/4 v5, 0x4

    .line 61
    invoke-virtual {v0, v5}, Lbria;->i(I)V

    const/4 v9, 0x0

    iput-object v9, v0, Lbria;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lbria;->a()Lbrib;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v8}, Lbrib;->b()Lbruz;

    move-result-object v0

    invoke-static {v4, v0}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclmj;

    iget-object v0, v0, Lclmj;->c:Lcliu;

    if-nez v0, :cond_12

    .line 64
    sget-object v0, Lcliu;->a:Lcliu;

    :cond_12
    iget v0, v0, Lcliu;->c:I

    if-nez v0, :cond_13

    iput-object v12, v10, Lbrny;->a:Ljava/lang/Object;

    iput-object v14, v10, Lbrny;->b:Ljava/lang/Object;

    iput-object v2, v10, Lbrny;->c:Ljava/lang/Object;

    iput-object v7, v10, Lbrny;->d:Ljava/lang/Object;

    iput-object v15, v10, Lbrny;->e:Ljava/lang/Object;

    iput-object v6, v10, Lbrny;->f:Ljava/lang/Object;

    iput-object v11, v10, Lbrny;->g:Ljava/lang/Object;

    iput-object v3, v10, Lbrny;->h:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v10, Lbrny;->i:Ljava/lang/Object;

    iput-object v13, v10, Lbrny;->j:Ljava/lang/Object;

    move-object/from16 v5, v21

    iput-object v5, v10, Lbrny;->k:Ljava/lang/Object;

    iput-object v4, v10, Lbrny;->l:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v10, Lbrny;->m:Ljava/lang/Object;

    move-wide/from16 v0, v22

    iput-wide v0, v10, Lbrny;->n:J

    const/4 v9, 0x1

    iput v9, v10, Lbrny;->q:I

    move-object/from16 v16, p2

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object v11, v3

    move v13, v9

    move-object/from16 v3, v24

    move-wide/from16 v25, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide/from16 v8, v25

    .line 65
    invoke-virtual/range {v0 .. v10}, Lbrob;->c(Lbrib;Lbrnr;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Lbrhz;JLctbw;)Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v22, v8

    move-object/from16 v9, v20

    move-object v8, v0

    move-object v0, v5

    if-eq v1, v9, :cond_29

    move-object v5, v15

    move-object v15, v4

    move-object v4, v10

    move-object v10, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-object/from16 v20, v17

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v17, v3

    move-object v3, v1

    move-wide/from16 v1, v22

    :goto_a
    check-cast v3, Lbrib;

    move-object v13, v10

    move-object v10, v4

    move-object v4, v15

    move-object v15, v6

    move-object v6, v13

    move-wide/from16 v22, v1

    move-object v1, v5

    move-object/from16 v21, v16

    move-object/from16 v5, v17

    move-object/from16 v13, v18

    move-object v2, v0

    move-object v0, v3

    move-object v3, v11

    move-object/from16 v11, v20

    goto/16 :goto_c

    :cond_13
    move-object/from16 v16, p2

    move-object v1, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v9, v20

    move-object/from16 v0, v21

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object v11, v3

    move-object/from16 v3, v24

    .line 66
    invoke-virtual {v1}, Lbrib;->b()Lbruz;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    check-cast v5, Lclmj;

    iget-object v5, v5, Lclmj;->c:Lcliu;

    if-nez v5, :cond_14

    .line 67
    sget-object v5, Lcliu;->a:Lcliu;

    :cond_14
    iget v13, v1, Lbrib;->p:I

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    iget-wide v14, v1, Lbrib;->a:J

    iget v5, v5, Lcliu;->c:I

    move-object/from16 p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p4, v4

    const-string v4, "Registration for account type "

    .line 68
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eq v13, v4, :cond_19

    const/4 v4, 0x2

    if-eq v13, v4, :cond_18

    const/4 v4, 0x3

    if-eq v13, v4, :cond_17

    const/4 v4, 0x4

    if-eq v13, v4, :cond_16

    const/4 v4, 0x5

    if-eq v13, v4, :cond_15

    const-string v4, "null"

    goto :goto_b

    .line 69
    :cond_15
    const-string v4, "FITBIT"

    goto :goto_b

    :cond_16
    const-string v4, "DELEGATED_GAIA"

    goto :goto_b

    :cond_17
    const-string v4, "YOUTUBE_VISITOR"

    goto :goto_b

    :cond_18
    const-string v4, "ZWIEBACK"

    goto :goto_b

    :cond_19
    const-string v4, "GAIA"

    .line 70
    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed with error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lbrib;->b()Lbruz;

    move-result-object v4

    new-instance v5, Lbrgv;

    new-instance v13, Ljava/lang/Exception;

    .line 72
    invoke-direct {v13, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x3c

    invoke-direct {v5, v13, v14}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 73
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbrob;->e:Lbxnk;

    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    move-result-object v4

    .line 74
    check-cast v4, Lbxng;

    const-string v5, "%s"

    invoke-interface {v4, v5, v2}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Lbrib;->b()Lbruz;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbria;

    invoke-direct {v2, v1}, Lbria;-><init>(Lbrib;)V

    const/4 v1, 0x3

    .line 79
    invoke-virtual {v2, v1}, Lbria;->i(I)V

    .line 80
    invoke-virtual {v2}, Lbria;->a()Lbrib;

    move-result-object v1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v21, v0

    move-object v0, v1

    move-object/from16 v1, v16

    .line 81
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v9

    move-object/from16 v0, v21

    move-wide/from16 v8, v22

    goto/16 :goto_8

    .line 83
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v8, p0

    move-object v3, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v9, v20

    .line 84
    iget-object v1, v8, Lbrob;->n:Lbltf;

    .line 85
    invoke-virtual {v1, v7}, Lbltf;->i(Lbrhz;)Lbrsh;

    move-result-object v1

    iput-object v12, v10, Lbrny;->a:Ljava/lang/Object;

    iput-object v14, v10, Lbrny;->b:Ljava/lang/Object;

    iput-object v7, v10, Lbrny;->c:Ljava/lang/Object;

    iput-object v15, v10, Lbrny;->d:Ljava/lang/Object;

    iput-object v6, v10, Lbrny;->e:Ljava/lang/Object;

    iput-object v3, v10, Lbrny;->f:Ljava/lang/Object;

    iput-object v13, v10, Lbrny;->g:Ljava/lang/Object;

    iput-object v0, v10, Lbrny;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v10, Lbrny;->i:Ljava/lang/Object;

    iput-object v2, v10, Lbrny;->j:Ljava/lang/Object;

    iput-object v2, v10, Lbrny;->k:Ljava/lang/Object;

    iput-object v2, v10, Lbrny;->l:Ljava/lang/Object;

    iput-object v2, v10, Lbrny;->m:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v10, Lbrny;->q:I

    invoke-interface {v1, v11, v10}, Lbrsh;->e(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_29

    move-object v5, v3

    move-object v4, v10

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 86
    :goto_d
    check-cast v3, Lbrgx;

    instance-of v0, v3, Lbrgu;

    if-eqz v0, :cond_1c

    return-object v3

    :cond_1c
    iput-object v12, v4, Lbrny;->a:Ljava/lang/Object;

    iput-object v10, v4, Lbrny;->b:Ljava/lang/Object;

    iput-object v7, v4, Lbrny;->c:Ljava/lang/Object;

    iput-object v15, v4, Lbrny;->d:Ljava/lang/Object;

    iput-object v6, v4, Lbrny;->e:Ljava/lang/Object;

    iput-object v5, v4, Lbrny;->f:Ljava/lang/Object;

    iput-object v13, v4, Lbrny;->g:Ljava/lang/Object;

    iput-object v1, v4, Lbrny;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lbrny;->q:I

    .line 87
    invoke-virtual {v8, v5, v13, v7, v4}, Lbrob;->e(Ljava/util/Map;Ljava/util/Map;Lbrhz;Lctbw;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_29

    move-object v0, v4

    move-object v3, v7

    move-object v4, v12

    move-object v7, v15

    .line 88
    :goto_e
    invoke-static {v13}, Lctby;->aJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbruz;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbrgx;

    instance-of v12, v12, Lbrgz;

    if-eqz v12, :cond_1d

    .line 91
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbrib;

    if-eqz v12, :cond_1d

    iget-object v13, v8, Lbrob;->m:Lbpii;

    sget-object v14, Lclku;->U:Lclku;

    iget-object v15, v13, Lbpii;->a:Ljava/lang/Object;

    check-cast v15, Lcavu;

    .line 92
    invoke-virtual {v15, v14}, Lcavu;->z(Lclku;)Lbrkn;

    move-result-object v14

    .line 93
    invoke-interface {v14, v12}, Lbrkn;->c(Lbrib;)V

    iget-object v12, v13, Lbpii;->b:Ljava/lang/Object;

    .line 94
    invoke-interface {v12, v14}, Lbrkm;->a(Lbrkn;)V

    goto :goto_f

    .line 95
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_23

    iput-object v4, v0, Lbrny;->a:Ljava/lang/Object;

    iput-object v3, v0, Lbrny;->b:Ljava/lang/Object;

    iput-object v7, v0, Lbrny;->c:Ljava/lang/Object;

    iput-object v6, v0, Lbrny;->d:Ljava/lang/Object;

    iput-object v5, v0, Lbrny;->e:Ljava/lang/Object;

    iput-object v1, v0, Lbrny;->f:Ljava/lang/Object;

    iput-object v2, v0, Lbrny;->g:Ljava/lang/Object;

    iput-object v2, v0, Lbrny;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lbrny;->q:I

    .line 96
    invoke-virtual {v3}, Lbrhz;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v8, Lbrob;->l:Lbwrv;

    invoke-virtual {v2}, Lbwrv;->h()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 97
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpif;

    sget-object v10, Lclqc;->f:Lclqc;

    if-ne v7, v10, :cond_1f

    .line 98
    invoke-virtual {v2, v1, v0}, Lbpif;->I(Ljava/util/List;Lctbw;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_20

    :cond_1f
    sget-object v0, Lcszv;->a:Lcszv;

    :cond_20
    if-eq v0, v9, :cond_22

    sget-object v0, Lcszv;->a:Lcszv;

    goto :goto_10

    .line 99
    :cond_21
    sget-object v0, Lcszv;->a:Lcszv;

    :cond_22
    :goto_10
    if-eq v0, v9, :cond_29

    :cond_23
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    .line 100
    :goto_11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 101
    iget-object v3, v8, Lbrob;->j:Lbrtl;

    if-nez v0, :cond_24

    .line 102
    iget-object v0, v8, Lbrob;->k:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v6}, Lclqc;->name()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v7}, Lbrhz;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v19

    .line 106
    invoke-virtual {v3, v5, v9, v6, v7}, Lbrtl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v3, v5, v0, v9}, Lbrtl;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 110
    :cond_24
    iget-object v0, v8, Lbrob;->k:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v6}, Lclqc;->name()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v7}, Lbrhz;->name()Ljava/lang/String;

    move-result-object v7

    .line 114
    const-string v9, "PARTIAL"

    invoke-virtual {v3, v5, v9, v6, v7}, Lbrtl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v3, v5, v0, v9}, Lbrtl;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 119
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "Failed registering accounts"

    if-eqz v0, :cond_26

    :cond_25
    const/16 v14, 0x3c

    goto :goto_13

    .line 120
    :cond_26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrgx;

    invoke-interface {v2}, Lbrgx;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v0, Lbrgv;

    new-instance v2, Ljava/lang/Exception;

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x3c

    invoke-direct {v0, v2, v14}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    .line 123
    :goto_13
    new-instance v0, Lbrgw;

    new-instance v2, Ljava/lang/Exception;

    .line 124
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v14}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    .line 125
    :cond_28
    new-instance v0, Lbrgz;

    invoke-direct {v0, v2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_29
    return-object v9

    :cond_2a
    move-object v8, v0

    .line 126
    instance-of v0, v2, Lbrgu;

    if-eqz v0, :cond_2b

    .line 127
    check-cast v2, Lbrgu;

    return-object v2

    .line 128
    :cond_2b
    new-instance v0, Lcszh;

    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;Lbrhz;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbrnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbrnz;

    .line 7
    .line 8
    iget v1, v0, Lbrnz;->c:I

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
    iput v1, v0, Lbrnz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrnz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbrnz;-><init>(Lbrob;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbrnz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrnz;->c:I

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
    :try_start_0
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lbrhz;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object p3, p0, Lbrob;->i:Lbwrv;

    .line 58
    .line 59
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lzot;

    .line 70
    .line 71
    iput v3, v0, Lbrnz;->c:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Lzot;->bH(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1
.end method

.method public final f(Lbrib;Lclmj;Ljava/lang/String;JLbrhz;JZLctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p10, Lbroa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lbroa;

    .line 7
    .line 8
    iget v1, v0, Lbroa;->d:I

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
    iput v1, v0, Lbroa;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbroa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p10}, Lbroa;-><init>(Lbrob;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p10, v0, Lbroa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbroa;->d:I

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
    iget-wide p1, v0, Lbroa;->a:J

    .line 37
    .line 38
    iget-object p3, v0, Lbroa;->f:Lbria;

    .line 39
    .line 40
    iget-object p4, v0, Lbroa;->e:Lclmj;

    .line 41
    .line 42
    iget-object p5, v0, Lbroa;->g:Lbrib;

    .line 43
    .line 44
    invoke-static {p10}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide p7, p1

    .line 48
    move-object p2, p4

    .line 49
    move-object p1, p5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p10}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p10, Lbria;

    .line 63
    .line 64
    invoke-direct {p10, p1}, Lbria;-><init>(Lbrib;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p10, v3}, Lbria;->i(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p9, :cond_3

    .line 71
    .line 72
    invoke-virtual {p10, p4, p5}, Lbria;->h(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p2, Lclmj;->d:Lclnk;

    .line 76
    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    sget-object p4, Lclnk;->a:Lclnk;

    .line 80
    .line 81
    :cond_4
    iget p4, p4, Lclnk;->b:I

    .line 82
    .line 83
    and-int/lit8 p4, p4, 0x4

    .line 84
    .line 85
    if-eqz p4, :cond_6

    .line 86
    .line 87
    iget-object p4, p2, Lclmj;->d:Lclnk;

    .line 88
    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    sget-object p4, Lclnk;->a:Lclnk;

    .line 92
    .line 93
    :cond_5
    iget-object p4, p4, Lclnk;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p4, p10, Lbria;->f:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-nez p4, :cond_8

    .line 102
    .line 103
    iput-object p3, p10, Lbria;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p6}, Lbrob;->g(Lbrhz;)Lbpif;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iput-object p1, v0, Lbroa;->g:Lbrib;

    .line 110
    .line 111
    iput-object p2, v0, Lbroa;->e:Lclmj;

    .line 112
    .line 113
    iput-object p10, v0, Lbroa;->f:Lbria;

    .line 114
    .line 115
    iput-wide p7, v0, Lbroa;->a:J

    .line 116
    .line 117
    iput v3, v0, Lbroa;->d:I

    .line 118
    .line 119
    invoke-virtual {p4, p3, v0}, Lbpif;->V(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eq p3, v1, :cond_7

    .line 124
    .line 125
    move-object p3, p10

    .line 126
    :goto_1
    move-object p10, p3

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    return-object v1

    .line 129
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lbrib;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_9

    .line 134
    .line 135
    iget p3, p2, Lclmj;->b:I

    .line 136
    .line 137
    and-int/lit8 p3, p3, 0x4

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    iget-object p3, p2, Lclmj;->e:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p3, p10, Lbria;->a:Ljava/lang/String;

    .line 144
    .line 145
    :cond_9
    iget-object p3, p2, Lclmj;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-lez p3, :cond_a

    .line 155
    .line 156
    iget-object p2, p2, Lclmj;->f:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p10, Lbria;->c:Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    const-wide/16 p2, 0x0

    .line 161
    .line 162
    cmp-long p4, p7, p2

    .line 163
    .line 164
    if-eqz p4, :cond_b

    .line 165
    .line 166
    iget-wide p4, p1, Lbrib;->m:J

    .line 167
    .line 168
    cmp-long p1, p4, p2

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p10, p7, p8}, Lbria;->d(J)V

    .line 173
    .line 174
    .line 175
    :cond_b
    const/4 p1, -0x1

    .line 176
    invoke-virtual {p10, p1}, Lbria;->g(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p10}, Lbria;->a()Lbrib;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final g(Lbrhz;)Lbpif;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbrhz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbrob;->o:Lbpif;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbrhz;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lbrob;->f:Lcplz;

    .line 17
    .line 18
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lbpif;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "targetType is not supported"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
