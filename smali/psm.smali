.class public final Lpsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lpsp;


# direct methods
.method public constructor <init>(Lpsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsm;->a:Lpsp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpsn;

    .line 2
    .line 3
    iget-object p2, p1, Lpsn;->a:Layuk;

    .line 4
    .line 5
    iget-object v0, p1, Lpsn;->b:Lawvi;

    .line 6
    .line 7
    iget-boolean v1, p1, Lpsn;->c:Z

    .line 8
    .line 9
    iget-boolean p1, p1, Lpsn;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p0, Lpsm;->a:Lpsp;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-interface {v0}, Lawvi;->getElectricVehicleParameters()Lcfle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-boolean v0, v0, Lcfle;->A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-object v0, v1, Lpsp;->d:Lazqu;

    .line 29
    .line 30
    sget-object v3, Lazrj;->eO:Lazra;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v0, v3, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lpsp;->e:Layuc;

    .line 42
    .line 43
    iget-object v0, v1, Lpsp;->c:Lota;

    .line 44
    .line 45
    invoke-interface {v0}, Lota;->g()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Layud;

    .line 53
    .line 54
    iget-object v3, p1, Layud;->d:Lqat;

    .line 55
    .line 56
    invoke-interface {v3}, Lqat;->aD()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lotb;->b(Lcom/google/common/collect/ImmutableList;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Laydv;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-direct {v3, v0, v4}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Layud;->c:Loax;

    .line 83
    .line 84
    invoke-interface {p1, v3}, Loax;->e(Layrs;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, v1, Lpsp;->i:Lblvw;

    .line 88
    .line 89
    iget v0, p2, Layuk;->b:I

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v0, v3, :cond_1

    .line 93
    .line 94
    iget-object p2, p2, Layuk;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Layuj;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p2, Layuj;->a:Layuj;

    .line 100
    .line 101
    :goto_0
    iget-object p2, p2, Layuj;->b:Lcmgj;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Layui;

    .line 122
    .line 123
    iget-object v4, v1, Lpsp;->c:Lota;

    .line 124
    .line 125
    invoke-interface {v4}, Lota;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v3, Layui;->c:Lcjib;

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    sget-object v6, Lcjib;->a:Lcjib;

    .line 134
    .line 135
    :cond_3
    iget-object v6, v6, Lcjib;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-interface {v4}, Lota;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v3, Layui;->c:Lcjib;

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    sget-object v6, Lcjib;->a:Lcjib;

    .line 152
    .line 153
    :cond_4
    iget-object v6, v6, Lcjib;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-interface {v4}, Lota;->n()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v3, Layui;->c:Lcjib;

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    sget-object v6, Lcjib;->a:Lcjib;

    .line 170
    .line 171
    :cond_5
    iget-object v6, v6, Lcjib;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    invoke-interface {v4}, Lota;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v3, Layui;->e:Lcjie;

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    sget-object v6, Lcjie;->a:Lcjie;

    .line 188
    .line 189
    :cond_6
    iget-object v6, v6, Lcjie;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    invoke-interface {v4}, Lota;->i()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, v3, Layui;->e:Lcjie;

    .line 202
    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    sget-object v6, Lcjie;->a:Lcjie;

    .line 206
    .line 207
    :cond_7
    iget-object v6, v6, Lcjie;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    invoke-interface {v4}, Lota;->k()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v3, Layui;->e:Lcjie;

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    sget-object v6, Lcjie;->a:Lcjie;

    .line 224
    .line 225
    :cond_8
    iget-object v6, v6, Lcjie;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_2

    .line 232
    .line 233
    invoke-interface {v4}, Lota;->j()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v3, v3, Layui;->e:Lcjie;

    .line 238
    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    sget-object v3, Lcjie;->a:Lcjie;

    .line 242
    .line 243
    :cond_9
    iget-object v3, v3, Lcjie;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_2

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    :goto_1
    check-cast v0, Layui;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-object p2, v0, Layui;->d:Layug;

    .line 258
    .line 259
    if-nez p2, :cond_b

    .line 260
    .line 261
    sget-object p2, Layug;->a:Layug;

    .line 262
    .line 263
    :cond_b
    if-eqz p2, :cond_c

    .line 264
    .line 265
    iget-boolean v2, p2, Layug;->c:Z

    .line 266
    .line 267
    :cond_c
    invoke-virtual {p1, v2}, Lblvw;->s(Z)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcszv;->a:Lcszv;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_d
    iget-object p1, p0, Lpsm;->a:Lpsp;

    .line 274
    .line 275
    iget-object p1, p1, Lpsp;->i:Lblvw;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lblvw;->s(Z)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcszv;->a:Lcszv;

    .line 281
    .line 282
    return-object p1
.end method
