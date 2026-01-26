.class public final Lbcbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbm;


# instance fields
.field public final a:Lbobt;

.field public b:Lbcdh;

.field public c:Lcjpr;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbcdi;

.field private final f:Laypr;

.field private final g:Lbcbo;

.field private final h:Lwal;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcplz;

.field private k:Lbobx;

.field private l:Z

.field private m:Lbynp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbcdi;Laypr;Lbcbo;Lwal;Ljava/util/concurrent/Executor;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbcbn;->d:Landroid/content/res/Resources;

    .line 26
    .line 27
    iput-object p2, p0, Lbcbn;->e:Lbcdi;

    .line 28
    .line 29
    iput-object p3, p0, Lbcbn;->f:Laypr;

    .line 30
    .line 31
    iput-object p4, p0, Lbcbn;->g:Lbcbo;

    .line 32
    .line 33
    iput-object p5, p0, Lbcbn;->h:Lwal;

    .line 34
    .line 35
    iput-object p6, p0, Lbcbn;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p7, p0, Lbcbn;->j:Lcplz;

    .line 38
    .line 39
    new-instance p1, Lbobt;

    .line 40
    .line 41
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbcbn;->a:Lbobt;

    .line 47
    .line 48
    sget-object p1, Lbynp;->a:Lbynp;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbzqy;->ad(Lcmfj;)Lbynp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbcbn;->m:Lbynp;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbn;->a:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbynp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbn;->m:Lbynp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxqo;JLjava/lang/String;Lcjpr;DD)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbcbn;->g:Lbcbo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbcbo;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lbcbn;->j:Lcplz;

    .line 20
    .line 21
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lahdn;

    .line 26
    .line 27
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lahfy;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v4, v6, :cond_1

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v3, v2, Lahfy;->f:F

    .line 46
    .line 47
    :cond_2
    sget-object v2, Lbynp;->a:Lbynp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    div-double v6, p6, p8

    .line 57
    .line 58
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v8, Lbynp;

    .line 64
    .line 65
    iget v9, v8, Lbynp;->b:I

    .line 66
    .line 67
    or-int/2addr v9, v4

    .line 68
    iput v9, v8, Lbynp;->b:I

    .line 69
    .line 70
    double-to-float v6, v6

    .line 71
    iput v6, v8, Lbynp;->c:F

    .line 72
    .line 73
    sub-double v6, p8, p6

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v8, Lbynp;

    .line 81
    .line 82
    iget v9, v8, Lbynp;->b:I

    .line 83
    .line 84
    or-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    iput v9, v8, Lbynp;->b:I

    .line 87
    .line 88
    iput-wide v6, v8, Lbynp;->d:D

    .line 89
    .line 90
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v6, Lbynp;

    .line 96
    .line 97
    iget v7, v6, Lbynp;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x4

    .line 100
    .line 101
    iput v7, v6, Lbynp;->b:I

    .line 102
    .line 103
    iput v3, v6, Lbynp;->e:F

    .line 104
    .line 105
    invoke-static {v2}, Lbzqy;->ad(Lcmfj;)Lbynp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lbcbn;->m:Lbynp;

    .line 110
    .line 111
    iget-object v6, v0, Lbcbn;->e:Lbcdi;

    .line 112
    .line 113
    sget-object v7, Lbccd;->b:Lbccd;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbcbo;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/lit8 v8, v2, 0x1

    .line 120
    .line 121
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v12, Lbart;

    .line 126
    .line 127
    const/16 v2, 0x14

    .line 128
    .line 129
    invoke-direct {v12, v0, v2}, Lbart;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lbcbn;->d:Landroid/content/res/Resources;

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v3}, Lxqo;->n()Lbkkj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Lbkkj;->p()Lcjak;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v15, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-object v15, v5

    .line 153
    :goto_0
    invoke-virtual {v3}, Lxqo;->l()Lbkkc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    sget-object v3, Lbkkc;->a:Lbkkc;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v4, v3, :cond_4

    .line 166
    .line 167
    move-object v2, v5

    .line 168
    :cond_4
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object/from16 v16, v5

    .line 178
    .line 179
    :goto_1
    const/4 v14, 0x0

    .line 180
    move-object/from16 v10, p4

    .line 181
    .line 182
    move-object/from16 v11, p5

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v16}, Lbcdi;->a(Lbccd;ZLjava/lang/Long;Ljava/lang/String;Lcjpr;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcjak;Ljava/lang/String;)Lbcdh;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lbcbn;->b:Lbcdh;

    .line 189
    .line 190
    iput-object v11, v0, Lbcbn;->c:Lcjpr;

    .line 191
    .line 192
    new-instance v2, Layhq;

    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    invoke-direct {v2, v0, v3, v5}, Layhq;-><init>(Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Lbcbn;->k:Lbobx;

    .line 200
    .line 201
    iget-object v3, v0, Lbcbn;->h:Lwal;

    .line 202
    .line 203
    iget-object v4, v0, Lbcbn;->i:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-interface {v3}, Lwal;->d()Lbobp;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3, v2, v4}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lbcbo;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lbcbn;->g()V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcbn;->b:Lbcdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcdh;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbcbn;->k:Lbobx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbcbn;->h:Lwal;

    .line 13
    .line 14
    invoke-interface {v1}, Lwal;->d()Lbobp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbcbn;->k:Lbobx;

    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcbn;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbcbn;->b:Lbcdh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbcbn;->a:Lbobt;

    .line 9
    .line 10
    new-instance v2, Lbcdh;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbcdh;-><init>(Lbcdh;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbcbn;->j:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahdn;

    .line 8
    .line 9
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lahfy;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v3, v0, Lahfy;->f:F

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbcbn;->f:Laypr;

    .line 30
    .line 31
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcfmg;

    .line 36
    .line 37
    iget v0, v0, Lcfmg;->g:F

    .line 38
    .line 39
    cmpg-float v0, v3, v0

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lbcbn;->c:Lcjpr;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "travelMode"

    .line 48
    .line 49
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_0
    sget-object v0, Lcjpr;->c:Lcjpr;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_4
    :goto_1
    return v2
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcbn;->h:Lwal;

    .line 2
    .line 3
    invoke-interface {v0}, Lwal;->a()Lwan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwan;->g:Lcjpr;

    .line 8
    .line 9
    iget-object v1, p0, Lbcbn;->c:Lcjpr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "travelMode"

    .line 15
    .line 16
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Lbcbn;->b:Lbcdh;

    .line 23
    .line 24
    iget-object v0, p0, Lbcbn;->a:Lbobt;

    .line 25
    .line 26
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbcbn;->b:Lbcdh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lbcbn;->l:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lbcbn;->a:Lbobt;

    .line 40
    .line 41
    new-instance v2, Lbcdh;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lbcdh;-><init>(Lbcdh;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
