.class public final Lbbed;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbbs;Landroid/net/Uri;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbbed;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbbed;->d:Ljava/lang/Object;

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

.method public constructor <init>(Lbbee;Laqwo;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbbed;->e:I

    iput-object p1, p0, Lbbed;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbed;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbbjv;Lbbjx;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbbed;->e:I

    iput-object p1, p0, Lbbed;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbbed;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbttt;Ldqd;Lctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbbed;->e:I

    iput-object p1, p0, Lbbed;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbed;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Lbbed;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lbbed;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lbbed;

    .line 16
    .line 17
    check-cast p1, Lbttt;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p1, v0, p2, v2}, Lbbed;-><init>(Lbttt;Ldqd;Lctbw;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object p1, p0, Lbbed;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lbbed;

    .line 29
    .line 30
    check-cast v1, Lbbjx;

    .line 31
    .line 32
    check-cast p1, Lbbjv;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p2, v0}, Lbbed;-><init>(Lbbjv;Lbbjx;Lctbw;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object p1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lbbed;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lbbed;

    .line 43
    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    check-cast p1, Lbbbs;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1, p2, v0}, Lbbed;-><init>(Lbbbs;Landroid/net/Uri;Lctbw;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lbbed;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lbbed;

    .line 57
    .line 58
    check-cast v0, Laqwo;

    .line 59
    .line 60
    check-cast p1, Lbbee;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p1, v0, p2, v2}, Lbbed;-><init>(Lbbee;Laqwo;Lctbw;I)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbbed;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctjg;

    .line 12
    .line 13
    check-cast p2, Lctbw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    check-cast p1, Lbbed;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbbed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lctjg;

    .line 29
    .line 30
    check-cast p2, Lctbw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    check-cast p1, Lbbed;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbbed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lctjg;

    .line 46
    .line 47
    check-cast p2, Lctbw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    check-cast p1, Lbbed;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbbed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lctjg;

    .line 63
    .line 64
    check-cast p2, Lctbw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    check-cast p1, Lbbed;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbbed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbbed;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    sget-object v0, Lctce;->a:Lctce;

    .line 13
    .line 14
    iget v1, p0, Lbbed;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbbed;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbbed;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lbbed;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lbbed;->b:I

    .line 34
    .line 35
    check-cast v1, Lbttt;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lbttt;->a(Lctbw;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v2

    .line 52
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 60
    .line 61
    iget v4, p0, Lbbed;->b:I

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lbbed;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcszl;

    .line 78
    .line 79
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lctey;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lbbjv;->a:Lj$/time/Duration;

    .line 91
    .line 92
    iput-object v4, p1, Lctey;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    :goto_1
    move-object p1, v5

    .line 96
    check-cast p1, Lctey;

    .line 97
    .line 98
    iget-object p1, p1, Lctey;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lj$/time/Duration;

    .line 101
    .line 102
    sget-object v4, Lbbjv;->b:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-gtz p1, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lbbed;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbbjv;

    .line 113
    .line 114
    iget-object v4, p1, Lbbjv;->k:Lawvz;

    .line 115
    .line 116
    iget-object v6, p1, Lbbjv;->c:Laivb;

    .line 117
    .line 118
    iget-object v7, v4, Lawvz;->b:Lazin;

    .line 119
    .line 120
    invoke-interface {v6}, Laivb;->c()Laynt;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v7, Lazin;->e:Landroid/accounts/Account;

    .line 125
    .line 126
    iget-object v6, p1, Lbbjv;->d:Lbiac;

    .line 127
    .line 128
    new-instance v7, Lbeaz;

    .line 129
    .line 130
    sget-object v8, Lbyfi;->D:Lbyfi;

    .line 131
    .line 132
    invoke-direct {v7, v6, v8}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p1, Lbbjv;->h:Lbdzq;

    .line 136
    .line 137
    invoke-interface {v6, v7}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lbbjv;->a(Lcbuv;)Lcdyc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v6, Lawwa;

    .line 145
    .line 146
    const/16 v7, 0xf

    .line 147
    .line 148
    invoke-direct {v6, v4, v7, v1}, Lawwa;-><init>(Lawvz;I[[[S)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p0, Lbbed;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lbbed;->b:I

    .line 154
    .line 155
    invoke-static {p1, v6, p0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v0, :cond_9

    .line 160
    .line 161
    :goto_2
    iget-object v4, p0, Lbbed;->c:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    sget-object v6, Lbbjv;->a:Lj$/time/Duration;

    .line 170
    .line 171
    move-object v6, v4

    .line 172
    check-cast v6, Lbbjx;

    .line 173
    .line 174
    invoke-virtual {v6}, Lbbjx;->aQ()V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v6, p0, Lbbed;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    check-cast p1, Lcdyd;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v4, Lbbjx;

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Lbbjx;->aR(Lcdyd;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lbbjv;->a:Lj$/time/Duration;

    .line 196
    .line 197
    iget-object p1, p1, Lcdyd;->g:Lcckm;

    .line 198
    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    sget-object p1, Lcckm;->a:Lcckm;

    .line 202
    .line 203
    :cond_6
    move-object v4, v6

    .line 204
    check-cast v4, Lbbjv;

    .line 205
    .line 206
    iget-object v7, v4, Lbbjv;->e:Lbajo;

    .line 207
    .line 208
    iget-object v4, v4, Lbbjv;->c:Laivb;

    .line 209
    .line 210
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v4}, Lbajo;->i(Laynt;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {p1, v4}, Lbbxi;->w(Lcckm;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    sget-object p1, Lbbjv;->a:Lj$/time/Duration;

    .line 229
    .line 230
    check-cast v6, Lbbjv;

    .line 231
    .line 232
    iget-object p1, v6, Lbbjv;->f:Lctcb;

    .line 233
    .line 234
    new-instance v4, Lbbbi;

    .line 235
    .line 236
    move-object v6, v5

    .line 237
    check-cast v6, Lctey;

    .line 238
    .line 239
    const/4 v7, 0x4

    .line 240
    invoke-direct {v4, v6, v1, v7}, Lbbbi;-><init>(Lctey;Lctbw;I)V

    .line 241
    .line 242
    .line 243
    iput-object v5, p0, Lbbed;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, p0, Lbbed;->b:I

    .line 246
    .line 247
    invoke-static {p1, v4, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    :goto_3
    move-object p1, v5

    .line 255
    check-cast p1, Lctey;

    .line 256
    .line 257
    iget-object v4, p1, Lctey;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lj$/time/Duration;

    .line 260
    .line 261
    invoke-static {v4, v3}, Lcapv;->L(Lj$/time/Duration;I)Lj$/time/Duration;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iput-object v4, p1, Lctey;->a:Ljava/lang/Object;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_9
    :goto_4
    return-object v0

    .line 270
    :cond_a
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_b
    sget-object v0, Lctce;->a:Lctce;

    .line 274
    .line 275
    iget v4, p0, Lbbed;->b:I

    .line 276
    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    if-eq v4, v2, :cond_c

    .line 280
    .line 281
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    iget-object v2, p0, Lbbed;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v4, p0, Lbbed;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lbbbs;

    .line 299
    .line 300
    iget-object p1, p1, Lbbbs;->b:Laaqw;

    .line 301
    .line 302
    iput-object p1, p0, Lbbed;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput v2, p0, Lbbed;->b:I

    .line 305
    .line 306
    check-cast v4, Landroid/net/Uri;

    .line 307
    .line 308
    invoke-interface {p1, v4}, Laaqw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eq v2, v0, :cond_f

    .line 313
    .line 314
    move-object v9, v2

    .line 315
    move-object v2, p1

    .line 316
    move-object p1, v9

    .line 317
    :goto_6
    check-cast p1, Laayc;

    .line 318
    .line 319
    iput-object v1, p0, Lbbed;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput v3, p0, Lbbed;->b:I

    .line 322
    .line 323
    invoke-static {v2, p1}, Laabk;->aK(Laaqw;Laayc;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v0, :cond_e

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    :goto_7
    iget-object p1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, p0, Lbbed;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lbbbs;

    .line 335
    .line 336
    invoke-virtual {p1}, Lbbbs;->a()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v0}, Lctam;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1}, Lbbbs;->k(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lbbbs;->c()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v0}, Lctby;->aD(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Lbbbs;->l(Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lcszv;->a:Lcszv;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_f
    :goto_8
    return-object v0

    .line 362
    :cond_10
    sget-object v0, Lctce;->a:Lctce;

    .line 363
    .line 364
    iget v3, p0, Lbbed;->b:I

    .line 365
    .line 366
    if-eqz v3, :cond_11

    .line 367
    .line 368
    iget-object v0, p0, Lbbed;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v3, Laviv;

    .line 380
    .line 381
    move-object v4, p1

    .line 382
    check-cast v4, Lbf;

    .line 383
    .line 384
    invoke-virtual {v4}, Lbf;->pn()Lbi;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_15

    .line 389
    .line 390
    invoke-direct {v3, v4}, Laviv;-><init>(Lpt;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Laviu;->show()V

    .line 394
    .line 395
    .line 396
    check-cast p1, Lbbee;

    .line 397
    .line 398
    iget-object p1, p1, Lbbee;->a:Laqwp;

    .line 399
    .line 400
    if-nez p1, :cond_12

    .line 401
    .line 402
    const-string p1, "placeDetailsFetcher"

    .line 403
    .line 404
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    move-object v1, p1

    .line 409
    :goto_9
    iget-object p1, p0, Lbbed;->d:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v3, p0, Lbbed;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iput v2, p0, Lbbed;->b:I

    .line 414
    .line 415
    new-instance v4, Lctip;

    .line 416
    .line 417
    invoke-static {p0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-direct {v4, v5, v2}, Lctip;-><init>(Lctbw;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lctip;->w()V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lybh;

    .line 428
    .line 429
    const/16 v5, 0x9

    .line 430
    .line 431
    invoke-direct {v2, v4, v5}, Lybh;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    check-cast p1, Laqwo;

    .line 435
    .line 436
    invoke-interface {v1, v2, p1}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lctip;->j()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-ne p1, v0, :cond_13

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_13
    move-object v0, v3

    .line 447
    :goto_a
    check-cast p1, Lnsj;

    .line 448
    .line 449
    if-eqz p1, :cond_14

    .line 450
    .line 451
    iget-object v1, p0, Lbbed;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ladup;

    .line 454
    .line 455
    invoke-virtual {v1}, Ladup;->s()Lgke;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lbbef;

    .line 460
    .line 461
    iget-object v1, v1, Lbbef;->b:Lgjd;

    .line 462
    .line 463
    invoke-virtual {v1, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    check-cast v0, Laviu;

    .line 467
    .line 468
    invoke-virtual {v0}, Laviu;->dismiss()V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lcszv;->a:Lcszv;

    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v0, "Required value was null."

    .line 477
    .line 478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1
.end method
