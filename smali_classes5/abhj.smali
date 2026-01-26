.class public final Labhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhf;


# instance fields
.field public final a:Lctcb;

.field public b:Lbazx;

.field public c:Z

.field public final d:Lctdp;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Labgq;

.field public final i:Labgs;

.field public final j:Labgv;

.field public final k:Labgx;

.field public l:Lbgfc;

.field private final m:Lbiac;

.field private final n:Lbdzq;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Lbgfc;


# direct methods
.method public constructor <init>(Lbiac;Lbdzq;Labgq;Labgs;Labgv;Labgx;Lbgfc;ZZZZZZZZLctjg;Lctcb;Lctdp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labhj;->m:Lbiac;

    .line 17
    .line 18
    iput-object p2, p0, Labhj;->n:Lbdzq;

    .line 19
    .line 20
    iput-object p3, p0, Labhj;->h:Labgq;

    .line 21
    .line 22
    iput-object p4, p0, Labhj;->i:Labgs;

    .line 23
    .line 24
    iput-object p5, p0, Labhj;->j:Labgv;

    .line 25
    .line 26
    iput-object p6, p0, Labhj;->k:Labgx;

    .line 27
    .line 28
    iput-object p7, p0, Labhj;->w:Lbgfc;

    .line 29
    .line 30
    iput-boolean p8, p0, Labhj;->o:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Labhj;->p:Z

    .line 33
    .line 34
    iput-boolean p10, p0, Labhj;->q:Z

    .line 35
    .line 36
    iput-boolean p11, p0, Labhj;->r:Z

    .line 37
    .line 38
    iput-boolean p12, p0, Labhj;->s:Z

    .line 39
    .line 40
    move/from16 p4, p13

    .line 41
    .line 42
    iput-boolean p4, p0, Labhj;->t:Z

    .line 43
    .line 44
    move/from16 p4, p14

    .line 45
    .line 46
    iput-boolean p4, p0, Labhj;->u:Z

    .line 47
    .line 48
    move/from16 p5, p15

    .line 49
    .line 50
    iput-boolean p5, p0, Labhj;->v:Z

    .line 51
    .line 52
    move-object/from16 p5, p17

    .line 53
    .line 54
    iput-object p5, p0, Labhj;->a:Lctcb;

    .line 55
    .line 56
    new-instance p5, Lzsz;

    .line 57
    .line 58
    const/16 p6, 0x14

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    invoke-direct {p5, v1, p0, p6, v0}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    iput-object p5, p0, Labhj;->d:Lctdp;

    .line 67
    .line 68
    new-instance p5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Labhj;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const/4 p5, 0x4

    .line 92
    new-array p6, p5, [Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object p1, p6, v0

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    aput-object p2, p6, p1

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    aput-object p3, p6, p2

    .line 102
    .line 103
    const/4 p3, 0x3

    .line 104
    aput-object p4, p6, p3

    .line 105
    .line 106
    invoke-static {p6}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    if-eqz p6, :cond_1

    .line 115
    .line 116
    :cond_0
    move p4, p1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    if-eqz p6, :cond_0

    .line 127
    .line 128
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    check-cast p6, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    if-nez p6, :cond_2

    .line 139
    .line 140
    move p4, v0

    .line 141
    :goto_0
    iput-boolean p4, p0, Labhj;->f:Z

    .line 142
    .line 143
    iget-boolean p4, p0, Labhj;->p:Z

    .line 144
    .line 145
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iget-boolean p6, p0, Labhj;->r:Z

    .line 150
    .line 151
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    iget-boolean v1, p0, Labhj;->t:Z

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-boolean v2, p0, Labhj;->v:Z

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-array p5, p5, [Ljava/lang/Boolean;

    .line 168
    .line 169
    aput-object p4, p5, v0

    .line 170
    .line 171
    aput-object p6, p5, p1

    .line 172
    .line 173
    aput-object v1, p5, p2

    .line 174
    .line 175
    aput-object v2, p5, p3

    .line 176
    .line 177
    invoke-static {p5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    :cond_3
    move v0, p1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_3

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_5

    .line 210
    .line 211
    :goto_1
    iput-boolean v0, p0, Labhj;->g:Z

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a(Lbazx;Lbdzm;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Labhh;-><init>(Lbazx;Labhj;Lbdzm;Lctbw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lctce;->a:Lctce;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Labhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labhi;

    .line 7
    .line 8
    iget v1, v0, Labhi;->c:I

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
    iput v1, v0, Labhi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labhi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labhi;-><init>(Labhj;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labhi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Labhi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Labhj;->f:Z

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    iget-boolean p1, p0, Labhj;->g:Z

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Labhj;->w:Lbgfc;

    .line 97
    .line 98
    new-instance v2, Lacbu;

    .line 99
    .line 100
    invoke-direct {v2, p0, v7}, Lacbu;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v8, p1

    .line 106
    check-cast v8, Lbi;

    .line 107
    .line 108
    invoke-virtual {v8}, Lbi;->mD()Lcc;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Lltc;

    .line 113
    .line 114
    const/4 v10, 0x7

    .line 115
    invoke-direct {v9, v2, v10}, Lltc;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "ModerationDialog_fragmentResult"

    .line 119
    .line 120
    invoke-virtual {v8, v2, p1, v9}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lbgfc;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Lbgfc;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Labhj;->l:Lbgfc;

    .line 129
    .line 130
    :cond_8
    :try_start_1
    iget-object p1, p0, Labhj;->h:Labgq;

    .line 131
    .line 132
    iput v7, v0, Labhi;->c:I

    .line 133
    .line 134
    iget-object p1, p1, Labgq;->a:Labgt;

    .line 135
    .line 136
    iget-object p1, p1, Labgt;->a:Lazku;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lazku;->b(Lctbw;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eq p1, v1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lcszv;->a:Lcszv;

    .line 145
    .line 146
    :cond_9
    if-ne p1, v1, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    :goto_1
    iget-object p1, p0, Labhj;->i:Labgs;

    .line 150
    .line 151
    iput v6, v0, Labhi;->c:I

    .line 152
    .line 153
    iget-object p1, p1, Labgs;->a:Labgt;

    .line 154
    .line 155
    iget-object p1, p1, Labgt;->a:Lazku;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lazku;->b(Lctbw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eq p1, v1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lcszv;->a:Lcszv;

    .line 164
    .line 165
    :cond_b
    if-eq p1, v1, :cond_f

    .line 166
    .line 167
    :goto_2
    iget-object p1, p0, Labhj;->j:Labgv;

    .line 168
    .line 169
    iput v5, v0, Labhi;->c:I

    .line 170
    .line 171
    iget-object p1, p1, Labgv;->a:Labgt;

    .line 172
    .line 173
    iget-object p1, p1, Labgt;->a:Lazku;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lazku;->b(Lctbw;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eq p1, v1, :cond_c

    .line 180
    .line 181
    sget-object p1, Lcszv;->a:Lcszv;

    .line 182
    .line 183
    :cond_c
    if-eq p1, v1, :cond_f

    .line 184
    .line 185
    :goto_3
    iget-object p1, p0, Labhj;->k:Labgx;

    .line 186
    .line 187
    iput v4, v0, Labhi;->c:I

    .line 188
    .line 189
    iget-object p1, p1, Labgx;->a:Labgt;

    .line 190
    .line 191
    iget-object p1, p1, Labgt;->a:Lazku;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lazku;->b(Lctbw;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eq p1, v1, :cond_d

    .line 198
    .line 199
    sget-object p1, Lcszv;->a:Lcszv;

    .line 200
    .line 201
    :cond_d
    if-eq p1, v1, :cond_f

    .line 202
    .line 203
    :goto_4
    iput v3, v0, Labhi;->c:I

    .line 204
    .line 205
    invoke-static {v0}, Lctjj;->h(Lctbw;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_e

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    :goto_5
    new-instance p1, Lcszf;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :cond_f
    :goto_6
    return-object v1

    .line 219
    :goto_7
    iget-boolean v0, p0, Labhj;->c:Z

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    invoke-virtual {p0, v6}, Labhj;->c(I)V

    .line 225
    .line 226
    .line 227
    :goto_8
    iget-object v0, p0, Labhj;->h:Labgq;

    .line 228
    .line 229
    invoke-static {v0}, Lzzu;->aN(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Labhj;->i:Labgs;

    .line 233
    .line 234
    invoke-static {v0}, Lzzu;->aN(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Labhj;->j:Labgv;

    .line 238
    .line 239
    invoke-static {v0}, Lzzu;->aN(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Labhj;->k:Labgx;

    .line 243
    .line 244
    invoke-static {v0}, Lzzu;->aN(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final c(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbyfi;->Ja:Lbyfi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbyqx;->a:Lbyqx;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lbyqx;

    .line 23
    .line 24
    add-int/lit8 v4, p1, -0x1

    .line 25
    .line 26
    iput v4, v3, Lbyqx;->c:I

    .line 27
    .line 28
    iget v4, v3, Lbyqx;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lbyqx;->b:I

    .line 33
    .line 34
    iget-object v3, v3, Lbyqx;->d:Lcmgj;

    .line 35
    .line 36
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Labhj;->e:Ljava/util/List;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-static {v3, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_14

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Labgh;

    .line 72
    .line 73
    sget-object v9, Lbyqw;->a:Lbyqw;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Lbyqv;->a:Lbyqv;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lbzqy;->X(Lcmfj;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v7, Labgh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v12, Lbyqu;->a:Lbyqu;

    .line 97
    .line 98
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v14, "offensive_text"

    .line 106
    .line 107
    invoke-static {v14, v13}, Lbzqy;->Z(Ljava/lang/String;Lcmfj;)V

    .line 108
    .line 109
    .line 110
    instance-of v14, v11, Lcszk;

    .line 111
    .line 112
    if-ne v5, v14, :cond_0

    .line 113
    .line 114
    move-object v11, v8

    .line 115
    :cond_0
    check-cast v11, Labhd;

    .line 116
    .line 117
    const/4 v14, 0x2

    .line 118
    if-nez v11, :cond_1

    .line 119
    .line 120
    const/4 v11, 0x4

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v11}, Labhd;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    if-eq v11, v5, :cond_3

    .line 129
    .line 130
    if-ne v11, v14, :cond_2

    .line 131
    .line 132
    move v11, v14

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Lcszh;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    const/4 v11, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v11, v5

    .line 143
    :goto_1
    invoke-static {v11, v13}, Lbzqy;->aa(ILcmfj;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lbzqy;->Y(Lcmfj;)Lbyqu;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11, v10}, Lbzqy;->W(Lbyqu;Lcmfj;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lbzqy;->X(Lcmfj;)V

    .line 154
    .line 155
    .line 156
    iget-object v11, v7, Labgh;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v15, "stuffing_email"

    .line 166
    .line 167
    invoke-static {v15, v13}, Lbzqy;->Z(Ljava/lang/String;Lcmfj;)V

    .line 168
    .line 169
    .line 170
    instance-of v15, v11, Lcszk;

    .line 171
    .line 172
    if-ne v5, v15, :cond_5

    .line 173
    .line 174
    move-object v11, v8

    .line 175
    :cond_5
    check-cast v11, Labhl;

    .line 176
    .line 177
    if-nez v11, :cond_6

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v11}, Labhl;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    if-eq v11, v5, :cond_8

    .line 188
    .line 189
    if-ne v11, v14, :cond_7

    .line 190
    .line 191
    move v11, v14

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    new-instance v1, Lcszh;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_8
    const/4 v11, 0x3

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move v11, v5

    .line 202
    :goto_2
    invoke-static {v11, v13}, Lbzqy;->aa(ILcmfj;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Lbzqy;->Y(Lcmfj;)Lbyqu;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11, v10}, Lbzqy;->W(Lbyqu;Lcmfj;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lbzqy;->X(Lcmfj;)V

    .line 213
    .line 214
    .line 215
    iget-object v11, v7, Labgh;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v15, "stuffing_phone_number"

    .line 225
    .line 226
    invoke-static {v15, v13}, Lbzqy;->Z(Ljava/lang/String;Lcmfj;)V

    .line 227
    .line 228
    .line 229
    instance-of v15, v11, Lcszk;

    .line 230
    .line 231
    if-ne v5, v15, :cond_a

    .line 232
    .line 233
    move-object v11, v8

    .line 234
    :cond_a
    check-cast v11, Labhm;

    .line 235
    .line 236
    if-nez v11, :cond_b

    .line 237
    .line 238
    const/4 v11, 0x4

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    invoke-virtual {v11}, Labhm;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_e

    .line 245
    .line 246
    if-eq v11, v5, :cond_d

    .line 247
    .line 248
    if-ne v11, v14, :cond_c

    .line 249
    .line 250
    move v11, v14

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    new-instance v1, Lcszh;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_d
    const/4 v11, 0x3

    .line 259
    goto :goto_3

    .line 260
    :cond_e
    move v11, v5

    .line 261
    :goto_3
    invoke-static {v11, v13}, Lbzqy;->aa(ILcmfj;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lbzqy;->Y(Lcmfj;)Lbyqu;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v11, v10}, Lbzqy;->W(Lbyqu;Lcmfj;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lbzqy;->X(Lcmfj;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v7, Labgh;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v12, "stuffing_url"

    .line 284
    .line 285
    invoke-static {v12, v11}, Lbzqy;->Z(Ljava/lang/String;Lcmfj;)V

    .line 286
    .line 287
    .line 288
    instance-of v12, v7, Lcszk;

    .line 289
    .line 290
    if-ne v5, v12, :cond_f

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    move-object v8, v7

    .line 294
    :goto_4
    check-cast v8, Labhn;

    .line 295
    .line 296
    if-nez v8, :cond_10

    .line 297
    .line 298
    const/4 v14, 0x4

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    invoke-virtual {v8}, Labhn;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_13

    .line 305
    .line 306
    if-eq v7, v5, :cond_12

    .line 307
    .line 308
    if-ne v7, v14, :cond_11

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    new-instance v1, Lcszh;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_12
    const/4 v14, 0x3

    .line 318
    goto :goto_5

    .line 319
    :cond_13
    move v14, v5

    .line 320
    :goto_5
    invoke-static {v14, v11}, Lbzqy;->aa(ILcmfj;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, Lbzqy;->Y(Lcmfj;)Lbyqu;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7, v10}, Lbzqy;->W(Lbyqu;Lcmfj;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v7, Lbyqv;

    .line 338
    .line 339
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast v8, Lbyqw;

    .line 345
    .line 346
    iput-object v7, v8, Lbyqw;->c:Lbyqv;

    .line 347
    .line 348
    iget v7, v8, Lbyqw;->b:I

    .line 349
    .line 350
    or-int/2addr v7, v5

    .line 351
    iput v7, v8, Lbyqw;->b:I

    .line 352
    .line 353
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v7, Lbyqw;

    .line 361
    .line 362
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_14
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast v5, Lbyqx;

    .line 373
    .line 374
    iget-object v6, v5, Lbyqx;->d:Lcmgj;

    .line 375
    .line 376
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_15

    .line 381
    .line 382
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v5, Lbyqx;->d:Lcmgj;

    .line 387
    .line 388
    :cond_15
    iget-object v6, v0, Labhj;->m:Lbiac;

    .line 389
    .line 390
    iget-object v7, v0, Labhj;->n:Lbdzq;

    .line 391
    .line 392
    iget-object v5, v5, Lbyqx;->d:Lcmgj;

    .line 393
    .line 394
    invoke-static {v4, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v2, Lbyqx;

    .line 405
    .line 406
    new-instance v4, Lbebt;

    .line 407
    .line 408
    invoke-direct {v4, v6, v1, v2}, Lbebt;-><init>(Lbiac;Lbyik;Lbyqx;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v4}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 415
    .line 416
    .line 417
    iput-object v8, v0, Labhj;->l:Lbgfc;

    .line 418
    .line 419
    return-void
.end method
