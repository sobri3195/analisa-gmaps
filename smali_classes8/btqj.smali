.class final Lbtqj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lbtmf;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroid/content/Context;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtmf;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtqj;->e:Lbtmf;

    .line 2
    .line 3
    iput-object p2, p0, Lbtqj;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbtqj;->g:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lbtqj;->h:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbtqj;

    .line 2
    .line 3
    iget-object v1, p0, Lbtqj;->e:Lbtmf;

    .line 4
    .line 5
    iget-object v2, p0, Lbtqj;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbtqj;->g:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lbtqj;->h:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbtqj;-><init>(Lbtmf;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbtqj;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbtiy;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbtqj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbtqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbtqj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbtqj;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbtiy;

    .line 14
    .line 15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbtqj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lbtqj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lbtqj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lbtqj;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lbtiy;

    .line 29
    .line 30
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbtqj;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbtiy;

    .line 41
    .line 42
    iget-object v1, p0, Lbtqj;->e:Lbtmf;

    .line 43
    .line 44
    invoke-interface {v1}, Lbtmf;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lbtiy;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lbtiy;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lbtqj;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbtng;

    .line 72
    .line 73
    invoke-interface {v1}, Lbtng;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const-string v1, "text/plain"

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, v1}, Lbtiy;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, Lbtqj;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbtmk;

    .line 102
    .line 103
    invoke-interface {v1}, Lbtmk;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lbtqj;->h:Landroid/content/Context;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v1}, Lbtmk;->a()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    const-string v4, "application/octet-stream"

    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1, v4}, Lbtiy;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget-object v1, Lbtqk;->a:Lbxmd;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v4, 0x2e92

    .line 142
    .line 143
    invoke-interface {v1, v4}, Lbxmr;->J(I)Lbxmr;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbxma;

    .line 148
    .line 149
    const-string v4, "Payload has no sharable content."

    .line 150
    .line 151
    invoke-interface {v1, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_0
    iget-object v1, p0, Lbtqj;->f:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1}, Lctam;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbtng;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-interface {v1}, Lbtng;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v1, v3

    .line 170
    :goto_1
    iput-object v1, p1, Lbtiy;->c:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v1, p0, Lbtqj;->g:Ljava/util/List;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v5, v4

    .line 184
    move-object v4, v1

    .line 185
    move-object v1, p1

    .line 186
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lbtmk;

    .line 197
    .line 198
    invoke-interface {v6}, Lbtmk;->a()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "content"

    .line 207
    .line 208
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    invoke-interface {v6}, Lbtmk;->a()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-interface {v6}, Lbtmk;->a()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object p1, p0, Lbtqj;->i:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, p0, Lbtqj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, p0, Lbtqj;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, p0, Lbtqj;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput v2, p0, Lbtqj;->d:I

    .line 232
    .line 233
    invoke-virtual {p1, v6, p0}, Lbtiy;->b(Landroid/net/Uri;Lctbw;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-ne v6, v0, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object v9, v6

    .line 241
    move-object v6, p1

    .line 242
    move-object p1, v9

    .line 243
    :goto_3
    check-cast p1, Landroid/net/Uri;

    .line 244
    .line 245
    move-object v9, v6

    .line 246
    move-object v6, p1

    .line 247
    move-object p1, v9

    .line 248
    :goto_4
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    check-cast v1, Lbtiy;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lbtiy;->e(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lbtqj;->e:Lbtmf;

    .line 260
    .line 261
    invoke-interface {v1}, Lbtmf;->j()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p1, Lbtiy;->j:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-interface {v1}, Lbtmf;->h()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-interface {v1}, Lbtmf;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object p1, p0, Lbtqj;->i:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, p0, Lbtqj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, p0, Lbtqj;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, p0, Lbtqj;->c:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    iput v2, p0, Lbtqj;->d:I

    .line 294
    .line 295
    invoke-virtual {p1, v1, p0}, Lbtiy;->b(Landroid/net/Uri;Lctbw;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eq v1, v0, :cond_c

    .line 300
    .line 301
    move-object v0, p1

    .line 302
    move-object p1, v1

    .line 303
    :goto_5
    check-cast p1, Landroid/net/Uri;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lbtiy;->d(Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    :goto_6
    return-object v0

    .line 310
    :cond_d
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 311
    .line 312
    return-object p1
.end method
