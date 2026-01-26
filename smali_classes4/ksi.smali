.class public final synthetic Lksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Leev;

.field public final synthetic b:J

.field public final synthetic c:Ldsb;

.field public final synthetic d:Ldsb;

.field public final synthetic e:Ldqd;

.field public final synthetic f:Lksg;

.field public final synthetic g:Lbik;

.field public final synthetic h:Lbik;

.field public final synthetic i:Lbik;

.field public final synthetic j:Lcaun;


# direct methods
.method public synthetic constructor <init>(Lcaun;Lbik;Leev;JLksg;Lbik;Lbik;Ldsb;Ldsb;Ldqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksi;->j:Lcaun;

    .line 5
    .line 6
    iput-object p2, p0, Lksi;->g:Lbik;

    .line 7
    .line 8
    iput-object p3, p0, Lksi;->a:Leev;

    .line 9
    .line 10
    iput-wide p4, p0, Lksi;->b:J

    .line 11
    .line 12
    iput-object p6, p0, Lksi;->f:Lksg;

    .line 13
    .line 14
    iput-object p7, p0, Lksi;->h:Lbik;

    .line 15
    .line 16
    iput-object p8, p0, Lksi;->i:Lbik;

    .line 17
    .line 18
    iput-object p9, p0, Lksi;->c:Ldsb;

    .line 19
    .line 20
    iput-object p10, p0, Lksi;->d:Ldsb;

    .line 21
    .line 22
    iput-object p11, p0, Lksi;->e:Ldqd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lepx;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lksi;->c:Ldsb;

    .line 8
    .line 9
    invoke-static {p1}, La;->ao(Ldsb;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3c23d70a    # 0.01f

    .line 14
    .line 15
    .line 16
    cmpg-float v3, v1, v2

    .line 17
    .line 18
    iget-object v4, p0, Lksi;->j:Lcaun;

    .line 19
    .line 20
    const v5, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    cmpg-float v1, v1, v5

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La;->ao(Ldsb;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v4, p1}, Lcaun;->n(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lefw;->b()Ledx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0}, Lefz;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ldwz;->s(J)Ledh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1, v4}, Ledx;->q(Ledh;Lcaun;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lepx;->t()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ledx;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, La;->ao(Ldsb;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    cmpl-float p1, p1, v5

    .line 67
    .line 68
    if-ltz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lepx;->t()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lksi;->e:Ldqd;

    .line 74
    .line 75
    iget-object v1, p0, Lksi;->d:Ldsb;

    .line 76
    .line 77
    iget-object v9, p0, Lksi;->i:Lbik;

    .line 78
    .line 79
    iget-object v10, p0, Lksi;->h:Lbik;

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    iget-object v4, p0, Lksi;->f:Lksg;

    .line 83
    .line 84
    move v7, v2

    .line 85
    move-object v6, v3

    .line 86
    iget-wide v2, p0, Lksi;->b:J

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    iget-object v1, p0, Lksi;->a:Leev;

    .line 90
    .line 91
    iget-object v11, p0, Lksi;->g:Lbik;

    .line 92
    .line 93
    invoke-static {v8}, La;->ao(Ldsb;)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    cmpg-float v7, v12, v7

    .line 98
    .line 99
    if-ltz v7, :cond_2

    .line 100
    .line 101
    cmpg-float v7, v12, v5

    .line 102
    .line 103
    if-gtz v7, :cond_2

    .line 104
    .line 105
    invoke-static {v8}, La;->ao(Ldsb;)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v6, v5}, Lcaun;->n(F)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lefz;->r()Lefw;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lefw;->b()Ledx;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v0}, Lefz;->o()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Ldwz;->s(J)Ledh;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v12, v5, v6}, Ledx;->q(Ledh;Lcaun;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lnmy;->ci(Ldqd;)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object p1, v11, Lbik;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v6, p1

    .line 138
    check-cast v6, Leeo;

    .line 139
    .line 140
    iget-object p1, v10, Lbik;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    check-cast v7, Lffj;

    .line 144
    .line 145
    iget-object p1, v9, Lbik;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, p1

    .line 148
    check-cast v8, Ledj;

    .line 149
    .line 150
    invoke-static/range {v0 .. v8}, Lnmy;->cj(Lefz;Leev;JLksg;FLeeo;Lffj;Ledj;)Leeo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v11, Lbik;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v12}, Ledx;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v8}, La;->ao(Ldsb;)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    cmpl-float v5, v6, v5

    .line 165
    .line 166
    if-ltz v5, :cond_3

    .line 167
    .line 168
    invoke-static {p1}, Lnmy;->ci(Ldqd;)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object p1, v11, Lbik;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, p1

    .line 175
    check-cast v6, Leeo;

    .line 176
    .line 177
    iget-object p1, v10, Lbik;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v7, p1

    .line 180
    check-cast v7, Lffj;

    .line 181
    .line 182
    iget-object p1, v9, Lbik;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, p1

    .line 185
    check-cast v8, Ledj;

    .line 186
    .line 187
    invoke-static/range {v0 .. v8}, Lnmy;->cj(Lefz;Leev;JLksg;FLeeo;Lffj;Ledj;)Leeo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v11, Lbik;->a:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lepx;->o()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    new-instance p1, Ledj;

    .line 198
    .line 199
    invoke-direct {p1, v1, v2}, Ledj;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput-object p1, v9, Lbik;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0}, Lepx;->p()Lffj;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v10, Lbik;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object p1, Lcszv;->a:Lcszv;

    .line 211
    .line 212
    return-object p1
.end method
