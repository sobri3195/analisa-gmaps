.class public final Lqjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjs;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:Lbiac;

.field public final c:Lbzut;

.field public final d:Lqat;

.field public final e:Lqkg;

.field public final f:Ljava/lang/Object;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/Map;

.field public final i:Lctid;

.field public final j:Ljava/util/Set;

.field private final l:Landroid/content/Context;

.field private final m:Laywi;

.field private final n:Lbzut;

.field private final o:Lcsyx;

.field private final p:Lcsyx;

.field private final q:Luey;

.field private final r:Laojb;

.field private final s:Lbdzq;

.field private final t:Lrmk;

.field private final u:Lctjg;

.field private v:I

.field private w:Lctkp;

.field private final x:Lvyi;

.field private final y:Lbpmh;

.field private final z:Lvkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lqjw;->a:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcapv;->J(I)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqjw;->k:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laywi;Lbiac;Lbzut;Lbzut;Lcsyx;Lvyi;Lcsyx;Luey;Laojb;Lbdzq;Lqat;Lbpmh;Lrmk;Lqkg;Lctjg;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqjw;->l:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lqjw;->m:Laywi;

    .line 52
    .line 53
    iput-object p3, p0, Lqjw;->b:Lbiac;

    .line 54
    .line 55
    iput-object p4, p0, Lqjw;->c:Lbzut;

    .line 56
    .line 57
    iput-object p5, p0, Lqjw;->n:Lbzut;

    .line 58
    .line 59
    iput-object p6, p0, Lqjw;->o:Lcsyx;

    .line 60
    .line 61
    iput-object p7, p0, Lqjw;->x:Lvyi;

    .line 62
    .line 63
    iput-object p8, p0, Lqjw;->p:Lcsyx;

    .line 64
    .line 65
    iput-object p9, p0, Lqjw;->q:Luey;

    .line 66
    .line 67
    iput-object p10, p0, Lqjw;->r:Laojb;

    .line 68
    .line 69
    iput-object p11, p0, Lqjw;->s:Lbdzq;

    .line 70
    .line 71
    iput-object p12, p0, Lqjw;->d:Lqat;

    .line 72
    .line 73
    iput-object p13, p0, Lqjw;->y:Lbpmh;

    .line 74
    .line 75
    iput-object p14, p0, Lqjw;->t:Lrmk;

    .line 76
    .line 77
    iput-object p15, p0, Lqjw;->e:Lqkg;

    .line 78
    .line 79
    move-object/from16 p1, p16

    .line 80
    .line 81
    iput-object p1, p0, Lqjw;->u:Lctjg;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lqjw;->f:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lqjw;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    .line 97
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lqjw;->h:Ljava/util/Map;

    .line 103
    .line 104
    sget-object p1, Lctie;->a:Lctie;

    .line 105
    .line 106
    new-instance p2, Lctid;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-direct {p2, p3, p1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lqjw;->i:Lctid;

    .line 113
    .line 114
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lqjw;->j:Ljava/util/Set;

    .line 120
    .line 121
    new-instance p1, Lvkx;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lqjw;->z:Lvkx;

    .line 127
    .line 128
    return-void
.end method

.method private final j(Lcpae;Ljava/util/List;Lahfy;ZZLcirb;)Lxrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lqjw;->p:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbkoi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkoi;->a()Lcdns;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lahfy;->a()Lcmrp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    iget-object p3, p0, Lqjw;->y:Lbpmh;

    .line 31
    .line 32
    invoke-static {p3}, Laxae;->k(Lbpmh;)Lciof;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v2, Lcibt;->a:Lcibt;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lctym;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p5, v2}, Lcdcb;->j(ZLctym;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, v2}, Lcdcb;->i(ZLctym;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcdcb;->g(Lctym;)Lcibt;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance p5, Lxri;

    .line 58
    .line 59
    invoke-direct {p5}, Lxri;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p5, Lxri;->e:Lcdns;

    .line 63
    .line 64
    iput-object v1, p5, Lxri;->f:Lcmrp;

    .line 65
    .line 66
    invoke-virtual {p5, p2}, Lxri;->e(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lctao;->a:Lctao;

    .line 70
    .line 71
    invoke-virtual {p5, p2}, Lxri;->d(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p5, Lxri;->a:Lcpae;

    .line 75
    .line 76
    iput-object p6, p5, Lxri;->q:Lcirb;

    .line 77
    .line 78
    iput-object p4, p5, Lxri;->m:Lcibt;

    .line 79
    .line 80
    iput-object p3, p5, Lxri;->g:Lciof;

    .line 81
    .line 82
    invoke-virtual {p5}, Lxri;->a()Lxrj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lqiw;Lqis;)Lazij;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_8

    .line 16
    .line 17
    iget-object v3, v0, Lqjw;->x:Lvyi;

    .line 18
    .line 19
    iget-object v5, v1, Lqiw;->f:Lxrl;

    .line 20
    .line 21
    iget-object v6, v1, Lqiw;->n:Lqiv;

    .line 22
    .line 23
    iget-object v7, v1, Lqiw;->h:Lqiu;

    .line 24
    .line 25
    iget-boolean v8, v1, Lqiw;->i:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Lvyi;->b(Lxov;Lxrl;Lqiv;Lqiu;Z)Lcpae;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lcpae;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lcpae;->i:Lcion;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcion;->a:Lcion;

    .line 43
    .line 44
    :cond_0
    iget-boolean v3, v3, Lcion;->d:Z

    .line 45
    .line 46
    :cond_1
    new-instance v13, Lazik;

    .line 47
    .line 48
    invoke-direct {v13}, Lazik;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lqiw;->d:Lcbyt;

    .line 52
    .line 53
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lrsn;->bb(Lcpae;Lbwrv;)Lcpae;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lqjw;->d:Lqat;

    .line 62
    .line 63
    invoke-interface {v3}, Lqat;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lctym;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcbxx;->a:Lcbxx;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcaqq;->c(Lcmfj;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcaqq;->b(Lcmfj;)Lcbxx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v4, Lcpae;

    .line 100
    .line 101
    iput-object v3, v4, Lcpae;->W:Lcbxx;

    .line 102
    .line 103
    iget v3, v4, Lcpae;->c:I

    .line 104
    .line 105
    const/high16 v5, 0x8000000

    .line 106
    .line 107
    or-int/2addr v3, v5

    .line 108
    iput v3, v4, Lcpae;->c:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Lcpae;

    .line 118
    .line 119
    :cond_2
    move-object v9, v2

    .line 120
    iget-object v2, v0, Lqjw;->r:Laojb;

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    invoke-static {v5, v2}, Lrsn;->ba(Lcom/google/common/collect/ImmutableList;Laojb;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v2, v0, Lqjw;->n:Lbzut;

    .line 129
    .line 130
    new-instance v3, Lpuy;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    invoke-direct {v3, v13, v4}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lqjw;->k:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-interface {v2, v3, v7, v8, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lqjt;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v3, v2, v4}, Lqjt;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v3}, Lazik;->b(Lazij;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v10, v1, Lqiw;->g:Z

    .line 163
    .line 164
    iget-object v3, v0, Lqjw;->b:Lbiac;

    .line 165
    .line 166
    iget-object v14, v1, Lqiw;->c:Lahfy;

    .line 167
    .line 168
    iget-object v7, v0, Lqjw;->q:Luey;

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v8}, Luey;->b()Lbobp;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v8}, Lbobp;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    check-cast v8, Luex;

    .line 186
    .line 187
    invoke-virtual {v8}, Luex;->c()Luet;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v11, Luet;->c:Luet;

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    if-eq v8, v11, :cond_4

    .line 195
    .line 196
    iget-boolean v8, v1, Lqiw;->j:Z

    .line 197
    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    move/from16 v17, v4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    :goto_0
    move/from16 v17, v12

    .line 205
    .line 206
    :goto_1
    iget-boolean v4, v1, Lqiw;->e:Z

    .line 207
    .line 208
    iget-object v8, v1, Lqiw;->b:Lcirb;

    .line 209
    .line 210
    iget-boolean v15, v1, Lqiw;->k:Z

    .line 211
    .line 212
    iget-boolean v1, v1, Lqiw;->l:Z

    .line 213
    .line 214
    move/from16 v18, v4

    .line 215
    .line 216
    new-instance v4, Lqjq;

    .line 217
    .line 218
    invoke-interface {v3}, Lbiac;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    move/from16 v16, v1

    .line 223
    .line 224
    move v1, v12

    .line 225
    move-wide/from16 v11, v19

    .line 226
    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    move-object/from16 v8, p3

    .line 232
    .line 233
    invoke-direct/range {v4 .. v20}, Lqjq;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqis;Lcpae;ZJLazik;Lahfy;ZZZZLcirb;Lbzur;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, Lqjq;->e:Lcpae;

    .line 237
    .line 238
    iget v3, v2, Lcpae;->b:I

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x4

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    iget-object v2, v2, Lcpae;->i:Lcion;

    .line 245
    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    sget-object v2, Lcion;->a:Lcion;

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v0}, Lqjw;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    if-nez v14, :cond_6

    .line 257
    .line 258
    iget-object v2, v0, Lqjw;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v2, Lqju;

    .line 264
    .line 265
    invoke-direct {v2, v0, v4, v1}, Lqju;-><init>(Lqjw;Lqjq;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v2}, Lazik;->b(Lazij;)V

    .line 269
    .line 270
    .line 271
    return-object v13

    .line 272
    :cond_6
    invoke-virtual {v0, v4}, Lqjw;->h(Lqjq;)V

    .line 273
    .line 274
    .line 275
    return-object v13

    .line 276
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "Required value was null."

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v2, "Failed requirement."

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v1, p0, Lqjw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lqjw;->v:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqjw;->m:Laywi;

    .line 9
    .line 10
    iget-object v5, p0, Lqjw;->z:Lvkx;

    .line 11
    .line 12
    sget-object v6, Laysm;->a:Laysm;

    .line 13
    .line 14
    iget-object v2, p0, Lqjw;->c:Lbzut;

    .line 15
    .line 16
    new-instance v3, Lcszj;

    .line 17
    .line 18
    invoke-direct {v3, v6, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v9, Lbxcl;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v10, Lvms;

    .line 31
    .line 32
    new-instance v2, Lqjx;

    .line 33
    .line 34
    const-class v4, Lvms;

    .line 35
    .line 36
    invoke-static {v6, v8}, Lqjx;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Lqjx;-><init>(ILjava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v10, Lahfz;

    .line 48
    .line 49
    new-instance v2, Lqjx;

    .line 50
    .line 51
    const-class v4, Lahfz;

    .line 52
    .line 53
    invoke-static {v6, v8}, Lqjx;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct/range {v2 .. v7}, Lqjx;-><init>(ILjava/lang/Class;Lvkx;Laysm;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lbxcl;->a()Lbxcn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v5, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lqjw;->d:Lqat;

    .line 72
    .line 73
    invoke-interface {v0}, Lqat;->ab()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lqjw;->u:Lctjg;

    .line 80
    .line 81
    new-instance v2, Lqfj;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p0, v4, v3}, Lqfj;-><init>(Lqjw;Lctbw;I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-static {v0, v4, v3, v2, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lqjw;->w:Lctkp;

    .line 96
    .line 97
    :cond_0
    iget v0, p0, Lqjw;->v:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, Lqjw;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqjw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lqjw;->v:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lqjw;->v:I

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lqjw;->m:Laywi;

    .line 13
    .line 14
    iget-object v2, p0, Lqjw;->z:Lvkx;

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqjw;->d:Lqat;

    .line 20
    .line 21
    invoke-interface {v1}, Lqat;->ab()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lqjw;->w:Lctkp;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lqjw;->w:Lctkp;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lqjw;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqjw;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lqjq;

    .line 63
    .line 64
    iget-object v4, v3, Lqjq;->h:Lazik;

    .line 65
    .line 66
    invoke-virtual {v4}, Lazik;->a()Z

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lqjq;->o:Lbzur;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-interface {v3, v4}, Lbzur;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Lahfy;Lxov;)Lqir;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, Lxov;->a:Lxor;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxor;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lxor;->f(I)Lxql;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lxql;->r()Lcmel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lqiv;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lqiv;-><init>(Lcmel;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v6, v1

    .line 35
    iget-object v3, p0, Lqjw;->x:Lvyi;

    .line 36
    .line 37
    iget-object v1, p3, Lxov;->c:Lcjpr;

    .line 38
    .line 39
    sget-object v2, Lqiu;->a:Lqiu;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcjpr;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 54
    .line 55
    sget-object v2, Lqiw;->a:Lbxmd;

    .line 56
    .line 57
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v4, 0x413

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lbxmr;->J(I)Lbxmr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbxma;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcjpr;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "%s is not supported."

    .line 76
    .line 77
    invoke-interface {v2, v4, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lqiu;->a:Lqiu;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lqiu;->b:Lqiu;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lqiu;->c:Lqiu;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v1, Lqiu;->a:Lqiu;

    .line 90
    .line 91
    :goto_0
    move-object v7, v1

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v4, p3

    .line 95
    invoke-virtual/range {v3 .. v8}, Lvyi;->b(Lxov;Lxrl;Lqiv;Lqiu;Z)Lcpae;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v1, v4, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p3}, Lvyi;->a(Lcom/google/common/collect/ImmutableList;Lcpae;)Lcpae;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p3, v4, Lxov;->e:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lxql;->j()Lcirb;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p3, :cond_5

    .line 130
    .line 131
    :cond_4
    sget-object p3, Lcirb;->d:Lcirb;

    .line 132
    .line 133
    :cond_5
    move-object v11, p3

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v5, p0

    .line 137
    move-object v8, p2

    .line 138
    invoke-direct/range {v5 .. v11}, Lqjw;->j(Lcpae;Ljava/util/List;Lahfy;ZZLcirb;)Lxrj;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, Lqjw;->o:Lcsyx;

    .line 143
    .line 144
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p3, Lvnc;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p3, p2, v4, v0, v0}, Lvnc;->d(Lxrj;Lxov;ZI)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lbdvq;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lbdvq;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lvnc;->o()Lvnd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lbdvq;->o(Lvnd;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Lbdvq;->n(Lvnc;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lbdvq;->l()Lqir;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final e(Lqjr;)V
    .locals 2
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqjw;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqjw;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final f(Lqjr;)V
    .locals 2
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqjw;->f:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqjw;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqjw;->d:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqjw;->e:Lqkg;

    .line 10
    .line 11
    iget-object v0, v0, Lqkg;->b:Lctqw;

    .line 12
    .line 13
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqkk;

    .line 18
    .line 19
    iget-boolean v0, v0, Lqkk;->b:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lqjw;->i:Lctid;

    .line 23
    .line 24
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lahfy;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lqjw;->b:Lbiac;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lazrt;->l(Lazja;Lbiac;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final h(Lqjq;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lqjq;->e:Lcpae;

    .line 2
    .line 3
    iget v1, v0, Lcpae;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcpae;->i:Lcion;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcion;->a:Lcion;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lqjq;->i:Lahfy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lqjw;->d:Lqat;

    .line 21
    .line 22
    invoke-interface {v3}, Lqat;->ab()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lqjw;->e:Lqkg;

    .line 29
    .line 30
    iget-object v3, v3, Lqkg;->b:Lctqw;

    .line 31
    .line 32
    invoke-interface {v3}, Lctqw;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lqkk;

    .line 37
    .line 38
    instance-of v4, v3, Lqkh;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lqkh;

    .line 43
    .line 44
    iget-object v3, v3, Lqkh;->a:Lahfy;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v4, v3, Lqki;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    check-cast v3, Lqki;

    .line 52
    .line 53
    iget-object v3, v3, Lqki;->a:Lahfy;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v4, Lqkj;->a:Lqkj;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcszh;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    iget-object v3, p0, Lqjw;->i:Lctid;

    .line 73
    .line 74
    iget-object v3, v3, Lctid;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lahfy;

    .line 77
    .line 78
    :goto_0
    move-object v7, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    :goto_1
    if-nez v7, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iget-object v3, p1, Lqjq;->b:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lqjw;->l:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v5, Lqip;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v10, p1, Lqjq;->n:Lcirb;

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Lqip;->h(Lcirb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lqip;->b(Lahfy;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p1, Lqjq;->m:Z

    .line 105
    .line 106
    iput-boolean v1, v5, Lqip;->b:Z

    .line 107
    .line 108
    iget-short v6, v5, Lqip;->e:S

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x8

    .line 111
    .line 112
    int-to-short v6, v6

    .line 113
    iput-short v6, v5, Lqip;->e:S

    .line 114
    .line 115
    invoke-virtual {v5}, Lqip;->a()Lqiw;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3, v4, v7, v5}, Lrsn;->aZ(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lahfy;Lqiw;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v3, p0, Lqjw;->s:Lbdzq;

    .line 124
    .line 125
    new-instance v4, Lcqnz;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lbyfi;->cA:Lbyfi;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lcqnz;->b(Lbyik;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcqnz;->a()Lbeal;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v4}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v0}, Lvyi;->a(Lcom/google/common/collect/ImmutableList;Lcpae;)Lcpae;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget v0, v5, Lcpae;->b:I

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v5, Lcpae;->i:Lcion;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    sget-object v0, Lcion;->a:Lcion;

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v0, Lcion;->d:Z

    .line 159
    .line 160
    :cond_8
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget-object v0, p1, Lqjq;->c:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    :cond_9
    iget-boolean v8, p1, Lqjq;->k:Z

    .line 165
    .line 166
    iget-boolean v9, p1, Lqjq;->j:Z

    .line 167
    .line 168
    move-object v4, p0

    .line 169
    invoke-direct/range {v4 .. v10}, Lqjw;->j(Lcpae;Ljava/util/List;Lahfy;ZZLcirb;)Lxrj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v1, v5, Lcpae;->b:I

    .line 174
    .line 175
    const/high16 v3, 0x2000000

    .line 176
    .line 177
    and-int v4, v1, v3

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    const/high16 v4, 0x800000

    .line 183
    .line 184
    and-int/2addr v1, v4

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    :goto_2
    sget-object v1, Lcpan;->a:Lcpan;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, v5, Lcpae;->b:I

    .line 198
    .line 199
    and-int/2addr v2, v3

    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    const/4 v2, 0x7

    .line 205
    :goto_3
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v3, Lcpan;

    .line 211
    .line 212
    iput v2, v3, Lcpan;->c:I

    .line 213
    .line 214
    iget v2, v3, Lcpan;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    iput v2, v3, Lcpan;->b:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lcpan;

    .line 229
    .line 230
    :goto_4
    iget-object v1, v0, Lxrj;->a:Lcpae;

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    iget v3, v1, Lcpae;->b:I

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0x4

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v1, v1, Lcpae;->i:Lcion;

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    sget-object v1, Lcion;->a:Lcion;

    .line 245
    .line 246
    :cond_d
    iget-boolean v1, v1, Lcion;->d:Z

    .line 247
    .line 248
    :cond_e
    iget-object v1, p0, Lqjw;->o:Lcsyx;

    .line 249
    .line 250
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lqjw;->h:Ljava/util/Map;

    .line 258
    .line 259
    check-cast v1, Lvnc;

    .line 260
    .line 261
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v3, p1, Lqjq;->h:Lazik;

    .line 265
    .line 266
    new-instance v4, Lqju;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct {v4, p0, v1, v5}, Lqju;-><init>(Lqjw;Lvnc;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lazik;->b(Lazij;)V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p1, Lqjq;->l:Z

    .line 276
    .line 277
    invoke-virtual {v1, v0, p1, v2, v5}, Lvnc;->j(Lxrj;ZLcpan;Z)Lxrj;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Lxrj;->u:Lazik;

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Lazik;->b(Lazij;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final i(Lvnc;Lqjq;Lvnd;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lqjq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lvnd;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lqjq;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Lvnd;->a()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lctam;->aX(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3, v0}, Lrsn;->bc(Lvnd;Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p2, Lqjq;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v1, Lbdvq;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Lbdvq;->o(Lvnd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbdvq;->n(Lvnc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lbdvq;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbdvq;->l()Lqir;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p2, Lqjq;->d:Lqis;

    .line 58
    .line 59
    iget-object p3, p0, Lqjw;->t:Lrmk;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Lrmk;->b(Lqir;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lqis;->a(Lqir;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
