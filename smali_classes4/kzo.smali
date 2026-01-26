.class public final Lkzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzn;


# instance fields
.field private final a:Lcerr;

.field private final b:Lkzm;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcerr;Lkzm;Lcplz;Lcplz;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcerr;",
            "Lkzm;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lcplz<",
            "Lkzr;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzo;->a:Lcerr;

    .line 5
    .line 6
    iput-object p2, p0, Lkzo;->b:Lkzm;

    .line 7
    .line 8
    iput-object p3, p0, Lkzo;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lkzo;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lkzo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lkzo;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkzo;->b:Lkzm;

    .line 2
    .line 3
    iget v0, v0, Lkzm;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public b()Lkzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzo;->b:Lkzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Lkzo;->a:Lcerr;

    .line 4
    .line 5
    iget-object v1, v1, Lcerr;->g:Lcese;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcese;->a:Lcese;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcese;->g:Lcjhi;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcjhi;->a:Lcjhi;

    .line 16
    .line 17
    :cond_1
    iget v2, v1, Lcjhi;->b:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lcjhi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcjhh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lcjhh;->a:Lcjhh;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcjhh;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lbesb;->d:Lbesb;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public d()Lajad;
    .locals 2

    .line 1
    iget-object v0, p0, Lkzo;->b:Lkzm;

    .line 2
    .line 3
    sget-object v1, Lkzm;->a:Lkzm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkzm;->b:Lkzm;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lkzm;->c:Lkzm;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lajad;->c:Lajad;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lajad;->b:Lajad;

    .line 20
    .line 21
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzo;->rN:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Lkzo;->a:Lcerr;

    .line 13
    .line 14
    iget-object v1, v1, Lcerr;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lbkkc;->h()Lbzqi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbdzj;->f:Lbzqi;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public f()Lbije;
    .locals 7

    .line 1
    iget-object v0, p0, Lkzo;->a:Lcerr;

    .line 2
    .line 3
    iget-object v1, v0, Lcerr;->g:Lcese;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcese;->a:Lcese;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcese;->c:Lcjak;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcjak;->a:Lcjak;

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lcerr;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, v1, Lcjak;->c:D

    .line 18
    .line 19
    iget-wide v5, v1, Lcjak;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lbkkq;->G(DD)Lbkkq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v0, Lcerr;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 32
    .line 33
    invoke-static {v2, v1, v3, v4}, Lbkyl;->d(Ljava/lang/String;Lbkkq;Lbkkc;Lbwrv;)Lbkyl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkyk;->a:Lkyk;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v3, Lkyk;

    .line 49
    .line 50
    iput-object v0, v3, Lkyk;->c:Lcerr;

    .line 51
    .line 52
    iget v4, v3, Lkyk;->b:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    or-int/2addr v4, v5

    .line 56
    iput v4, v3, Lkyk;->b:I

    .line 57
    .line 58
    iget-object v3, p0, Lkzo;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v4, Lkyk;

    .line 66
    .line 67
    iget v6, v4, Lkyk;->b:I

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    iput v6, v4, Lkyk;->b:I

    .line 72
    .line 73
    iput-object v3, v4, Lkyk;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v3, p0, Lkzo;->f:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v4, Lkyk;

    .line 83
    .line 84
    iget v6, v4, Lkyk;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    iput v6, v4, Lkyk;->b:I

    .line 89
    .line 90
    iput-boolean v3, v4, Lkyk;->e:Z

    .line 91
    .line 92
    iget-object v3, v0, Lcerr;->i:Lcdqp;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    sget-object v3, Lcdqp;->a:Lcdqp;

    .line 97
    .line 98
    :cond_2
    iget-object v3, v3, Lcdqp;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v4, Lkyk;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v6, v4, Lkyk;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    iput v6, v4, Lkyk;->b:I

    .line 115
    .line 116
    iput-object v3, v4, Lkyk;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lcerr;->i:Lcdqp;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    sget-object v4, Lcdqp;->a:Lcdqp;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v4, v3

    .line 126
    :goto_0
    iget v4, v4, Lcdqp;->b:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    sget-object v3, Lcdqp;->a:Lcdqp;

    .line 135
    .line 136
    :cond_4
    iget-object v3, v3, Lcdqp;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v4, Lkyk;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v6, v4, Lkyk;->b:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x10

    .line 151
    .line 152
    iput v6, v4, Lkyk;->b:I

    .line 153
    .line 154
    iput-object v3, v4, Lkyk;->g:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    new-instance v3, Lnsn;

    .line 157
    .line 158
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lcerr;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lnsn;->S(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lnsn;->l(Lbkyl;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lkyk;

    .line 174
    .line 175
    iput-object v1, v3, Lnsn;->E:Lkyk;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iput-boolean v1, v3, Lnsn;->h:Z

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lnsn;->N(Z)V

    .line 181
    .line 182
    .line 183
    iput-boolean v5, v3, Lnsn;->l:Z

    .line 184
    .line 185
    new-instance v2, Laqxe;

    .line 186
    .line 187
    invoke-direct {v2}, Laqxe;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lbdyw;->a:Lbdyw;

    .line 191
    .line 192
    iput-object v4, v2, Laqxe;->v:Lbdyw;

    .line 193
    .line 194
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Laqxe;->b(Lnsj;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Laqxd;->b:Laqxd;

    .line 202
    .line 203
    iput-object v3, v2, Laqxe;->a:Laqxd;

    .line 204
    .line 205
    iput-boolean v5, v2, Laqxe;->T:Z

    .line 206
    .line 207
    iput-boolean v5, v2, Laqxe;->R:Z

    .line 208
    .line 209
    iput-boolean v5, v2, Laqxe;->S:Z

    .line 210
    .line 211
    iget-object v3, p0, Lkzo;->c:Lcplz;

    .line 212
    .line 213
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Laqwx;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-interface {v3, v2, v1, v4}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcerr;->i:Lcdqp;

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    sget-object v1, Lcdqp;->a:Lcdqp;

    .line 228
    .line 229
    :cond_6
    iget v1, v1, Lcdqp;->b:I

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x2

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v1, p0, Lkzo;->d:Lcplz;

    .line 236
    .line 237
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lkzr;

    .line 242
    .line 243
    iget-object v0, v0, Lcerr;->i:Lcdqp;

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    sget-object v0, Lcdqp;->a:Lcdqp;

    .line 248
    .line 249
    :cond_7
    iget-object v0, v0, Lcdqp;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v1, v0, v4}, Lkzr;->b(Ljava/lang/String;Lazip;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object v0, Lbije;->a:Lbije;

    .line 255
    .line 256
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzo;->a:Lcerr;

    .line 2
    .line 3
    iget-object v0, v0, Lcerr;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
