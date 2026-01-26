.class public final Lbqvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbquv;


# static fields
.field private static final c:Lbxnk;


# instance fields
.field public final a:Lctva;

.field public final b:Lbltf;

.field private final d:Landroid/content/Context;

.field private final e:Lbqyn;

.field private final f:Lbrcc;

.field private final g:Lbqwm;

.field private final h:Lcsyx;

.field private final i:Lbrsh;

.field private final j:Lbqwj;

.field private final k:Lbrcv;

.field private final l:Lcplz;

.field private final m:Lbwrv;

.field private final n:Lbrlz;

.field private final o:Lctcb;

.field private final p:Lbpii;

.field private final q:Lclaf;


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
    sput-object v0, Lbqvi;->c:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqyn;Lbrcc;Lbqwm;Lcsyx;Lclaf;Lbrsh;Lbqwj;Lbrcv;Lcplz;Lbpii;Lctva;Lbwrv;Lbltf;Lbrlz;Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqvi;->d:Landroid/content/Context;

    iput-object p2, p0, Lbqvi;->e:Lbqyn;

    iput-object p3, p0, Lbqvi;->f:Lbrcc;

    iput-object p4, p0, Lbqvi;->g:Lbqwm;

    iput-object p5, p0, Lbqvi;->h:Lcsyx;

    iput-object p6, p0, Lbqvi;->q:Lclaf;

    iput-object p7, p0, Lbqvi;->i:Lbrsh;

    iput-object p8, p0, Lbqvi;->j:Lbqwj;

    iput-object p9, p0, Lbqvi;->k:Lbrcv;

    iput-object p10, p0, Lbqvi;->l:Lcplz;

    iput-object p11, p0, Lbqvi;->p:Lbpii;

    iput-object p12, p0, Lbqvi;->a:Lctva;

    iput-object p13, p0, Lbqvi;->m:Lbwrv;

    iput-object p14, p0, Lbqvi;->b:Lbltf;

    iput-object p15, p0, Lbqvi;->n:Lbrlz;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbqvi;->o:Lctcb;

    return-void
.end method

.method private final i(Lbrng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqvi;->h:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrtl;

    .line 8
    .line 9
    iget-object v1, p0, Lbqvi;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lbrng;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lbrtl;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbqva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbqva;

    .line 7
    .line 8
    iget v1, v0, Lbqva;->d:I

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
    iput v1, v0, Lbqva;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqva;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbqva;-><init>(Lbqvi;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbqva;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqva;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lbqva;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbqvi;->i:Lbrsh;

    .line 61
    .line 62
    iput v4, v0, Lbqva;->d:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbrsh;->c(Lctbw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_9

    .line 69
    .line 70
    :goto_1
    check-cast p1, Lbrgx;

    .line 71
    .line 72
    instance-of v2, p1, Lbrgz;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    check-cast p1, Lbrgz;

    .line 77
    .line 78
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v2, p1, Lbrgu;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    check-cast p1, Lbrgu;

    .line 86
    .line 87
    invoke-interface {p1}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lctao;->a:Lctao;

    .line 91
    .line 92
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbrib;

    .line 116
    .line 117
    iget v5, p1, Lbrib;->f:I

    .line 118
    .line 119
    invoke-static {v5}, Lbsuo;->aG(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-object v5, p1, Lbrib;->h:Lbxck;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    sget-object v6, Lbrvo;->a:Lbrvo;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ne v5, v4, :cond_6

    .line 136
    .line 137
    iget-object v5, p0, Lbqvi;->f:Lbrcc;

    .line 138
    .line 139
    sget-object v6, Lclpf;->h:Lclpf;

    .line 140
    .line 141
    iput-object v2, v0, Lbqva;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lbqva;->d:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-interface {v5, p1, v7, v6, v0}, Lbrcc;->a(Lbrib;Ljava/lang/Long;Lclpf;Lctbw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    new-instance p1, Lcszh;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b(Lbrib;Lbriu;Lclny;Lbrjj;Lbrha;JJLctbw;)Ljava/lang/Object;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    instance-of v5, v4, Lbqvb;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lbqvb;

    .line 17
    .line 18
    iget v6, v5, Lbqvb;->c:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lbqvb;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lbqvb;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lbqvb;-><init>(Lbqvi;Lctbw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lbqvb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lctce;->a:Lctce;

    .line 38
    .line 39
    iget v7, v5, Lbqvb;->c:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    if-ne v7, v9, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v1, v5, Lbqvb;->g:Lcljp;

    .line 63
    .line 64
    iget-object v2, v5, Lbqvb;->f:Lbqwo;

    .line 65
    .line 66
    iget-object v3, v5, Lbqvb;->e:Lclpk;

    .line 67
    .line 68
    iget-object v7, v5, Lbqvb;->i:Lbrha;

    .line 69
    .line 70
    iget-object v8, v5, Lbqvb;->d:Lclny;

    .line 71
    .line 72
    iget-object v10, v5, Lbqvb;->h:Lbrib;

    .line 73
    .line 74
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    invoke-static {v4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lclny;->e:Lclpk;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    sget-object v4, Lclpk;->a:Lclpk;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lbqwo;

    .line 92
    .line 93
    new-instance v10, Ljava/lang/Long;

    .line 94
    .line 95
    move-wide/from16 v11, p6

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Ljava/lang/Long;

    .line 101
    .line 102
    move-wide/from16 v12, p8

    .line 103
    .line 104
    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v10, v11, v9}, Lbqwo;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbriu;->b()Lcljp;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v0, Lbqvi;->g:Lbqwm;

    .line 115
    .line 116
    sget-object v12, Lclku;->s:Lclku;

    .line 117
    .line 118
    invoke-interface {v11, v12}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v11, v1}, Lbqwn;->k(Lbrib;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v4}, Lbqwn;->l(Lclpk;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v11, v10}, Lbqwn;->j(Lcljp;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v11

    .line 135
    check-cast v12, Lbqwt;

    .line 136
    .line 137
    iput-object v7, v12, Lbqwt;->h:Lbqwo;

    .line 138
    .line 139
    invoke-interface {v11}, Lbqwn;->a()V

    .line 140
    .line 141
    .line 142
    sget-object v11, Lbrng;->b:Lbrng;

    .line 143
    .line 144
    invoke-direct {v0, v11}, Lbqvi;->i(Lbrng;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v0, Lbqvi;->m:Lbwrv;

    .line 148
    .line 149
    invoke-virtual {v11}, Lbwrv;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_7

    .line 154
    .line 155
    invoke-static {v4}, Lbruy;->O(Lclpk;)Lbrly;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v11}, Lbwrv;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lbryw;

    .line 164
    .line 165
    invoke-static {v12}, Lbpbt;->aS(Lbrly;)Lbquu;

    .line 166
    .line 167
    .line 168
    new-instance v12, Lbrzn;

    .line 169
    .line 170
    sget-object v13, Lbquy;->a:Lbquy;

    .line 171
    .line 172
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v14, v2, Lbriu;->a:Lbrit;

    .line 185
    .line 186
    check-cast v13, Lbrzo;

    .line 187
    .line 188
    sget-object v15, Lbquz;->a:Lbquz;

    .line 189
    .line 190
    invoke-virtual {v15, v14}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lbrzb;

    .line 195
    .line 196
    if-nez v14, :cond_5

    .line 197
    .line 198
    sget-object v14, Lbrzb;->a:Lbrzb;

    .line 199
    .line 200
    :cond_5
    iget-object v9, v2, Lbriu;->b:Lbrit;

    .line 201
    .line 202
    invoke-virtual {v15, v9}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lbrzb;

    .line 207
    .line 208
    if-nez v9, :cond_6

    .line 209
    .line 210
    sget-object v9, Lbrzb;->a:Lbrzb;

    .line 211
    .line 212
    :cond_6
    iget-object v2, v2, Lbriu;->c:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {v12, v13, v14, v9, v2}, Lbrzn;-><init>(Lbrzo;Lbrzb;Lbrzb;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v11}, Lbryw;->b()V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {}, Lcqca;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    iput-object v1, v5, Lbqvb;->h:Lbrib;

    .line 229
    .line 230
    iput-object v3, v5, Lbqvb;->d:Lclny;

    .line 231
    .line 232
    move-object/from16 v2, p5

    .line 233
    .line 234
    iput-object v2, v5, Lbqvb;->i:Lbrha;

    .line 235
    .line 236
    iput-object v4, v5, Lbqvb;->e:Lclpk;

    .line 237
    .line 238
    iput-object v7, v5, Lbqvb;->f:Lbqwo;

    .line 239
    .line 240
    iput-object v10, v5, Lbqvb;->g:Lcljp;

    .line 241
    .line 242
    iput v8, v5, Lbqvb;->c:I

    .line 243
    .line 244
    iget-object v8, v4, Lclpk;->B:Lcmgj;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v11, 0xa

    .line 252
    .line 253
    invoke-static {v8, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_8

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lclpi;

    .line 275
    .line 276
    iget v12, v12, Lclpi;->b:I

    .line 277
    .line 278
    new-instance v13, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    iget-object v8, v4, Lclpk;->A:Lcmgj;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v12, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v8, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_9

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lclpg;

    .line 316
    .line 317
    iget v11, v11, Lclpg;->b:I

    .line 318
    .line 319
    new-instance v13, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_9
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_a

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    sget-object v8, Lcszv;->a:Lcszv;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    :goto_3
    iget-object v8, v0, Lbqvi;->n:Lbrlz;

    .line 345
    .line 346
    iget-object v11, v1, Lbrib;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v11, v12, v9, v5}, Lbrlz;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eq v8, v6, :cond_c

    .line 356
    .line 357
    sget-object v8, Lcszv;->a:Lcszv;

    .line 358
    .line 359
    :cond_c
    :goto_4
    if-eq v8, v6, :cond_12

    .line 360
    .line 361
    move-object v8, v10

    .line 362
    move-object v10, v1

    .line 363
    move-object v1, v8

    .line 364
    move-object v8, v7

    .line 365
    move-object v7, v2

    .line 366
    move-object v2, v8

    .line 367
    move-object v8, v3

    .line 368
    move-object v3, v4

    .line 369
    :goto_5
    sget v4, Lbrwd;->a:I

    .line 370
    .line 371
    invoke-static {v3}, Lbrwd;->a(Lclpk;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_d

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    goto :goto_7

    .line 379
    :cond_d
    iget-object v4, v0, Lbqvi;->g:Lbqwm;

    .line 380
    .line 381
    sget-object v5, Lclku;->z:Lclku;

    .line 382
    .line 383
    invoke-interface {v4, v5}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4, v10}, Lbqwn;->k(Lbrib;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v3}, Lbqwn;->l(Lclpk;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v1}, Lbqwn;->j(Lcljp;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v4

    .line 400
    check-cast v1, Lbqwt;

    .line 401
    .line 402
    iput-object v2, v1, Lbqwt;->h:Lbqwo;

    .line 403
    .line 404
    invoke-interface {v4}, Lbqwn;->a()V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lbrng;->c:Lbrng;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lbqvi;->i(Lbrng;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lcszv;->a:Lcszv;

    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_e
    move-object/from16 v2, p5

    .line 416
    .line 417
    sget v8, Lbrwd;->a:I

    .line 418
    .line 419
    invoke-static {v4}, Lbrwd;->a(Lclpk;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_f

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    sget-object v1, Lbqvi;->c:Lbxnk;

    .line 427
    .line 428
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lbxng;

    .line 433
    .line 434
    const-string v2, "Counterfactual notifications must have an account."

    .line 435
    .line 436
    invoke-interface {v1, v2}, Lbxng;->s(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lcszv;->a:Lcszv;

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_10
    move-object/from16 v2, p5

    .line 443
    .line 444
    :goto_6
    move-object v8, v7

    .line 445
    move-object v7, v2

    .line 446
    move-object v2, v8

    .line 447
    move-object v10, v1

    .line 448
    move-object v8, v3

    .line 449
    :goto_7
    iget-object v1, v0, Lbqvi;->e:Lbqyn;

    .line 450
    .line 451
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v4, v8, Lclny;->d:Lclqb;

    .line 456
    .line 457
    if-nez v4, :cond_11

    .line 458
    .line 459
    sget-object v4, Lclqb;->a:Lclqb;

    .line 460
    .line 461
    :cond_11
    iget-boolean v4, v4, Lclqb;->e:Z

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    iput-object v8, v5, Lbqvb;->h:Lbrib;

    .line 465
    .line 466
    iput-object v8, v5, Lbqvb;->d:Lclny;

    .line 467
    .line 468
    iput-object v8, v5, Lbqvb;->i:Lbrha;

    .line 469
    .line 470
    iput-object v8, v5, Lbqvb;->e:Lclpk;

    .line 471
    .line 472
    iput-object v8, v5, Lbqvb;->f:Lbqwo;

    .line 473
    .line 474
    iput-object v8, v5, Lbqvb;->g:Lcljp;

    .line 475
    .line 476
    const/4 v8, 0x2

    .line 477
    iput v8, v5, Lbqvb;->c:I

    .line 478
    .line 479
    move-object/from16 p1, v1

    .line 480
    .line 481
    move-object/from16 p5, v2

    .line 482
    .line 483
    move-object/from16 p3, v3

    .line 484
    .line 485
    move/from16 p6, v4

    .line 486
    .line 487
    move-object/from16 p7, v5

    .line 488
    .line 489
    move-object/from16 p4, v7

    .line 490
    .line 491
    move-object/from16 p2, v10

    .line 492
    .line 493
    invoke-static/range {p1 .. p7}, Lbpbt;->aF(Lbqyn;Lbrib;Ljava/util/List;Lbrha;Lbqwo;ZLctbw;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-ne v1, v6, :cond_13

    .line 498
    .line 499
    :cond_12
    return-object v6

    .line 500
    :cond_13
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 501
    .line 502
    return-object v1
.end method

.method public final c(Lbrib;Lclpy;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lbqvc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbqvc;

    .line 9
    .line 10
    iget v3, v1, Lbqvc;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lbqvc;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbqvc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbqvc;-><init>(Lbqvi;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lbqvc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v1, v8, Lbqvc;->c:I

    .line 33
    .line 34
    const/16 v10, 0x10

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v11, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance v0, Lbrgz;

    .line 59
    .line 60
    sget-object v1, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, p2, Lclpy;->d:Lcmgj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lctby;->av(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1, v10}, Lctem;->C(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lclql;

    .line 105
    .line 106
    iget-object v3, v1, Lclql;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v6, v1, Lclql;->c:J

    .line 109
    .line 110
    new-instance v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcszj;

    .line 116
    .line 117
    invoke-direct {v6, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, Lcszj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v6, Lcszj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v12, p0, Lbqvi;->o:Lctcb;

    .line 129
    .line 130
    new-instance v0, Lbqvd;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    move-object/from16 v1, p3

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lbqvd;-><init>(Lbrha;Lbqvi;Lbrib;Lclpy;Ljava/util/Map;Lctbw;I)V

    .line 140
    .line 141
    .line 142
    iput v11, v8, Lbqvc;->c:I

    .line 143
    .line 144
    invoke-static {v12, v0, v8}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v9, :cond_5

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_5
    :goto_2
    check-cast v0, Lbrgx;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    new-instance v0, Lbrgv;

    .line 156
    .line 157
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 158
    .line 159
    const-string v2, "Timeout while updating notifications count"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v10}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v0
.end method

.method public final d(Lbrib;Lclqk;Lcljp;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p2, Lclqk;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lclqh;->a(I)Lclqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lclqh;->a:Lclqh;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lclqh;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbqvi;->c:Lbxnk;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbxng;

    .line 25
    .line 26
    const-string p2, "Unknown sync instruction."

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    iget-object p2, p0, Lbqvi;->g:Lbqwm;

    .line 34
    .line 35
    sget-object p4, Lclku;->w:Lclku;

    .line 36
    .line 37
    invoke-interface {p2, p4}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Lbqwn;->k(Lbrib;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p3}, Lbqwn;->j(Lcljp;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lbqwn;->a()V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lbrng;->f:Lbrng;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lbqvi;->i(Lbrng;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbqvi;->j:Lbqwj;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-static {p2, p1, p3, p5}, Lbqwj;->d(Lbqwj;Lbrib;ZLctbw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lctce;->a:Lctce;

    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lbqvi;->c:Lbxnk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbxng;

    .line 76
    .line 77
    const-string p2, "Payload with UPDATE_THREAD instruction must have an account"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object p2, p2, Lclqk;->d:Lclqj;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Lclqj;->a:Lclqj;

    .line 89
    .line 90
    :cond_2
    move-object v2, p2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v3, p3

    .line 97
    move-object v4, p4

    .line 98
    move-object v5, p5

    .line 99
    invoke-virtual/range {v0 .. v5}, Lbqvi;->e(Lbrib;Lclqj;Lcljp;Lbrha;Lctbw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lctce;->a:Lctce;

    .line 104
    .line 105
    if-ne p1, p2, :cond_5

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_2
    move-object v5, p5

    .line 109
    sget-object p1, Lbrng;->f:Lbrng;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lbqvi;->i(Lbrng;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lbqvi;->q:Lclaf;

    .line 115
    .line 116
    sget-object p2, Lclqc;->e:Lclqc;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v5}, Lclaf;->r(Lclqc;Lctbw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lctce;->a:Lctce;

    .line 123
    .line 124
    if-ne p1, p2, :cond_5

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_3
    move-object v1, p1

    .line 128
    move-object v3, p3

    .line 129
    move-object v5, p5

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lbqvi;->c:Lbxnk;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbxng;

    .line 139
    .line 140
    const-string p2, "Payload with FULL_SYNC instruction must have an account"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object p1, p0, Lbqvi;->g:Lbqwm;

    .line 147
    .line 148
    sget-object p2, Lclku;->u:Lclku;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v1}, Lbqwn;->k(Lbrib;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v3}, Lbqwn;->j(Lcljp;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lbqwn;->a()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lbrng;->d:Lbrng;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lbqvi;->i(Lbrng;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lbqvi;->f:Lbrcc;

    .line 169
    .line 170
    sget-object p2, Lclpf;->b:Lclpf;

    .line 171
    .line 172
    invoke-interface {p1, v1, p2, v5}, Lbrcc;->c(Lbrib;Lclpf;Lctbw;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p2, Lctce;->a:Lctce;

    .line 177
    .line 178
    if-ne p1, p2, :cond_5

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_4
    move-object v1, p1

    .line 182
    move-object v3, p3

    .line 183
    move-object v5, p5

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    sget-object p1, Lbqvi;->c:Lbxnk;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbxng;

    .line 193
    .line 194
    const-string p2, "Payload with SYNC instruction must have an account"

    .line 195
    .line 196
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget-object p1, p0, Lbqvi;->g:Lbqwm;

    .line 201
    .line 202
    sget-object p3, Lclku;->t:Lclku;

    .line 203
    .line 204
    invoke-interface {p1, p3}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1, v1}, Lbqwn;->k(Lbrib;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v3}, Lbqwn;->j(Lcljp;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lbqwn;->q()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lbqwn;->a()V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lbrng;->d:Lbrng;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lbqvi;->i(Lbrng;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lbqvi;->f:Lbrcc;

    .line 226
    .line 227
    iget-wide p2, p2, Lclqk;->c:J

    .line 228
    .line 229
    new-instance p4, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {p4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lclpf;->c:Lclpf;

    .line 235
    .line 236
    invoke-interface {p1, v1, p4, p2, v5}, Lbrcc;->a(Lbrib;Ljava/lang/Long;Lclpf;Lctbw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Lctce;->a:Lctce;

    .line 241
    .line 242
    if-ne p1, p2, :cond_5

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_5
    :goto_0
    :pswitch_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbrib;Lclqj;Lcljp;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lbqve;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbqve;

    .line 9
    .line 10
    iget v3, v2, Lbqve;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lbqve;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lbqve;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lbqve;-><init>(Lbqvi;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    iget-object v0, v7, Lbqve;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v2, v7, Lbqve;->c:I

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v11, :cond_3

    .line 40
    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    iget-object v2, v7, Lbqve;->e:Lcljp;

    .line 60
    .line 61
    iget-object v3, v7, Lbqve;->d:Lclqj;

    .line 62
    .line 63
    iget-object v4, v7, Lbqve;->f:Lbrib;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v14, v4

    .line 69
    move-object v4, v2

    .line 70
    move-object v2, v14

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-object v14, v4

    .line 73
    move-object v4, v2

    .line 74
    move-object v2, v14

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p4 .. p4}, Lbrha;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    :try_start_1
    sget-wide v2, Lcthv;->a:J

    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Lbrha;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sget-object v0, Lcthx;->c:Lcthx;

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lctfa;->o(JLcthx;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    new-instance v0, Lbcyq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x3

    .line 101
    move-object v1, p0

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    :try_start_2
    invoke-direct/range {v0 .. v6}, Lbcyq;-><init>(Lbqvi;Lbrib;Lclqj;Lcljp;Lctbw;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 109
    .line 110
    .line 111
    :try_start_3
    iput-object v2, v7, Lbqve;->f:Lbrib;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    :try_start_4
    iput-object v3, v7, Lbqve;->d:Lclqj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    :try_start_5
    iput-object v4, v7, Lbqve;->e:Lcljp;

    .line 120
    .line 121
    iput v11, v7, Lbqve;->c:I

    .line 122
    .line 123
    invoke-static {v12, v13, v0, v7}, Lctem;->aa(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 127
    if-ne v0, v8, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-object/from16 v2, p1

    .line 131
    .line 132
    :catch_2
    move-object/from16 v3, p2

    .line 133
    .line 134
    :catch_3
    move-object/from16 v4, p3

    .line 135
    .line 136
    :catch_4
    :goto_2
    const/4 v11, 0x0

    .line 137
    :cond_5
    :goto_3
    if-nez v11, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v7, Lbqve;->f:Lbrib;

    .line 141
    .line 142
    iput-object v0, v7, Lbqve;->d:Lclqj;

    .line 143
    .line 144
    iput-object v0, v7, Lbqve;->e:Lcljp;

    .line 145
    .line 146
    iput v10, v7, Lbqve;->c:I

    .line 147
    .line 148
    invoke-virtual {p0, v2, v3, v4, v7}, Lbqvi;->f(Lbrib;Lclqj;Lcljp;Lctbw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v8, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    iget-object v10, p0, Lbqvi;->a:Lctva;

    .line 162
    .line 163
    new-instance v0, Ladej;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x2

    .line 167
    move-object v1, p0

    .line 168
    invoke-direct/range {v0 .. v6}, Ladej;-><init>(Lbqvi;Lbrib;Lclqj;Lcljp;Lctbw;I)V

    .line 169
    .line 170
    .line 171
    iput v9, v7, Lbqve;->c:I

    .line 172
    .line 173
    invoke-static {v10, v0, v7}, Lbruy;->V(Lctva;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v8, :cond_7

    .line 178
    .line 179
    :goto_4
    return-object v8

    .line 180
    :cond_7
    :goto_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 181
    .line 182
    return-object v0
.end method

.method public final f(Lbrib;Lclqj;Lcljp;Lctbw;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lbqvf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbqvf;

    .line 1
    iget v4, v3, Lbqvf;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbqvf;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbqvf;

    invoke-direct {v3, v0, v2}, Lbqvf;-><init>(Lbqvi;Lctbw;)V

    :goto_0
    move-object v6, v3

    iget-object v2, v6, Lbqvf;->b:Ljava/lang/Object;

    sget-object v7, Lctce;->a:Lctce;

    iget v3, v6, Lbqvf;->d:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    .line 2
    iget-object v1, v6, Lbqvf;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v6, Lbqvf;->e:Lbrib;

    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v3

    goto/16 :goto_6

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Lbqvf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v6, Lbqvf;->e:Lbrib;

    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p2

    iget-object v5, v5, Lclqj;->b:Lcmgj;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclqi;

    iget-object v10, v9, Lclqi;->c:Lcmgj;

    .line 9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lclno;

    iget-object v12, v0, Lbqvi;->p:Lbpii;

    .line 10
    invoke-virtual {v12, v1}, Lbpii;->i(Lbrib;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbrbj;

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lclqi;->b:Lclqp;

    if-nez v13, :cond_4

    .line 12
    sget-object v13, Lclqp;->a:Lclqp;

    .line 13
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lclno;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v5

    iget-wide v4, v11, Lclno;->d:J

    iget v11, v13, Lclqp;->c:I

    invoke-static {v11}, Lclqa;->b(I)I

    move-result v11

    if-nez v11, :cond_5

    sget v11, Lclqa;->a:I

    :cond_5
    move/from16 v20, v11

    if-eqz v20, :cond_9

    iget v11, v13, Lclqp;->d:I

    invoke-static {v11}, Lclpc;->a(I)Lclpc;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Lclpc;->a:Lclpc;

    :cond_6
    move-object/from16 v21, v11

    .line 15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v13, Lclqp;->f:I

    invoke-static {v11}, La;->bw(I)I

    move-result v11

    if-nez v11, :cond_7

    const/16 v23, 0x1

    goto :goto_3

    :cond_7
    move/from16 v23, v11

    :goto_3
    iget v11, v13, Lclqp;->e:I

    invoke-static {v11}, La;->bw(I)I

    move-result v11

    if-nez v11, :cond_8

    const/16 v22, 0x1

    goto :goto_4

    :cond_8
    move/from16 v22, v11

    :goto_4
    move-object/from16 v17, v14

    new-instance v14, Lbrbw;

    const-wide/16 v15, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v18, v4

    .line 16
    invoke-direct/range {v14 .. v25}, Lbrbw;-><init>(JLjava/lang/String;JILclpc;IIJ)V

    .line 17
    invoke-interface {v12, v14}, Lbrbj;->c(Lbrbw;)V

    move-object/from16 v5, p2

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 18
    throw v1

    :cond_a
    move-object/from16 p2, v5

    .line 19
    iget-object v4, v9, Lclqi;->b:Lclqp;

    if-nez v4, :cond_b

    .line 20
    sget-object v4, Lclqp;->a:Lclqp;

    .line 21
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v4}, Lbpbt;->aY(Lclqp;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v9, Lclqi;->c:Lcmgj;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v4, v9, Lclqi;->b:Lclqp;

    if-nez v4, :cond_d

    .line 25
    sget-object v4, Lclqp;->a:Lclqp;

    .line 26
    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iget-object v5, v9, Lclqi;->c:Lcmgj;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v9, Lclqi;->b:Lclqp;

    if-nez v5, :cond_f

    .line 29
    sget-object v5, Lclqp;->a:Lclqp;

    .line 30
    :cond_f
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p2

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_10
    new-instance v4, Lcszj;

    invoke-direct {v4, v3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lcszj;->a:Ljava/lang/Object;

    iget-object v3, v4, Lcszj;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/List;

    check-cast v3, Ljava/util/Map;

    iput-object v1, v6, Lbqvf;->e:Lbrib;

    iput-object v3, v6, Lbqvf;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v6, Lbqvf;->d:I

    move-object/from16 v4, p3

    .line 32
    invoke-virtual {v0, v1, v4, v2, v6}, Lbqvi;->g(Lbrib;Lcljp;Ljava/util/List;Lctbw;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_14

    .line 33
    :goto_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v2

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclqp;

    invoke-static {v3}, Lbpbt;->aY(Lclqp;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 36
    invoke-static {v3, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lclno;

    iget-object v5, v5, Lclno;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclqp;

    sget-object v5, Lcljz;->h:Lcljz;

    iput-object v1, v6, Lbqvf;->e:Lbrib;

    iput-object v9, v6, Lbqvf;->a:Ljava/lang/Object;

    iput v8, v6, Lbqvf;->d:I

    const/4 v4, 0x5

    .line 42
    invoke-virtual/range {v0 .. v6}, Lbqvi;->h(Lbrib;Ljava/util/List;Lclqp;ILcljz;Lctbw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v0, p0

    goto :goto_6

    :cond_13
    sget-object v0, Lcszv;->a:Lcszv;

    return-object v0

    :cond_14
    :goto_8
    return-object v7
.end method

.method public final g(Lbrib;Lcljp;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbqvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbqvh;

    .line 7
    .line 8
    iget v1, v0, Lbqvh;->c:I

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
    iput v1, v0, Lbqvh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbqvh;-><init>(Lbqvi;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbqvh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqvh;->c:I

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
    iget-object p2, v0, Lbqvh;->d:Lcljp;

    .line 37
    .line 38
    iget-object p1, v0, Lbqvh;->e:Lbrib;

    .line 39
    .line 40
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    iget-object p4, p0, Lbqvi;->g:Lbqwm;

    .line 62
    .line 63
    sget-object v2, Lclku;->v:Lclku;

    .line 64
    .line 65
    invoke-interface {p4, v2}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p4, p1}, Lbqwn;->k(Lbrib;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, p3}, Lbqwn;->p(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p2}, Lbqwn;->j(Lcljp;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Lbqwn;->a()V

    .line 79
    .line 80
    .line 81
    sget-object p4, Lbrng;->e:Lbrng;

    .line 82
    .line 83
    invoke-direct {p0, p4}, Lbqvi;->i(Lbrng;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lbqvi;->k:Lbrcv;

    .line 87
    .line 88
    new-instance v4, Lbqwy;

    .line 89
    .line 90
    sget-object v5, Lcljz;->h:Lcljz;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0xe

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Lbqwy;-><init>(Lcljz;Lbxhc;Lbxhc;ZI)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lbqvh;->e:Lbrib;

    .line 101
    .line 102
    iput-object p2, v0, Lbqvh;->d:Lcljp;

    .line 103
    .line 104
    iput v3, v0, Lbqvh;->c:I

    .line 105
    .line 106
    invoke-interface {p4, p1, p3, v4, v0}, Lbrcv;->d(Lbrib;Ljava/util/List;Lbqwy;Lctbw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    iget-object p3, p0, Lbqvi;->g:Lbqwm;

    .line 122
    .line 123
    sget-object v0, Lclku;->e:Lclku;

    .line 124
    .line 125
    invoke-interface {p3, v0}, Lbqwm;->b(Lclku;)Lbqwn;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p3, p1}, Lbqwn;->k(Lbrib;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p4}, Lbqwn;->f(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p2}, Lbqwn;->j(Lcljp;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Lbqwn;->a()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lbrng;->A:Lbrng;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lbqvi;->i(Lbrng;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 147
    .line 148
    return-object p1
.end method

.method public final h(Lbrib;Ljava/util/List;Lclqp;ILcljz;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lbqvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lbqvg;

    .line 7
    .line 8
    iget v1, v0, Lbqvg;->e:I

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
    iput v1, v0, Lbqvg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lbqvg;-><init>(Lbqvi;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lbqvg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbqvg;->e:I

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
    iget-object p1, v0, Lbqvg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p5, v0, Lbqvg;->g:Lcljz;

    .line 39
    .line 40
    iget p4, v0, Lbqvg;->h:I

    .line 41
    .line 42
    iget-object p3, v0, Lbqvg;->f:Lclqp;

    .line 43
    .line 44
    iget-object p2, v0, Lbqvg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lbqvg;->i:Lbrib;

    .line 47
    .line 48
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

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
    invoke-static {p6}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Lbqvi;->l:Lcplz;

    .line 64
    .line 65
    invoke-interface {p6}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    move-object v2, p1

    .line 76
    move-object p1, p6

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-eqz p6, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Lbrwf;

    .line 88
    .line 89
    iput-object v2, v0, Lbqvg;->i:Lbrib;

    .line 90
    .line 91
    iput-object p2, v0, Lbqvg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lbqvg;->f:Lclqp;

    .line 94
    .line 95
    iput p4, v0, Lbqvg;->h:I

    .line 96
    .line 97
    iput-object p5, v0, Lbqvg;->g:Lcljz;

    .line 98
    .line 99
    iput-object p1, v0, Lbqvg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lbqvg;->e:I

    .line 102
    .line 103
    invoke-interface {p6, v2, p2, p3, v0}, Lbrwf;->f(Lbrib;Ljava/util/List;Lclqp;Lctbw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    if-ne p6, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    return-object p1
.end method
