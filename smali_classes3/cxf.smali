.class public final Lcxf;
.super Leoz;
.source "PG"

# interfaces
.implements Lepo;
.implements Lepe;
.implements Leox;
.implements Lepf;
.implements Lern;


# instance fields
.field private F:I

.field public a:Z

.field public b:Z

.field public c:Lcxx;

.field public d:Lcyr;

.field public e:Ledv;

.field public f:Z

.field public g:Lbzo;

.field public h:Lcdb;

.field public i:Lctkp;

.field public final j:Lcyc;

.field public final k:Lcuj;

.field public l:Ldah;

.field public m:Lrod;

.field public n:Lcauu;

.field public o:Lcaxb;

.field private p:Lezf;

.field private q:Ledh;

.field private r:I


# direct methods
.method public constructor <init>(ZZLrod;Lcxx;Lcyr;Ledv;ZLbzo;Lcdb;Lcaxb;Ldah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcxf;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcxf;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcxf;->m:Lrod;

    .line 9
    .line 10
    iput-object p4, p0, Lcxf;->c:Lcxx;

    .line 11
    .line 12
    iput-object p5, p0, Lcxf;->d:Lcyr;

    .line 13
    .line 14
    iput-object p6, p0, Lcxf;->e:Ledv;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcxf;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcxf;->g:Lbzo;

    .line 19
    .line 20
    iput-object p9, p0, Lcxf;->h:Lcdb;

    .line 21
    .line 22
    iput-object p10, p0, Lcxf;->o:Lcaxb;

    .line 23
    .line 24
    iput-object p11, p0, Lcxf;->l:Ldah;

    .line 25
    .line 26
    new-instance p3, Ledh;

    .line 27
    .line 28
    const/high16 p4, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p3, p4, p4, p4, p4}, Ledh;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcxf;->q:Ledh;

    .line 34
    .line 35
    iget-object p3, p0, Lcxf;->c:Lcxx;

    .line 36
    .line 37
    iget-object p4, p0, Lcxf;->d:Lcyr;

    .line 38
    .line 39
    iget-object p5, p0, Lcxf;->m:Lrod;

    .line 40
    .line 41
    const/4 p6, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p6, 0x0

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lcyd;

    .line 49
    .line 50
    invoke-direct {p1, p3, p4, p5, p6}, Lcyd;-><init>(Lcxx;Lcyr;Lrod;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Leoz;->S(Leoy;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcxf;->j:Lcyc;

    .line 57
    .line 58
    new-instance p1, Lcuj;

    .line 59
    .line 60
    iget-object p2, p0, Lcxf;->o:Lcaxb;

    .line 61
    .line 62
    new-instance p3, Lacy;

    .line 63
    .line 64
    const/4 p4, 0x4

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-direct {p3, p0, p5, p4}, Lacy;-><init>(Lcxf;Lctbw;I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lajn;

    .line 70
    .line 71
    const/4 p6, 0x3

    .line 72
    invoke-direct {p4, p0, p5, p6}, Lajn;-><init>(Lcxf;Lctbw;I)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Lcum;

    .line 76
    .line 77
    const/16 p6, 0x9

    .line 78
    .line 79
    invoke-direct {p5, p0, p6}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2, p3, p4, p5}, Lcuj;-><init>(Lcaxb;Lctdp;Lctdp;Lctdp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Leoz;->S(Leoy;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcxf;->k:Lcuj;

    .line 89
    .line 90
    return-void
.end method

.method private static final n(Lefz;Lezd;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lefz;->r()Lefw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lefw;->b()Ledx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lduf;->F(Ledx;Lezd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 11

    .line 1
    iget-object v2, p0, Lcxf;->h:Lcdb;

    .line 2
    .line 3
    sget-object v3, Lcdb;->a:Lcdb;

    .line 4
    .line 5
    if-ne v2, v3, :cond_0

    .line 6
    .line 7
    const v9, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v4, p3

    .line 15
    invoke-static/range {v4 .. v10}, Lfev;->l(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Lemm;->v(J)Lenl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, v3, Lenl;->b:I

    .line 24
    .line 25
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v6, v3, Lenl;->a:I

    .line 34
    .line 35
    new-instance v0, Lcrg;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcrg;-><init>(Lcxf;ILenl;Lemp;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6, v2, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xd

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide v4, p3

    .line 57
    invoke-static/range {v4 .. v10}, Lfev;->l(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Lemm;->v(J)Lenl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, v3, Lenl;->a:I

    .line 66
    .line 67
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v6, v3, Lenl;->b:I

    .line 76
    .line 77
    new-instance v0, Lcrg;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lcrg;-><init>(Lcxf;ILenl;Lemp;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v6, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->z(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->A(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->B(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->C(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxf;->n:Lcauu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcauu;

    .line 6
    .line 7
    sget-object v1, Letu;->r:Ldqv;

    .line 8
    .line 9
    invoke-static {p0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lcauu;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcxf;->n:Lcauu;

    .line 23
    .line 24
    invoke-static {p0}, Leij;->E(Lepe;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcmh;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lcmh;-><init>(Lcxf;Lctbw;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcxf;->i:Lctkp;

    .line 46
    .line 47
    return-void
.end method

.method public final j(Lfex;IIJLffj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcxf;->g:Lbzo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbzo;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcxf;->g:Lbzo;

    .line 7
    .line 8
    sub-int v1, p3, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbzo;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcxf;->p:Lezf;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p4, p5}, Lezf;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-wide v2, v0, Lezf;->b:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Lezf;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    invoke-static {p4, p5}, Lezf;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v3}, Lezf;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcxf;->r:I

    .line 40
    .line 41
    if-ne p3, v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcxf;->F:I

    .line 44
    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {p4, p5}, Lezf;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p4, p5}, Lezf;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4, p5}, Lezf;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    if-ltz v0, :cond_11

    .line 65
    .line 66
    invoke-virtual {p0}, Lcxf;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcxf;->m:Lrod;

    .line 75
    .line 76
    invoke-virtual {v1}, Lrod;->m()Lezd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_11

    .line 81
    .line 82
    iget-object v2, v1, Lezd;->a:Lezc;

    .line 83
    .line 84
    new-instance v3, Lctfy;

    .line 85
    .line 86
    iget-object v2, v2, Lezc;->a:Lexw;

    .line 87
    .line 88
    invoke-virtual {v2}, Lexw;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4, v2}, Lctfy;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lctem;->E(ILctfu;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Lezd;->n(I)Ledh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lffj;->b:Lffj;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-ne p6, v1, :cond_5

    .line 108
    .line 109
    move p6, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move p6, v4

    .line 112
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lfex;->kV(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    if-eqz p6, :cond_6

    .line 120
    .line 121
    int-to-float v1, p3

    .line 122
    iget v3, v0, Ledh;->d:F

    .line 123
    .line 124
    sub-float/2addr v1, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v1, v0, Ledh;->b:F

    .line 127
    .line 128
    :goto_3
    if-eqz p6, :cond_7

    .line 129
    .line 130
    int-to-float p6, p3

    .line 131
    iget v3, v0, Ledh;->d:F

    .line 132
    .line 133
    sub-float/2addr p6, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget p6, v0, Ledh;->b:F

    .line 136
    .line 137
    :goto_4
    add-float/2addr p6, p1

    .line 138
    iget p1, v0, Ledh;->c:F

    .line 139
    .line 140
    iget v3, v0, Ledh;->e:F

    .line 141
    .line 142
    new-instance v5, Ledh;

    .line 143
    .line 144
    invoke-direct {v5, v1, p1, p6, v3}, Ledh;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    iget p1, v5, Ledh;->b:F

    .line 148
    .line 149
    iget-object p6, p0, Lcxf;->q:Ledh;

    .line 150
    .line 151
    iget v1, p6, Ledh;->b:F

    .line 152
    .line 153
    cmpg-float v1, p1, v1

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    iget v1, v5, Ledh;->c:F

    .line 158
    .line 159
    iget p6, p6, Ledh;->c:F

    .line 160
    .line 161
    cmpg-float p6, v1, p6

    .line 162
    .line 163
    if-nez p6, :cond_9

    .line 164
    .line 165
    iget p6, p0, Lcxf;->r:I

    .line 166
    .line 167
    if-eq p3, p6, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-wide p5, p4

    .line 171
    move p4, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_5
    move-wide p5, p4

    .line 174
    move p4, v2

    .line 175
    :goto_6
    if-nez p4, :cond_a

    .line 176
    .line 177
    iget v1, p0, Lcxf;->F:I

    .line 178
    .line 179
    if-eq p2, v1, :cond_11

    .line 180
    .line 181
    :cond_a
    iget-object v1, p0, Lcxf;->h:Lcdb;

    .line 182
    .line 183
    sget-object v3, Lcdb;->a:Lcdb;

    .line 184
    .line 185
    if-ne v1, v3, :cond_b

    .line 186
    .line 187
    move v4, v2

    .line 188
    :cond_b
    if-eqz v4, :cond_c

    .line 189
    .line 190
    iget p1, v5, Ledh;->c:F

    .line 191
    .line 192
    :cond_c
    if-eqz v4, :cond_d

    .line 193
    .line 194
    iget v1, v5, Ledh;->e:F

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    iget v1, v5, Ledh;->d:F

    .line 198
    .line 199
    :goto_7
    iget-object v3, p0, Lcxf;->g:Lbzo;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbzo;->c()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int v4, v3, p2

    .line 206
    .line 207
    int-to-float v4, v4

    .line 208
    cmpl-float v6, v1, v4

    .line 209
    .line 210
    if-lez v6, :cond_e

    .line 211
    .line 212
    :goto_8
    sub-float/2addr v1, v4

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    int-to-float v3, v3

    .line 215
    cmpg-float v6, p1, v3

    .line 216
    .line 217
    if-gez v6, :cond_f

    .line 218
    .line 219
    int-to-float v7, p2

    .line 220
    sub-float v8, v1, p1

    .line 221
    .line 222
    cmpl-float v7, v8, v7

    .line 223
    .line 224
    if-lez v7, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    const/4 v4, 0x0

    .line 228
    if-gez v6, :cond_10

    .line 229
    .line 230
    int-to-float v6, p2

    .line 231
    sub-float/2addr v1, p1

    .line 232
    cmpg-float v1, v1, v6

    .line 233
    .line 234
    if-gtz v1, :cond_10

    .line 235
    .line 236
    sub-float v1, p1, v3

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    move v1, v4

    .line 240
    :goto_9
    new-instance p1, Lezf;

    .line 241
    .line 242
    invoke-direct {p1, p5, p6}, Lezf;-><init>(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcxf;->p:Lezf;

    .line 246
    .line 247
    iput-object v5, p0, Lcxf;->q:Ledh;

    .line 248
    .line 249
    iput p2, p0, Lcxf;->F:I

    .line 250
    .line 251
    iput p3, p0, Lcxf;->r:I

    .line 252
    .line 253
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance p1, Lcxe;

    .line 258
    .line 259
    const/4 p6, 0x0

    .line 260
    move-object p2, p0

    .line 261
    move-object p5, v0

    .line 262
    move p3, v1

    .line 263
    invoke-direct/range {p1 .. p6}, Lcxe;-><init>(Lcxf;FZLedh;Lctbw;)V

    .line 264
    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    const/4 p3, 0x4

    .line 268
    invoke-static {v3, p2, p3, p1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 269
    .line 270
    .line 271
    :cond_11
    :goto_a
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcxf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcxf;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcxf;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcxf;->e:Ledv;

    .line 14
    .line 15
    instance-of v1, v0, Leex;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Leex;

    .line 20
    .line 21
    iget-wide v0, v0, Leex;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final kC()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcxf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcxf;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcxf;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final kt(Lexi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxf;->j:Lcyc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcyc;->kt(Lexi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kx(Lelo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxf;->m:Lrod;

    .line 2
    .line 3
    iget-object v0, v0, Lrod;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcxf;->j:Lcyc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcyc;->e(Lelo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lepx;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcxf;->c:Lcxx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcxx;->e()Lcvc;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v1, v0, Lcxf;->m:Lrod;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrod;->m()Lezd;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-nez v9, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v8, Lcvc;->e:Lcszj;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v2, v1, Lcszj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcvj;

    .line 28
    .line 29
    iget v2, v2, Lcvj;->a:I

    .line 30
    .line 31
    iget-object v1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lezf;

    .line 34
    .line 35
    iget-wide v3, v1, Lezf;->b:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lezf;->i(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-static {v3, v4}, Lezf;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3, v4}, Lezf;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v9, v1, v3}, Lezd;->t(II)Ledp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v9, Lezd;->a:Lezc;

    .line 65
    .line 66
    iget-object v2, v2, Lezc;->b:Lezg;

    .line 67
    .line 68
    invoke-virtual {v2}, Lezg;->i()Ledv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x38

    .line 76
    .line 77
    const v4, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Leij;->aD(Lefz;Ledp;Ledv;FLeij;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v17, v2

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object/from16 v1, v17

    .line 91
    .line 92
    invoke-virtual {v1}, Lezg;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x10

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-wide v3, Ledy;->a:J

    .line 104
    .line 105
    :goto_0
    move-wide v10, v3

    .line 106
    invoke-static {v10, v11}, Ledy;->a(J)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v3, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    mul-float v12, v1, v3

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0xe

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static/range {v10 .. v16}, Ledy;->h(JFFFFI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x3c

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Leij;->aC(Lefz;Ledp;JFLeij;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v2, v1

    .line 135
    sget-object v1, Ldbs;->a:Ldqv;

    .line 136
    .line 137
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ldbr;

    .line 142
    .line 143
    iget-wide v3, v1, Ldbr;->b:J

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0x3c

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    invoke-static/range {v1 .. v7}, Leij;->aC(Lefz;Ledp;JFLeij;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    :goto_2
    iget-wide v2, v8, Lcvc;->c:J

    .line 158
    .line 159
    invoke-static {v2, v3}, Lezf;->i(J)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-static {v1, v9}, Lcxf;->n(Lefz;Lezd;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcvc;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget-object v2, v0, Lcxf;->n:Lcauu;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Lcauu;->g()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move v8, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move v8, v3

    .line 186
    :goto_3
    cmpg-float v2, v8, v3

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v0}, Lcxf;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v2, v0, Lcxf;->d:Lcyr;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcyr;->i()Ledh;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v0, Lcxf;->e:Ledv;

    .line 204
    .line 205
    iget v4, v2, Ledh;->b:F

    .line 206
    .line 207
    iget v5, v2, Ledh;->d:F

    .line 208
    .line 209
    iget v6, v2, Ledh;->c:F

    .line 210
    .line 211
    sub-float v7, v5, v4

    .line 212
    .line 213
    const/high16 v5, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float v5, v7, v5

    .line 216
    .line 217
    add-float/2addr v4, v5

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-long v4, v4

    .line 223
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-long v9, v6

    .line 228
    invoke-virtual {v2}, Ledh;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    const/16 v2, 0x20

    .line 233
    .line 234
    shl-long/2addr v4, v2

    .line 235
    const-wide v13, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v9, v13

    .line 241
    or-long/2addr v4, v9

    .line 242
    move-object v2, v3

    .line 243
    move-wide v3, v4

    .line 244
    move-wide v5, v11

    .line 245
    invoke-interface/range {v1 .. v8}, Lefz;->s(Ledv;JJFF)V

    .line 246
    .line 247
    .line 248
    :cond_8
    move-object/from16 v1, p1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-virtual {v8}, Lcvc;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-static {v2, v3}, Lezf;->d(J)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v2, v3}, Lezf;->c(J)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eq v1, v2, :cond_a

    .line 266
    .line 267
    sget-object v3, Ldbs;->a:Ldqv;

    .line 268
    .line 269
    invoke-static {v0, v3}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ldbr;

    .line 274
    .line 275
    iget-wide v3, v3, Ldbr;->b:J

    .line 276
    .line 277
    invoke-virtual {v9, v1, v2}, Lezd;->t(II)Ledp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v6, 0x0

    .line 282
    const/16 v7, 0x3c

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    invoke-static/range {v1 .. v7}, Leij;->aC(Lefz;Ledp;JFLeij;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    move-object/from16 v1, p1

    .line 292
    .line 293
    :goto_4
    invoke-static {v1, v9}, Lcxf;->n(Lefz;Lezd;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    iget-object v2, v0, Lcxf;->j:Lcyc;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lcyc;->ky(Lepx;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
