.class final Laanb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Laann;

.field final synthetic h:Ljava/util/List;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Laann;Ljava/util/List;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laanb;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Laanb;->g:Laann;

    .line 4
    .line 5
    iput-object p2, p0, Laanb;->h:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laann;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Laanb;->i:I

    iput-object p1, p0, Laanb;->h:Ljava/util/List;

    iput-object p2, p0, Laanb;->g:Laann;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Laanb;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laanb;

    .line 6
    .line 7
    iget-object v0, p0, Laanb;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Laanb;->g:Laann;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v0, v1, p2, v2}, Laanb;-><init>(Ljava/util/List;Laann;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Laanb;

    .line 17
    .line 18
    iget-object v0, p0, Laanb;->g:Laann;

    .line 19
    .line 20
    iget-object v1, p0, Laanb;->h:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v0, v1, p2, v2}, Laanb;-><init>(Laann;Ljava/util/List;Lctbw;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laanb;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Laanb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laanb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Laanb;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laanb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laanb;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    sget-object v0, Lctce;->a:Lctce;

    .line 11
    .line 12
    iget v5, p0, Laanb;->f:I

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-eq v5, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Laanb;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Laanb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Laanb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Laanb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, p0, Laanb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laanb;->h:Ljava/util/List;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Laaoo;

    .line 66
    .line 67
    iget-object v6, v6, Laaoo;->b:Laalb;

    .line 68
    .line 69
    iget-object v6, v6, Laalb;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Laanb;->g:Laann;

    .line 76
    .line 77
    invoke-virtual {p1}, Laann;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v5}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1, v6}, Laann;->v(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, p1, Laann;->b:Laaqw;

    .line 102
    .line 103
    move-object v8, v6

    .line 104
    move-object v6, v2

    .line 105
    move-object v2, v8

    .line 106
    move-object v8, p1

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/net/Uri;

    .line 118
    .line 119
    move-object v7, v8

    .line 120
    check-cast v7, Laann;

    .line 121
    .line 122
    iget-object v7, v7, Laann;->b:Laaqw;

    .line 123
    .line 124
    iput-object v8, p0, Laanb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, p0, Laanb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Laanb;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, p0, Laanb;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, p0, Laanb;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Laanb;->f:I

    .line 135
    .line 136
    invoke-interface {v7, p1}, Laaqw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eq p1, v0, :cond_4

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    :goto_2
    check-cast p1, Laayc;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v2, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iput-object v4, p0, Laanb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, p0, Laanb;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, p0, Laanb;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, p0, Laanb;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, p0, Laanb;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput v1, p0, Laanb;->f:I

    .line 161
    .line 162
    invoke-static {v5, v2}, Laabk;->aI(Laaqw;Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    :cond_4
    return-object v0

    .line 169
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    sget-object v0, Lctce;->a:Lctce;

    .line 173
    .line 174
    iget v5, p0, Laanb;->f:I

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    if-eq v5, v3, :cond_7

    .line 179
    .line 180
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_7
    iget-object v2, p0, Laanb;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v5, p0, Laanb;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v6, p0, Laanb;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v7, p0, Laanb;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v8, p0, Laanb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Laanb;->g:Laann;

    .line 203
    .line 204
    iget-object v5, p0, Laanb;->h:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {p1}, Laann;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v5}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {p1, v6}, Laann;->v(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v5, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, Laann;->b:Laaqw;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v8, v5

    .line 233
    move-object v5, v2

    .line 234
    move-object v2, v6

    .line 235
    move-object v6, v8

    .line 236
    move-object v8, p1

    .line 237
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/net/Uri;

    .line 248
    .line 249
    move-object v7, v8

    .line 250
    check-cast v7, Laann;

    .line 251
    .line 252
    iget-object v7, v7, Laann;->b:Laaqw;

    .line 253
    .line 254
    iput-object v8, p0, Laanb;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, p0, Laanb;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, p0, Laanb;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, p0, Laanb;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, p0, Laanb;->e:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, p0, Laanb;->f:I

    .line 265
    .line 266
    invoke-interface {v7, p1}, Laaqw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eq p1, v0, :cond_a

    .line 271
    .line 272
    move-object v7, v2

    .line 273
    :goto_5
    check-cast p1, Laayc;

    .line 274
    .line 275
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object v2, v7

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    iput-object v4, p0, Laanb;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, p0, Laanb;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, p0, Laanb;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, p0, Laanb;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, p0, Laanb;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iput v1, p0, Laanb;->f:I

    .line 291
    .line 292
    invoke-static {v5, v2}, Laabk;->aI(Laaqw;Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_b

    .line 297
    .line 298
    :cond_a
    return-object v0

    .line 299
    :cond_b
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 300
    .line 301
    return-object p1
.end method
