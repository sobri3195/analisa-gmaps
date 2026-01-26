.class public final Lafoq;
.super Lafoe;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxmd;

.field private static final c:Lbxck;


# instance fields
.field private final d:Lafpj;

.field private final e:Lbkrq;

.field private final f:Lbkrz;

.field private final g:Lbxck;

.field private final h:Lbxck;

.field private final i:Lagwp;

.field private final j:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "afoq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafoq;->b:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lchmv;->bZ:Lchmv;

    .line 10
    .line 11
    sget-object v1, Lchmv;->bY:Lchmv;

    .line 12
    .line 13
    sget-object v2, Lchmv;->cb:Lchmv;

    .line 14
    .line 15
    sget-object v3, Lchmv;->ce:Lchmv;

    .line 16
    .line 17
    sget-object v4, Lchmv;->cd:Lchmv;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lbxck;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lafoq;->c:Lbxck;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lafpj;Lajne;Lbkrq;Lagwp;Lbkrz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lafoe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafoq;->c:Lbxck;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laanz;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laanz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbxck;

    .line 28
    .line 29
    iput-object v1, p0, Lafoq;->g:Lbxck;

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Laanz;

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v3}, Laanz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbxck;

    .line 51
    .line 52
    iput-object v0, p0, Lafoq;->h:Lbxck;

    .line 53
    .line 54
    iput-object p1, p0, Lafoq;->d:Lafpj;

    .line 55
    .line 56
    iput-object p2, p0, Lafoq;->j:Lajne;

    .line 57
    .line 58
    iput-object p3, p0, Lafoq;->e:Lbkrq;

    .line 59
    .line 60
    iput-object p4, p0, Lafoq;->i:Lagwp;

    .line 61
    .line 62
    iput-object p5, p0, Lafoq;->f:Lbkrz;

    .line 63
    .line 64
    return-void
.end method

.method private final i(Lbksw;Lafok;ZLjava/util/List;)V
    .locals 14

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Lafqz;->a:Lafqx;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lafoe;->d(Lafok;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafqx;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    const-string v6, "At least one merged point must be provided."

    .line 35
    .line 36
    invoke-static {v2, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    iget v2, v1, Lafok;->l:I

    .line 49
    .line 50
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Laanz;

    .line 55
    .line 56
    const/16 v6, 0x11

    .line 57
    .line 58
    invoke-direct {v3, v6}, Laanz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v13, p0, Lafoq;->f:Lbkrz;

    .line 85
    .line 86
    invoke-interface {v13}, Lbkrz;->Y()Lblip;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lblip;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v11, v1, Lafok;->m:F

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v2, v11, v2

    .line 100
    .line 101
    if-lez v2, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    move-object v10, v2

    .line 113
    iget-object v2, p0, Lafoq;->e:Lbkrq;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v12, Lnub;

    .line 119
    .line 120
    const/16 v3, 0xe

    .line 121
    .line 122
    invoke-direct {v12, v2, v3}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    move-object v6, p1

    .line 126
    invoke-static/range {v6 .. v13}, Laeor;->D(Lbksw;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;FLcplz;Lbkrz;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v13}, Lbkrz;->Y()Lblip;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lblip;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    sget-object v2, Lchmz;->a:Lchmz;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    sget-object v2, Lchmz;->b:Lchmz;

    .line 144
    .line 145
    :goto_1
    new-instance v3, Lzkk;

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-direct {v3, v1, v2, v4}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method protected final c(Lafok;ZLafqx;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lbxla;

    .line 6
    .line 7
    invoke-direct {v2}, Lbxla;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lafoq;->i:Lagwp;

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-interface {v5, v4}, Lafqx;->c(Lagwp;)Lafra;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Lavuo;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v6, v7}, Lavuo;-><init>([S)V

    .line 24
    .line 25
    .line 26
    sget-object v8, Lcisp;->a:Lcisp;

    .line 27
    .line 28
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v6, v9}, Lavuo;->k(Lbwrv;)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lchmv;->a:Lchmv;

    .line 36
    .line 37
    iput-object v9, v6, Lavuo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v9, v6, Lavuo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v6}, Lavuo;->j()Lafor;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const v12, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v11, v12}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v5, v6, v0, v1}, Lafra;->b(Lafor;Lafok;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v5, v6}, Lafra;->a(Lafor;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v14, Lbwrw;

    .line 70
    .line 71
    invoke-direct {v14, v13, v6}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v11, v14}, Lbxit;->f(Lbxis;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lafok;->j:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcisq;

    .line 99
    .line 100
    iget v14, v13, Lcisq;->d:I

    .line 101
    .line 102
    new-instance v15, Lavuo;

    .line 103
    .line 104
    invoke-direct {v15, v7}, Lavuo;-><init>([S)V

    .line 105
    .line 106
    .line 107
    iget v10, v13, Lcisq;->c:I

    .line 108
    .line 109
    invoke-static {v10}, Lcisp;->a(I)Lcisp;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_0

    .line 114
    .line 115
    move-object v10, v8

    .line 116
    :cond_0
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v15, v10}, Lavuo;->k(Lbwrv;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Lavuo;->j()Lafor;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v6, v14, v10}, Lafhw;->x(Ljava/util/Map;ILafor;)V

    .line 128
    .line 129
    .line 130
    iget v10, v13, Lcisq;->d:I

    .line 131
    .line 132
    iget v13, v13, Lcisq;->e:I

    .line 133
    .line 134
    add-int/2addr v10, v13

    .line 135
    new-instance v13, Lavuo;

    .line 136
    .line 137
    invoke-direct {v13, v7}, Lavuo;-><init>([S)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13, v14}, Lavuo;->k(Lbwrv;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Lavuo;->j()Lafor;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v6, v10, v13}, Lafhw;->x(Ljava/util/Map;ILafor;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v10, v0, Lafok;->i:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lciql;

    .line 173
    .line 174
    iget v13, v11, Lciql;->c:I

    .line 175
    .line 176
    const/4 v14, 0x4

    .line 177
    if-ne v13, v14, :cond_2

    .line 178
    .line 179
    iget-object v13, v11, Lciql;->e:Lciqk;

    .line 180
    .line 181
    if-nez v13, :cond_3

    .line 182
    .line 183
    sget-object v13, Lciqk;->a:Lciqk;

    .line 184
    .line 185
    :cond_3
    iget v13, v13, Lciqk;->b:I

    .line 186
    .line 187
    and-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    if-eqz v13, :cond_2

    .line 190
    .line 191
    iget v13, v11, Lciql;->c:I

    .line 192
    .line 193
    if-ne v13, v14, :cond_4

    .line 194
    .line 195
    iget-object v13, v11, Lciql;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Lciqh;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    sget-object v13, Lciqh;->a:Lciqh;

    .line 201
    .line 202
    :goto_2
    iget-object v14, v4, Lagwp;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v14, v11}, Lafpj;->k(Lciql;)Lchmv;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget v14, v13, Lciqh;->c:I

    .line 209
    .line 210
    new-instance v15, Lavuo;

    .line 211
    .line 212
    invoke-direct {v15, v7}, Lavuo;-><init>([S)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v15, Lavuo;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v15}, Lavuo;->j()Lafor;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v6, v14, v11}, Lafhw;->x(Ljava/util/Map;ILafor;)V

    .line 222
    .line 223
    .line 224
    iget v11, v13, Lciqh;->c:I

    .line 225
    .line 226
    iget v13, v13, Lciqh;->d:I

    .line 227
    .line 228
    add-int/2addr v11, v13

    .line 229
    new-instance v13, Lavuo;

    .line 230
    .line 231
    invoke-direct {v13, v7}, Lavuo;-><init>([S)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v13, Lavuo;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v13}, Lavuo;->j()Lafor;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v6, v11, v13}, Lafhw;->x(Ljava/util/Map;ILafor;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-static {v6}, Lbxcs;->a(Ljava/util/Map;)Lbxcs;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lbxbk;->t()Lbxck;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lbxck;->iterator()Lbxld;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v6, v9

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_a

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-ge v13, v10, :cond_6

    .line 281
    .line 282
    sget-object v14, Lafoq;->b:Lbxmd;

    .line 283
    .line 284
    invoke-virtual {v14}, Lbxlt;->b()Lbxmr;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Lbxma;

    .line 289
    .line 290
    new-instance v15, Lafop;

    .line 291
    .line 292
    invoke-direct {v15}, Ljava/lang/Exception;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v14, v15}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lbxma;

    .line 300
    .line 301
    const/16 v15, 0xe8a

    .line 302
    .line 303
    invoke-interface {v14, v15}, Lbxma;->J(I)Lbxmr;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Lbxma;

    .line 308
    .line 309
    const-string v15, "New transition offset of %d comes before previous transition offset of %d"

    .line 310
    .line 311
    invoke-interface {v14, v15, v13, v10}, Lbxma;->w(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    move v13, v10

    .line 315
    :cond_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lafor;

    .line 320
    .line 321
    new-instance v14, Lavuo;

    .line 322
    .line 323
    invoke-direct {v14, v7}, Lavuo;-><init>([S)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v14, v15}, Lavuo;->k(Lbwrv;)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v14, Lavuo;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v6, v14, Lavuo;->c:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v14}, Lavuo;->j()Lafor;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-static {v10, v15}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v5, v14, v0, v1}, Lafra;->b(Lafor;Lafok;Z)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-interface {v5, v14}, Lafra;->a(Lafor;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    new-instance v7, Lbwrw;

    .line 362
    .line 363
    invoke-direct {v7, v15, v14}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v10, v7}, Lbxit;->f(Lbxis;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v11, Lafor;->a:Lbwrv;

    .line 370
    .line 371
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_7

    .line 376
    .line 377
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lcisp;

    .line 382
    .line 383
    move-object v8, v7

    .line 384
    :cond_7
    iget-object v7, v11, Lafor;->b:Lchmv;

    .line 385
    .line 386
    if-eqz v7, :cond_8

    .line 387
    .line 388
    move-object v9, v7

    .line 389
    :cond_8
    iget-object v7, v11, Lafor;->c:Lchmv;

    .line 390
    .line 391
    if-eqz v7, :cond_9

    .line 392
    .line 393
    move-object v6, v7

    .line 394
    :cond_9
    move v10, v13

    .line 395
    const/4 v7, 0x0

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_a
    new-instance v4, Lavuo;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-direct {v4, v7}, Lavuo;-><init>([S)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v4, v7}, Lavuo;->k(Lbwrv;)V

    .line 409
    .line 410
    .line 411
    iput-object v9, v4, Lavuo;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v6, v4, Lavuo;->c:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-virtual {v4}, Lavuo;->j()Lafor;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6, v12}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v5, v4, v0, v1}, Lafra;->b(Lafor;Lafok;Z)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v5, v4}, Lafra;->a(Lafor;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v4, Lbwrw;

    .line 436
    .line 437
    invoke-direct {v4, v0, v1}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v6, v4}, Lbxit;->f(Lbxis;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Lbxit;->c()Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lbxgv;

    .line 448
    .line 449
    check-cast v0, Lbxgw;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Lbxgv;-><init>(Lbxgw;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Laexh;

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    invoke-direct {v1, v2}, Laexh;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
.end method

.method public final e(Lafok;ZLbkrp;)Lafpf;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lafqz;->b:Lafqx;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    move-object v3, v1

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v7}, Lafoe;->d(Lafok;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafqx;)V

    .line 30
    .line 31
    .line 32
    move-object v12, v4

    .line 33
    move-object v4, v6

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v13, 0x1

    .line 39
    xor-int/2addr v0, v13

    .line 40
    const-string v2, "At least one merged point must be provided."

    .line 41
    .line 42
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    invoke-static {v12}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v6, v1, Lafok;->l:I

    .line 59
    .line 60
    iget v9, v1, Lafok;->m:F

    .line 61
    .line 62
    iget-object v0, p0, Lafoq;->e:Lbkrq;

    .line 63
    .line 64
    sget-object v7, Lchmz;->b:Lchmz;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    move-object v3, v5

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {p3 .. p3}, Laeor;->r(Lbkrp;)Lcsgj;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object v8, v7

    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v11}, Lbkrq;->k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;FLbkrp;Lcsgj;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Laeor;->s(Ljava/util/List;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    sget-object v5, Lafoq;->b:Lbxmd;

    .line 91
    .line 92
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v8, Lafoc;

    .line 97
    .line 98
    new-array v10, v13, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    aput-object v2, v10, v11

    .line 102
    .line 103
    const-string v2, "[b/110101804] ClientLines are transparent. Falling back on hardcoded route polyline styles. styleIds=%s"

    .line 104
    .line 105
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xe8c

    .line 113
    .line 114
    invoke-static {v5, v2, v8}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lafoq;->j:Lajne;

    .line 118
    .line 119
    move/from16 v5, p2

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lajne;->aW(Z)Lbkqw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbkpz;

    .line 143
    .line 144
    iget-object v5, v0, Lbkrq;->d:Lblfb;

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lblfb;->g(Lbkpz;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v12}, Lcapv;->am(Ljava/util/Collection;)[I

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {p3 .. p3}, Laeor;->r(Lbkrp;)Lcsgj;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v8, v7

    .line 160
    move-object/from16 v10, p3

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v11}, Lbkrq;->k(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILchmz;Lchmz;FLbkrp;Lcsgj;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_1
    new-instance v0, Lafqw;

    .line 167
    .line 168
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Labmw;

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-direct {v2, v3}, Labmw;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Laanz;

    .line 184
    .line 185
    const/16 v3, 0x14

    .line 186
    .line 187
    invoke-direct {v2, v3}, Laanz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lafoq;->g:Lbxck;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lzyy;

    .line 200
    .line 201
    const/16 v4, 0xc

    .line 202
    .line 203
    invoke-direct {v3, v2, v4}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v0, v1}, Lafqw;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lafpf;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, p1, v0, v2}, Lafpf;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method

.method public final f(Lafok;ZLbkta;)Lafpf;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafoq;->f:Lbkrz;

    .line 7
    .line 8
    invoke-interface {v1}, Lbkrz;->ad()Lbstg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p3}, Lbstg;->d(Lbkta;)Lbmco;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p3, p1, p2, v0}, Lafoq;->i(Lbksw;Lafok;ZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lbmco;->d()Lbksy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lafqw;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lafoq;->h:Lbxck;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lzyy;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-direct {p2, p3}, Lafqw;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lafpf;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, v0, p2, p1}, Lafpf;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public final g(Lbkre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafoq;->d:Lafpj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafpj;->a(Lbkre;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbksw;Lafok;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lafoq;->i(Lbksw;Lafok;ZLjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
