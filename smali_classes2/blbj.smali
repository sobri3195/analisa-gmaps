.class public final Lblbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbedu;
.implements Lbnyl;
.implements Lblbk;


# static fields
.field public static final a:J

.field private static final l:J


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private volatile H:Z

.field private I:Lcom/google/common/collect/ImmutableList;

.field private J:Lcom/google/common/collect/ImmutableList;

.field private final K:Lbkvz;

.field public final b:Lbzfz;

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:I

.field private final m:Lbeih;

.field private final n:Lbiac;

.field private final o:Lbelg;

.field private final p:Lbelg;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lblbj;->a:J

    .line 7
    .line 8
    sput-wide v0, Lblbj;->l:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbkvz;Lbeih;Lbiac;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblbj;->r:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lblbj;->s:J

    .line 10
    .line 11
    iput v0, p0, Lblbj;->t:I

    .line 12
    .line 13
    iput v0, p0, Lblbj;->u:I

    .line 14
    .line 15
    iput v0, p0, Lblbj;->v:I

    .line 16
    .line 17
    iput v0, p0, Lblbj;->w:I

    .line 18
    .line 19
    iput v0, p0, Lblbj;->x:I

    .line 20
    .line 21
    iput v0, p0, Lblbj;->y:I

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lblbj;->z:I

    .line 27
    .line 28
    iput v0, p0, Lblbj;->A:I

    .line 29
    .line 30
    iput v0, p0, Lblbj;->B:I

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    iput-wide v3, p0, Lblbj;->E:J

    .line 35
    .line 36
    iput-wide v1, p0, Lblbj;->F:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lblbj;->H:Z

    .line 39
    .line 40
    iput-wide v1, p0, Lblbj;->e:J

    .line 41
    .line 42
    iput-wide v1, p0, Lblbj;->f:J

    .line 43
    .line 44
    iput-wide v1, p0, Lblbj;->g:J

    .line 45
    .line 46
    iput-wide v1, p0, Lblbj;->h:J

    .line 47
    .line 48
    iput-wide v1, p0, Lblbj;->i:J

    .line 49
    .line 50
    iput-wide v1, p0, Lblbj;->j:J

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lblbj;->I:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lblbj;->J:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object p1, p0, Lblbj;->K:Lbkvz;

    .line 65
    .line 66
    iput-object p2, p0, Lblbj;->m:Lbeih;

    .line 67
    .line 68
    iput-object p3, p0, Lblbj;->n:Lbiac;

    .line 69
    .line 70
    sget-object p1, Lbekp;->az:Lbelg;

    .line 71
    .line 72
    iput-object p1, p0, Lblbj;->o:Lbelg;

    .line 73
    .line 74
    sget-object p1, Lbekp;->ay:Lbelg;

    .line 75
    .line 76
    iput-object p1, p0, Lblbj;->p:Lbelg;

    .line 77
    .line 78
    iput p4, p0, Lblbj;->k:I

    .line 79
    .line 80
    sget-object p1, Lbzfz;->a:Lbzfz;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p4}, Lbkbl;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast p3, Lbzfz;

    .line 96
    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    iput p2, p3, Lbzfz;->as:I

    .line 100
    .line 101
    iget p2, p3, Lbzfz;->e:I

    .line 102
    .line 103
    const/high16 p4, 0x8000000

    .line 104
    .line 105
    or-int/2addr p2, p4

    .line 106
    iput p2, p3, Lbzfz;->e:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbzfz;

    .line 113
    .line 114
    iput-object p1, p0, Lblbj;->b:Lbzfz;

    .line 115
    .line 116
    return-void
.end method

.method private final g(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lblbj;->F:J

    .line 4
    .line 5
    iput-wide p1, p0, Lblbj;->E:J

    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lblbj;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v2, p0, Lblbj;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iput v0, p0, Lblbj;->G:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lblbj;->r:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lblbj;->z:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lblbj;->z:I

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lblbj;->A:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lblbj;->A:I

    .line 33
    .line 34
    iget v0, p0, Lblbj;->B:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lblbj;->B:I

    .line 39
    .line 40
    :cond_2
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lblbj;->I:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lblbh;

    .line 59
    .line 60
    iget v2, p0, Lblbj;->G:I

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lblbh;->b(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lblbj;->K:Lbkvz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkvz;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, v0, Lbkvz;->e:Z

    .line 10
    .line 11
    iput-boolean v3, v1, Lblbj;->r:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, Lblbj;->H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {v1}, Lblbj;->h()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v4}, Lblbj;->g(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v5, v1, Lblbj;->q:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Lblbj;->n:Lbiac;

    .line 32
    .line 33
    invoke-interface {v2}, Lbiac;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-boolean v2, v1, Lblbj;->r:Z

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-wide v10, v1, Lblbj;->s:J

    .line 44
    .line 45
    cmp-long v2, v10, v8

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iput-wide v6, v1, Lblbj;->s:J

    .line 50
    .line 51
    iput-boolean v5, v1, Lblbj;->H:Z

    .line 52
    .line 53
    :cond_2
    iget-boolean v2, v1, Lblbj;->H:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-wide v10, v1, Lblbj;->E:J

    .line 58
    .line 59
    cmp-long v2, v10, v8

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    iput-wide v6, v1, Lblbj;->E:J

    .line 64
    .line 65
    :cond_3
    iget-wide v10, v1, Lblbj;->C:J

    .line 66
    .line 67
    sub-long v10, v6, v10

    .line 68
    .line 69
    iget-boolean v2, v0, Lbkvz;->d:Z

    .line 70
    .line 71
    iget-boolean v12, v1, Lblbj;->d:Z

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-ne v2, v12, :cond_1d

    .line 75
    .line 76
    iget-wide v14, v0, Lbkvz;->b:J

    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    .line 80
    iget-wide v3, v1, Lblbj;->c:J

    .line 81
    .line 82
    cmp-long v0, v14, v3

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    long-to-double v2, v10

    .line 89
    iget-wide v10, v1, Lblbj;->D:J

    .line 90
    .line 91
    long-to-double v10, v10

    .line 92
    div-double/2addr v2, v10

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v19

    .line 97
    iget-boolean v0, v1, Lblbj;->q:Z

    .line 98
    .line 99
    const-wide/16 v2, 0x1

    .line 100
    .line 101
    if-nez v0, :cond_f

    .line 102
    .line 103
    iget-object v0, v1, Lblbj;->m:Lbeih;

    .line 104
    .line 105
    iget-object v4, v1, Lblbj;->o:Lbelg;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    check-cast v18, Lbeho;

    .line 114
    .line 115
    const-wide/16 v21, 0x1

    .line 116
    .line 117
    iget-object v0, v1, Lblbj;->b:Lbzfz;

    .line 118
    .line 119
    move-object/from16 v23, v0

    .line 120
    .line 121
    invoke-virtual/range {v18 .. v23}, Lbeho;->c(JJLbzfz;)V

    .line 122
    .line 123
    .line 124
    move-wide/from16 v10, v19

    .line 125
    .line 126
    iget-wide v14, v1, Lblbj;->e:J

    .line 127
    .line 128
    add-long/2addr v14, v2

    .line 129
    iput-wide v14, v1, Lblbj;->e:J

    .line 130
    .line 131
    iget-wide v14, v1, Lblbj;->h:J

    .line 132
    .line 133
    iget-boolean v0, v1, Lblbj;->r:Z

    .line 134
    .line 135
    if-eq v5, v0, :cond_5

    .line 136
    .line 137
    move-wide/from16 v18, v8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    move-wide/from16 v18, v2

    .line 141
    .line 142
    :goto_0
    add-long v14, v14, v18

    .line 143
    .line 144
    iput-wide v14, v1, Lblbj;->h:J

    .line 145
    .line 146
    add-long v14, v10, v16

    .line 147
    .line 148
    cmp-long v4, v14, v8

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    const-wide v18, 0x3fe6666666666666L    # 0.7

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move-wide/from16 v20, v2

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iget-wide v2, v1, Lblbj;->i:J

    .line 164
    .line 165
    add-long v2, v2, v20

    .line 166
    .line 167
    iput-wide v2, v1, Lblbj;->i:J

    .line 168
    .line 169
    iget v0, v1, Lblbj;->t:I

    .line 170
    .line 171
    add-int/2addr v0, v5

    .line 172
    iput v0, v1, Lblbj;->t:I

    .line 173
    .line 174
    const-wide/16 v2, 0x2

    .line 175
    .line 176
    cmp-long v0, v14, v2

    .line 177
    .line 178
    if-ltz v0, :cond_7

    .line 179
    .line 180
    iget v0, v1, Lblbj;->u:I

    .line 181
    .line 182
    add-int/2addr v0, v5

    .line 183
    iput v0, v1, Lblbj;->u:I

    .line 184
    .line 185
    :cond_7
    const-wide/16 v2, 0x4

    .line 186
    .line 187
    cmp-long v0, v14, v2

    .line 188
    .line 189
    if-ltz v0, :cond_8

    .line 190
    .line 191
    iget v0, v1, Lblbj;->v:I

    .line 192
    .line 193
    add-int/2addr v0, v5

    .line 194
    iput v0, v1, Lblbj;->v:I

    .line 195
    .line 196
    :cond_8
    const-wide/16 v2, 0x8

    .line 197
    .line 198
    cmp-long v0, v14, v2

    .line 199
    .line 200
    if-ltz v0, :cond_9

    .line 201
    .line 202
    iget v0, v1, Lblbj;->w:I

    .line 203
    .line 204
    add-int/2addr v0, v5

    .line 205
    iput v0, v1, Lblbj;->w:I

    .line 206
    .line 207
    :cond_9
    const-wide/16 v2, 0x10

    .line 208
    .line 209
    cmp-long v0, v14, v2

    .line 210
    .line 211
    if-ltz v0, :cond_a

    .line 212
    .line 213
    iget v0, v1, Lblbj;->x:I

    .line 214
    .line 215
    add-int/2addr v0, v5

    .line 216
    iput v0, v1, Lblbj;->x:I

    .line 217
    .line 218
    :cond_a
    const-wide/16 v2, 0x1e

    .line 219
    .line 220
    cmp-long v0, v14, v2

    .line 221
    .line 222
    if-ltz v0, :cond_b

    .line 223
    .line 224
    iget v0, v1, Lblbj;->y:I

    .line 225
    .line 226
    add-int/2addr v0, v5

    .line 227
    iput v0, v1, Lblbj;->y:I

    .line 228
    .line 229
    :cond_b
    iget-wide v2, v1, Lblbj;->c:J

    .line 230
    .line 231
    long-to-double v2, v2

    .line 232
    mul-double v2, v2, v18

    .line 233
    .line 234
    move-wide/from16 v22, v8

    .line 235
    .line 236
    long-to-double v8, v10

    .line 237
    cmpl-double v0, v8, v2

    .line 238
    .line 239
    if-lez v0, :cond_d

    .line 240
    .line 241
    iget-wide v2, v1, Lblbj;->j:J

    .line 242
    .line 243
    add-long v2, v2, v20

    .line 244
    .line 245
    iput-wide v2, v1, Lblbj;->j:J

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_c
    move-wide/from16 v22, v8

    .line 249
    .line 250
    :cond_d
    :goto_1
    iget-wide v2, v1, Lblbj;->f:J

    .line 251
    .line 252
    add-long v2, v2, v20

    .line 253
    .line 254
    iput-wide v2, v1, Lblbj;->f:J

    .line 255
    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, v1, Lblbj;->J:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbgfz;

    .line 275
    .line 276
    invoke-virtual {v2, v14, v15}, Lbgfz;->t(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    long-to-double v2, v10

    .line 281
    iget-wide v8, v1, Lblbj;->c:J

    .line 282
    .line 283
    long-to-double v8, v8

    .line 284
    mul-double v8, v8, v18

    .line 285
    .line 286
    cmpl-double v0, v2, v8

    .line 287
    .line 288
    if-lez v0, :cond_10

    .line 289
    .line 290
    iget-wide v2, v1, Lblbj;->g:J

    .line 291
    .line 292
    add-long v2, v2, v20

    .line 293
    .line 294
    iput-wide v2, v1, Lblbj;->g:J

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0

    .line 300
    :cond_f
    :goto_3
    move-wide/from16 v20, v2

    .line 301
    .line 302
    move-wide/from16 v22, v8

    .line 303
    .line 304
    :cond_10
    :goto_4
    iget-boolean v0, v1, Lblbj;->H:Z

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-wide v2, v1, Lblbj;->E:J

    .line 309
    .line 310
    sub-long v2, v6, v2

    .line 311
    .line 312
    sget-wide v8, Lblbj;->l:J

    .line 313
    .line 314
    cmp-long v0, v2, v8

    .line 315
    .line 316
    if-ltz v0, :cond_11

    .line 317
    .line 318
    invoke-direct {v1}, Lblbj;->h()V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v6, v7}, Lblbj;->g(J)V

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-wide v2, v1, Lblbj;->F:J

    .line 325
    .line 326
    add-long v2, v2, v20

    .line 327
    .line 328
    iput-wide v2, v1, Lblbj;->F:J

    .line 329
    .line 330
    :cond_12
    iget-boolean v0, v1, Lblbj;->r:Z

    .line 331
    .line 332
    if-nez v0, :cond_1c

    .line 333
    .line 334
    iget-wide v2, v1, Lblbj;->s:J

    .line 335
    .line 336
    cmp-long v0, v2, v22

    .line 337
    .line 338
    if-eqz v0, :cond_1c

    .line 339
    .line 340
    sub-long v2, v6, v2

    .line 341
    .line 342
    sget-object v0, Lbzfm;->a:Lbzfm;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v4, v1, Lblbj;->z:I

    .line 349
    .line 350
    const v8, 0x7fffffff

    .line 351
    .line 352
    .line 353
    if-eq v4, v8, :cond_13

    .line 354
    .line 355
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast v9, Lbzfm;

    .line 361
    .line 362
    iget v10, v9, Lbzfm;->b:I

    .line 363
    .line 364
    or-int/lit8 v10, v10, 0x40

    .line 365
    .line 366
    iput v10, v9, Lbzfm;->b:I

    .line 367
    .line 368
    iput v4, v9, Lbzfm;->i:I

    .line 369
    .line 370
    :cond_13
    iget v4, v1, Lblbj;->B:I

    .line 371
    .line 372
    if-lez v4, :cond_14

    .line 373
    .line 374
    iget v9, v1, Lblbj;->A:I

    .line 375
    .line 376
    div-int/2addr v9, v4

    .line 377
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 381
    .line 382
    check-cast v4, Lbzfm;

    .line 383
    .line 384
    iget v10, v4, Lbzfm;->b:I

    .line 385
    .line 386
    or-int/lit16 v10, v10, 0x80

    .line 387
    .line 388
    iput v10, v4, Lbzfm;->b:I

    .line 389
    .line 390
    iput v9, v4, Lbzfm;->j:I

    .line 391
    .line 392
    :cond_14
    iget v4, v1, Lblbj;->t:I

    .line 393
    .line 394
    if-lez v4, :cond_15

    .line 395
    .line 396
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 400
    .line 401
    check-cast v9, Lbzfm;

    .line 402
    .line 403
    iget v10, v9, Lbzfm;->b:I

    .line 404
    .line 405
    or-int/2addr v5, v10

    .line 406
    iput v5, v9, Lbzfm;->b:I

    .line 407
    .line 408
    iput v4, v9, Lbzfm;->c:I

    .line 409
    .line 410
    :cond_15
    iget v4, v1, Lblbj;->u:I

    .line 411
    .line 412
    if-lez v4, :cond_16

    .line 413
    .line 414
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 418
    .line 419
    check-cast v5, Lbzfm;

    .line 420
    .line 421
    iget v9, v5, Lbzfm;->b:I

    .line 422
    .line 423
    or-int/lit8 v9, v9, 0x2

    .line 424
    .line 425
    iput v9, v5, Lbzfm;->b:I

    .line 426
    .line 427
    iput v4, v5, Lbzfm;->d:I

    .line 428
    .line 429
    :cond_16
    iget v4, v1, Lblbj;->v:I

    .line 430
    .line 431
    if-lez v4, :cond_17

    .line 432
    .line 433
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v5, Lbzfm;

    .line 439
    .line 440
    iget v9, v5, Lbzfm;->b:I

    .line 441
    .line 442
    or-int/lit8 v9, v9, 0x4

    .line 443
    .line 444
    iput v9, v5, Lbzfm;->b:I

    .line 445
    .line 446
    iput v4, v5, Lbzfm;->e:I

    .line 447
    .line 448
    :cond_17
    iget v4, v1, Lblbj;->w:I

    .line 449
    .line 450
    if-lez v4, :cond_18

    .line 451
    .line 452
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v5, Lbzfm;

    .line 458
    .line 459
    iget v9, v5, Lbzfm;->b:I

    .line 460
    .line 461
    or-int/lit8 v9, v9, 0x8

    .line 462
    .line 463
    iput v9, v5, Lbzfm;->b:I

    .line 464
    .line 465
    iput v4, v5, Lbzfm;->f:I

    .line 466
    .line 467
    :cond_18
    iget v4, v1, Lblbj;->x:I

    .line 468
    .line 469
    if-lez v4, :cond_19

    .line 470
    .line 471
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 475
    .line 476
    check-cast v5, Lbzfm;

    .line 477
    .line 478
    iget v9, v5, Lbzfm;->b:I

    .line 479
    .line 480
    or-int/lit8 v9, v9, 0x10

    .line 481
    .line 482
    iput v9, v5, Lbzfm;->b:I

    .line 483
    .line 484
    iput v4, v5, Lbzfm;->g:I

    .line 485
    .line 486
    :cond_19
    iget v4, v1, Lblbj;->y:I

    .line 487
    .line 488
    if-lez v4, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 494
    .line 495
    check-cast v5, Lbzfm;

    .line 496
    .line 497
    iget v9, v5, Lbzfm;->b:I

    .line 498
    .line 499
    or-int/lit8 v9, v9, 0x20

    .line 500
    .line 501
    iput v9, v5, Lbzfm;->b:I

    .line 502
    .line 503
    iput v4, v5, Lbzfm;->h:I

    .line 504
    .line 505
    :cond_1a
    iget-object v4, v1, Lblbj;->m:Lbeih;

    .line 506
    .line 507
    sget-object v5, Lbeld;->H:Lbeld;

    .line 508
    .line 509
    new-instance v9, Lblbi;

    .line 510
    .line 511
    invoke-direct {v9, v1, v0, v13}, Lblbi;-><init>(Lblbj;Lcmfj;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v5, v9}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 515
    .line 516
    .line 517
    const-wide/32 v9, 0xf4240

    .line 518
    .line 519
    .line 520
    div-long/2addr v2, v9

    .line 521
    iget-object v0, v1, Lblbj;->p:Lbelg;

    .line 522
    .line 523
    invoke-interface {v4, v0, v2, v3}, Lbeih;->t(Lbelg;J)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Laeli;

    .line 527
    .line 528
    const/16 v2, 0xa

    .line 529
    .line 530
    invoke-direct {v0, v2}, Laeli;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v5, v0}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 534
    .line 535
    .line 536
    move-wide/from16 v2, v22

    .line 537
    .line 538
    iput-wide v2, v1, Lblbj;->s:J

    .line 539
    .line 540
    iput v13, v1, Lblbj;->t:I

    .line 541
    .line 542
    iput v13, v1, Lblbj;->u:I

    .line 543
    .line 544
    iput v13, v1, Lblbj;->v:I

    .line 545
    .line 546
    iput v13, v1, Lblbj;->w:I

    .line 547
    .line 548
    iput v13, v1, Lblbj;->x:I

    .line 549
    .line 550
    iput v13, v1, Lblbj;->y:I

    .line 551
    .line 552
    iput v13, v1, Lblbj;->B:I

    .line 553
    .line 554
    iput v13, v1, Lblbj;->A:I

    .line 555
    .line 556
    iput v8, v1, Lblbj;->z:I

    .line 557
    .line 558
    monitor-enter p0

    .line 559
    :try_start_2
    iget-object v0, v1, Lblbj;->I:Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1b

    .line 566
    .line 567
    iput-boolean v13, v1, Lblbj;->H:Z

    .line 568
    .line 569
    move-wide/from16 v2, v16

    .line 570
    .line 571
    iput-wide v2, v1, Lblbj;->E:J

    .line 572
    .line 573
    :cond_1b
    monitor-exit p0

    .line 574
    goto :goto_5

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 577
    throw v0

    .line 578
    :cond_1c
    :goto_5
    iput-wide v6, v1, Lblbj;->C:J

    .line 579
    .line 580
    iput-boolean v13, v1, Lblbj;->q:Z

    .line 581
    .line 582
    return-void

    .line 583
    :cond_1d
    :goto_6
    iget-object v0, v1, Lblbj;->K:Lbkvz;

    .line 584
    .line 585
    iget-boolean v2, v0, Lbkvz;->d:Z

    .line 586
    .line 587
    iput-boolean v2, v1, Lblbj;->d:Z

    .line 588
    .line 589
    iget-wide v2, v0, Lbkvz;->b:J

    .line 590
    .line 591
    iput-wide v2, v1, Lblbj;->c:J

    .line 592
    .line 593
    sget-wide v4, Lblbj;->a:J

    .line 594
    .line 595
    div-long/2addr v4, v2

    .line 596
    iput-wide v4, v1, Lblbj;->D:J

    .line 597
    .line 598
    iput-wide v6, v1, Lblbj;->C:J

    .line 599
    .line 600
    iput-boolean v13, v1, Lblbj;->q:Z

    .line 601
    .line 602
    const-wide/16 v2, 0x0

    .line 603
    .line 604
    iput-wide v2, v1, Lblbj;->e:J

    .line 605
    .line 606
    iput-wide v2, v1, Lblbj;->f:J

    .line 607
    .line 608
    iput-wide v2, v1, Lblbj;->g:J

    .line 609
    .line 610
    iput-wide v2, v1, Lblbj;->h:J

    .line 611
    .line 612
    iput-wide v2, v1, Lblbj;->i:J

    .line 613
    .line 614
    iput-wide v2, v1, Lblbj;->j:J

    .line 615
    .line 616
    return-void
.end method

.method public final declared-synchronized c(Lblbh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbxaz;

    .line 3
    .line 4
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lblbj;->I:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lblbj;->I:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lblbj;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Lblbh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbxaz;

    .line 3
    .line 4
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lblbj;->I:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lblbh;

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lblbj;->I:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lblbj;->r:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lblbj;->H:Z

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lblbj;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized e(Lbgfz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbxaz;

    .line 3
    .line 4
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lblbj;->J:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lblbj;->J:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized f(Lbgfz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbxaz;

    .line 3
    .line 4
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lblbj;->J:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbgfz;

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lblbj;->J:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
