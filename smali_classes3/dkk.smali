.class public final Ldkk;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:Z

.field public b:Lbup;

.field public c:Z

.field public d:Lbtr;

.field public e:Lbtr;

.field public f:F

.field public g:F

.field public h:Lbin;


# direct methods
.method public constructor <init>(Lbin;ZLbup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkk;->h:Lbin;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldkk;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldkk;->b:Lbup;

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Ldkk;->f:F

    .line 13
    .line 14
    iput p1, p0, Ldkk;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lemm;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p2, p3}, Lemm;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v1

    .line 25
    :goto_0
    iget-boolean p4, p0, Ldkk;->c:Z

    .line 26
    .line 27
    const/high16 v0, 0x41c00000    # 24.0f

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    const/high16 p3, 0x41e00000    # 28.0f

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-boolean p3, p0, Ldkk;->a:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move p3, v0

    .line 45
    :goto_2
    invoke-interface {p1, p3}, Lemp;->kR(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Ldkk;->e:Lbtr;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, Lbtr;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    invoke-static {p4, p4}, Lfdm;->l(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-interface {p2, v2, v3}, Lemm;->v(J)Lenl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 v2, 0x42000000    # 32.0f

    .line 75
    .line 76
    invoke-interface {p1, p3}, Lemp;->kO(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-float/2addr v2, v3

    .line 81
    const/high16 v3, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v2, v3

    .line 84
    invoke-interface {p1, v2}, Lemp;->kR(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1, v0}, Lemp;->kR(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v4, p0, Ldkk;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-boolean v5, p0, Ldkk;->a:Z

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {p1, v3}, Lemp;->kR(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-float v2, v0, v2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-boolean v4, p0, Ldkk;->a:Z

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-interface {p1, v3}, Lemp;->kR(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-boolean v3, p0, Ldkk;->a:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    move v6, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    move v6, v2

    .line 125
    :goto_5
    iget-object v0, p0, Ldkk;->e:Lbtr;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lbtr;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Float;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v0, v2

    .line 138
    :goto_6
    invoke-static {v0, p3}, Lctem;->f(Ljava/lang/Float;F)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v3, 0x3

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Ldkj;

    .line 150
    .line 151
    invoke-direct {v4, p0, p3, v2, v1}, Ldkj;-><init>(Ldkk;FLctbw;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1, v4, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Ldkk;->d:Lbtr;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Lbtr;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Float;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object v0, v2

    .line 169
    :goto_7
    invoke-static {v0, v6}, Lctem;->f(Ljava/lang/Float;F)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, Ldkj;

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v5, p0

    .line 185
    invoke-direct/range {v4 .. v9}, Ldkj;-><init>(Ldkk;FLctbw;I[B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, v1, v4, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 189
    .line 190
    .line 191
    :cond_b
    iget v0, p0, Ldkk;->g:F

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget v0, p0, Ldkk;->f:F

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iput p3, p0, Ldkk;->g:F

    .line 208
    .line 209
    iput v6, p0, Ldkk;->f:F

    .line 210
    .line 211
    :cond_c
    new-instance p3, Lcnd;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-direct {p3, p2, p0, v6, v0}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p4, p4, p3}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
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

.method public final kC()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldbh;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ldbh;-><init>(Ldkk;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final kw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldkk;->d:Lbtr;

    .line 3
    .line 4
    iput-object v0, p0, Ldkk;->e:Lbtr;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Ldkk;->g:F

    .line 9
    .line 10
    iput v0, p0, Ldkk;->f:F

    .line 11
    .line 12
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
