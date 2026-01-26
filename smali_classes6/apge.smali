.class public final Lapge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgc;


# instance fields
.field private final a:Laeci;

.field private final b:Lcplz;

.field private final c:Laoiu;

.field private final d:Lcjqa;

.field private final e:Lbdzm;

.field private final f:Loma;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbiig;

.field private final k:Lbzrm;


# direct methods
.method public constructor <init>(Laeci;Landroid/content/res/Resources;Lbzrm;Lcplz;Lafmd;Lcplz;Laoiu;Lcjqa;Lbdzm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeci;",
            "Landroid/content/res/Resources;",
            "Lbzrm;",
            "Lcplz<",
            "Laoiz;",
            ">;",
            "Lafmd;",
            "Lcplz<",
            "Lagnw;",
            ">;",
            "Laoiu;",
            "Lcjqa;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapge;->a:Laeci;

    .line 5
    .line 6
    iput-object p3, p0, Lapge;->k:Lbzrm;

    .line 7
    .line 8
    iput-object p4, p0, Lapge;->b:Lcplz;

    .line 9
    .line 10
    iput-object p8, p0, Lapge;->d:Lcjqa;

    .line 11
    .line 12
    iput-object p9, p0, Lapge;->e:Lbdzm;

    .line 13
    .line 14
    iput-object p7, p0, Lapge;->c:Laoiu;

    .line 15
    .line 16
    invoke-interface {p5}, Lafmd;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p8, Lcjqa;->k:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p8, Lcjqa;->j:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lapge;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 p5, 0x0

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    move-object p4, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p4, Loma;

    .line 39
    .line 40
    const-string p7, "maps/savedplaces/"

    .line 41
    .line 42
    invoke-static {p7}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p9

    .line 46
    if-nez p9, :cond_e

    .line 47
    .line 48
    new-instance p9, Lbesl;

    .line 49
    .line 50
    invoke-direct {p9, p7}, Lbesl;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p7, Lbdwy;->q:Lodh;

    .line 54
    .line 55
    sget-object v0, Loma;->a:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-direct {p4, p1, p9, p7, v0}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object p4, p0, Lapge;->f:Loma;

    .line 61
    .line 62
    iget-object p1, p8, Lcjqa;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p4, p8, Lcjqa;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p4}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget-object p7, p8, Lcjqa;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p7, p0, Lapge;->h:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move-object p1, p5

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-interface {p6}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    check-cast p6, Lagnw;

    .line 87
    .line 88
    if-nez p4, :cond_3

    .line 89
    .line 90
    new-instance p4, Lbqaw;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Lbqaw;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p5}, Lbqaw;->B(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lbqaw;->x()Lbdva;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance p6, Lbdvq;

    .line 107
    .line 108
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6, p1}, Lbdvq;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p4}, Lbdvq;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6}, Lbdvq;->a()Lbdvb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    new-instance p4, Lagnq;

    .line 122
    .line 123
    invoke-direct {p4, p1}, Lagnq;-><init>(Lbduh;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p4, Lagoa;->b:Lagoa;

    .line 131
    .line 132
    invoke-static {p1, p4}, Lagnw;->a(Ljava/util/List;Lagoa;)Lbiig;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    iput-object p1, p0, Lapge;->j:Lbiig;

    .line 137
    .line 138
    iget p1, p8, Lcjqa;->b:I

    .line 139
    .line 140
    and-int/lit16 p4, p1, 0x1000

    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    iget-object p1, p8, Lcjqa;->m:Lccjn;

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    sget-object p1, Lccjn;->a:Lccjn;

    .line 149
    .line 150
    :cond_4
    iget-object p5, p1, Lccjn;->c:Ljava/lang/String;

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    and-int/lit16 p1, p1, 0x800

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    invoke-interface {p3}, Lbzrm;->a()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p3, p8, Lcjqa;->l:Lcjfm;

    .line 163
    .line 164
    if-nez p3, :cond_6

    .line 165
    .line 166
    sget-object p3, Lcjfm;->a:Lcjfm;

    .line 167
    .line 168
    :cond_6
    iget-wide p3, p3, Lcjfm;->c:J

    .line 169
    .line 170
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 186
    .line 187
    .line 188
    move-result-wide p3

    .line 189
    long-to-int p1, p3

    .line 190
    const/4 p3, 0x7

    .line 191
    const/4 p4, 0x0

    .line 192
    const/4 p6, 0x1

    .line 193
    if-ge p1, p3, :cond_9

    .line 194
    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    const p1, 0x7f140a2f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-array p5, p6, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p3, p5, p4

    .line 212
    .line 213
    const p3, 0x7f120060

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/16 p3, 0x1e

    .line 222
    .line 223
    const p7, 0x7f120061

    .line 224
    .line 225
    .line 226
    const/4 p8, 0x3

    .line 227
    if-ge p1, p3, :cond_b

    .line 228
    .line 229
    int-to-double v0, p1

    .line 230
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 231
    .line 232
    div-double/2addr v0, v2

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    long-to-int p1, v0

    .line 238
    if-le p1, p8, :cond_a

    .line 239
    .line 240
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-array p3, p6, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p1, p3, p4

    .line 247
    .line 248
    invoke-virtual {p2, p7, p6, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    new-array p5, p6, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p3, p5, p4

    .line 260
    .line 261
    const p3, 0x7f120062

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p5

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    int-to-double v0, p1

    .line 270
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 271
    .line 272
    div-double/2addr v0, v2

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    long-to-int p1, v0

    .line 278
    if-le p1, p8, :cond_c

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    new-array p5, p6, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object p3, p5, p4

    .line 288
    .line 289
    invoke-virtual {p2, p7, p1, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p5

    .line 293
    :cond_d
    :goto_4
    iput-object p5, p0, Lapge;->i:Ljava/lang/String;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string p2, "Failed requirement."

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lapge;->f:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lapge;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapge;->j:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lapge;->a:Laeci;

    .line 2
    .line 3
    invoke-interface {v0}, Laeci;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapge;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laoiz;

    .line 13
    .line 14
    iget-object v1, p0, Lapge;->d:Lcjqa;

    .line 15
    .line 16
    iget-object v1, v1, Lcjqa;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laoiz;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbije;->a:Lbije;

    .line 22
    .line 23
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapge;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapge;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lapge;->d:Lcjqa;

    .line 15
    .line 16
    iget-object v3, p0, Lapge;->c:Laoiu;

    .line 17
    .line 18
    invoke-interface {v3}, Laoiu;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lcjqa;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v2, Lcjqa;->h:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lapge;->d:Lcjqa;

    .line 45
    .line 46
    iget-object v1, v1, Lcjqa;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
