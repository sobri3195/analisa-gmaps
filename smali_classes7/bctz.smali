.class public final Lbctz;
.super Lbcrd;
.source "PG"

# interfaces
.implements Lbcty;
.implements Lbcqp;


# instance fields
.field private final a:Lbzut;

.field private final b:Lbcnv;

.field private final c:Lbcqf;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lnei;

.field private final g:Lbcqa;

.field private final h:Ljava/lang/Integer;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbzut;Lnei;Lbcnv;ZLbcqc;Lbcqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lbcrd;-><init>(Lbcqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbctz;->a:Lbzut;

    .line 5
    .line 6
    iput-object p2, p0, Lbctz;->f:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Lbctz;->b:Lbcnv;

    .line 9
    .line 10
    iget-object p1, p5, Lbcqc;->c:Lbcqf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbcqf;->a:Lbcqf;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lbctz;->c:Lbcqf;

    .line 17
    .line 18
    iget p1, p5, Lbcqc;->m:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbctz;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-boolean p4, p0, Lbctz;->d:Z

    .line 27
    .line 28
    iget-object p1, p5, Lbcqc;->e:Lcpdl;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcpdl;->a:Lcpdl;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lcpdl;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lbctz;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lbctz;->g:Lbcqa;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f(Lbctz;Lbdyw;I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lbctz;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbctz;->j:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lbctz;->i:Z

    .line 12
    .line 13
    iget-object p1, p0, Lbctz;->a:Lbzut;

    .line 14
    .line 15
    new-instance v0, Laqau;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, v1}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbctz;->f:Lnei;

    .line 23
    .line 24
    sget p2, Lbcqr;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "animator_duration_scale"

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p0, p2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 p2, 0x437a0000    # 250.0f

    .line 39
    .line 40
    mul-float/2addr p0, p2

    .line 41
    float-to-long v1, p0

    .line 42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2, p0}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lbctz;I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbctz;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbctz;->b:Lbcnv;

    .line 9
    .line 10
    iget-object v4, p0, Lbctz;->c:Lbcqf;

    .line 11
    .line 12
    invoke-static {}, Lbfzm;->ar()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lbcnp;

    .line 16
    .line 17
    iget-object v5, v0, Lbcnp;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lbcqc;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v6}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, Lbcnp;->M:Lbcna;

    .line 34
    .line 35
    invoke-virtual {v8}, Lbcna;->e()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lbcnm;

    .line 39
    .line 40
    invoke-direct {v8, v0, v4, p1, v7}, Lbcnm;-><init>(Lbcnp;Lbcqf;ILnsj;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Lbcnp;->D:Lcsyx;

    .line 44
    .line 45
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lavii;

    .line 50
    .line 51
    new-instance v10, Lbbfc;

    .line 52
    .line 53
    invoke-direct {v10, v2}, Lbbfc;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lavim;->b()Lbkft;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v12, v6, Lbcqc;->e:Lcpdl;

    .line 61
    .line 62
    if-nez v12, :cond_1

    .line 63
    .line 64
    sget-object v12, Lcpdl;->a:Lcpdl;

    .line 65
    .line 66
    :cond_1
    iget-object v12, v12, Lcpdl;->c:Lchzd;

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    sget-object v12, Lchzd;->a:Lchzd;

    .line 71
    .line 72
    :cond_2
    iget-object v12, v12, Lchzd;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v12}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v11, v12}, Lbkft;->e(Lbkkc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, p1}, Lbkft;->g(I)V

    .line 82
    .line 83
    .line 84
    const-string v12, ""

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Lbkft;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lbkft;->d()Lavim;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10, v11}, Lbbfc;->q(Lavim;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lavin;->a()Lbuho;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Labod;->c:Labod;

    .line 101
    .line 102
    invoke-static {v12}, Lbadz;->c(Labod;)Lcibt;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v11, v12}, Lbuho;->c(Lcibt;)V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x5

    .line 110
    invoke-virtual {v11, v12}, Lbuho;->f(I)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    invoke-virtual {v11, v12}, Lbuho;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lbuho;->b()Lavin;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v10, v11}, Lbbfc;->r(Lavin;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lbbfc;->p()Lavio;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Laxrd;

    .line 129
    .line 130
    invoke-direct {v11, v2, v7, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v10, v11, v8}, Lavii;->d(Lavio;Laxrd;Lavip;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v3, Lbcqc;

    .line 146
    .line 147
    iget v6, v3, Lbcqc;->b:I

    .line 148
    .line 149
    or-int/lit16 v6, v6, 0x200

    .line 150
    .line 151
    iput v6, v3, Lbcqc;->b:I

    .line 152
    .line 153
    iput p1, v3, Lbcqc;->m:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbcqc;

    .line 160
    .line 161
    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lbcnp;->l:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {}, Lbcom;->j()Lbcom;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbcno;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lbcno;->b(Lbcqf;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, Lbcnp;->I()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lbctz;->b:Lbcnv;

    .line 186
    .line 187
    iget-object v4, p0, Lbctz;->c:Lbcqf;

    .line 188
    .line 189
    check-cast v0, Lbcnp;

    .line 190
    .line 191
    iget-object v5, v0, Lbcnp;->k:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lbcqc;

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    iget-object v6, v0, Lbcnp;->D:Lcsyx;

    .line 202
    .line 203
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lavii;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Laxrd;

    .line 214
    .line 215
    invoke-direct {v8, v2, v7, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lbcnp;->e(Lbcqc;)Lavif;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, p1}, Lavif;->f(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lavif;->h(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lavif;->a()Lavih;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v6, v8, p1}, Lavii;->b(Laxrd;Lavih;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lbcnp;->l:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-static {}, Lbcom;->j()Lbcom;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbcno;

    .line 246
    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Lbcno;->b(Lbcqf;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lbctz;->j:Z

    .line 253
    .line 254
    return-void
.end method

.method public static synthetic h(Lbctz;Lbctz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbctz;->c:Lbcqf;

    .line 2
    .line 3
    iget-object v1, p1, Lbctz;->c:Lbcqf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbctz;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, Lbctz;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lbctz;->d:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lbctz;->d:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lbctz;->i:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lbctz;->i:Z

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbctz;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lbbjk;
    .locals 2

    .line 1
    new-instance v0, Latte;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Latte;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbctz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnza;->dL:Lbyil;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbcrd;->p(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcnza;->dM:Lbyil;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbcrd;->p(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbctz;->g:Lbcqa;

    .line 2
    .line 3
    iget v1, v0, Lbcqa;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lbcpz;->a(I)Lbcpz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbcpz;->a:Lbcpz;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbcqa;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbctz;->f:Lnei;

    .line 23
    .line 24
    const v1, 0x7f1418c4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lbcst;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbcst;-><init>(Lbcrd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbbas;->V(Lbcrq;Ljava/lang/Object;Lbcrp;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbctz;->c:Lbcqf;

    .line 2
    .line 3
    iget-object v1, p0, Lbctz;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbctz;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lbctz;->i:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x5

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    sget-object v0, Lbcpz;->a:Lbcpz;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
