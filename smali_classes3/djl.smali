.class public final Ldjl;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:Ldsb;

.field public b:I

.field public c:Lbup;

.field private d:Lbtr;

.field private e:Lbtr;

.field private f:Lffa;

.field private g:Lffa;


# direct methods
.method public constructor <init>(Ldsb;ILbup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjl;->a:Ldsb;

    .line 5
    .line 6
    iput p2, p0, Ldjl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldjl;->c:Lbup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v3, Ldjl;->a:Ldsb;

    .line 6
    .line 7
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ldfh;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ldfh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v8, v8, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, v3, Ldjl;->a:Ldsb;

    .line 33
    .line 34
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget v1, v3, Ldjl;->b:I

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldjq;

    .line 47
    .line 48
    iget v2, v0, Ldjq;->b:F

    .line 49
    .line 50
    iget-object v0, v3, Ldjl;->g:Lffa;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v3, Ldjl;->e:Lbtr;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lbtr;

    .line 63
    .line 64
    sget-object v4, Lbwm;->c:Lbag;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4, v10, v6}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Ldjl;->e:Lbtr;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lbtr;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lffa;

    .line 76
    .line 77
    iget v0, v0, Lffa;->a:F

    .line 78
    .line 79
    invoke-static {v2, v0}, Lffa;->c(FF)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Leae;->J()Lctjg;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v0, Ldjk;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Ldjk;-><init>(Lbtr;FLdjl;Lctbw;I)V

    .line 94
    .line 95
    .line 96
    move v12, v2

    .line 97
    invoke-static {v11, v10, v8, v0, v9}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v12, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v12, v2

    .line 104
    new-instance v0, Lffa;

    .line 105
    .line 106
    invoke-direct {v0, v12}, Lffa;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, Ldjl;->g:Lffa;

    .line 110
    .line 111
    :goto_0
    iget-object v0, v3, Ldjl;->a:Ldsb;

    .line 112
    .line 113
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    iget v1, v3, Ldjl;->b:I

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ldjq;

    .line 126
    .line 127
    iget v2, v0, Ldjq;->a:F

    .line 128
    .line 129
    iget-object v0, v3, Ldjl;->f:Lffa;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, v3, Ldjl;->d:Lbtr;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    new-instance v1, Lbtr;

    .line 138
    .line 139
    sget-object v4, Lbwm;->c:Lbag;

    .line 140
    .line 141
    invoke-direct {v1, v0, v4, v10, v6}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v3, Ldjl;->d:Lbtr;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1}, Lbtr;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lffa;

    .line 151
    .line 152
    iget v0, v0, Lffa;->a:F

    .line 153
    .line 154
    invoke-static {v2, v0}, Lffa;->c(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Leae;->J()Lctjg;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v0, Ldjk;

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct/range {v0 .. v6}, Ldjk;-><init>(Lbtr;FLdjl;Lctbw;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v10, v8, v0, v9}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v0, Lffa;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lffa;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, Ldjl;->f:Lffa;

    .line 182
    .line 183
    :cond_6
    :goto_1
    invoke-interface {v7}, Lemp;->p()Lffj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lffj;->a:Lffj;

    .line 188
    .line 189
    iget-object v4, v3, Ldjl;->d:Lbtr;

    .line 190
    .line 191
    if-ne v0, v1, :cond_7

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Lbtr;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lffa;

    .line 200
    .line 201
    iget v2, v0, Lffa;->a:F

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Lbtr;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lffa;

    .line 211
    .line 212
    iget v2, v0, Lffa;->a:F

    .line 213
    .line 214
    :cond_8
    neg-float v2, v2

    .line 215
    :cond_9
    :goto_2
    iget-object v0, v3, Ldjl;->e:Lbtr;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Lbtr;->d()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lffa;

    .line 224
    .line 225
    iget v0, v0, Lffa;->a:F

    .line 226
    .line 227
    move v12, v0

    .line 228
    :cond_a
    invoke-interface {v7, v12}, Lemp;->kV(F)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-interface {v7, v12}, Lemp;->kV(F)I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0xc

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-wide/from16 v13, p3

    .line 243
    .line 244
    invoke-static/range {v13 .. v19}, Lfev;->l(JIIIII)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    move-object/from16 v4, p2

    .line 249
    .line 250
    invoke-interface {v4, v0, v1}, Lemm;->v(J)Lenl;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v1, v0, Lenl;->a:I

    .line 255
    .line 256
    iget v4, v0, Lenl;->b:I

    .line 257
    .line 258
    new-instance v5, Lcnd;

    .line 259
    .line 260
    invoke-direct {v5, v0, v7, v2, v9}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v1, v4, v5}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
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
