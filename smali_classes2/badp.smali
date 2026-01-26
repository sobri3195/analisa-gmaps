.class public final Lbadp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzg;


# instance fields
.field private final a:Lawvi;

.field private final b:Lbiac;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lbado;

.field private final f:Lbfyq;


# direct methods
.method public constructor <init>(Lawvi;Lbiac;Lcplz;Lcplz;Lbado;Lbfyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbadp;->a:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lbadp;->b:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lbadp;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbadp;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lbadp;->e:Lbado;

    .line 13
    .line 14
    iput-object p6, p0, Lbadp;->f:Lbfyq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcgkn;)Lbwrv;
    .locals 0

    .line 1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lancm;Luow;Luov;Lcgkn;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lcgkn;->h:Lcgks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgks;->a:Lcgks;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lbadp;->a:Lawvi;

    .line 8
    .line 9
    iget-object v2, v0, Lcgks;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcftf;->m:Lcfxu;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcfxu;->a:Lcfxu;

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, v1, Lcfxu;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    iget v0, v0, Lcgks;->c:I

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    if-ne v0, v1, :cond_a

    .line 38
    .line 39
    iget-object v0, p0, Lbadp;->f:Lbfyq;

    .line 40
    .line 41
    sget-object v2, Lbakb;->d:Lbakb;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lbakb;->p:Lazra;

    .line 47
    .line 48
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lazrt;->ao(Lazqu;Lazra;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    iget-object v0, p4, Lcgkn;->h:Lcgks;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcgks;->a:Lcgks;

    .line 70
    .line 71
    :cond_3
    iget v3, v0, Lcgks;->c:I

    .line 72
    .line 73
    if-ne v3, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcgks;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcglq;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v0, Lcglq;->a:Lcglq;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lbadp;->b:Lbiac;

    .line 83
    .line 84
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object p2, p2, Luow;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lbadp;->c:Lcplz;

    .line 95
    .line 96
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Laivb;

    .line 101
    .line 102
    invoke-interface {v1, p2}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lfwq;->as(Landroid/accounts/Account;)Laynt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v5, p0, Lbadp;->d:Lcplz;

    .line 115
    .line 116
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lanep;

    .line 121
    .line 122
    new-instance v5, Lbadh;

    .line 123
    .line 124
    invoke-direct {v5}, Lbadh;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iput-boolean v6, v5, Lbadh;->i:Z

    .line 129
    .line 130
    iget-byte v7, v5, Lbadh;->n:B

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x2

    .line 133
    .line 134
    int-to-byte v7, v7

    .line 135
    iput-byte v7, v5, Lbadh;->n:B

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lbadh;->b(Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v6, v5, Lbadh;->j:Z

    .line 141
    .line 142
    iget-byte v7, v5, Lbadh;->n:B

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    int-to-byte v7, v7

    .line 147
    iput-byte v7, v5, Lbadh;->n:B

    .line 148
    .line 149
    sget-object v7, Lcjbt;->cu:Lcjbt;

    .line 150
    .line 151
    iget v7, v7, Lcjbt;->fi:I

    .line 152
    .line 153
    iput v7, v5, Lbadh;->k:I

    .line 154
    .line 155
    iget-byte v7, v5, Lbadh;->n:B

    .line 156
    .line 157
    or-int/lit8 v7, v7, 0x10

    .line 158
    .line 159
    int-to-byte v7, v7

    .line 160
    iput-byte v7, v5, Lbadh;->n:B

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lbadh;->c(Z)V

    .line 163
    .line 164
    .line 165
    iput-wide v3, v5, Lbadh;->a:J

    .line 166
    .line 167
    iget-byte v3, v5, Lbadh;->n:B

    .line 168
    .line 169
    or-int/2addr v3, v2

    .line 170
    int-to-byte v3, v3

    .line 171
    iput-byte v3, v5, Lbadh;->n:B

    .line 172
    .line 173
    iget-object v3, v0, Lcglq;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v3, v5, Lbadh;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v0, Lcglq;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v3, v5, Lbadh;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, v5, Lbadh;->d:Lbwrv;

    .line 192
    .line 193
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, v5, Lbadh;->e:Lbwrv;

    .line 198
    .line 199
    invoke-virtual {p3}, Lcmdu;->toByteArray()[B

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, v5, Lbadh;->l:Lbwrv;

    .line 208
    .line 209
    invoke-virtual {p4}, Lcmdu;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, v5, Lbadh;->m:Lbwrv;

    .line 218
    .line 219
    iget-boolean p2, v0, Lcglq;->g:Z

    .line 220
    .line 221
    invoke-virtual {v5, p2}, Lbadh;->c(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v0, Lcglq;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-nez p3, :cond_5

    .line 231
    .line 232
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, v5, Lbadh;->f:Lbwrv;

    .line 237
    .line 238
    :cond_5
    iget p2, v0, Lcglq;->b:I

    .line 239
    .line 240
    and-int/lit8 p2, p2, 0x8

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    iget-object p2, v0, Lcglq;->f:Lcglp;

    .line 245
    .line 246
    if-nez p2, :cond_6

    .line 247
    .line 248
    sget-object p2, Lcglp;->a:Lcglp;

    .line 249
    .line 250
    :cond_6
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 251
    .line 252
    iget p4, p2, Lcglp;->b:I

    .line 253
    .line 254
    and-int/2addr p4, v2

    .line 255
    if-eqz p4, :cond_7

    .line 256
    .line 257
    iget p4, p2, Lcglp;->c:I

    .line 258
    .line 259
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    invoke-static {p4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    goto :goto_1

    .line 268
    :cond_7
    move-object p4, p3

    .line 269
    :goto_1
    iget v0, p2, Lcglp;->b:I

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0x2

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object p2, p2, Lcglp;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    :cond_8
    invoke-static {p4, p3}, Lbbas;->bC(Lbwrv;Lbwrv;)Lbads;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, v5, Lbadh;->g:Lbwrv;

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v5}, Lbadh;->a()Lbadi;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object p3, p0, Lbadp;->e:Lbado;

    .line 296
    .line 297
    invoke-virtual {p3, p1, p2}, Lbado;->a(Lancm;Lbadi;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_2
    return-void
.end method
