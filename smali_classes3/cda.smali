.class public final Lcda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcef;

.field public b:Lfex;

.field public final c:Lctmt;

.field public d:Z

.field public e:Lctkp;

.field private final f:Lctdt;

.field private final g:Lbhc;

.field private final h:Lcwn;


# direct methods
.method public constructor <init>(Lcef;Lbhc;Lctdt;Lfex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcda;->a:Lcef;

    .line 5
    .line 6
    iput-object p2, p0, Lcda;->g:Lbhc;

    .line 7
    .line 8
    iput-object p3, p0, Lcda;->f:Lctdt;

    .line 9
    .line 10
    iput-object p4, p0, Lcda;->b:Lfex;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const p2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p2, p3, p4, p1}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcda;->c:Lctmt;

    .line 23
    .line 24
    new-instance p1, Lcwn;

    .line 25
    .line 26
    invoke-direct {p1, p4, p4, p4}, Lcwn;-><init>([B[B[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcda;->h:Lcwn;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lcda;Lctey;Lctev;Lcef;Lctey;JLctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lccx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lccx;

    .line 7
    .line 8
    iget v1, v0, Lccx;->b:I

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
    iput v1, v0, Lccx;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lccx;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lccx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lccx;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p4, v0, Lccx;->g:Lctey;

    .line 38
    .line 39
    iget-object p3, v0, Lccx;->f:Lcef;

    .line 40
    .line 41
    iget-object p2, v0, Lccx;->e:Lctev;

    .line 42
    .line 43
    iget-object p1, v0, Lccx;->d:Lctey;

    .line 44
    .line 45
    iget-object p0, v0, Lccx;->c:Lcda;

    .line 46
    .line 47
    invoke-static {p7}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p7}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p7, p5, v5

    .line 65
    .line 66
    if-gez p7, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p7, Lalm;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v5, 0x11

    .line 77
    .line 78
    invoke-direct {p7, p0, v2, v5}, Lalm;-><init>(Lcda;Lctbw;I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lccx;->c:Lcda;

    .line 82
    .line 83
    iput-object p1, v0, Lccx;->d:Lctey;

    .line 84
    .line 85
    iput-object p2, v0, Lccx;->e:Lctev;

    .line 86
    .line 87
    iput-object p3, v0, Lccx;->f:Lcef;

    .line 88
    .line 89
    iput-object p4, v0, Lccx;->g:Lctey;

    .line 90
    .line 91
    iput v4, v0, Lccx;->b:I

    .line 92
    .line 93
    invoke-static {p5, p6, p7, v0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    if-ne p7, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p7, Lcct;

    .line 101
    .line 102
    if-eqz p7, :cond_5

    .line 103
    .line 104
    iget-object p5, p1, Lctey;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p5, Lcct;

    .line 107
    .line 108
    iget-boolean p5, p5, Lcct;->c:Z

    .line 109
    .line 110
    iget-wide p5, p7, Lcct;->a:J

    .line 111
    .line 112
    iget-wide v0, p7, Lcct;->b:J

    .line 113
    .line 114
    new-instance v2, Lcct;

    .line 115
    .line 116
    invoke-direct {v2, p5, p6, v0, v1}, Lcct;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p1, Lctey;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcct;

    .line 124
    .line 125
    iget-wide p5, p1, Lcct;->a:J

    .line 126
    .line 127
    invoke-virtual {p3, p5, p6}, Lcef;->e(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p5

    .line 131
    invoke-virtual {p3, p5, p6}, Lcef;->c(J)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p2, Lctev;->a:F

    .line 136
    .line 137
    const/16 p1, 0x1e

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-static {p3, p3, p1}, Lblu;->b(FFI)Lbtz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p4, Lctey;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0, p7}, Lcda;->d(Lcct;)V

    .line 147
    .line 148
    .line 149
    iget p0, p2, Lctev;->a:F

    .line 150
    .line 151
    invoke-static {p0}, Lblu;->j(F)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    xor-int/lit8 v3, p0, 0x1

    .line 156
    .line 157
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final e(Lejh;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lejh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lejq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lejq;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final f(Lctmt;)Lcct;
    .locals 3

    .line 1
    new-instance v0, Lcaj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcaj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lccy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lccy;-><init>(Lctde;Lctbw;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfwy;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p0, v2}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctgy;->a()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcct;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Lcct;->a(Lcct;)Lcct;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcef;Lcct;FFLctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lccu;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lccu;

    .line 15
    .line 16
    iget v3, v2, Lccu;->d:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lccu;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lccu;

    .line 29
    .line 30
    invoke-direct {v2, v5, v1}, Lccu;-><init>(Lcda;Lctbw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v9, v2

    .line 34
    iget-object v1, v9, Lccu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, Lctce;->a:Lctce;

    .line 37
    .line 38
    iget v2, v9, Lccu;->d:I

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v12, :cond_2

    .line 46
    .line 47
    if-ne v2, v11, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v0, v9, Lccu;->a:F

    .line 63
    .line 64
    iget-object v2, v9, Lccu;->f:Lctev;

    .line 65
    .line 66
    iget-object v3, v9, Lccu;->e:Lcef;

    .line 67
    .line 68
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lctey;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcda;->d(Lcct;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lcda;->c:Lctmt;

    .line 86
    .line 87
    invoke-static {v0}, Lcda;->f(Lctmt;)Lcct;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcda;->d(Lcct;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lctey;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcct;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcct;->a(Lcct;)Lcct;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lctev;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lctey;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcct;

    .line 114
    .line 115
    iget-wide v14, v0, Lcct;->a:J

    .line 116
    .line 117
    invoke-virtual {v7, v14, v15}, Lcef;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-virtual {v7, v14, v15}, Lcef;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lctev;->a:F

    .line 126
    .line 127
    invoke-static {v0}, Lblu;->j(F)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    new-instance v2, Lctey;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    invoke-static {v13, v13, v0}, Lblu;->b(FFI)Lbtz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lctey;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lccw;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move/from16 v6, p4

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Lccw;-><init>(Lctev;Lctey;Lctey;FLcda;FLcef;Lctbw;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v9, Lccu;->e:Lcef;

    .line 159
    .line 160
    iput-object v1, v9, Lccu;->f:Lctev;

    .line 161
    .line 162
    iput v6, v9, Lccu;->a:F

    .line 163
    .line 164
    iput v12, v9, Lccu;->d:I

    .line 165
    .line 166
    invoke-virtual {v5, v7, v0, v9}, Lcda;->c(Lcef;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eq v0, v10, :cond_a

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    move v0, v6

    .line 174
    move-object v3, v7

    .line 175
    :goto_1
    iget-object v1, v5, Lcda;->h:Lcwn;

    .line 176
    .line 177
    iget-object v4, v1, Lcwn;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lekl;

    .line 180
    .line 181
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lekl;->a(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v1, v1, Lcwn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lekl;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lekl;->a(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v4, v1}, La;->ai(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    cmp-long v1, v6, v14

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    iget v1, v2, Lctev;->a:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/high16 v4, 0x42c80000    # 100.0f

    .line 213
    .line 214
    div-float/2addr v2, v4

    .line 215
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v3, v1}, Lcef;->a(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    mul-float/2addr v1, v0

    .line 228
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 229
    .line 230
    mul-float/2addr v1, v0

    .line 231
    cmpg-float v0, v1, v13

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    move-wide v6, v14

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget-object v0, v3, Lcef;->c:Lcdb;

    .line 238
    .line 239
    sget-object v2, Lcdb;->b:Lcdb;

    .line 240
    .line 241
    if-ne v0, v2, :cond_7

    .line 242
    .line 243
    invoke-static {v1, v13}, La;->ai(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-static {v13, v1}, La;->ai(FF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    :goto_2
    move-wide v6, v0

    .line 253
    :cond_8
    :goto_3
    iget-object v0, v5, Lcda;->f:Lctdt;

    .line 254
    .line 255
    new-instance v1, Lffn;

    .line 256
    .line 257
    invoke-direct {v1, v6, v7}, Lffn;-><init>(J)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    iput-object v2, v9, Lccu;->e:Lcef;

    .line 262
    .line 263
    iput-object v2, v9, Lccu;->f:Lctev;

    .line 264
    .line 265
    iput v11, v9, Lccu;->d:I

    .line 266
    .line 267
    invoke-interface {v0, v1, v9}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v10, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :goto_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_a
    :goto_5
    return-object v10
.end method

.method public final c(Lcef;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lccz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lccz;

    .line 7
    .line 8
    iget v1, v0, Lccz;->c:I

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
    iput v1, v0, Lccz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lccz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lccz;-><init>(Lcda;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lccz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lccz;->c:I

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
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lcda;->d:Z

    .line 52
    .line 53
    new-instance p3, Laar;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v2, v4}, Laar;-><init>(Lcef;Lctdt;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lccz;->c:I

    .line 62
    .line 63
    invoke-static {p3, v0}, Lctem;->ad(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcda;->d:Z

    .line 72
    .line 73
    sget-object p1, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    return-object p1
.end method

.method public final d(Lcct;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lcct;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    iget-object v4, p0, Lcda;->h:Lcwn;

    .line 8
    .line 9
    iget-object v5, v4, Lcwn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    iget-wide v6, p1, Lcct;->b:J

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v5, Lekl;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7, p1}, Lekl;->b(JF)V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    iget-object p1, v4, Lcwn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    check-cast p1, Lekl;

    .line 37
    .line 38
    invoke-virtual {p1, v6, v7, v0}, Lekl;->b(JF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lejh;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcda;->g:Lbhc;

    .line 2
    .line 3
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-static {v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    new-instance v2, Ledg;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ledg;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lejh;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lejq;

    .line 38
    .line 39
    iget-wide v6, v2, Ledg;->a:J

    .line 40
    .line 41
    iget-wide v8, v5, Lejq;->j:J

    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, La;->aG(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v2, Ledg;

    .line 48
    .line 49
    invoke-direct {v2, v5, v6}, Ledg;-><init>(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v2, v2, Ledg;->a:J

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shr-long v5, v2, v4

    .line 60
    .line 61
    long-to-int v5, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float/2addr v5, v0

    .line 67
    const-wide v6, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v6

    .line 73
    long-to-int v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v8, v0

    .line 89
    iget-object v0, p0, Lcda;->a:Lcef;

    .line 90
    .line 91
    shl-long/2addr v1, v4

    .line 92
    and-long v3, v8, v6

    .line 93
    .line 94
    or-long/2addr v1, v3

    .line 95
    invoke-virtual {v0, v1, v2}, Lcef;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v0, v3, v4}, Lcef;->c(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpg-float v5, v3, v4

    .line 105
    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    cmpl-float v3, v3, v4

    .line 110
    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lcef;->a:Lcea;

    .line 114
    .line 115
    invoke-interface {v0}, Lcea;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, v0, Lcef;->a:Lcea;

    .line 121
    .line 122
    invoke-interface {v0}, Lcea;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcda;->c:Lctmt;

    .line 129
    .line 130
    new-instance v3, Lcct;

    .line 131
    .line 132
    invoke-static {p1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lejq;

    .line 137
    .line 138
    iget-wide v4, p1, Lejq;->b:J

    .line 139
    .line 140
    invoke-direct {v3, v1, v2, v4, v5}, Lcct;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v3}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lctmx;->c(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcda;->d:Z

    .line 153
    .line 154
    return p1
.end method

.method public final h(Lgz;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcda;->a:Lcef;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcef;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lcef;->g(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2}, Lgz;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcef;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lcef;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
