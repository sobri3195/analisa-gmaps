.class public final Laowr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laown;
.implements Lghw;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Laqwp;

.field public final b:Laxqn;

.field private final d:Lnei;

.field private final e:Lbihh;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:I

.field private final i:Ljava/util/HashMap;

.field private final j:Lbkkc;

.field private final k:Ljava/util/List;

.field private final l:Layiq;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lacmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aowr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laowr;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lbf;Laqwp;Lacmq;Layiq;Laxqn;Ljava/util/concurrent/Executor;Laxrt;Lcom/google/common/collect/ImmutableList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Laowr;->f:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Laowr;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Laowr;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Laowr;->k:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    iput-object v2, v0, Laowr;->d:Lnei;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-object v2, v0, Laowr;->e:Lbihh;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    iput v2, v0, Laowr;->h:I

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    iput-object v3, v0, Laowr;->a:Laqwp;

    .line 51
    .line 52
    iput-object v1, v0, Laowr;->n:Lacmq;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, v0, Laowr;->j:Lbkkc;

    .line 56
    .line 57
    move-object/from16 v3, p6

    .line 58
    .line 59
    iput-object v3, v0, Laowr;->l:Layiq;

    .line 60
    .line 61
    move-object/from16 v3, p7

    .line 62
    .line 63
    iput-object v3, v0, Laowr;->b:Laxqn;

    .line 64
    .line 65
    move-object/from16 v3, p8

    .line 66
    .line 67
    iput-object v3, v0, Laowr;->m:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual/range {p10 .. p10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    sget-object v3, Laowr;->c:Lbxmd;

    .line 76
    .line 77
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 78
    .line 79
    const-string v5, "suggestedPlaces is empty"

    .line 80
    .line 81
    const/16 v6, 0x18d3

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v12, v5

    .line 102
    check-cast v12, Lnsj;

    .line 103
    .line 104
    if-ne v4, v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v6, Laowp;

    .line 108
    .line 109
    iget-object v5, v1, Lacmq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Lbiac;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Lacmq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v8, v5

    .line 128
    check-cast v8, Lbihh;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Lacmq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v9, v5

    .line 140
    check-cast v9, Lnei;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Lacmq;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v10, v5

    .line 152
    check-cast v10, Lafmd;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v5, v1, Lacmq;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v11, v5

    .line 164
    check-cast v11, Lamyh;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x1

    .line 174
    move-object/from16 v15, p9

    .line 175
    .line 176
    invoke-direct/range {v6 .. v15}, Laowp;-><init>(Lbiac;Lbihh;Lnei;Lafmd;Lamyh;Lnsj;ZZLaxrt;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Laowr;->g:Ljava/util/List;

    .line 180
    .line 181
    new-instance v7, Laowk;

    .line 182
    .line 183
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lbiig;

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-direct {v8, v7, v6, v9}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Laowr;->i:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v12}, Lnsj;->u()Lbkkc;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Laowr;->k:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    :goto_1
    move-object/from16 v1, p3

    .line 213
    .line 214
    iget-object v1, v1, Lbf;->Z:Lgit;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lgik;->c(Lgiq;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lbf;Laqwp;Lacmq;Layiq;Laxqn;Ljava/util/concurrent/Executor;Lnsj;)V
    .locals 12

    move-object/from16 v0, p5

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laowr;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laowr;->g:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    .line 222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laowr;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laowr;->k:Ljava/util/List;

    iput-object p1, p0, Laowr;->d:Lnei;

    iput-object p2, p0, Laowr;->e:Lbihh;

    const/4 p1, 0x5

    iput p1, p0, Laowr;->h:I

    move-object/from16 p1, p4

    iput-object p1, p0, Laowr;->a:Laqwp;

    iput-object v0, p0, Laowr;->n:Lacmq;

    .line 224
    invoke-virtual/range {p9 .. p9}, Lnsj;->u()Lbkkc;

    move-result-object p1

    iput-object p1, p0, Laowr;->j:Lbkkc;

    move-object/from16 p1, p6

    iput-object p1, p0, Laowr;->l:Layiq;

    move-object/from16 p1, p7

    iput-object p1, p0, Laowr;->b:Laxqn;

    move-object/from16 p1, p8

    iput-object p1, p0, Laowr;->m:Ljava/util/concurrent/Executor;

    .line 225
    new-instance p1, Laowk;

    invoke-direct {p1}, Lbiie;-><init>()V

    new-instance v2, Laowp;

    iget-object p2, v0, Lacmq;->a:Ljava/lang/Object;

    .line 226
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbiac;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lacmq;->c:Ljava/lang/Object;

    .line 228
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbihh;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lacmq;->b:Ljava/lang/Object;

    .line 230
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lnei;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lacmq;->e:Ljava/lang/Object;

    .line 232
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lafmd;

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lacmq;->d:Ljava/lang/Object;

    .line 234
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lamyh;

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object/from16 v8, p9

    .line 236
    invoke-direct/range {v2 .. v11}, Laowp;-><init>(Lbiac;Lbihh;Lnei;Lafmd;Lamyh;Lnsj;ZZLaxrt;)V

    new-instance p2, Lbiig;

    const/4 v0, 0x1

    .line 237
    invoke-direct {p2, p1, v2, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 238
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lbf;->Z:Lgit;

    .line 239
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    return-void
.end method

.method public static synthetic d(Laowr;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    new-instance v0, Laovd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laovd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Laowr;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laowr;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(Laowr;Lnsj;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lnsj;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Laowr;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laowr;->c:Lbxmd;

    .line 19
    .line 20
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "placeSuggestItemViewModelMap does not contain given feature ID: %s"

    .line 27
    .line 28
    const/16 v2, 0x18d5

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, p0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laowp;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laowp;->t(Lnsj;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Laowr;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcjaa;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-ne v4, v6, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget v6, v5, Lcjaa;->c:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    iget-object v5, v5, Lcjaa;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcjab;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v5, Lcjab;->a:Lcjab;

    .line 44
    .line 45
    :goto_1
    :try_start_0
    iget-object v6, v5, Lcjab;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v7, v0, Laowr;->j:Lbkkc;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    new-instance v7, Lnsn;

    .line 60
    .line 61
    invoke-direct {v7}, Lnsn;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lnsn;->n(Lbkkc;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lcjab;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v7, Lnsn;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7}, Lnsn;->a()Lnsj;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v5, v0, Laowr;->i:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object v7, v0, Laowr;->n:Lacmq;

    .line 84
    .line 85
    new-instance v8, Laowp;

    .line 86
    .line 87
    iget-object v9, v7, Lacmq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lbiac;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v10, v7, Lacmq;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lbihh;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v7, Lacmq;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lnei;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v12, v7, Lacmq;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lafmd;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v7, v7, Lacmq;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v13, v7

    .line 138
    check-cast v13, Lamyh;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    invoke-direct/range {v8 .. v17}, Laowp;-><init>(Lbiac;Lbihh;Lnei;Lafmd;Lamyh;Lnsj;ZZLaxrt;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Laowr;->g:Ljava/util/List;

    .line 152
    .line 153
    new-instance v9, Laowk;

    .line 154
    .line 155
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lbiig;

    .line 159
    .line 160
    invoke-direct {v10, v9, v8, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Laowp;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Laowp;->u()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    new-instance v5, Laxrd;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v5, v6, v14, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    :goto_2
    iget-object v2, v0, Laowr;->e:Lbihh;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lbihh;->a(Lbijh;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Laowr;->m:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v3, Laowq;

    .line 205
    .line 206
    new-instance v4, Lalgg;

    .line 207
    .line 208
    const/16 v5, 0x11

    .line 209
    .line 210
    invoke-direct {v4, v0, v5}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v0, v1, v4}, Laowq;-><init>(Laowr;Ljava/util/List;Layrs;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laowr;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Laowm;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laowr;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laowr;->j:Lbkkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Laowr;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lajll;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lajll;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    iget-object v1, p0, Laowr;->d:Lnei;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    const v2, 0x7f12007f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgir;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laowr;->a:Laqwp;

    .line 2
    .line 3
    invoke-interface {p1}, Laqwp;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laowr;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Laowr;->h:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laowr;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laovd;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Laovd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lbwmi;->bC(Ljava/lang/Iterable;Lbwrx;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Laowr;->j:Lbkkc;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laowr;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnsj;

    .line 61
    .line 62
    iget-object v2, p0, Laowr;->i:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laowp;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Laowp;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Laxrd;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v2, v3, v1, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Laowr;->m:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v1, Laowq;

    .line 97
    .line 98
    new-instance v2, Lalgg;

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, p1, v2}, Laowq;-><init>(Laowr;Ljava/util/List;Layrs;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Laowr;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Laowr;->f()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p1, p0, Laowr;->l:Layiq;

    .line 125
    .line 126
    invoke-interface {p1}, Layiq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lalgg;

    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Layru;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Layrt;-><init>(Layrs;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laowr;->m:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laowr;->a:Laqwp;

    .line 2
    .line 3
    invoke-interface {p1}, Laqwp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
