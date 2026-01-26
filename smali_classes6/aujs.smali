.class public final Laujs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lcodu;

.field private final b:Lnei;

.field private final c:Lbihh;

.field private final d:Lbjzo;

.field private final e:Lcplz;

.field private final f:Laujg;

.field private final g:Lbdpd;

.field private h:Ljava/util/List;

.field private final i:Lauju;

.field private j:Z

.field private final k:Lagwa;

.field private l:Lctkp;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcodu;Lnsj;Lnei;Lbihh;Lbjzo;Lcplz;Laujg;Laujt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodu;",
            "Lnsj;",
            "Lnei;",
            "Lbihh;",
            "Lbjzo;",
            "Lcplz<",
            "Lctjg;",
            ">;",
            "Laujg;",
            "Laujt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laujs;->a:Lcodu;

    .line 23
    .line 24
    iput-object p3, p0, Laujs;->b:Lnei;

    .line 25
    .line 26
    iput-object p4, p0, Laujs;->c:Lbihh;

    .line 27
    .line 28
    iput-object p5, p0, Laujs;->d:Lbjzo;

    .line 29
    .line 30
    iput-object p6, p0, Laujs;->e:Lcplz;

    .line 31
    .line 32
    iput-object p7, p0, Laujs;->f:Laujg;

    .line 33
    .line 34
    new-instance p3, Laujr;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Laujr;-><init>(Laujs;Lnsj;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Laujs;->g:Lbdpd;

    .line 40
    .line 41
    new-instance p3, Lagvx;

    .line 42
    .line 43
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget-object p5, p1, Lcodu;->f:Lcodt;

    .line 51
    .line 52
    if-nez p5, :cond_0

    .line 53
    .line 54
    sget-object p5, Lcodt;->a:Lcodt;

    .line 55
    .line 56
    :cond_0
    iget-object p5, p5, Lcodt;->b:Lcocy;

    .line 57
    .line 58
    if-nez p5, :cond_1

    .line 59
    .line 60
    sget-object p5, Lcocy;->a:Lcocy;

    .line 61
    .line 62
    :cond_1
    iput-object p5, p4, Lagvz;->b:Lcocy;

    .line 63
    .line 64
    invoke-virtual {p4}, Lagvz;->d()Lagwa;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance p5, Lbiig;

    .line 69
    .line 70
    const/4 p6, 0x1

    .line 71
    invoke-direct {p5, p3, p4, p6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Laujs;->h:Ljava/util/List;

    .line 79
    .line 80
    new-instance p3, Lfgg;

    .line 81
    .line 82
    const/16 p4, 0x8

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct {p3, p0, p4, p5}, Lfgg;-><init>(Ljava/lang/Object;I[[C)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p1, Lcodu;->i:Lcods;

    .line 89
    .line 90
    if-nez p4, :cond_2

    .line 91
    .line 92
    sget-object p4, Lcods;->a:Lcods;

    .line 93
    .line 94
    :cond_2
    iget-object p4, p4, Lcods;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p8, p3, p4, p2}, Laujt;->a(Lctdt;Ljava/lang/String;Lnsj;)Lauju;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Laujs;->i:Lauju;

    .line 104
    .line 105
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p1, Lcodu;->h:Lcodt;

    .line 110
    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    sget-object p3, Lcodt;->a:Lcodt;

    .line 114
    .line 115
    :cond_3
    iget-object p3, p3, Lcodt;->b:Lcocy;

    .line 116
    .line 117
    if-nez p3, :cond_4

    .line 118
    .line 119
    sget-object p3, Lcocy;->a:Lcocy;

    .line 120
    .line 121
    :cond_4
    iput-object p3, p2, Lagvz;->b:Lcocy;

    .line 122
    .line 123
    invoke-virtual {p2}, Lagvz;->d()Lagwa;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Laujs;->k:Lagwa;

    .line 128
    .line 129
    const-string p2, ""

    .line 130
    .line 131
    iput-object p2, p0, Laujs;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget p2, p1, Lcodu;->c:I

    .line 134
    .line 135
    const/4 p3, 0x3

    .line 136
    const/4 p4, 0x2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    if-eq p2, p4, :cond_6

    .line 140
    .line 141
    if-eq p2, p3, :cond_5

    .line 142
    .line 143
    const/4 p7, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move p7, p4

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move p7, p6

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    move p7, p3

    .line 150
    :goto_0
    if-eqz p7, :cond_12

    .line 151
    .line 152
    add-int/lit8 p7, p7, -0x1

    .line 153
    .line 154
    if-eqz p7, :cond_d

    .line 155
    .line 156
    if-eq p7, p6, :cond_a

    .line 157
    .line 158
    if-ne p7, p4, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lcodu;->g:Lcodt;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lcodt;->a:Lcodt;

    .line 165
    .line 166
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Laujs;->l(Lcodt;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    new-instance p1, Lcszh;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_a
    if-ne p2, p3, :cond_b

    .line 180
    .line 181
    iget-object p2, p1, Lcodu;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lcodq;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    sget-object p2, Lcodq;->a:Lcodq;

    .line 187
    .line 188
    :goto_1
    iget-object p2, p2, Lcodq;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget p4, p1, Lcodu;->c:I

    .line 194
    .line 195
    if-ne p4, p3, :cond_c

    .line 196
    .line 197
    iget-object p1, p1, Lcodu;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcodq;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    sget-object p1, Lcodq;->a:Lcodq;

    .line 203
    .line 204
    :goto_2
    iget-object p1, p1, Lcodq;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2, p1}, Laujs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    if-ne p2, p4, :cond_e

    .line 214
    .line 215
    iget-object p2, p1, Lcodu;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lcodp;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    sget-object p2, Lcodp;->a:Lcodp;

    .line 221
    .line 222
    :goto_3
    iget-object p2, p2, Lcodp;->b:Lcodt;

    .line 223
    .line 224
    if-nez p2, :cond_f

    .line 225
    .line 226
    sget-object p2, Lcodt;->a:Lcodt;

    .line 227
    .line 228
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p2}, Laujs;->l(Lcodt;)V

    .line 232
    .line 233
    .line 234
    iget p2, p1, Lcodu;->c:I

    .line 235
    .line 236
    if-ne p2, p4, :cond_10

    .line 237
    .line 238
    iget-object p1, p1, Lcodu;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcodp;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    sget-object p1, Lcodp;->a:Lcodp;

    .line 244
    .line 245
    :goto_4
    iget-boolean p1, p1, Lcodp;->c:Z

    .line 246
    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    iput-boolean p6, p0, Laujs;->j:Z

    .line 250
    .line 251
    :cond_11
    return-void

    .line 252
    :cond_12
    throw p5
.end method

.method public static final synthetic b(Laujs;)Laujg;
    .locals 0

    .line 1
    iget-object p0, p0, Laujs;->f:Laujg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Laujs;)Lcodu;
    .locals 0

    .line 1
    iget-object p0, p0, Laujs;->a:Lcodu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Laujs;Lcocw;)V
    .locals 1

    .line 1
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lagvz;->a:Lcocw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagvz;->d()Lagwa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Laujs;->k(Lagwa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic h(Laujs;Lcodt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujs;->l(Lcodt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lagwa;)V
    .locals 3

    .line 1
    new-instance v0, Lagvx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laujs;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Laujs;->c:Lbihh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final l(Lcodt;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcodt;->b:Lcocy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcocy;->a:Lcocy;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Lagvz;->b:Lcocy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagvz;->d()Lagwa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Laujs;->k(Lagwa;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lagwa;
    .locals 1

    .line 1
    iget-object v0, p0, Laujs;->k:Lagwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lauju;
    .locals 1

    .line 1
    iget-object v0, p0, Laujs;->i:Lauju;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Laujs;->g:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laujs;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laujs;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laujs;->l:Lctkp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Laujs;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Laujs;->d:Lbjzo;

    .line 26
    .line 27
    iget-object v1, p0, Laujs;->a:Lcodu;

    .line 28
    .line 29
    iget-object v2, v1, Lcodu;->k:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lcoeb;->a:Lcoeb;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v4, Lcoeb;

    .line 46
    .line 47
    iget v5, v4, Lcoeb;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    iput v5, v4, Lcoeb;->b:I

    .line 52
    .line 53
    iput-object p1, v4, Lcoeb;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, Lcoeb;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcmdu;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v2, v3}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laujs;->b:Lnei;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Laujs;->j:Z

    .line 79
    .line 80
    iget-object v0, v1, Lcodu;->f:Lcodt;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcodt;->a:Lcodt;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Laujs;->l(Lcodt;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laujs;->e:Lcplz;

    .line 93
    .line 94
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lctjg;

    .line 102
    .line 103
    new-instance v3, Laqca;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x7

    .line 107
    move-object v4, p0

    .line 108
    move-object v5, p1

    .line 109
    move-object v6, p2

    .line 110
    invoke-direct/range {v3 .. v8}, Laqca;-><init>(Laujs;Ljava/lang/String;Ljava/lang/String;Lctbw;I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-static {v0, v2, v3, p1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laujs;->l:Lctkp;

    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laujs;->j:Z

    .line 2
    .line 3
    return v0
.end method
