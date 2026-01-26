.class public final Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsa;


# instance fields
.field final synthetic a:Lcyr;

.field private final b:Lctde;

.field private c:I

.field private d:J

.field private e:J

.field private f:Lcrd;

.field private g:Z

.field private h:Ldaq;


# direct methods
.method public constructor <init>(Lcyr;Lctde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyh;->a:Lcyr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcyh;->b:Lctde;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcyh;->c:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcyh;->d:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lcyh;->e:J

    .line 21
    .line 22
    sget-object p1, Lcrd;->c:Lcrd;

    .line 23
    .line 24
    iput-object p1, p0, Lcyh;->f:Lcrd;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcyh;->g:Z

    .line 28
    .line 29
    sget-object p1, Ldap;->a:Ldaq;

    .line 30
    .line 31
    iput-object p1, p0, Lcyh;->h:Ldaq;

    .line 32
    .line 33
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcyh;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcyh;->a:Lcyr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcyr;->s()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcyh;->c:I

    .line 25
    .line 26
    iput-wide v2, p0, Lcyh;->d:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcyh;->e:J

    .line 31
    .line 32
    invoke-static {v0}, Lcyr;->J(Lcyr;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ldap;->a:Ldaq;

    .line 36
    .line 37
    iput-object v1, p0, Lcyh;->h:Ldaq;

    .line 38
    .line 39
    sget-object v1, Lcyf;->a:Lcyf;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcyr;->y(Lcyf;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcyh;->b:Lctde;

    .line 45
    .line 46
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcyh;->g:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcyr;->x()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyh;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcyh;->a:Lcyr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcyr;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v1, v0, Lcyr;->m:Lrod;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrod;->m()Lezd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    iget-object v6, v0, Lcyr;->a:Lcxx;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcxx;->e()Lcvc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcvc;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-wide v2, p0, Lcyh;->e:J

    .line 30
    .line 31
    invoke-static {v2, v3, p1, p2}, La;->aG(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcyh;->e:J

    .line 36
    .line 37
    iget-wide v2, p0, Lcyh;->d:J

    .line 38
    .line 39
    invoke-static {v2, v3, p1, p2}, La;->aG(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget v2, p0, Lcyh;->c:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lrod;->o(J)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, Lcyh;->d:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lrod;->t(Lrod;J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, p1, p2}, Lrod;->t(Lrod;J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    sget-object v3, Ldap;->a:Ldaq;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, Lcyh;->h:Ldaq;

    .line 70
    .line 71
    :goto_0
    move-object v5, v3

    .line 72
    move v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v2, p0, Lcyh;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-wide v2, p0, Lcyh;->d:J

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v7}, Lrod;->h(JZ)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    invoke-virtual {v1, p1, p2, v7}, Lrod;->h(JZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Lcyh;->c:I

    .line 105
    .line 106
    if-gez v3, :cond_5

    .line 107
    .line 108
    if-eq v2, v1, :cond_e

    .line 109
    .line 110
    :cond_5
    iget-object v3, p0, Lcyh;->h:Ldaq;

    .line 111
    .line 112
    sget-object v4, Lcyv;->c:Lcyv;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lcyr;->D(Lcyv;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    invoke-virtual {v6}, Lcxx;->e()Lcvc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v8, v1, Lcvc;->c:J

    .line 123
    .line 124
    invoke-virtual {v6}, Lcxx;->e()Lcvc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Lcyr;->M(Lcyr;Lcvc;IIZLdaq;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget v3, p0, Lcyh;->c:I

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    invoke-static {v1, v2}, Lezf;->i(J)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-static {v1, v2}, Lezf;->e(J)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, p0, Lcyh;->c:I

    .line 149
    .line 150
    :cond_6
    invoke-static {v1, v2}, Lezf;->j(J)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {v1, v2}, Lduf;->bq(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    :cond_7
    invoke-static {v1, v2, v8, v9}, La;->aa(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    invoke-static {v1, v2}, Lezf;->e(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v8, v9}, Lezf;->e(J)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v3, v4, :cond_8

    .line 175
    .line 176
    invoke-static {v1, v2}, Lezf;->a(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v8, v9}, Lezf;->a(J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v3, v4, :cond_8

    .line 185
    .line 186
    sget-object v3, Lcrd;->b:Lcrd;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {v1, v2}, Lezf;->e(J)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v8, v9}, Lezf;->e(J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v3, v4, :cond_9

    .line 198
    .line 199
    invoke-static {v1, v2}, Lezf;->a(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v8, v9}, Lezf;->a(J)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eq v3, v4, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-static {v1, v2}, Lezf;->e(J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v1, v2}, Lezf;->a(J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v8, v9}, Lezf;->e(J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v8, v9}, Lezf;->a(J)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    add-int/2addr v5, v10

    .line 227
    int-to-float v5, v5

    .line 228
    add-int/2addr v3, v4

    .line 229
    int-to-float v3, v3

    .line 230
    const/high16 v4, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float/2addr v3, v4

    .line 233
    div-float/2addr v5, v4

    .line 234
    cmpl-float v3, v3, v5

    .line 235
    .line 236
    if-lez v3, :cond_a

    .line 237
    .line 238
    :goto_3
    sget-object v3, Lcrd;->c:Lcrd;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    sget-object v3, Lcrd;->b:Lcrd;

    .line 242
    .line 243
    :goto_4
    iput-object v3, p0, Lcyh;->f:Lcrd;

    .line 244
    .line 245
    iput-boolean v7, p0, Lcyh;->g:Z

    .line 246
    .line 247
    :cond_b
    invoke-static {v8, v9}, Lezf;->i(J)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    invoke-static {v1, v2}, Lezf;->i(J)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    :cond_c
    invoke-virtual {v6, v1, v2}, Lcxx;->j(J)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v1, p0, Lcyh;->f:Lcrd;

    .line 263
    .line 264
    invoke-virtual {v0, v1, p1, p2}, Lcyr;->E(Lcrd;J)V

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_5
    return-void
.end method

.method public final c(JLdaq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcyh;->a:Lcyr;

    .line 6
    .line 7
    iget-boolean v4, v3, Lcyr;->d:Z

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Lcyh;->f:Lcrd;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2}, Lcyr;->E(Lcrd;J)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Lcyr;->B(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcyf;->b:Lcyf;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Lcyr;->y(Lcyf;)V

    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lcyh;->d:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    iput-wide v5, v0, Lcyh;->e:J

    .line 32
    .line 33
    invoke-static {v3}, Lcyr;->J(Lcyr;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iput-boolean v5, v0, Lcyh;->g:Z

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    iput-object v6, v0, Lcyh;->h:Ldaq;

    .line 42
    .line 43
    iget-object v6, v3, Lcyr;->m:Lrod;

    .line 44
    .line 45
    invoke-virtual {v6}, Lrod;->m()Lezd;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6, v1, v2}, Lrod;->o(J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v1, v2}, Lrod;->t(Lrod;J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, v3, Lcyr;->f:Leic;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    invoke-interface {v2, v6}, Leic;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v3, Lcyr;->a:Lcxx;

    .line 71
    .line 72
    invoke-static {v1, v1}, Lduf;->C(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sget-wide v8, Lezf;->a:J

    .line 77
    .line 78
    invoke-virtual {v2, v6, v7}, Lcxx;->j(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lcyr;->B(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v0, Lcyh;->g:Z

    .line 85
    .line 86
    sget-object v1, Lcyv;->b:Lcyv;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcyr;->D(Lcyv;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v7, v3, Lcyr;->a:Lcxx;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcxx;->e()Lcvc;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcvc;->a()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-static {v6, v1, v2}, Lrod;->t(Lrod;J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Lcvc;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcxx;->e()Lcvc;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-wide v10, Lezf;->a:J

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v15, 0x3c

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v8, v2

    .line 122
    invoke-direct/range {v8 .. v15}, Lcvc;-><init>(Ljava/lang/CharSequence;JLezf;Lcszj;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    iget-object v6, v0, Lcyh;->h:Ldaq;

    .line 127
    .line 128
    move v4, v1

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move v3, v1

    .line 132
    move-object/from16 v1, v16

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lcyr;->M(Lcyr;Lcvc;IIZLdaq;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v7, v2, v3}, Lcxx;->j(J)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcyv;->c:Lcyv;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lcyr;->D(Lcyv;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lezf;->e(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Lcyh;->c:I

    .line 151
    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcyh;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
