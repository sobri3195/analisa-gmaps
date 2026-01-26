.class public final Lbqi;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Lbwg;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lctdp;

.field final synthetic d:Lbqs;

.field final synthetic e:Ldyj;

.field final synthetic f:Lctdv;


# direct methods
.method public constructor <init>(Lbwg;Ljava/lang/Object;Lctdp;Lbqs;Ldyj;Lctdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqi;->a:Lbwg;

    .line 2
    .line 3
    iput-object p2, p0, Lbqi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbqi;->c:Lctdp;

    .line 6
    .line 7
    iput-object p4, p0, Lbqi;->d:Lbqs;

    .line 8
    .line 9
    iput-object p5, p0, Lbqi;->e:Ldyj;

    .line 10
    .line 11
    iput-object p6, p0, Lbqi;->f:Lctdv;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {v7, p2, p1}, Ldov;->S(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_d

    .line 25
    .line 26
    iget-object p1, p0, Lbqi;->c:Lctdp;

    .line 27
    .line 28
    iget-object p2, p0, Lbqi;->d:Lbqs;

    .line 29
    .line 30
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbrk;

    .line 43
    .line 44
    invoke-interface {v7, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v3, v0

    .line 48
    iget-object v0, p0, Lbqi;->a:Lbwg;

    .line 49
    .line 50
    check-cast v1, Lbrk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lbwc;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lbqi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v7, v4}, Ldov;->N(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    if-ne v6, v2, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lbwg;->e()Lbwc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lbwc;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    sget-object p1, Lbrw;->a:Lbrw;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbrk;

    .line 100
    .line 101
    iget-object p1, p1, Lbrk;->b:Lbrw;

    .line 102
    .line 103
    :goto_1
    move-object v6, p1

    .line 104
    invoke-interface {v7, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-object v4, v6

    .line 108
    check-cast v4, Lbrw;

    .line 109
    .line 110
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_5

    .line 115
    .line 116
    new-instance p1, Lbqm;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {p1, v6}, Lbqm;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, p1}, Ldov;->G(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    move v6, v3

    .line 133
    iget-object v3, v1, Lbrk;->a:Lbrv;

    .line 134
    .line 135
    check-cast p1, Lbqm;

    .line 136
    .line 137
    invoke-interface {v7, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    if-ne v9, v2, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v9, Lbrl;

    .line 150
    .line 151
    invoke-direct {v9, v1, v6}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v9, Lctdu;

    .line 158
    .line 159
    new-instance v1, Lelp;

    .line 160
    .line 161
    invoke-direct {v1, v9}, Lelp;-><init>(Lctdu;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v5, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v9, p1, Lbqm;->a:Ldqd;

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v9, v8}, Ldqd;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Leaf;->g:Leac;

    .line 182
    .line 183
    if-ne p1, v8, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance v8, Ldzy;

    .line 187
    .line 188
    invoke-direct {v8, v1, p1}, Ldzy;-><init>(Leaf;Leaf;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v8

    .line 192
    :goto_2
    invoke-interface {v7, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    if-ne v8, v2, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v8, Lbqt;

    .line 205
    .line 206
    invoke-direct {v8, v5, v6}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v8, Lctdp;

    .line 213
    .line 214
    invoke-interface {v7, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    if-ne v9, v2, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v9, Leaa;

    .line 227
    .line 228
    invoke-direct {v9, v4, v6}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object p1, p0, Lbqi;->e:Ldyj;

    .line 235
    .line 236
    iget-object v2, p0, Lbqi;->f:Lctdv;

    .line 237
    .line 238
    check-cast v9, Lctdt;

    .line 239
    .line 240
    new-instance v6, Lbqh;

    .line 241
    .line 242
    invoke-direct {v6, p1, v5, p2, v2}, Lbqh;-><init>(Ldyj;Ljava/lang/Object;Lbqs;Lctdv;)V

    .line 243
    .line 244
    .line 245
    const p1, -0x88b4ab7

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v6, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v2, v1

    .line 253
    move-object v1, v8

    .line 254
    const/high16 v8, 0xc00000

    .line 255
    .line 256
    move-object v5, v9

    .line 257
    invoke-static/range {v0 .. v8}, Lbhu;->f(Lbwg;Lctdp;Leaf;Lbrv;Lbrw;Lctdt;Lctdu;Ldov;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    invoke-interface {v7}, Ldov;->y()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 265
    .line 266
    return-object p1
.end method
