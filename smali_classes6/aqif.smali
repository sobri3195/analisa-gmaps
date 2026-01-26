.class public final Laqif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqid;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laacx;

.field private final c:Laqhy;

.field private final d:Lnsj;

.field private final e:Z

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Laqhx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laacx;Laqhy;Ljava/util/List;Ljava/util/List;Lnsj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laacx;",
            "Laqhy;",
            "Ljava/util/List<",
            "Lccdy;",
            ">;",
            "Ljava/util/List<",
            "Lccej;",
            ">;",
            "Lnsj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqif;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Laqif;->b:Laacx;

    .line 16
    .line 17
    iput-object p3, p0, Laqif;->c:Laqhy;

    .line 18
    .line 19
    iput-object p6, p0, Laqif;->d:Lnsj;

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, Lccdy;

    .line 45
    .line 46
    sget v0, Laqic;->a:I

    .line 47
    .line 48
    invoke-static {p6}, Laqic;->a(Lccdy;)Z

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    if-eqz p6, :cond_1

    .line 53
    .line 54
    move p2, p3

    .line 55
    :cond_2
    :goto_0
    iput-boolean p2, p0, Laqif;->e:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    if-eqz p6, :cond_5

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    move-object v0, p6

    .line 81
    check-cast v0, Lccdy;

    .line 82
    .line 83
    iget-boolean v1, v0, Lccdy;->c:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v0, Lccdy;->d:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_4
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x2

    .line 110
    if-eqz p6, :cond_b

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    check-cast p6, Lccdy;

    .line 117
    .line 118
    iget p6, p6, Lccdy;->b:I

    .line 119
    .line 120
    invoke-static {p6}, Lccdz;->a(I)Lccdz;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    if-nez p6, :cond_7

    .line 125
    .line 126
    sget-object p6, Lccdz;->a:Lccdz;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p6}, Lccdz;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    if-eqz p6, :cond_a

    .line 136
    .line 137
    if-eq p6, p3, :cond_9

    .line 138
    .line 139
    if-ne p6, v1, :cond_8

    .line 140
    .line 141
    new-instance v0, Laqib;

    .line 142
    .line 143
    iget-object p6, p0, Laqif;->a:Landroid/content/res/Resources;

    .line 144
    .line 145
    const v1, 0x7f141494

    .line 146
    .line 147
    .line 148
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v1, Laqia;->a:Laqia;

    .line 156
    .line 157
    iget-object v2, p0, Laqif;->b:Laacx;

    .line 158
    .line 159
    sget-object v3, Lcnzk;->aE:Lbyil;

    .line 160
    .line 161
    iget-object v5, p0, Laqif;->d:Lnsj;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/16 v7, 0xa

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, p6, v1, v2}, Laqib;-><init>(Ljava/lang/CharSequence;Laqia;Lbdzm;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    new-instance p1, Lcszh;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    new-instance v0, Laqib;

    .line 182
    .line 183
    iget-object p6, p0, Laqif;->a:Landroid/content/res/Resources;

    .line 184
    .line 185
    const v1, 0x7f141495

    .line 186
    .line 187
    .line 188
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p6

    .line 192
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v1, Laqia;->a:Laqia;

    .line 196
    .line 197
    iget-object v2, p0, Laqif;->b:Laacx;

    .line 198
    .line 199
    sget-object v3, Lcnzk;->aF:Lbyil;

    .line 200
    .line 201
    iget-object v5, p0, Laqif;->d:Lnsj;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v7, 0xa

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static/range {v2 .. v7}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, p6, v1, v2}, Laqib;-><init>(Ljava/lang/CharSequence;Laqia;Lbdzm;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_3
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    invoke-virtual {p1, p4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    if-eqz p4, :cond_f

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    check-cast p4, Lccej;

    .line 245
    .line 246
    iget p4, p4, Lccej;->b:I

    .line 247
    .line 248
    invoke-static {p4}, La;->bw(I)I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-nez p4, :cond_e

    .line 253
    .line 254
    move p4, p3

    .line 255
    :cond_e
    if-ne p4, v1, :cond_d

    .line 256
    .line 257
    new-instance p2, Laqib;

    .line 258
    .line 259
    iget-object p3, p0, Laqif;->a:Landroid/content/res/Resources;

    .line 260
    .line 261
    const p4, 0x7f14148e

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object p4, Laqia;->b:Laqia;

    .line 272
    .line 273
    iget-object v1, p0, Laqif;->b:Laacx;

    .line 274
    .line 275
    sget-object v2, Lcnzk;->aB:Lbyil;

    .line 276
    .line 277
    iget-object v4, p0, Laqif;->d:Lnsj;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v6, 0xa

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static/range {v1 .. v6}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 284
    .line 285
    .line 286
    move-result-object p5

    .line 287
    invoke-direct {p2, p3, p4, p5}, Laqib;-><init>(Ljava/lang/CharSequence;Laqia;Lbdzm;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_4
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Laqif;->f:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    iget-boolean p1, p0, Laqif;->e:Z

    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    iget-object p1, p0, Laqif;->c:Laqhy;

    .line 304
    .line 305
    iget-object p2, p0, Laqif;->d:Lnsj;

    .line 306
    .line 307
    invoke-interface {p1, p2}, Laqhy;->a(Lnsj;)Laqhz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_10
    iput-object v0, p0, Laqif;->g:Laqhx;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public a()Laqhx;
    .locals 1

    .line 1
    iget-object v0, p0, Laqif;->g:Laqhx;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laqib;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqif;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
