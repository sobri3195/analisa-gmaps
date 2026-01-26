.class public final Lnph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbkkc;

.field private b:Lbkkc;

.field private final c:Lcplz;

.field private final d:Lbdzb;

.field private final e:Lawvi;

.field private final f:Lcplz;

.field private g:Lbkum;

.field private final h:Lbhfs;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lbdzb;Lawvi;Lbkli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 5
    .line 6
    iput-object v0, p0, Lnph;->a:Lbkkc;

    .line 7
    .line 8
    iput-object v0, p0, Lnph;->b:Lbkkc;

    .line 9
    .line 10
    iput-object p1, p0, Lnph;->c:Lcplz;

    .line 11
    .line 12
    iput-object p2, p0, Lnph;->f:Lcplz;

    .line 13
    .line 14
    iput-object p4, p0, Lnph;->e:Lawvi;

    .line 15
    .line 16
    iput-object p3, p0, Lnph;->d:Lbdzb;

    .line 17
    .line 18
    new-instance p1, Lbhfs;

    .line 19
    .line 20
    invoke-direct {p1, p5}, Lbhfs;-><init>(Lbklk;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnph;->h:Lbhfs;

    .line 24
    .line 25
    return-void
.end method

.method private final e(Lbklg;Lchjk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnph;->g:Lbkum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lchvt;->a:Lchvt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lbklg;->c:Lchqo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v3, Lchvt;

    .line 19
    .line 20
    iget v4, v3, Lchvt;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lchvt;->b:I

    .line 25
    .line 26
    iget v2, v2, Lchqo;->ak:I

    .line 27
    .line 28
    iput v2, v3, Lchvt;->c:I

    .line 29
    .line 30
    iget-object v2, p1, Lbklg;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v3, Lchvt;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lchvt;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    iput v4, v3, Lchvt;->b:I

    .line 47
    .line 48
    iput-object v2, v3, Lchvt;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lbklg;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v2, Lchvt;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v3, v2, Lchvt;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    iput v3, v2, Lchvt;->b:I

    .line 67
    .line 68
    iput-object p1, v2, Lchvt;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lchvt;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lbkum;->b(Lchvt;Lchjk;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lnph;->f:Lcplz;

    .line 81
    .line 82
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbkrz;

    .line 87
    .line 88
    invoke-interface {v0}, Lbkrz;->o()Lbkun;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lchvt;->a:Lchvt;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p1, Lbklg;->c:Lchqo;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v3, Lchvt;

    .line 106
    .line 107
    iget v4, v3, Lchvt;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    iput v4, v3, Lchvt;->b:I

    .line 112
    .line 113
    iget v2, v2, Lchqo;->ak:I

    .line 114
    .line 115
    iput v2, v3, Lchvt;->c:I

    .line 116
    .line 117
    iget-object v2, p1, Lbklg;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v3, Lchvt;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, v3, Lchvt;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    iput v4, v3, Lchvt;->b:I

    .line 134
    .line 135
    iput-object v2, v3, Lchvt;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lbklg;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v2, Lchvt;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v3, v2, Lchvt;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x4

    .line 152
    .line 153
    iput v3, v2, Lchvt;->b:I

    .line 154
    .line 155
    iput-object p1, v2, Lchvt;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lchvt;

    .line 162
    .line 163
    invoke-interface {v0, p1, p2}, Lbkun;->a(Lchvt;Lchjk;)Lbkum;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lnph;->g:Lbkum;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnph;->a:Lbkkc;

    .line 2
    .line 3
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnph;->f:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbkrz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lblip;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnph;->g:Lbkum;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lbkum;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lnph;->g:Lbkum;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lnph;->c:Lcplz;

    .line 41
    .line 42
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbkje;

    .line 47
    .line 48
    const-string v2, "geometry_highlighting"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbkje;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v1, p0, Lnph;->a:Lbkkc;

    .line 54
    .line 55
    iput-object v1, p0, Lnph;->b:Lbkkc;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b(Lnsj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnph;->e:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lnsj;->cI(Lcfno;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p1, Lnsj;->j:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcfno;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p1, Lnsj;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    new-instance v3, Lbkkc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v1, v1, Lbkkc;->c:J

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lbkkc;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lnsj;->w(Lcfno;)Lblie;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lblie;->b:Lbkkb;

    .line 56
    .line 57
    new-instance v1, Lbkkc;

    .line 58
    .line 59
    iget-wide v4, v0, Lbkkc;->c:J

    .line 60
    .line 61
    invoke-direct {v1, v4, v5}, Lbkkc;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    move-object v4, v1

    .line 67
    sget-object v6, Lcnyy;->ea:Lbyil;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnsj;->az()Lcjcj;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lnph;->c(Lbkkc;Lbkkc;Ljava/lang/String;Lbyil;Lcjcj;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lnsj;->az()Lcjcj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v0, v0, Lcjcj;->e:Lchfp;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lchfp;->a:Lchfp;

    .line 91
    .line 92
    :cond_6
    iget v0, v0, Lchfp;->d:I

    .line 93
    .line 94
    invoke-static {v0}, La;->bw(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    move v0, v1

    .line 102
    :cond_7
    const/4 v2, 0x3

    .line 103
    const/4 v3, 0x2

    .line 104
    if-eq v0, v3, :cond_9

    .line 105
    .line 106
    if-ne v0, v2, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lnph;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    :goto_3
    new-instance v0, Lbkkc;

    .line 114
    .line 115
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-wide v4, v4, Lbkkc;->c:J

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Lbkkc;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lnph;->a:Lbkkc;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lbkkc;->p(Lbkkc;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_a
    sget-object v4, Lbkkc;->a:Lbkkc;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Lnph;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    invoke-virtual {p1}, Lnsj;->az()Lcjcj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_12

    .line 151
    .line 152
    iget-object v4, p1, Lcjcj;->e:Lchfp;

    .line 153
    .line 154
    if-nez v4, :cond_c

    .line 155
    .line 156
    sget-object v4, Lchfp;->a:Lchfp;

    .line 157
    .line 158
    :cond_c
    iget v4, v4, Lchfp;->d:I

    .line 159
    .line 160
    invoke-static {v4}, La;->bw(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_d
    move v1, v4

    .line 168
    :goto_4
    if-eq v1, v3, :cond_e

    .line 169
    .line 170
    if-ne v1, v2, :cond_12

    .line 171
    .line 172
    :cond_e
    iget-object v1, p0, Lnph;->f:Lcplz;

    .line 173
    .line 174
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbkrz;

    .line 179
    .line 180
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lblip;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    iget-object v1, p0, Lnph;->h:Lbhfs;

    .line 191
    .line 192
    sget-object v2, Lchqo;->V:Lchqo;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lbhfs;->p(Lchqo;Lbkkc;)Lbklg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lchjk;->a:Lchjk;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcmfl;

    .line 205
    .line 206
    sget-object v3, Lchfp;->b:Lcmfp;

    .line 207
    .line 208
    iget-object p1, p1, Lcjcj;->e:Lchfp;

    .line 209
    .line 210
    if-nez p1, :cond_f

    .line 211
    .line 212
    sget-object p1, Lchfp;->a:Lchfp;

    .line 213
    .line 214
    :cond_f
    invoke-virtual {v2, v3, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lchjk;

    .line 222
    .line 223
    invoke-direct {p0, v1, p1}, Lnph;->e(Lbklg;Lchjk;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    iget-object v1, p0, Lnph;->c:Lcplz;

    .line 228
    .line 229
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lbkje;

    .line 234
    .line 235
    invoke-static {}, Lbluh;->a()Lblug;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object p1, p1, Lcjcj;->e:Lchfp;

    .line 240
    .line 241
    if-nez p1, :cond_11

    .line 242
    .line 243
    sget-object p1, Lchfp;->a:Lchfp;

    .line 244
    .line 245
    :cond_11
    iput-object p1, v3, Lblug;->b:Lchfp;

    .line 246
    .line 247
    invoke-virtual {v3}, Lblug;->a()Lbluh;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v3, v2, Lbkje;->y:Lbhfs;

    .line 252
    .line 253
    sget-object v4, Lchqo;->V:Lchqo;

    .line 254
    .line 255
    invoke-virtual {v3, v4, v0}, Lbhfs;->p(Lchqo;Lbkkc;)Lbklg;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3, p1}, Lbkje;->L(Lbklg;Lbluh;)Lblot;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbkje;

    .line 268
    .line 269
    const-string v2, "geometry_highlighting"

    .line 270
    .line 271
    invoke-virtual {v1, v2, p1}, Lbkje;->D(Ljava/lang/String;Lbloj;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    iput-object v0, p0, Lnph;->a:Lbkkc;

    .line 275
    .line 276
    :cond_12
    :goto_6
    return-void
.end method

.method public final c(Lbkkc;Lbkkc;Ljava/lang/String;Lbyil;Lcjcj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnph;->a:Lbkkc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbkkc;->p(Lbkkc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lnph;->b:Lbkkc;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lbkkc;->p(Lbkkc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    :goto_1
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lnph;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-eqz p5, :cond_4

    .line 35
    .line 36
    iget v1, p5, Lcjcj;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p3, p5, Lcjcj;->c:Lcbmy;

    .line 43
    .line 44
    if-nez p3, :cond_6

    .line 45
    .line 46
    sget-object p3, Lcbmy;->a:Lcbmy;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sget-object p5, Lcbmz;->a:Lcbmz;

    .line 50
    .line 51
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p1}, Lbkkc;->i()Lccpe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p5, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lcbmz;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lcbmz;->c:Lccpe;

    .line 70
    .line 71
    iget v1, v2, Lcbmz;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v2, Lcbmz;->b:I

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p5, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v1, Lcbmz;

    .line 85
    .line 86
    iget v2, v1, Lcbmz;->b:I

    .line 87
    .line 88
    const v3, 0x8000

    .line 89
    .line 90
    .line 91
    or-int/2addr v2, v3

    .line 92
    iput v2, v1, Lcbmz;->b:I

    .line 93
    .line 94
    iput-object p3, v1, Lcbmz;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    sget-object p3, Lcbmy;->a:Lcbmy;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v1, Lcbna;->a:Lcbna;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v2, Lcbna;

    .line 114
    .line 115
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, Lcbmz;

    .line 120
    .line 121
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p5, v2, Lcbna;->c:Lcbmz;

    .line 125
    .line 126
    iget p5, v2, Lcbna;->b:I

    .line 127
    .line 128
    or-int/lit8 p5, p5, 0x1

    .line 129
    .line 130
    iput p5, v2, Lcbna;->b:I

    .line 131
    .line 132
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p5, p3, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast p5, Lcbmy;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcbna;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, p5, Lcbmy;->d:Lcbna;

    .line 149
    .line 150
    iget v1, p5, Lcbmy;->c:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    iput v1, p5, Lcbmy;->c:I

    .line 155
    .line 156
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcbmy;

    .line 161
    .line 162
    :cond_6
    :goto_2
    iget-object p5, p0, Lnph;->f:Lcplz;

    .line 163
    .line 164
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Lbkrz;

    .line 169
    .line 170
    invoke-interface {p5}, Lbkrz;->Y()Lblip;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-virtual {p5}, Lblip;->A()Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-eqz p5, :cond_7

    .line 179
    .line 180
    iget-object p5, p0, Lnph;->h:Lbhfs;

    .line 181
    .line 182
    sget-object v1, Lchqo;->V:Lchqo;

    .line 183
    .line 184
    invoke-virtual {p5, v1, p3}, Lbhfs;->r(Lchqo;Lcbmy;)Lbklg;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    sget-object v1, Lchjk;->a:Lchjk;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcmfl;

    .line 195
    .line 196
    sget-object v2, Lcbmy;->b:Lcmfp;

    .line 197
    .line 198
    invoke-virtual {v1, v2, p3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lchjk;

    .line 206
    .line 207
    invoke-direct {p0, p5, p3}, Lnph;->e(Lbklg;Lchjk;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    iget-object p5, p0, Lnph;->c:Lcplz;

    .line 212
    .line 213
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lbkje;

    .line 218
    .line 219
    invoke-static {}, Lbluh;->a()Lblug;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object p3, v2, Lblug;->a:Lcbmy;

    .line 224
    .line 225
    invoke-virtual {v2}, Lblug;->a()Lbluh;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Lbkje;->y:Lbhfs;

    .line 230
    .line 231
    sget-object v4, Lchqo;->V:Lchqo;

    .line 232
    .line 233
    invoke-virtual {v3, v4, p3}, Lbhfs;->r(Lchqo;Lcbmy;)Lbklg;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {v1, p3, v2}, Lbkje;->L(Lbklg;Lbluh;)Lblot;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    check-cast p5, Lbkje;

    .line 246
    .line 247
    const-string v1, "geometry_highlighting"

    .line 248
    .line 249
    invoke-virtual {p5, v1, p3}, Lbkje;->D(Ljava/lang/String;Lbloj;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iput-object p1, p0, Lnph;->a:Lbkkc;

    .line 253
    .line 254
    if-nez p2, :cond_8

    .line 255
    .line 256
    move-object p2, v0

    .line 257
    :cond_8
    iput-object p2, p0, Lnph;->b:Lbkkc;

    .line 258
    .line 259
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 260
    .line 261
    new-instance p2, Lbdzj;

    .line 262
    .line 263
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p4, p2, Lbdzj;->d:Lbyil;

    .line 267
    .line 268
    sget-object p3, Lbygn;->a:Lbygn;

    .line 269
    .line 270
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    sget-object p4, Lbygl;->a:Lbygl;

    .line 275
    .line 276
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p1}, Lbkkc;->l()Lcmuw;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast p5, Lbygl;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object p1, p5, Lbygl;->c:Lcmuw;

    .line 295
    .line 296
    iget p1, p5, Lbygl;->b:I

    .line 297
    .line 298
    or-int/lit8 p1, p1, 0x1

    .line 299
    .line 300
    iput p1, p5, Lbygl;->b:I

    .line 301
    .line 302
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p3, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast p1, Lbygn;

    .line 308
    .line 309
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    check-cast p4, Lbygl;

    .line 314
    .line 315
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p4, p1, Lbygn;->f:Lbygl;

    .line 319
    .line 320
    iget p4, p1, Lbygn;->c:I

    .line 321
    .line 322
    or-int/lit8 p4, p4, 0x1

    .line 323
    .line 324
    iput p4, p1, Lbygn;->c:I

    .line 325
    .line 326
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbygn;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lbdzj;->q(Lbygn;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lbyih;->a:Lbyih;

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Lbdzj;->t(Lbyih;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, Lnph;->d:Lbdzb;

    .line 345
    .line 346
    invoke-interface {p2}, Lbdzb;->g()Lbdyz;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p2, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final d(Lbkkc;Lbkkc;Lbyil;)V
    .locals 6

    .line 1
    const-string v3, "gcid:level"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lnph;->c(Lbkkc;Lbkkc;Ljava/lang/String;Lbyil;Lcjcj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
