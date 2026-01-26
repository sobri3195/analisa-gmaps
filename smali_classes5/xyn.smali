.class public Lxyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbzua;

.field private final b:Lcilk;

.field private final c:Lafmd;

.field private final d:Lbkkc;

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lvne;


# direct methods
.method public constructor <init>(Lvne;Lawvi;Lzdc;Lafmd;Ljava/util/concurrent/Executor;Lbkkc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyn;->k:Lvne;

    .line 5
    .line 6
    iput-object p4, p0, Lxyn;->c:Lafmd;

    .line 7
    .line 8
    iput-object p6, p0, Lxyn;->d:Lbkkc;

    .line 9
    .line 10
    iput-object p7, p0, Lxyn;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p1, p1, Lcpea;->v:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcilk;->e:Lcilk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcilk;->d:Lcilk;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lxyn;->b:Lcilk;

    .line 26
    .line 27
    invoke-interface {p2}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lcpea;->E:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lxyn;->f:Z

    .line 34
    .line 35
    invoke-interface {p2}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcpea;->F:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lxyn;->h:Z

    .line 42
    .line 43
    invoke-virtual {p3}, Lzdc;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lxyn;->g:Z

    .line 48
    .line 49
    invoke-virtual {p3}, Lzdc;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lxyn;->i:Z

    .line 54
    .line 55
    iput-object p5, p0, Lxyn;->j:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic e(Lxyn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxyn;->a:Lbzua;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)Lvhn;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvhm;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lvhm;->e(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvhm;->f(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lvhm;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lvhm;->q:I

    .line 23
    .line 24
    iput v2, v1, Lvhm;->o:I

    .line 25
    .line 26
    iput v2, v1, Lvhm;->p:I

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    iput v3, v1, Lvhm;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Lvhm;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lvhm;->a(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lvhm;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lvhm;->c(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lvhm;->h(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Lvhm;->n:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lvhm;->g(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lxyn;->d:Lbkkc;

    .line 55
    .line 56
    iput-object v3, v1, Lvhm;->a:Lbkkc;

    .line 57
    .line 58
    iget-object v3, v0, Lxyn;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lvhm;->f(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lvhm;->i()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lxyn;->b:Lcilk;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lvhm;->h(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v1, Lvhm;->f:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lvhm;->b(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, v0, Lxyn;->f:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lvhm;->a(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v0, Lxyn;->g:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lvhm;->d(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v0, Lxyn;->i:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lvhm;->c(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v0, Lxyn;->h:Z

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lvhm;->g(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lvhm;->e(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    if-eqz p2, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    iput v2, v1, Lvhm;->o:I

    .line 126
    .line 127
    iput v2, v1, Lvhm;->p:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    iput v2, v1, Lvhm;->q:I

    .line 131
    .line 132
    :cond_1
    iget-byte v2, v1, Lvhm;->k:B

    .line 133
    .line 134
    const/16 v3, 0x1f

    .line 135
    .line 136
    if-ne v2, v3, :cond_2

    .line 137
    .line 138
    iget-object v5, v1, Lvhm;->a:Lbkkc;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    iget-object v6, v1, Lvhm;->b:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    iget-object v7, v1, Lvhm;->c:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    iget v8, v1, Lvhm;->l:I

    .line 151
    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    iget v9, v1, Lvhm;->m:I

    .line 155
    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    iget-object v11, v1, Lvhm;->e:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    if-eqz v11, :cond_2

    .line 161
    .line 162
    iget v2, v1, Lvhm;->n:I

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget v13, v1, Lvhm;->o:I

    .line 167
    .line 168
    if-eqz v13, :cond_2

    .line 169
    .line 170
    iget v14, v1, Lvhm;->p:I

    .line 171
    .line 172
    if-eqz v14, :cond_2

    .line 173
    .line 174
    iget v15, v1, Lvhm;->q:I

    .line 175
    .line 176
    if-eqz v15, :cond_2

    .line 177
    .line 178
    new-instance v4, Lvhn;

    .line 179
    .line 180
    iget-boolean v10, v1, Lvhm;->d:Z

    .line 181
    .line 182
    iget-object v12, v1, Lvhm;->f:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-boolean v2, v1, Lvhm;->g:Z

    .line 185
    .line 186
    iget-boolean v3, v1, Lvhm;->h:Z

    .line 187
    .line 188
    iget-boolean v0, v1, Lvhm;->i:Z

    .line 189
    .line 190
    iget-boolean v1, v1, Lvhm;->j:Z

    .line 191
    .line 192
    move/from16 v18, v0

    .line 193
    .line 194
    move/from16 v19, v1

    .line 195
    .line 196
    move/from16 v16, v2

    .line 197
    .line 198
    move/from16 v17, v3

    .line 199
    .line 200
    invoke-direct/range {v4 .. v19}, Lvhn;-><init>(Lbkkc;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;IIIZZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final b(Lvhn;Lbzua;)V
    .locals 10

    .line 1
    new-instance v0, Lycd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lycd;-><init>(Lxyn;Lbzua;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxyn;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lxyn;->k:Lvne;

    .line 18
    .line 19
    iget-object v3, p2, Lvne;->c:Lazij;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lazij;->a()Z

    .line 24
    .line 25
    .line 26
    iput-object v2, p2, Lvne;->c:Lazij;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lxyn;->a:Lbzua;

    .line 29
    .line 30
    iget-object p2, p0, Lxyn;->k:Lvne;

    .line 31
    .line 32
    iget-object v3, p0, Lxyn;->c:Lafmd;

    .line 33
    .line 34
    new-instance v4, Lycd;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0, v1}, Lycd;-><init>(Lxyn;Lbzua;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxyn;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v5, p2, Lvne;->c:Lazij;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Lazij;->a()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v5, Lcfby;->a:Lcfby;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p1, Lvhn;->a:Lbkkc;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbkkc;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v7, Lcfby;

    .line 66
    .line 67
    iget v8, v7, Lcfby;->b:I

    .line 68
    .line 69
    or-int/2addr v8, v1

    .line 70
    iput v8, v7, Lcfby;->b:I

    .line 71
    .line 72
    iput-object v6, v7, Lcfby;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Lcfbx;->a:Lcfbx;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v3}, Lvbh;->m(Lafmd;)Lcjol;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v7, Lcfbx;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v7, Lcfbx;->c:Lcjol;

    .line 95
    .line 96
    iget v3, v7, Lcfbx;->b:I

    .line 97
    .line 98
    or-int/2addr v3, v1

    .line 99
    iput v3, v7, Lcfbx;->b:I

    .line 100
    .line 101
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v3, Lcfby;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcfbx;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v6, v3, Lcfby;->e:Lcfbx;

    .line 118
    .line 119
    iget v6, v3, Lcfby;->b:I

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    iput v6, v3, Lcfby;->b:I

    .line 124
    .line 125
    sget-object v3, Lcozt;->a:Lcozt;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v6, p1, Lvhn;->c:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v7, Lcozt;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcozt;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v7, Lcozt;->h:Lcmgj;

    .line 144
    .line 145
    invoke-static {v6, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget v6, p1, Lvhn;->k:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v7, Lcozt;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    iput v6, v7, Lcozt;->c:I

    .line 160
    .line 161
    iget v6, v7, Lcozt;->b:I

    .line 162
    .line 163
    or-int/2addr v6, v1

    .line 164
    iput v6, v7, Lcozt;->b:I

    .line 165
    .line 166
    sget-object v6, Lcilt;->a:Lcilt;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lctym;

    .line 173
    .line 174
    iget v7, p1, Lvhn;->l:I

    .line 175
    .line 176
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v6, Lctym;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v8, Lcilt;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    add-int/lit8 v7, v7, -0x1

    .line 186
    .line 187
    iput v7, v8, Lcilt;->e:I

    .line 188
    .line 189
    iget v7, v8, Lcilt;->b:I

    .line 190
    .line 191
    or-int/lit8 v7, v7, 0x4

    .line 192
    .line 193
    iput v7, v8, Lcilt;->b:I

    .line 194
    .line 195
    iget-boolean v7, p1, Lvhn;->d:Z

    .line 196
    .line 197
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v6, Lctym;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v8, Lcilt;

    .line 203
    .line 204
    iget v9, v8, Lcilt;->b:I

    .line 205
    .line 206
    or-int/lit8 v9, v9, 0x8

    .line 207
    .line 208
    iput v9, v8, Lcilt;->b:I

    .line 209
    .line 210
    iput-boolean v7, v8, Lcilt;->g:Z

    .line 211
    .line 212
    iget-object v7, p1, Lvhn;->e:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lctym;->r(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, p1, Lvhn;->f:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v7, :cond_2

    .line 220
    .line 221
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, Lctym;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v7, Lcilt;

    .line 227
    .line 228
    iget v8, v7, Lcilt;->b:I

    .line 229
    .line 230
    or-int/2addr v8, v1

    .line 231
    iput v8, v7, Lcilt;->b:I

    .line 232
    .line 233
    const/16 v8, 0x20

    .line 234
    .line 235
    iput v8, v7, Lcilt;->c:I

    .line 236
    .line 237
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v6, Lctym;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v7, Lcilt;

    .line 243
    .line 244
    iget v9, v7, Lcilt;->b:I

    .line 245
    .line 246
    or-int/lit8 v9, v9, 0x2

    .line 247
    .line 248
    iput v9, v7, Lcilt;->b:I

    .line 249
    .line 250
    iput v8, v7, Lcilt;->d:I

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcilt;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v7, Lcozt;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v6, v7, Lcozt;->j:Lcilt;

    .line 269
    .line 270
    iget v6, v7, Lcozt;->b:I

    .line 271
    .line 272
    or-int/lit16 v6, v6, 0x80

    .line 273
    .line 274
    iput v6, v7, Lcozt;->b:I

    .line 275
    .line 276
    sget-object v6, Lcilv;->a:Lcilv;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v7, p1, Lvhn;->p:I

    .line 283
    .line 284
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v8, Lcilv;

    .line 290
    .line 291
    add-int/lit8 v9, v7, -0x1

    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    iput v9, v8, Lcilv;->f:I

    .line 296
    .line 297
    iget v7, v8, Lcilv;->b:I

    .line 298
    .line 299
    or-int/lit8 v7, v7, 0x10

    .line 300
    .line 301
    iput v7, v8, Lcilv;->b:I

    .line 302
    .line 303
    iget v7, p1, Lvhn;->o:I

    .line 304
    .line 305
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v8, Lcilv;

    .line 311
    .line 312
    add-int/lit8 v9, v7, -0x1

    .line 313
    .line 314
    if-eqz v7, :cond_7

    .line 315
    .line 316
    iput v9, v8, Lcilv;->d:I

    .line 317
    .line 318
    iget v7, v8, Lcilv;->b:I

    .line 319
    .line 320
    or-int/lit8 v7, v7, 0x4

    .line 321
    .line 322
    iput v7, v8, Lcilv;->b:I

    .line 323
    .line 324
    iget v7, p1, Lvhn;->n:I

    .line 325
    .line 326
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast v8, Lcilv;

    .line 332
    .line 333
    add-int/lit8 v9, v7, -0x1

    .line 334
    .line 335
    if-eqz v7, :cond_6

    .line 336
    .line 337
    iput v9, v8, Lcilv;->c:I

    .line 338
    .line 339
    iget v7, v8, Lcilv;->b:I

    .line 340
    .line 341
    or-int/2addr v7, v1

    .line 342
    iput v7, v8, Lcilv;->b:I

    .line 343
    .line 344
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 348
    .line 349
    check-cast v7, Lcilv;

    .line 350
    .line 351
    invoke-static {v7}, Lcilv;->a(Lcilv;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v7, Lcilv;

    .line 360
    .line 361
    iget v8, v7, Lcilv;->b:I

    .line 362
    .line 363
    or-int/lit8 v8, v8, 0x8

    .line 364
    .line 365
    iput v8, v7, Lcilv;->b:I

    .line 366
    .line 367
    const/16 v8, 0x7530

    .line 368
    .line 369
    iput v8, v7, Lcilv;->e:I

    .line 370
    .line 371
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lcilv;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 381
    .line 382
    check-cast v7, Lcozt;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v6, v7, Lcozt;->k:Lcilv;

    .line 388
    .line 389
    iget v6, v7, Lcozt;->b:I

    .line 390
    .line 391
    or-int/lit16 v6, v6, 0x200

    .line 392
    .line 393
    iput v6, v7, Lcozt;->b:I

    .line 394
    .line 395
    iget v6, p1, Lvhn;->m:I

    .line 396
    .line 397
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v7, Lcozt;

    .line 403
    .line 404
    add-int/lit8 v8, v6, -0x1

    .line 405
    .line 406
    if-eqz v6, :cond_5

    .line 407
    .line 408
    iput v8, v7, Lcozt;->l:I

    .line 409
    .line 410
    iget v2, v7, Lcozt;->b:I

    .line 411
    .line 412
    or-int/lit16 v2, v2, 0x400

    .line 413
    .line 414
    iput v2, v7, Lcozt;->b:I

    .line 415
    .line 416
    iget-boolean v2, p1, Lvhn;->g:Z

    .line 417
    .line 418
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v6, Lcozt;

    .line 424
    .line 425
    iget v7, v6, Lcozt;->b:I

    .line 426
    .line 427
    or-int/lit16 v7, v7, 0x1000

    .line 428
    .line 429
    iput v7, v6, Lcozt;->b:I

    .line 430
    .line 431
    iput-boolean v2, v6, Lcozt;->n:Z

    .line 432
    .line 433
    iget-boolean v2, p1, Lvhn;->h:Z

    .line 434
    .line 435
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 439
    .line 440
    check-cast v6, Lcozt;

    .line 441
    .line 442
    iget v7, v6, Lcozt;->b:I

    .line 443
    .line 444
    or-int/lit16 v7, v7, 0x2000

    .line 445
    .line 446
    iput v7, v6, Lcozt;->b:I

    .line 447
    .line 448
    iput-boolean v2, v6, Lcozt;->o:Z

    .line 449
    .line 450
    iget-boolean v2, p1, Lvhn;->i:Z

    .line 451
    .line 452
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v6, Lcozt;

    .line 458
    .line 459
    iget v7, v6, Lcozt;->b:I

    .line 460
    .line 461
    or-int/lit16 v7, v7, 0x4000

    .line 462
    .line 463
    iput v7, v6, Lcozt;->b:I

    .line 464
    .line 465
    iput-boolean v2, v6, Lcozt;->p:Z

    .line 466
    .line 467
    iget-boolean v2, p1, Lvhn;->j:Z

    .line 468
    .line 469
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 473
    .line 474
    check-cast v6, Lcozt;

    .line 475
    .line 476
    iget v7, v6, Lcozt;->b:I

    .line 477
    .line 478
    const v8, 0x8000

    .line 479
    .line 480
    .line 481
    or-int/2addr v7, v8

    .line 482
    iput v7, v6, Lcozt;->b:I

    .line 483
    .line 484
    iput-boolean v2, v6, Lcozt;->q:Z

    .line 485
    .line 486
    iget-object p1, p1, Lvhn;->b:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_4

    .line 497
    .line 498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lbkkc;

    .line 503
    .line 504
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 512
    .line 513
    check-cast v6, Lcozt;

    .line 514
    .line 515
    iget-object v7, v6, Lcozt;->g:Lcmgj;

    .line 516
    .line 517
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-nez v8, :cond_3

    .line 522
    .line 523
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iput-object v7, v6, Lcozt;->g:Lcmgj;

    .line 528
    .line 529
    :cond_3
    iget-object v6, v6, Lcozt;->g:Lcmgj;

    .line 530
    .line 531
    invoke-interface {v6, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_4
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lcozt;

    .line 540
    .line 541
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 545
    .line 546
    check-cast v2, Lcfby;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object p1, v2, Lcfby;->d:Lcozt;

    .line 552
    .line 553
    iget p1, v2, Lcfby;->b:I

    .line 554
    .line 555
    or-int/lit8 p1, p1, 0x2

    .line 556
    .line 557
    iput p1, v2, Lcfby;->b:I

    .line 558
    .line 559
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lcfby;

    .line 564
    .line 565
    iget-object v2, p2, Lvne;->b:Lazit;

    .line 566
    .line 567
    new-instance v3, Laepr;

    .line 568
    .line 569
    invoke-direct {v3, p2, v4, v1}, Laepr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v2, p1, v3, v0}, Lazit;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iput-object p1, p2, Lvne;->c:Lazij;

    .line 577
    .line 578
    return-void

    .line 579
    :cond_5
    throw v2

    .line 580
    :cond_6
    throw v2

    .line 581
    :cond_7
    throw v2

    .line 582
    :cond_8
    throw v2

    .line 583
    :cond_9
    throw v2

    .line 584
    :cond_a
    throw v2
.end method

.method public final c(Lbzua;)V
    .locals 2

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lxyn;->a(Ljava/util/Set;Z)Lvhn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lxyn;->b(Lvhn;Lbzua;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyn;->a:Lbzua;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
