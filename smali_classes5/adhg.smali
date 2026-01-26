.class public Ladhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhe;
.implements Lbbqz;
.implements Lbalq;


# instance fields
.field final a:Lbbrv;

.field public final b:Lajys;

.field final c:Ljava/util/List;

.field private final d:Laywi;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laxqn;

.field private final g:Lbihh;

.field private final h:Lbbua;

.field private final i:Ladhk;

.field private final j:Ladhl;

.field private final k:Ladhi;

.field private final l:Lbalv;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Lafid;

.field private p:Lcom/google/common/collect/ImmutableList;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private final r:Ladhb;

.field private s:Lcmfj;


# direct methods
.method public constructor <init>(Lbi;Laywi;Ljava/util/concurrent/Executor;Laxqn;Lbihh;Ladha;Lbbua;Ladhk;Ladhl;Ladhi;Lbalw;Lajys;Lafid;Lbdba;Ljava/lang/String;Lcjzw;ZLcpfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladhg;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ladhg;->p:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ladhg;->q:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object p1, Lbbpm;->a:Lbbpm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ladhg;->s:Lcmfj;

    .line 30
    .line 31
    iput-object p2, p0, Ladhg;->d:Laywi;

    .line 32
    .line 33
    iput-object p3, p0, Ladhg;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p4, p0, Ladhg;->f:Laxqn;

    .line 36
    .line 37
    iput-object p5, p0, Ladhg;->g:Lbihh;

    .line 38
    .line 39
    iput-object p7, p0, Ladhg;->h:Lbbua;

    .line 40
    .line 41
    iput-object p8, p0, Ladhg;->i:Ladhk;

    .line 42
    .line 43
    iput-object p9, p0, Ladhg;->j:Ladhl;

    .line 44
    .line 45
    iput-object p10, p0, Ladhg;->k:Ladhi;

    .line 46
    .line 47
    move-object/from16 p2, p18

    .line 48
    .line 49
    invoke-interface {p6, p14, p2}, Ladha;->a(Lbdba;Lcpfg;)Ladhb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ladhg;->r:Ladhb;

    .line 54
    .line 55
    iput-object p15, p0, Ladhg;->n:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 p1, p17

    .line 58
    .line 59
    iput-boolean p1, p0, Ladhg;->m:Z

    .line 60
    .line 61
    invoke-static/range {p16 .. p16}, Lbbxi;->y(Lcjzw;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Ladhg;->s:Lcmfj;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast p1, Lbbpm;

    .line 75
    .line 76
    move-object/from16 p2, p16

    .line 77
    .line 78
    iput-object p2, p1, Lbbpm;->f:Lcjzw;

    .line 79
    .line 80
    iget p2, p1, Lbbpm;->b:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    iput p2, p1, Lbbpm;->b:I

    .line 85
    .line 86
    :cond_0
    invoke-virtual {p11}, Lbalw;->a()Lbalv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ladhg;->l:Lbalv;

    .line 91
    .line 92
    new-instance p1, Lbbrv;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p2}, Lbbrv;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ladhg;->a:Lbbrv;

    .line 99
    .line 100
    iput-object p12, p0, Ladhg;->b:Lajys;

    .line 101
    .line 102
    iput-object p13, p0, Ladhg;->o:Lafid;

    .line 103
    .line 104
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lbbpm;

    .line 9
    .line 10
    sget-object v1, Lbbpm;->a:Lbbpm;

    .line 11
    .line 12
    invoke-static {}, Lbbpm;->emptyProtobufList()Lcmgj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbbpm;->c:Lcmgj;

    .line 17
    .line 18
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v0, Lbbpm;

    .line 26
    .line 27
    invoke-static {}, Lbbpm;->emptyProtobufList()Lcmgj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lbbpm;->d:Lcmgj;

    .line 32
    .line 33
    invoke-direct {p0}, Ladhg;->B()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ladhg;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladhg;->g:Lbihh;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ladhg;->r:Ladhb;

    .line 47
    .line 48
    invoke-virtual {v1}, Ladhb;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbtz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbtz;->w()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ladhg;->s:Lcmfj;

    .line 6
    .line 7
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast v1, Lbbpm;

    .line 10
    .line 11
    iget-object v1, v1, Lbbpm;->e:Lcjzp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcjzp;->a:Lcjzp;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcjzp;->c:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcjzr;

    .line 34
    .line 35
    invoke-static {v2}, Lbbxi;->x(Lcjzr;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcjzr;->c:Lcbuv;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcbuv;->a:Lcbuv;

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Ladhg;->i:Ladhk;

    .line 48
    .line 49
    invoke-static {v3}, Lbbxi;->t(Lcbuv;)Lcjzw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Ladhg;->s:Lcmfj;

    .line 54
    .line 55
    iget-object v5, v5, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v5, Lbbpm;

    .line 58
    .line 59
    iget-object v5, v5, Lbbpm;->f:Lcjzw;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Lcjzw;->a:Lcjzw;

    .line 64
    .line 65
    :cond_3
    invoke-static {v3, v5}, Lbbxi;->A(Lcjzw;Lcjzw;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v4, v2, p0, v3}, Ladhk;->a(Lcjzr;Ladhg;Z)Ladhn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    iget-object v3, p0, Ladhg;->j:Ladhl;

    .line 96
    .line 97
    iget-object v4, p0, Ladhg;->s:Lcmfj;

    .line 98
    .line 99
    iget-object v4, v4, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v4, Lbbpm;

    .line 102
    .line 103
    iget v4, v4, Lbbpm;->b:I

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    and-int/2addr v4, v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    move v4, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v4, v6

    .line 114
    :goto_1
    xor-int/2addr v4, v7

    .line 115
    invoke-interface {v3, p0, v4}, Ladhl;->a(Ladhg;Z)Ladhm;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, p0, Ladhg;->m:Z

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Lbxjb;

    .line 132
    .line 133
    iget v4, v4, Lbxjb;->c:I

    .line 134
    .line 135
    const/4 v9, 0x6

    .line 136
    if-lt v4, v9, :cond_8

    .line 137
    .line 138
    iget-object v9, p0, Ladhg;->s:Lcmfj;

    .line 139
    .line 140
    iget-object v9, v9, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v9, Lbbpm;

    .line 143
    .line 144
    iget v9, v9, Lbbpm;->g:I

    .line 145
    .line 146
    invoke-static {v9}, La;->bw(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v10, 0x3

    .line 154
    if-ne v9, v10, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    invoke-interface {v0, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Lzbs;

    .line 166
    .line 167
    const/16 v11, 0xd

    .line 168
    .line 169
    invoke-direct {v10, p0, v11}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10}, Lbwzl;->C(Lbwrx;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6, v8}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ladhg;->k:Ladhi;

    .line 189
    .line 190
    add-int/lit8 v4, v4, -0x4

    .line 191
    .line 192
    invoke-interface {v0, p0, v4}, Ladhi;->a(Ladhg;I)Ladhj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v0, Lbbpm;

    .line 207
    .line 208
    iput v7, v0, Lbbpm;->g:I

    .line 209
    .line 210
    iget v3, v0, Lbbpm;->b:I

    .line 211
    .line 212
    or-int/2addr v3, v8

    .line 213
    iput v3, v0, Lbbpm;->b:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v0, Lbbpm;

    .line 224
    .line 225
    iput v5, v0, Lbbpm;->g:I

    .line 226
    .line 227
    iget v3, v0, Lbbpm;->b:I

    .line 228
    .line 229
    or-int/2addr v3, v8

    .line 230
    iput v3, v0, Lbbpm;->b:I

    .line 231
    .line 232
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Ladhg;->p:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Ladhg;->q:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    return-void
.end method

.method public static synthetic w(Ladhg;Ladhn;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ladhn;->g()Lcjzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ladhg;->s:Lcmfj;

    .line 6
    .line 7
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p0, Lbbpm;

    .line 10
    .line 11
    iget-object p0, p0, Lbbpm;->f:Lcjzw;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcjzw;->a:Lcjzw;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p0}, Lbbxi;->A(Lcjzw;Lcjzw;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final x(Lbazx;Lckdg;)Lbbtz;
    .locals 3

    .line 1
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget v1, v0, Lbbpm;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbbpm;->f:Lcjzw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcjzw;->a:Lcjzw;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Ladhg;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Ladhg;->h:Lbbua;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2, p1, p2, v1, v0}, Lbbua;->a(Lbazx;Lckdg;ZLbwrv;)Lbbtz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final y(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lceqa;

    .line 16
    .line 17
    iget-object v1, v0, Lceqa;->c:Lcgvd;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcgvd;->a:Lcgvd;

    .line 22
    .line 23
    :cond_0
    iget v2, v1, Lcgvd;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcgvd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcgut;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcgut;->a:Lcgut;

    .line 34
    .line 35
    :goto_1
    iget-object v2, v1, Lcgut;->e:Lcguv;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcguv;->a:Lcguv;

    .line 40
    .line 41
    :cond_2
    invoke-static {v2}, Lzot;->aN(Lcguv;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Ladhg;->n:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Lcguv;->g:Lcmgj;

    .line 52
    .line 53
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Laagz;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-direct {v3, v4}, Laagz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbwzl;->C(Lbwrx;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_3
    new-instance v2, Lbbfl;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lbbfl;-><init>(Lcgut;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lceqa;->d:Lckdg;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lckdg;->a:Lckdg;

    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, v2, v1}, Ladhg;->x(Lbazx;Lckdg;)Lbbtz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbbtz;->u()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Ladhg;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Ladhg;->s:Lcmfj;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcmfj;->dh(Lceqa;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method private final z(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcgsf;

    .line 16
    .line 17
    iget-object v1, v0, Lcgsf;->b:Lcigw;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcigw;->a:Lcigw;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Lbbfb;->n(Lcigw;)Lbbfb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcgsf;->c:Lckdg;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lckdg;->a:Lckdg;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1, v2}, Ladhg;->x(Lbazx;Lckdg;)Lbbtz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbbtz;->u()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ladhg;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ladhg;->s:Lcmfj;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcmfj;->di(Lcgsf;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->cm:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbinl;
    .locals 2

    .line 1
    new-instance v0, Ladhf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ladhf;-><init>(Ladhg;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lbipa;
    .locals 1

    .line 1
    const v0, 0x7f141a05

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhg;->a:Lbbrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbrv;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbblr;

    .line 14
    .line 15
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ladhg;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lbbou;

    .line 32
    .line 33
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ladhg;->n:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ladhg;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ladhg;->l:Lbalv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbalv;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lbbmg;

    .line 61
    .line 62
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Ladhg;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbbqo;

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lbbqo;->l(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbbmq;

    .line 88
    .line 89
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 96
    .line 97
    new-instance v0, Lbdja;

    .line 98
    .line 99
    sget-object v2, Lbdjf;->a:Lbiqm;

    .line 100
    .line 101
    invoke-direct {v0, v2, v2}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbiid;->c(Lbiie;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Ladhg;->l()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Laduu;

    .line 119
    .line 120
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbiid;->c(Lbiie;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbtz;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbtz;->s()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public f(Lbiie;Lbijh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiie<",
            "*>;",
            "Lbijh;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Laduu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladhg;->r:Ladhb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ladhb;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladhg;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhg;->d:Laywi;

    .line 5
    .line 6
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcpfg;->a:Lcpfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ladhg;->r:Ladhb;

    .line 8
    .line 9
    iget-object v3, v2, Ladhb;->b:Lcpfg;

    .line 10
    .line 11
    const-string v4, "review_contributions_page_first_request_key"

    .line 12
    .line 13
    invoke-static {p1, v4, v1, v3}, Lfwn;->S(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcpfg;

    .line 18
    .line 19
    iput-object v1, v2, Ladhb;->b:Lcpfg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "review_contributions_page_next_request_key"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcpfg;

    .line 32
    .line 33
    iput-object v0, v2, Ladhb;->c:Lcpfg;

    .line 34
    .line 35
    iget-object v0, p0, Ladhg;->a:Lbbrv;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbbrv;->g(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbbpm;->a:Lbbpm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ladhg;->f:Laxqn;

    .line 47
    .line 48
    const-string v2, "posts_leaf_page_model_key"

    .line 49
    .line 50
    invoke-static {v1, p1, v2, v0}, Lfwn;->I(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbbpm;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ladhg;->s:Lcmfj;

    .line 64
    .line 65
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast p1, Lbbpm;

    .line 68
    .line 69
    iget-object p1, p1, Lbbpm;->d:Lcmgj;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast p1, Lbbpm;

    .line 86
    .line 87
    iget-object p1, p1, Lbbpm;->d:Lcmgj;

    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ladhg;->y(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast p1, Lbbpm;

    .line 100
    .line 101
    iget-object p1, p1, Lbbpm;->c:Lcmgj;

    .line 102
    .line 103
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ladhg;->z(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-direct {p0}, Ladhg;->C()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ladhg;->g:Lbihh;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhg;->r:Ladhb;

    .line 2
    .line 3
    iget-object v1, v0, Ladhb;->b:Lcpfg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "review_contributions_page_first_request_key"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ladhb;->c:Lcpfg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "review_contributions_page_next_request_key"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ladhg;->a:Lbbrv;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbbrv;->i(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladhg;->f:Laxqn;

    .line 33
    .line 34
    iget-object v1, p0, Ladhg;->s:Lcmfj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbbpm;

    .line 41
    .line 42
    const-string v2, "posts_leaf_page_model_key"

    .line 43
    .line 44
    invoke-static {v0, p1, v2, v1}, Lfwn;->J(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhg;->l:Lbalv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalv;->b()Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lbalv;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhg;->l:Lbalv;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhg;->r:Ladhb;

    .line 2
    .line 3
    iget-object v0, v0, Ladhb;->c:Lcpfg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdkp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget v0, v0, Lbbpm;->g:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Ladhg;->q:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Ladhg;->p:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget v0, v0, Lbbpm;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Ladhg;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v0, Lbbpm;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lbbpm;->f:Lcjzw;

    .line 29
    .line 30
    iget v1, v0, Lbbpm;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x3

    .line 33
    .line 34
    iput v1, v0, Lbbpm;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Ladhg;->q:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbdkp;

    .line 53
    .line 54
    instance-of v2, v1, Ladhm;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Ladhm;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ladhm;->q(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v2, v1, Ladhn;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    check-cast v1, Ladhn;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ladhn;->r(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Ladhg;->g:Lbihh;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ladhg;->r:Ladhb;

    .line 90
    .line 91
    sget-object v2, Lcjzw;->a:Lcjzw;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ladhb;->f(Lcjzw;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v0, Lbbpm;

    .line 9
    .line 10
    sget-object v1, Lbbpm;->a:Lbbpm;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lbbpm;->g:I

    .line 14
    .line 15
    iget v1, v0, Lbbpm;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, v0, Lbbpm;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Ladhg;->g:Lbihh;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p()V
    .locals 8

    .line 1
    sget-object v4, Laysm;->a:Laysm;

    .line 2
    .line 3
    iget-object v0, p0, Ladhg;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v4, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Lbxcl;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ladhh;

    .line 15
    .line 16
    invoke-static {v4, v6}, Ladhh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v2, Lavie;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Ladhh;-><init>(ILjava/lang/Class;Ladhg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lavie;

    .line 28
    .line 29
    invoke-virtual {v7, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ladhh;

    .line 33
    .line 34
    invoke-static {v4, v6}, Ladhh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v1, 0x1

    .line 39
    const-class v2, Latma;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Ladhh;-><init>(ILjava/lang/Class;Ladhg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    const-class v1, Latma;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ladhh;

    .line 50
    .line 51
    invoke-static {v4, v6}, Ladhh;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v1, 0x2

    .line 56
    const-class v2, Lbbaa;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Ladhh;-><init>(ILjava/lang/Class;Ladhg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lbbaa;

    .line 62
    .line 63
    invoke-virtual {v7, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lbxcl;->a()Lbxcn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ladhg;->d:Laywi;

    .line 71
    .line 72
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ladhg;->r:Ladhb;

    .line 76
    .line 77
    iput-object p0, v0, Ladhb;->d:Ladhg;

    .line 78
    .line 79
    iget-object v1, v0, Ladhb;->a:Lbdba;

    .line 80
    .line 81
    const-class v2, Lcpfg;

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lbdbc;->d(Lbdba;Ljava/lang/Class;Lbdbb;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public q(Laziy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbbpm;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laziy;->u:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ladhg;->o:Lafid;

    .line 26
    .line 27
    invoke-interface {p1}, Lafid;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ladhg;->r:Ladhb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ladhb;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r(Latma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbbtz;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lbbtz;->t(Latma;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public s(Lbbaa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbbaa;->f()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladhg;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Lavie;)V
    .locals 1

    .line 1
    iget p1, p1, Lavie;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Ladhg;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Lcpfh;)V
    .locals 2

    .line 1
    iget v0, p1, Lcpfh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladhg;->a:Lbbrv;

    .line 8
    .line 9
    iget-object v1, p1, Lcpfh;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbrv;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcpfh;->d:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcpfh;->d:Lcmgj;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ladhg;->y(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, Lcpfh;->c:Lcmgj;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ladhg;->z(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v0, Lbbpm;

    .line 41
    .line 42
    invoke-static {v0}, Lbbpm;->a(Lbbpm;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 46
    .line 47
    iget-object p1, p1, Lcpfh;->g:Lcjzp;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcjzp;->a:Lcjzp;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v0, Lbbpm;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lbbpm;->e:Lcjzp;

    .line 64
    .line 65
    iget p1, v0, Lbbpm;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v0, Lbbpm;->b:I

    .line 70
    .line 71
    invoke-direct {p0}, Ladhg;->C()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ladhg;->g:Lbihh;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public v(Lcjzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 2
    .line 3
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbbpm;

    .line 6
    .line 7
    iget-object v0, v0, Lbbpm;->f:Lcjzw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjzw;->a:Lcjzw;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Lbbxi;->A(Lcjzw;Lcjzw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ladhg;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ladhg;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladhg;->s:Lcmfj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v0, Lbbpm;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lbbpm;->f:Lcjzw;

    .line 41
    .line 42
    iget v1, v0, Lbbpm;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    iput v1, v0, Lbbpm;->b:I

    .line 47
    .line 48
    iget-object v0, p0, Ladhg;->q:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbdkp;

    .line 65
    .line 66
    instance-of v2, v1, Ladhm;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast v1, Ladhm;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ladhm;->q(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v2, v1, Ladhn;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v1, Ladhn;

    .line 86
    .line 87
    invoke-virtual {v1}, Ladhn;->g()Lcjzw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, p1}, Lbbxi;->A(Lcjzw;Lcjzw;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ladhn;->r(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Ladhg;->g:Lbihh;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ladhg;->r:Ladhb;

    .line 109
    .line 110
    iget-object v1, p0, Ladhg;->s:Lcmfj;

    .line 111
    .line 112
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v1, Lbbpm;

    .line 115
    .line 116
    iget-object v1, v1, Lbbpm;->f:Lcjzw;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    sget-object v1, Lcjzw;->a:Lcjzw;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0, v1}, Ladhb;->f(Lcjzw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
