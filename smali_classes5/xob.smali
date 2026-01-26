.class public final synthetic Lxob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxpn;

.field public final synthetic c:Z

.field public final synthetic d:Lbgfc;


# direct methods
.method public synthetic constructor <init>(Lbgfc;ILxpn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxob;->d:Lbgfc;

    .line 5
    .line 6
    iput p2, p0, Lxob;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lxob;->b:Lxpn;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxob;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lagbo;

    .line 2
    .line 3
    iget-object p1, p1, Lagbo;->a:Lciqs;

    .line 4
    .line 5
    iget v0, p0, Lxob;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p1, Lciqs;->r:I

    .line 12
    .line 13
    invoke-static {v2}, Lcipo;->a(I)Lcipo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcipo;->C:Lcipo;

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lxob;->d:Lbgfc;

    .line 22
    .line 23
    iget-object v3, v3, Lbgfc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcfsf;

    .line 30
    .line 31
    iget-object v3, v3, Lcfsf;->l:Lcfrz;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcfrz;->a:Lcfrz;

    .line 36
    .line 37
    :cond_1
    iget-object v3, v3, Lcfrz;->b:Lcmgj;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcfry;

    .line 54
    .line 55
    iget v5, v4, Lcfry;->c:I

    .line 56
    .line 57
    invoke-static {v5}, Lcipo;->a(I)Lcipo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Lcipo;->a:Lcipo;

    .line 64
    .line 65
    :cond_3
    if-ne v5, v2, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 73
    .line 74
    :goto_0
    iget-boolean v3, p0, Lxob;->c:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iget v0, p1, Lciqs;->r:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    sget-object v4, Lcfry;->a:Lcfry;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcfry;

    .line 99
    .line 100
    iget-object v4, v2, Lcfry;->e:Lcmgj;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x2

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcfrx;

    .line 118
    .line 119
    iget v9, v7, Lcfrx;->b:I

    .line 120
    .line 121
    invoke-static {v9}, La;->bw(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    move v9, v6

    .line 128
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 129
    .line 130
    if-eq v9, v6, :cond_9

    .line 131
    .line 132
    if-eq v9, v8, :cond_8

    .line 133
    .line 134
    iget v7, v7, Lcfrx;->b:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    if-nez v3, :cond_6

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move v3, v5

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_9
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    move v3, v6

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    if-eqz v3, :cond_11

    .line 155
    .line 156
    iget v3, v2, Lcfry;->b:I

    .line 157
    .line 158
    and-int/2addr v3, v8

    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    iget v3, p1, Lciqs;->c:I

    .line 162
    .line 163
    const/16 v4, 0x16

    .line 164
    .line 165
    if-ne v3, v4, :cond_b

    .line 166
    .line 167
    iget-object v3, p1, Lciqs;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lciqm;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    sget-object v3, Lciqm;->a:Lciqm;

    .line 173
    .line 174
    :goto_3
    iget-object v3, v3, Lciqm;->m:Lciqh;

    .line 175
    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    sget-object v3, Lciqh;->a:Lciqh;

    .line 179
    .line 180
    :cond_c
    iget v3, v3, Lciqh;->b:I

    .line 181
    .line 182
    and-int/2addr v3, v6

    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    iget v3, p1, Lciqs;->c:I

    .line 186
    .line 187
    if-ne v3, v4, :cond_d

    .line 188
    .line 189
    iget-object v3, p1, Lciqs;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lciqm;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    sget-object v3, Lciqm;->a:Lciqm;

    .line 195
    .line 196
    :goto_4
    iget-object v3, v3, Lciqm;->m:Lciqh;

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    sget-object v3, Lciqh;->a:Lciqh;

    .line 201
    .line 202
    :cond_e
    iget v3, v3, Lciqh;->c:I

    .line 203
    .line 204
    int-to-double v3, v3

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    int-to-double v7, v0

    .line 209
    cmpg-double v0, v3, v7

    .line 210
    .line 211
    if-gtz v0, :cond_f

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_f
    iget-object v0, p0, Lxob;->b:Lxpn;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7, v8, v3, v4}, Lxpn;->ad(DD)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v1, v2, Lcfry;->d:I

    .line 228
    .line 229
    int-to-long v1, v1

    .line 230
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_10

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_10
    move v3, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_11
    move v3, v5

    .line 248
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    return v5

    .line 259
    :cond_12
    if-nez v3, :cond_14

    .line 260
    .line 261
    invoke-static {p1}, Lxtd;->a(Lciqs;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-static {p1, v0}, Lvbh;->ah(II)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_13

    .line 271
    .line 272
    return v6

    .line 273
    :cond_13
    return v5

    .line 274
    :cond_14
    return v6
.end method
