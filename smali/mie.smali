.class public final Lmie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgn;


# instance fields
.field private final a:Lcplz;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcplz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmie;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmie;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmie;->a:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmhf;)V
    .locals 3

    .line 1
    iget v0, p0, Lmie;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lmie;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x54

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Lakbl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lakbl;->b(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lmie;->a:Lcplz;

    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lazvg;

    .line 43
    .line 44
    iget-boolean p1, p1, Lmhf;->g:Z

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lazvg;->d(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {v1}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lcpfp;->n:Z

    .line 55
    .line 56
    iget-object v1, p0, Lmie;->a:Lcplz;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lamyg;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Lamyg;->g(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lamyg;

    .line 76
    .line 77
    iget-boolean p1, p1, Lmhf;->w:Z

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lamyg;->g(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lmie;->c:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v1, 0x29

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v0, Lakbl;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lakbl;->b(Ljava/lang/Integer;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lmie;->a:Lcplz;

    .line 100
    .line 101
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lalkh;

    .line 106
    .line 107
    iget-boolean v2, p1, Lmhf;->r:Z

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lalkh;->u(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lalkh;

    .line 117
    .line 118
    iget-boolean p1, p1, Lmhf;->e:Z

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lalkh;->v(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lmie;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v2, 0x1d

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v0, Lakbl;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lakbl;->b(Ljava/lang/Integer;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lmie;->a:Lcplz;

    .line 141
    .line 142
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lahoh;

    .line 147
    .line 148
    iget-boolean p1, p1, Lmhf;->s:Z

    .line 149
    .line 150
    xor-int/2addr p1, v1

    .line 151
    invoke-interface {v0, p1}, Lahoh;->r(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lmie;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v1, 0x22

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v0, Lakbl;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lakbl;->b(Ljava/lang/Integer;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lmie;->a:Lcplz;

    .line 172
    .line 173
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lnir;

    .line 178
    .line 179
    invoke-interface {v1}, Lnir;->r()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lnir;

    .line 190
    .line 191
    iget-boolean p1, p1, Lmhf;->F:Z

    .line 192
    .line 193
    invoke-interface {v0, p1}, Lnir;->n(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget-object v0, p0, Lmie;->c:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v1, 0x23

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v0, Lakbl;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lakbl;->b(Ljava/lang/Integer;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-boolean p1, p1, Lmhf;->p:Z

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lmie;->a:Lcplz;

    .line 218
    .line 219
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lajed;

    .line 224
    .line 225
    invoke-interface {p1}, Lajed;->f()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iget-boolean p1, p1, Lmhf;->n:Z

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    iget-object p1, p0, Lmie;->c:Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast p1, Lakbl;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lakbl;->b(Ljava/lang/Integer;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    iget-object p1, p0, Lmie;->a:Lcplz;

    .line 250
    .line 251
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lvgq;

    .line 256
    .line 257
    invoke-interface {p1}, Lvgq;->d()Lvgo;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    invoke-interface {p1}, Lvgo;->g()V

    .line 264
    .line 265
    .line 266
    :cond_7
    return-void
.end method
