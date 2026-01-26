.class public Latdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdv;


# instance fields
.field private final a:Lolu;

.field private final b:Lnsj;

.field private final c:Latcp;

.field private final d:Landroid/content/res/Resources;

.field private final e:Latat;

.field private final f:Z


# direct methods
.method public constructor <init>(Latat;Lnsj;Latcp;Laypr;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdw;->e:Latat;

    .line 5
    .line 6
    iput-object p2, p0, Latdw;->b:Lnsj;

    .line 7
    .line 8
    iput-object p3, p0, Latdw;->c:Latcp;

    .line 9
    .line 10
    iput-object p5, p0, Latdw;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lcgam;

    .line 17
    .line 18
    iget-boolean p4, p4, Lcgam;->b:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Latdw;->f:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lolw;->h()Lolv;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v0, 0x7f080736

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p4, Lolv;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v0, p1, Latat;->m:I

    .line 44
    .line 45
    invoke-static {v0}, Latbd;->a(I)Latbd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Latbd;->a:Latbd;

    .line 52
    .line 53
    :cond_0
    sget-object v1, Lcnzo;->hi:Lbyil;

    .line 54
    .line 55
    sget-object v2, Lcnzg;->dc:Lbyil;

    .line 56
    .line 57
    invoke-static {p2, v0, v1, v2}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v0}, Lolv;->j(Lbdzm;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Latat;->d:Lataq;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lataq;->a:Lataq;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lataq;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const v0, 0x7f141741

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p5, p4, Lolv;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p5, p1, Latat;->d:Lataq;

    .line 88
    .line 89
    if-nez p5, :cond_2

    .line 90
    .line 91
    sget-object p5, Lataq;->a:Lataq;

    .line 92
    .line 93
    :cond_2
    iget-boolean p5, p5, Lataq;->e:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    const p5, 0x7f141773

    .line 99
    .line 100
    .line 101
    invoke-static {p5}, Lolo;->b(I)Lolo;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    new-instance v1, Lasvb;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-direct {v1, p3, p1, v2, v0}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, Latat;->m:I

    .line 116
    .line 117
    invoke-static {v1}, Latbd;->a(I)Latbd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, Latbd;->a:Latbd;

    .line 124
    .line 125
    :cond_3
    sget-object v2, Lcnzo;->hh:Lbyil;

    .line 126
    .line 127
    sget-object v3, Lcnzg;->db:Lbyil;

    .line 128
    .line 129
    invoke-static {p2, v1, v2, v3}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p5, Lolo;->f:Lbdzm;

    .line 134
    .line 135
    new-instance v1, Lolq;

    .line 136
    .line 137
    invoke-direct {v1, p5}, Lolq;-><init>(Lolo;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v1}, Lolv;->a(Lolq;)V

    .line 141
    .line 142
    .line 143
    const p5, 0x7f14176f

    .line 144
    .line 145
    .line 146
    invoke-static {p5}, Lolo;->b(I)Lolo;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    new-instance v1, Lasvb;

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    invoke-direct {v1, p3, p1, v2, v0}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget p1, p1, Latat;->m:I

    .line 161
    .line 162
    invoke-static {p1}, Latbd;->a(I)Latbd;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    sget-object p1, Latbd;->a:Latbd;

    .line 169
    .line 170
    :cond_4
    sget-object p3, Lcnzo;->hg:Lbyil;

    .line 171
    .line 172
    sget-object v0, Lcnzg;->da:Lbyil;

    .line 173
    .line 174
    invoke-static {p2, p1, p3, v0}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p5, Lolo;->f:Lbdzm;

    .line 179
    .line 180
    new-instance p1, Lolq;

    .line 181
    .line 182
    invoke-direct {p1, p5}, Lolq;-><init>(Lolo;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p1}, Lolv;->a(Lolq;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const p5, 0x7f14178f

    .line 190
    .line 191
    .line 192
    invoke-static {p5}, Lolo;->b(I)Lolo;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    new-instance v1, Lasvb;

    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-direct {v1, p3, p1, v2, v0}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget p1, p1, Latat;->m:I

    .line 207
    .line 208
    invoke-static {p1}, Latbd;->a(I)Latbd;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    sget-object p1, Latbd;->a:Latbd;

    .line 215
    .line 216
    :cond_6
    sget-object p3, Lcnzo;->hj:Lbyil;

    .line 217
    .line 218
    sget-object v0, Lcnzg;->dd:Lbyil;

    .line 219
    .line 220
    invoke-static {p2, p1, p3, v0}, Lavuc;->bW(Lbdzj;Latbd;Lbyil;Lbyil;)Lbdzm;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p5, Lolo;->f:Lbdzm;

    .line 225
    .line 226
    new-instance p1, Lolq;

    .line 227
    .line 228
    invoke-direct {p1, p5}, Lolq;-><init>(Lolo;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p1}, Lolv;->a(Lolq;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {p4}, Lolv;->c()Lolw;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Latdw;->a:Lolu;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Latdw;->a:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Latbd;
    .locals 1

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget v0, v0, Latat;->m:I

    .line 4
    .line 5
    invoke-static {v0}, Latbd;->a(I)Latbd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latbd;->a:Latbd;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public c()Lbdvp;
    .locals 3

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget-object v1, v0, Latat;->d:Lataq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lataq;->a:Lataq;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v1, Lataq;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lbqzk;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Latat;->d:Lataq;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lataq;->a:Lataq;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v2, Lataq;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbqzk;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbqzk;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Latat;->d:Lataq;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lataq;->a:Lataq;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lataq;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbqzk;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Latdw;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lbqzk;->i(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbqzk;->h()Lbdvi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v1, Lbqaw;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Latat;->d:Lataq;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lataq;->a:Lataq;

    .line 65
    .line 66
    :cond_4
    iget-object v2, v2, Lataq;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbqaw;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Latat;->d:Lataq;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lataq;->a:Lataq;

    .line 76
    .line 77
    :cond_5
    iget v2, v2, Lataq;->h:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbqaw;->A(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Latat;->d:Lataq;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lataq;->a:Lataq;

    .line 87
    .line 88
    :cond_6
    iget-object v0, v0, Lataq;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbqaw;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Latdw;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lbqaw;->y(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbqaw;->x()Lbdva;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public d()Lbdzj;
    .locals 7

    .line 1
    iget-object v0, p0, Latdw;->b:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Latdw;->e:Latat;

    .line 12
    .line 13
    iget v2, v1, Latat;->b:I

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x4000

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbzgc;->a:Lbzgc;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v1, Latat;->b:I

    .line 26
    .line 27
    const v4, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Latat;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v5, Lbzgc;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lbzgc;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    iput v6, v5, Lbzgc;->b:I

    .line 50
    .line 51
    iput-object v3, v5, Lbzgc;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v1, v1, Latat;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbygn;->a:Lbygn;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbzgc;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v3, Lbygn;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Lbygn;->N:Lbzgc;

    .line 81
    .line 82
    iget v2, v3, Lbygn;->d:I

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    iput v2, v3, Lbygn;->d:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbygn;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget-object v0, v0, Latat;->d:Lataq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lataq;->a:Lataq;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latdw;->c:Latcp;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Latcp;->d(Lataq;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Latdw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Latdw;

    .line 12
    .line 13
    iget-object v1, p0, Latdw;->b:Lnsj;

    .line 14
    .line 15
    iget-object v3, p1, Latdw;->b:Lnsj;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Latdw;->e:Latat;

    .line 24
    .line 25
    iget-object p1, p1, Latdw;->e:Latat;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public f()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget v1, v0, Latat;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Lcjfj;->a(I)Lcjfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjfj;->a:Lcjfj;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcjfj;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Latdw;->c:Latcp;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcjfj;->b:Lcjfj;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Latcp;->h(Latat;Lcjfj;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcjfj;->d:Lcjfj;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Latcp;->h(Latat;Lcjfj;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget-object v0, v0, Latat;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget v0, v0, Latat;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Latdw;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    const v2, 0x7f1200e5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    const v0, 0x7f141a43

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Latdw;->b:Lnsj;

    .line 2
    .line 3
    iget-object v1, p0, Latdw;->e:Latat;

    .line 4
    .line 5
    iget-object v1, v1, Latat;->c:Latas;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Latas;->a:Latas;

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Latdw;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget v0, v0, Latat;->f:I

    .line 4
    .line 5
    iget-boolean v1, p0, Latdw;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Latdw;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f141a18

    .line 12
    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Latdw;->d:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v1, 0x7f141a04

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget-object v0, v0, Latat;->d:Lataq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lataq;->a:Lataq;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lataq;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget-boolean v0, v0, Latat;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget v0, v0, Latat;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjfj;->a(I)Lcjfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjfj;->a:Lcjfj;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcjfj;->b:Lcjfj;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latdw;->e:Latat;

    .line 2
    .line 3
    iget-boolean v1, v0, Latat;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Latat;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Latdw;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v2, 0x7f141783

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Latat;->k:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " \u00b7 "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
