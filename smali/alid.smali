.class public final Lalid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalic;


# instance fields
.field private final a:Lcoqh;

.field private final b:Lbkzw;

.field private final c:Lalio;

.field private final d:Lcfjl;

.field private final e:Lahdn;

.field private final f:Lawtq;

.field private final g:Ljava/util/Set;

.field private volatile h:Z

.field private i:Laljc;

.field private final j:Lalib;

.field private final k:Lalib;

.field private final l:Lalib;

.field private final m:Lalhv;

.field private n:Lalib;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private final s:Lalhp;


# direct methods
.method public constructor <init>(Lcoqh;Lcfjl;Lbkzw;Lalhp;Lalio;Lawtq;Lahdn;Laljc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalid;->g:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lalid;->h:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lalid;->p:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lalid;->q:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v2, p0, Lalid;->r:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p4, p0, Lalid;->s:Lalhp;

    .line 22
    .line 23
    iput-object p1, p0, Lalid;->a:Lcoqh;

    .line 24
    .line 25
    iput-object p2, p0, Lalid;->d:Lcfjl;

    .line 26
    .line 27
    iput-object p3, p0, Lalid;->b:Lbkzw;

    .line 28
    .line 29
    iput-object p8, p0, Lalid;->i:Laljc;

    .line 30
    .line 31
    iput-object p5, p0, Lalid;->c:Lalio;

    .line 32
    .line 33
    iput-object p6, p0, Lalid;->f:Lawtq;

    .line 34
    .line 35
    iget-object p1, p8, Laljc;->B:Laljd;

    .line 36
    .line 37
    sget-object p2, Laljd;->m:Laljd;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, p3

    .line 44
    :goto_0
    iput-boolean v1, p0, Lalid;->o:Z

    .line 45
    .line 46
    iput-object p7, p0, Lalid;->e:Lahdn;

    .line 47
    .line 48
    iput-object v2, p0, Lalid;->n:Lalib;

    .line 49
    .line 50
    invoke-direct {p0}, Lalid;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p4, Lalhp;->d:Lagaa;

    .line 57
    .line 58
    new-instance p2, Lalhv;

    .line 59
    .line 60
    invoke-direct {p2, v2, p1}, Lalhv;-><init>(Lbkqo;Lagaa;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lalid;->m:Lalhv;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v2, p0, Lalid;->m:Lalhv;

    .line 70
    .line 71
    :goto_1
    iget-object p1, p8, Laljc;->B:Laljd;

    .line 72
    .line 73
    new-instance p2, Laywn;

    .line 74
    .line 75
    sget-object p5, Lalhm;->a:Lalhm;

    .line 76
    .line 77
    sget-object p6, Laljd;->l:Laljd;

    .line 78
    .line 79
    if-ne p1, p6, :cond_2

    .line 80
    .line 81
    sget-object p1, Lalhn;->c:Lalhn;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object p1, Lalhn;->a:Lalhn;

    .line 85
    .line 86
    :goto_2
    invoke-direct {p2, p5, p1}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p2}, Lalhp;->d(Laywn;)Laywn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p5, p4, Lalhp;->b:Landroid/content/res/Resources;

    .line 94
    .line 95
    invoke-static {p2, p1, p5}, Lalhp;->e(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p5, Lchln;->a:Lchln;

    .line 100
    .line 101
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Lcmfl;

    .line 106
    .line 107
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p7, p5, Lcmfl;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast p7, Lchln;

    .line 113
    .line 114
    iget v1, p7, Lchln;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x10

    .line 117
    .line 118
    iput v1, p7, Lchln;->b:I

    .line 119
    .line 120
    iput p3, p7, Lchln;->c:I

    .line 121
    .line 122
    sget-object p3, Lchnh;->a:Lchnh;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcmfl;

    .line 129
    .line 130
    sget-object p7, Lchni;->w:Lcmfp;

    .line 131
    .line 132
    sget-object v1, Lchlx;->a:Lchlx;

    .line 133
    .line 134
    invoke-virtual {p3, p7, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p7, p5, Lcmfl;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast p7, Lchln;

    .line 143
    .line 144
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lchnh;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p3, p7, Lchln;->d:Lchnh;

    .line 154
    .line 155
    iget p3, p7, Lchln;->b:I

    .line 156
    .line 157
    or-int/lit8 p3, p3, 0x20

    .line 158
    .line 159
    iput p3, p7, Lchln;->b:I

    .line 160
    .line 161
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lchln;

    .line 166
    .line 167
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    sget-object p5, Lchpf;->d:Lchpf;

    .line 172
    .line 173
    invoke-virtual {p4, p1, p5, p2, p3}, Lalhp;->c(Laywn;Lchpf;Lbxbk;Lcom/google/common/collect/ImmutableList;)Lalib;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lalid;->j:Lalib;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p8, Laljc;->B:Laljd;

    .line 183
    .line 184
    new-instance p2, Laywn;

    .line 185
    .line 186
    sget-object p3, Lalhm;->b:Lalhm;

    .line 187
    .line 188
    if-ne p1, p6, :cond_3

    .line 189
    .line 190
    sget-object p1, Lalhn;->c:Lalhn;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    sget-object p1, Lalhn;->a:Lalhn;

    .line 194
    .line 195
    :goto_3
    invoke-direct {p2, p3, p1}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p2}, Lalhp;->d(Laywn;)Laywn;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p3, p4, Lalhp;->b:Landroid/content/res/Resources;

    .line 203
    .line 204
    invoke-static {p2, p1, p3}, Lalhp;->g(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p4, p1, p5, p2, p3}, Lalhp;->c(Laywn;Lchpf;Lbxbk;Lcom/google/common/collect/ImmutableList;)Lalib;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lalid;->k:Lalib;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p8, Laljc;->B:Laljd;

    .line 222
    .line 223
    new-instance p2, Laywn;

    .line 224
    .line 225
    sget-object p3, Lalhm;->c:Lalhm;

    .line 226
    .line 227
    if-ne p1, p6, :cond_4

    .line 228
    .line 229
    sget-object p1, Lalhn;->c:Lalhn;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    sget-object p1, Lalhn;->a:Lalhn;

    .line 233
    .line 234
    :goto_4
    invoke-direct {p2, p3, p1}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, p2}, Lalhp;->d(Laywn;)Laywn;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p3, p4, Lalhp;->b:Landroid/content/res/Resources;

    .line 242
    .line 243
    invoke-static {p2, p1, p3}, Lalhp;->f(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object p3, Lchpf;->b:Lchpf;

    .line 248
    .line 249
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    invoke-virtual {p4, p1, p3, p2, p5}, Lalhp;->c(Laywn;Lchpf;Lbxbk;Lcom/google/common/collect/ImmutableList;)Lalib;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lalid;->l:Lalib;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lalid;->m()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lalid;->j:Lalib;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v1, v3}, Lalib;->f(Lbkkj;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lalid;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lalib;->g(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lalid;->k:Lalib;

    .line 23
    .line 24
    const-wide/16 v1, 0x82

    .line 25
    .line 26
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lchsl;->a:Lchsl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lbzri;->b:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-double v3, v3

    .line 43
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-double v5, v1

    .line 48
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Lchsl;

    .line 54
    .line 55
    iget v7, v1, Lchsl;->b:I

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    iput v7, v1, Lchsl;->b:I

    .line 60
    .line 61
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v5, v7

    .line 67
    add-double/2addr v3, v5

    .line 68
    double-to-float v3, v3

    .line 69
    iput v3, v1, Lchsl;->d:F

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lchsl;

    .line 77
    .line 78
    new-instance v2, Lbksx;

    .line 79
    .line 80
    const/high16 v5, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, Lbksx;-><init>(FLchsr;FLchsl;Lchsl;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lalib;->a:Lbksy;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lbksy;->e(Lbksx;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lalid;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lalid;->n:Lalib;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/high16 v1, 0x41d80000    # 27.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lalib;->g(F)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method private final n(Lalhf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalid;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lalhf;->b(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lalid;->h:Z

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lalhf;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final o(Lbkkj;Lbkkq;F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbkkq;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p2, v0

    .line 6
    mul-float/2addr p3, p2

    .line 7
    add-float/2addr p3, p3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lalid;->l:Lalib;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, p1, p2, v0}, Lalib;->f(Lbkkj;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized p(Lbkkj;F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalid;->r:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lalid;->p:Z

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lalid;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v2, p0, Lalid;->j:Lalib;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lalid;->s:Lalhp;

    .line 23
    .line 24
    new-instance v3, Laywn;

    .line 25
    .line 26
    sget-object v4, Lalhm;->a:Lalhm;

    .line 27
    .line 28
    sget-object v5, Lalhn;->b:Lalhn;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lalhp;->d(Laywn;)Laywn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v0, Lalhp;->b:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Lalhp;->e(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lalib;->e(Lbxbk;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lalid;->s:Lalhp;

    .line 48
    .line 49
    iget-object v3, p0, Lalid;->i:Laljc;

    .line 50
    .line 51
    iget-object v3, v3, Laljc;->B:Laljd;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lalhp;->b(Laljd;)Lbxbk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lalib;->e(Lbxbk;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lalid;->s()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lalib;->g(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lalid;->p:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lalid;->r:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lalid;->j:Lalib;

    .line 78
    .line 79
    iget-object v2, p0, Lalid;->b:Lbkzw;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lalib;->d(Lbkzw;)V

    .line 82
    .line 83
    .line 84
    mul-float/2addr p2, v1

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, p1, p2, v1}, Lalib;->f(Lbkkj;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method

.method private final declared-synchronized q(Lbkkj;F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalid;->n:Lalib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lalid;->q:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lalid;->p:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lalid;->s:Lalhp;

    .line 21
    .line 22
    iget-boolean v2, p0, Lalid;->p:Z

    .line 23
    .line 24
    new-instance v3, Laywn;

    .line 25
    .line 26
    sget-object v4, Lalhm;->d:Lalhm;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v5, Lalhn;->b:Lalhn;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v5, Lalhn;->a:Lalhn;

    .line 34
    .line 35
    :goto_0
    invoke-direct {v3, v4, v5}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lalhp;->d(Laywn;)Laywn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v1, Lalhp;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2}, Lalhp;->h(Laywn;Laywn;Landroid/content/res/Resources;Z)Lbxbk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lalib;->e(Lbxbk;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41d80000    # 27.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lalib;->g(F)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lalid;->p:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lalid;->q:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lalid;->b:Lbkzw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lalib;->d(Lbkzw;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1, p2}, Lalib;->f(Lbkkj;Ljava/lang/Float;Ljava/lang/Float;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalid;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalid;->a:Lcoqh;

    .line 2
    .line 3
    iget-object v0, v0, Lcoqh;->h:Lcoqd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoqd;->a:Lcoqd;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcoqd;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalid;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    invoke-interface {v1}, Lalhf;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalid;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lalhf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lalhf;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalid;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Laljf;Lbksk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laljf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v0, p1, Laljf;->k:F

    .line 10
    .line 11
    sub-float/2addr p2, v0

    .line 12
    const v0, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    cmpg-float p2, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    iput-boolean p2, p0, Lalid;->p:Z

    .line 25
    .line 26
    iget-object v2, p0, Lalid;->f:Lawtq;

    .line 27
    .line 28
    invoke-interface {v2, p2}, Lawtq;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Laljf;->a:Lbkkq;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lbkkq;->w()Lbkkj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v3, p0, Lalid;->o:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lalid;->n:Lalib;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, v3}, Lalid;->n(Lalhf;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Laljf;->c:F

    .line 53
    .line 54
    invoke-direct {p0, v2, p1}, Lalid;->q(Lbkkj;F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_1
    iget-object v3, p0, Lalid;->n:Lalib;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lalib;->b(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Lalid;->m:Lalhv;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-boolean v4, p0, Lalid;->h:Z

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lalhv;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lalhv;->f(Lbkkq;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lalid;->e:Lahdn;

    .line 78
    .line 79
    invoke-interface {p2}, Lahdn;->r()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne p2, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Laljf;->a()Lbkkq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object p2, p0, Lalid;->l:Lalib;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lalid;->n(Lalhf;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Laljf;->a()Lbkkq;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p1, p1, Laljf;->g:I

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    invoke-direct {p0, v2, p2, p1}, Lalid;->o(Lbkkj;Lbkkq;F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_2
    invoke-direct {p0}, Lalid;->r()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-boolean v4, p0, Lalid;->h:Z

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lalhv;->g()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v0, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v0, v4

    .line 135
    :goto_3
    iget p2, p1, Laljf;->n:F

    .line 136
    .line 137
    invoke-direct {p0, v2, p2}, Lalid;->p(Lbkkj;F)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lalid;->j:Lalib;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lalib;->b(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lalid;->p:Z

    .line 146
    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    iget p2, p1, Laljf;->c:F

    .line 150
    .line 151
    iget v1, p1, Laljf;->n:F

    .line 152
    .line 153
    iget-object v3, p0, Lalid;->k:Lalib;

    .line 154
    .line 155
    const/high16 v4, 0x41a00000    # 20.0f

    .line 156
    .line 157
    mul-float/2addr v1, v4

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v3, v2, v1, p2}, Lalib;->f(Lbkkj;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lalib;->b(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Laljf;->a()Lbkkq;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Laljf;->a()Lbkkq;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget p1, p1, Laljf;->g:I

    .line 186
    .line 187
    int-to-float p1, p1

    .line 188
    invoke-direct {p0, v2, p2, p1}, Lalid;->o(Lbkkj;Lbkkq;F)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lalid;->l:Lalib;

    .line 192
    .line 193
    iget-boolean p2, p0, Lalid;->h:Z

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lalib;->b(Z)V

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void

    .line 199
    :cond_a
    iget-object p1, p0, Lalid;->k:Lalib;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lalib;->b(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lalid;->l:Lalib;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lalib;->b(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    invoke-virtual {p0}, Lalid;->b()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalid;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized f()Laljd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalid;->i:Laljc;

    .line 3
    .line 4
    iget-object v0, v0, Laljc;->B:Laljd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized g()Lbyil;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalid;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Lalid;->i:Laljc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v1, Laljc;->H:Lbyil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, v1, Laljc;->E:Lbyil;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalid;->m:Lalhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalhv;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laljc;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laljc;->B:Laljd;

    .line 3
    .line 4
    iget-object v1, p0, Lalid;->i:Laljc;

    .line 5
    .line 6
    iget-object v1, v1, Laljc;->B:Laljd;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lalid;->i:Laljc;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p1, Laljc;->B:Laljd;

    .line 16
    .line 17
    sget-object v0, Laljd;->m:Laljd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iput-boolean v0, p0, Lalid;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lalid;->n:Lalib;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lalid;->s:Lalhp;

    .line 34
    .line 35
    new-instance v2, Laywn;

    .line 36
    .line 37
    sget-object v3, Lalhm;->d:Lalhm;

    .line 38
    .line 39
    sget-object v4, Lalhn;->a:Lalhn;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lalhp;->d(Laywn;)Laywn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lalhp;->b:Landroid/content/res/Resources;

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lalhp;->h(Laywn;Laywn;Landroid/content/res/Resources;Z)Lbxbk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lchln;->a:Lchln;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcmfl;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v4, Lchln;

    .line 68
    .line 69
    invoke-static {v4}, Lchln;->a(Lchln;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lchnh;->a:Lchnh;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcmfl;

    .line 79
    .line 80
    sget-object v5, Lchni;->w:Lcmfp;

    .line 81
    .line 82
    sget-object v6, Lchlx;->a:Lchlx;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lcmfl;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v5, Lchln;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lchnh;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v4, v5, Lchln;->d:Lchnh;

    .line 104
    .line 105
    iget v4, v5, Lchln;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x20

    .line 108
    .line 109
    iput v4, v5, Lchln;->b:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lchln;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Lchpf;->d:Lchpf;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4, v1, v2}, Lalhp;->c(Laywn;Lchpf;Lbxbk;Lcom/google/common/collect/ImmutableList;)Lalib;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lalid;->n:Lalib;

    .line 128
    .line 129
    iget-object v1, p0, Lalid;->g:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lalid;->j:Lalib;

    .line 135
    .line 136
    iget-object v1, p0, Lalid;->s:Lalhp;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lalhp;->b(Laljd;)Lbxbk;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Lalib;->e(Lbxbk;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lalid;->k:Lalib;

    .line 146
    .line 147
    new-instance v2, Laywn;

    .line 148
    .line 149
    sget-object v3, Lalhm;->b:Lalhm;

    .line 150
    .line 151
    invoke-static {p1}, Lalhp;->a(Laljd;)Lalhn;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v2, v3, v4}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lalhp;->d(Laywn;)Laywn;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v1, Lalhp;->b:Landroid/content/res/Resources;

    .line 163
    .line 164
    invoke-static {v2, v3, v4}, Lalhp;->g(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lalib;->e(Lbxbk;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lalid;->l:Lalib;

    .line 172
    .line 173
    new-instance v2, Laywn;

    .line 174
    .line 175
    sget-object v3, Lalhm;->c:Lalhm;

    .line 176
    .line 177
    invoke-static {p1}, Lalhp;->a(Laljd;)Lalhn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v2, v3, p1}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lalhp;->d(Laywn;)Laywn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2, p1, v4}, Lalhp;->f(Laywn;Laywn;Landroid/content/res/Resources;)Lbxbk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lalib;->e(Lbxbk;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lalid;->m()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;Lbwrv;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lalid;->m:Lalhv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Lbxaz;

    .line 8
    .line 9
    invoke-direct {v2}, Lbxaz;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lalhe;

    .line 27
    .line 28
    iget-object v4, p0, Lalid;->c:Lalio;

    .line 29
    .line 30
    iget-object v5, v3, Lalhe;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v3, Lalhe;->c:Lbyil;

    .line 33
    .line 34
    invoke-virtual {p0}, Lalid;->f()Laljd;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Laljd;->l:Laljd;

    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v1

    .line 45
    :goto_1
    const/4 v9, 0x1

    .line 46
    move v8, p3

    .line 47
    invoke-virtual/range {v4 .. v9}, Lalio;->b(Ljava/lang/String;Lbyil;ZZZ)Lalit;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide v3, v3, Lalhe;->b:J

    .line 52
    .line 53
    new-instance v5, Laliw;

    .line 54
    .line 55
    invoke-direct {v5, p3, v3, v4}, Laliw;-><init>(Lalit;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move p3, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p3, p0, Lalid;->d:Lcfjl;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lalhv;->h(Lcom/google/common/collect/ImmutableList;Lbwrv;Lcfjl;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method
