.class public final Lauuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiut;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Laxcg;

.field private final c:Lagfl;

.field private final d:Lcplz;

.field private final e:Lbeih;

.field private final f:Lauui;

.field private final g:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auuj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauuj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxcg;Lagfl;Lcplz;Lbeih;Lgz;Lauui;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lauuj;->b:Laxcg;

    .line 20
    .line 21
    iput-object p2, p0, Lauuj;->c:Lagfl;

    .line 22
    .line 23
    iput-object p3, p0, Lauuj;->d:Lcplz;

    .line 24
    .line 25
    iput-object p4, p0, Lauuj;->e:Lbeih;

    .line 26
    .line 27
    iput-object p5, p0, Lauuj;->g:Lgz;

    .line 28
    .line 29
    iput-object p6, p0, Lauuj;->f:Lauui;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lauuj;->f:Lauui;

    .line 8
    .line 9
    iget-object p2, p1, Lauui;->b:Laxrd;

    .line 10
    .line 11
    invoke-static {p2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v1, p1, Lauui;->c:Lawzw;

    .line 18
    .line 19
    check-cast v0, Lnsj;

    .line 20
    .line 21
    sget-object v2, Lcibs;->a:Lcibs;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcdhl;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v3, v2}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lcibs;

    .line 48
    .line 49
    new-instance v2, Lausm;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lausm;-><init>(Lnsj;Lcibs;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p1, Lauui;->a:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lauuj;->a:Lbxmd;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v3, 0x1b58

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lbxmr;->J(I)Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbxma;

    .line 71
    .line 72
    const-string v3, "onAccountEnsured(shouldVerifyHours=true) => %s"

    .line 73
    .line 74
    invoke-interface {v1, v3, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lauui;->d:Lcigo;

    .line 78
    .line 79
    sget-object v3, Lcigo;->c:Lcigo;

    .line 80
    .line 81
    if-ne v1, v3, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lauuj;->e:Lbeih;

    .line 84
    .line 85
    sget-object v3, Lbeml;->d:Lbela;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbehm;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbehm;->a()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Lnsj;->ap()Lcigq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    sget-object p2, Lauuj;->a:Lbxmd;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/16 v1, 0x1b57

    .line 109
    .line 110
    invoke-interface {p2, v1}, Lbxmr;->J(I)Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lbxma;

    .line 115
    .line 116
    const-string v1, "onAccountEnsured(getReportAProblemSummary=null) => %s"

    .line 117
    .line 118
    invoke-interface {p2, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lauuj;->e:Lbeih;

    .line 122
    .line 123
    iget-object p1, p1, Lauui;->d:Lcigo;

    .line 124
    .line 125
    sget-object v0, Lauuk;->a:Ljava/util/Map;

    .line 126
    .line 127
    sget-object v0, Lcigo;->c:Lcigo;

    .line 128
    .line 129
    if-ne p1, v0, :cond_b

    .line 130
    .line 131
    sget-object p1, Lbeml;->e:Lbela;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbehm;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbehm;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {v0}, Lnsj;->ap()Lcigq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v1, Lcigq;->g:Lcmgj;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v5, v4

    .line 173
    check-cast v5, Lcigp;

    .line 174
    .line 175
    iget v5, v5, Lcigp;->d:I

    .line 176
    .line 177
    invoke-static {v5}, Lcigo;->a(I)Lcigo;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_3

    .line 182
    .line 183
    sget-object v5, Lcigo;->a:Lcigo;

    .line 184
    .line 185
    :cond_3
    iget-object v6, p1, Lauui;->d:Lcigo;

    .line 186
    .line 187
    if-ne v5, v6, :cond_2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    move-object v4, v3

    .line 191
    :goto_0
    check-cast v4, Lcigp;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    iget v1, v4, Lcigp;->b:I

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    if-ne v1, v3, :cond_5

    .line 199
    .line 200
    iget-object v1, v4, Lcigp;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const-string v3, ""

    .line 207
    .line 208
    :cond_6
    :goto_1
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v0, p0, Lauuj;->d:Lcplz;

    .line 218
    .line 219
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laxcb;

    .line 224
    .line 225
    iget-object v0, p0, Lauuj;->c:Lagfl;

    .line 226
    .line 227
    iget-object v1, p1, Lauui;->d:Lcigo;

    .line 228
    .line 229
    sget-object v4, Lauuk;->a:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laxdd;

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    sget-object v1, Laxdd;->w:Laxdd;

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v2}, Lausm;->a()Lcibs;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v4, v4, Lcibs;->c:I

    .line 246
    .line 247
    invoke-static {v4}, Lcibr;->a(I)Lcibr;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    sget-object v4, Lcibr;->a:Lcibr;

    .line 254
    .line 255
    :cond_9
    iget-object p1, p1, Lauui;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1, v4, p1}, Lagfl;->b(Ljava/lang/String;Laxdd;Lcibr;Ljava/lang/String;)Laxdi;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lauuj;->g:Lgz;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {p1, p2, v2, v0}, Lgz;->N(Laxrd;Lausm;Z)Lagfe;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v5, Laxca;

    .line 272
    .line 273
    const-class v7, Lagfc;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/16 v10, 0x8

    .line 277
    .line 278
    invoke-direct/range {v5 .. v10}, Laxca;-><init>(Laxdi;Ljava/lang/Class;Laxby;Landroid/os/Parcelable;I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lauuj;->b:Laxcg;

    .line 282
    .line 283
    sget-object p2, Lcnzq;->be:Lbyil;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-interface {p1, v5, p2, v0}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    :goto_2
    sget-object p2, Lauuj;->a:Lbxmd;

    .line 291
    .line 292
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const/16 v1, 0x1b56

    .line 297
    .line 298
    invoke-interface {p2, v1}, Lbxmr;->J(I)Lbxmr;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lbxma;

    .line 303
    .line 304
    const-string v1, "onAccountEnsured(hoursWebviewUrl=null) => %s"

    .line 305
    .line 306
    invoke-interface {p2, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lauuj;->e:Lbeih;

    .line 310
    .line 311
    iget-object p1, p1, Lauui;->d:Lcigo;

    .line 312
    .line 313
    sget-object v0, Lauuk;->a:Ljava/util/Map;

    .line 314
    .line 315
    sget-object v0, Lcigo;->c:Lcigo;

    .line 316
    .line 317
    if-ne p1, v0, :cond_b

    .line 318
    .line 319
    sget-object p1, Lbeml;->f:Lbela;

    .line 320
    .line 321
    invoke-interface {p2, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbehm;

    .line 326
    .line 327
    invoke-virtual {p1}, Lbehm;->a()V

    .line 328
    .line 329
    .line 330
    :cond_b
    return-void

    .line 331
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string p2, "Required value was null."

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
