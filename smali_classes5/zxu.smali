.class public final Lzxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafow;

.field public b:Lbksy;

.field public c:Lbksy;

.field public final d:Ljava/util/List;

.field public e:Lbldq;

.field public f:Lbldq;

.field public g:Lbmcz;

.field public h:Lbmcz;

.field public i:Lblre;

.field private final j:Lbkjc;

.field private k:Lbkqw;

.field private final l:Lbkrz;


# direct methods
.method public constructor <init>(Lbkje;Lafow;Lbkrz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzxu;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkje;->d()Lbkjc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzxu;->j:Lbkjc;

    .line 16
    .line 17
    iput-object p2, p0, Lzxu;->a:Lafow;

    .line 18
    .line 19
    iput-object p3, p0, Lzxu;->l:Lbkrz;

    .line 20
    .line 21
    invoke-interface {p3}, Lbkrz;->Y()Lblip;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lblip;->x()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Lbkrz;->ad()Lbstg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lchpf;->c:Lchpf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbstg;->e(Lchpf;)Lbmco;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbmco;->d()Lbksy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzxu;->b:Lbksy;

    .line 46
    .line 47
    invoke-interface {p3}, Lbkrz;->ad()Lbstg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lbstg;->e(Lchpf;)Lbmco;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbmco;->d()Lbksy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzxu;->c:Lbksy;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object p2, p1

    .line 63
    check-cast p2, Lblfv;

    .line 64
    .line 65
    iget-object p2, p2, Lblfv;->H:Lbldz;

    .line 66
    .line 67
    iget-object p2, p2, Lbldz;->b:Lbkre;

    .line 68
    .line 69
    sget-object p3, Lchmv;->th:Lchmv;

    .line 70
    .line 71
    invoke-interface {p2, p3}, Lbkre;->d(Lchmv;)Lbkqw;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lzxu;->k:Lbkqw;

    .line 76
    .line 77
    check-cast p1, Lblfv;

    .line 78
    .line 79
    iget-object p1, p1, Lblfv;->H:Lbldz;

    .line 80
    .line 81
    new-instance p2, Lblre;

    .line 82
    .line 83
    iget-object p1, p1, Lbldz;->a:Lbkjd;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbkjd;->b()Lbkjc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lblfv;

    .line 90
    .line 91
    iget-object p1, p1, Lblfv;->av:Lbhfs;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lblre;-><init>(Lbhfs;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lzxu;->i:Lblre;

    .line 97
    .line 98
    invoke-virtual {p2}, Lblre;->d()Lbldq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lzxu;->e:Lbldq;

    .line 103
    .line 104
    iget-object p1, p0, Lzxu;->i:Lblre;

    .line 105
    .line 106
    invoke-virtual {p1}, Lblre;->d()Lbldq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lzxu;->f:Lbldq;

    .line 111
    .line 112
    return-void
.end method

.method public static b(Lbksw;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lchmv;->th:Lchmv;

    .line 2
    .line 3
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lbksw;->b(Lbksc;)Lcmfl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Laeor;->E(Ljava/util/List;)Lcmel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcmfl;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lchna;

    .line 21
    .line 22
    sget-object v2, Lchna;->a:Lchna;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lchna;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lchna;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lchna;->c:Lcmel;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v0, Lchna;

    .line 45
    .line 46
    iget v1, v0, Lchna;->b:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, v0, Lchna;->b:I

    .line 51
    .line 52
    iput p1, v0, Lchna;->d:I

    .line 53
    .line 54
    sget-object p1, Lchmz;->b:Lchmz;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v0, Lchna;

    .line 62
    .line 63
    iget p1, p1, Lchmz;->f:I

    .line 64
    .line 65
    iput p1, v0, Lchna;->h:I

    .line 66
    .line 67
    iget v1, v0, Lchna;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    iput v1, v0, Lchna;->b:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcmfl;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v0, Lchna;

    .line 79
    .line 80
    iput p1, v0, Lchna;->i:I

    .line 81
    .line 82
    iget p1, v0, Lchna;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    iput p1, v0, Lchna;->b:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcmfl;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast p1, Lchna;

    .line 94
    .line 95
    iput v2, p1, Lchna;->j:I

    .line 96
    .line 97
    iget v0, p1, Lchna;->b:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x20

    .line 100
    .line 101
    iput v0, p1, Lchna;->b:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcmfl;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p1, Lchna;

    .line 109
    .line 110
    iget v0, p1, Lchna;->b:I

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0x800

    .line 113
    .line 114
    iput v0, p1, Lchna;->b:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, p1, Lchna;->p:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcmfl;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast p0, Lchna;

    .line 125
    .line 126
    iget p1, p0, Lchna;->b:I

    .line 127
    .line 128
    or-int/lit16 p1, p1, 0x1000

    .line 129
    .line 130
    iput p1, p0, Lchna;->b:I

    .line 131
    .line 132
    iput v0, p0, Lchna;->q:I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbkpz;
    .locals 20

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
    new-instance v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbkkj;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbkkj;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lbkkh;->d(Lbkkj;Lbkkj;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 46
    .line 47
    cmpg-double v5, v5, v7

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbkkj;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v3, v4}, Lbkkh;->m(Lbkkj;Lbkkj;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Lbkkj;

    .line 70
    .line 71
    iget-wide v8, v3, Lbkkj;->b:D

    .line 72
    .line 73
    iget-wide v10, v4, Lbkkj;->b:D

    .line 74
    .line 75
    add-double/2addr v8, v10

    .line 76
    div-double/2addr v8, v6

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-direct {v5, v6, v7, v8, v9}, Lbkkj;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-wide v8, v3, Lbkkj;->a:D

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-wide v10, v3, Lbkkj;->b:D

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    mul-double/2addr v12, v14

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    mul-double/2addr v10, v14

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iget-wide v14, v4, Lbkkj;->a:D

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    iget-wide v4, v4, Lbkkj;->b:D

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    mul-double v16, v16, v18

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    mul-double v4, v4, v18

    .line 148
    .line 149
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    add-double v12, v12, v16

    .line 154
    .line 155
    div-double/2addr v12, v6

    .line 156
    add-double/2addr v10, v4

    .line 157
    div-double/2addr v10, v6

    .line 158
    add-double/2addr v8, v14

    .line 159
    div-double/2addr v8, v6

    .line 160
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    new-instance v8, Lbkkj;

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-direct {v8, v4, v5, v6, v7}, Lbkkj;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    move-object v5, v8

    .line 186
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v2, v2

    .line 199
    new-array v4, v2, [D

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v2, v3, :cond_4

    .line 207
    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lbkkj;

    .line 213
    .line 214
    iget-wide v5, v3, Lbkkj;->a:D

    .line 215
    .line 216
    add-int v7, v2, v2

    .line 217
    .line 218
    aput-wide v5, v4, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    iget-wide v5, v3, Lbkkj;->b:D

    .line 223
    .line 224
    aput-wide v5, v4, v7

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object v1, v0, Lzxu;->j:Lbkjc;

    .line 230
    .line 231
    invoke-interface {v1}, Lbkjc;->b()Lbkrq;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v0, Lzxu;->k:Lbkqw;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v8, Lchmz;->b:Lchmz;

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v9, v8

    .line 246
    invoke-virtual/range {v3 .. v10}, Lbkrq;->i([DLbkqw;IILchmz;Lchmz;I)Lbkpz;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v1, Lblfv;

    .line 251
    .line 252
    iget-object v1, v1, Lblfv;->H:Lbldz;

    .line 253
    .line 254
    iget-object v1, v1, Lbldz;->h:Lblfb;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lblfb;->j(Lbkpz;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzxu;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzxu;->b:Lbksy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbksy;->f()Lbmcz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzxu;->g:Lbmcz;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzxu;->c:Lbksy;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lbksy;->f()Lbmcz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzxu;->h:Lbmcz;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lzxu;->e:Lbldq;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbldq;->a(Lbkqe;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lzxu;->f:Lbldq;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbldq;->a(Lbkqe;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzxu;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lzxu;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzxu;->a:Lafow;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lafow;->f(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzxu;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzxu;->g:Lbmcz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmcz;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzxu;->b:Lbksy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lbksy;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzxu;->h:Lbmcz;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbmcz;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzxu;->c:Lbksy;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lbksy;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lzxu;->i:Lblre;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lblre;->c(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzxu;->l:Lbkrz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lblip;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
