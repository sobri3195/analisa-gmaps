.class public final synthetic Lbcnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcnp;Layrs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcnt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcnt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbcnt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbcnt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcnt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcnt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lbcnt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    check-cast p1, Laynt;

    .line 12
    .line 13
    sget-object v0, Lbfeb;->a:Lbfeb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lbcnt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lazqh;

    .line 22
    .line 23
    iget-object v4, v3, Lazqh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lbpmh;

    .line 26
    .line 27
    invoke-static {v4}, Laxae;->k(Lbpmh;)Lciof;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    :goto_0
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v4}, Lciof;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v1, :cond_3

    .line 45
    .line 46
    if-eq v4, v2, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    const/4 v4, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v4, v2

    .line 62
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v8, Lbfeb;

    .line 68
    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    iput v4, v8, Lbfeb;->c:I

    .line 72
    .line 73
    iget v4, v8, Lbfeb;->b:I

    .line 74
    .line 75
    or-int/2addr v4, v1

    .line 76
    iput v4, v8, Lbfeb;->b:I

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lbfea;->a:Lbfea;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object v4, Lbfea;->a:Lbfea;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1}, Laynt;->a()Laynq;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lciof;->a:Lciof;

    .line 94
    .line 95
    invoke-virtual {v8}, Laynq;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    if-eq v8, v1, :cond_8

    .line 102
    .line 103
    if-eq v8, v2, :cond_7

    .line 104
    .line 105
    if-ne v8, v7, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    move v5, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v5, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    move v5, v1

    .line 119
    :goto_2
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v6, Lbfea;

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    iput v5, v6, Lbfea;->c:I

    .line 129
    .line 130
    iget v5, v6, Lbfea;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v5

    .line 133
    iput v1, v6, Lbfea;->b:I

    .line 134
    .line 135
    invoke-virtual {p1}, Laynt;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Laynt;->t()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast p1, Lbfea;

    .line 153
    .line 154
    iget v5, p1, Lbfea;->b:I

    .line 155
    .line 156
    or-int/2addr v5, v2

    .line 157
    iput v5, p1, Lbfea;->b:I

    .line 158
    .line 159
    iput-object v1, p1, Lbfea;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbfea;

    .line 166
    .line 167
    :goto_3
    iget-object v1, v3, Lazqh;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Lbcnt;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v4, Lbfeb;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v4, Lbfeb;->d:Lbfea;

    .line 182
    .line 183
    iget p1, v4, Lbfeb;->b:I

    .line 184
    .line 185
    or-int/2addr p1, v2

    .line 186
    iput p1, v4, Lbfeb;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbfeb;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    check-cast v1, Lbfug;

    .line 201
    .line 202
    const-string v0, "/app_configuration_response"

    .line 203
    .line 204
    invoke-virtual {v1, v3, v0, p1}, Lbfug;->k(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v0, p0, Lbcnt;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbcqc;

    .line 213
    .line 214
    iget-object v0, v0, Lbcqc;->c:Lbcqf;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 219
    .line 220
    :cond_c
    iget-object v1, p0, Lbcnt;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v2, Lbarj;

    .line 223
    .line 224
    const/16 v3, 0x13

    .line 225
    .line 226
    invoke-direct {v2, p1, v3}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0, v2}, Lbcnv;->H(Lbcqf;Lbwrj;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lbcmf;

    .line 243
    .line 244
    const/4 v1, 0x6

    .line 245
    invoke-direct {v0, v1}, Lbcmf;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lbarj;

    .line 253
    .line 254
    iget-object v1, p0, Lbcnt;->b:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v2, 0xf

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Lbcnt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    iget-object v0, p0, Lbcnt;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lbcnu;

    .line 278
    .line 279
    iget-object v0, v0, Lbcnu;->d:Lbcnv;

    .line 280
    .line 281
    check-cast p1, Lacsw;

    .line 282
    .line 283
    iget-object v1, p0, Lbcnt;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lbcqf;

    .line 286
    .line 287
    invoke-interface {v0, v1, p1}, Lbcnv;->n(Lbcqf;Lacsw;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
