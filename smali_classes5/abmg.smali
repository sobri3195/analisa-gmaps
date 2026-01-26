.class public Labmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lawvi;

.field private final c:Lcplz;

.field private final d:Laxcg;

.field private final e:Lafmd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawvi;Lcplz;Laxcg;Lafmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Labmg;->b:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Labmg;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Labmg;->d:Laxcg;

    .line 11
    .line 12
    iput-object p5, p0, Labmg;->e:Lafmd;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcchi;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcchi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object p0, p0, Lcchi;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "http"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lcchi;)V
    .locals 5

    .line 1
    iget v0, p1, Lcchi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bx(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Labmg;->c:Lcplz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laftv;

    .line 25
    .line 26
    iget-object v2, p0, Labmg;->a:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object p1, p1, Lcchi;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Labmg;->e:Lafmd;

    .line 31
    .line 32
    invoke-interface {v3}, Lafmd;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "cs"

    .line 39
    .line 40
    const-string v4, "1"

    .line 41
    .line 42
    invoke-static {p1, v3, v4}, Laxgw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {v0, v2, p1, v1}, Laftv;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string v0, "Unsupported link action type"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-object p1, p1, Lcchi;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Labmg;->b:Lawvi;

    .line 61
    .line 62
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcfxf;->Q()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcfxf;->j()Lcgby;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lcgby;->a:Lcgby;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lcgby;

    .line 93
    .line 94
    invoke-static {v2}, Lcgby;->d(Lcgby;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v2, Lcgby;

    .line 103
    .line 104
    invoke-static {v2}, Lcgby;->a(Lcgby;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcgby;

    .line 112
    .line 113
    :goto_0
    sget-object v2, Laxdi;->a:Laxdi;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v3, Laxdi;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v4, v3, Laxdi;->b:I

    .line 130
    .line 131
    or-int/2addr v4, v1

    .line 132
    iput v4, v3, Laxdi;->b:I

    .line 133
    .line 134
    iput-object p1, v3, Laxdi;->c:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p1, Laxdd;->h:Laxdd;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v3, Laxdi;

    .line 144
    .line 145
    iget p1, p1, Laxdd;->I:I

    .line 146
    .line 147
    iput p1, v3, Laxdi;->j:I

    .line 148
    .line 149
    iget p1, v3, Laxdi;->b:I

    .line 150
    .line 151
    or-int/lit16 p1, p1, 0x80

    .line 152
    .line 153
    iput p1, v3, Laxdi;->b:I

    .line 154
    .line 155
    iget-object p1, p0, Labmg;->a:Landroid/app/Activity;

    .line 156
    .line 157
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 158
    .line 159
    invoke-static {v3, p1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v3, Laxdi;

    .line 169
    .line 170
    iput-object p1, v3, Laxdi;->z:Laxdf;

    .line 171
    .line 172
    iget p1, v3, Laxdi;->b:I

    .line 173
    .line 174
    const/high16 v4, 0x800000

    .line 175
    .line 176
    or-int/2addr p1, v4

    .line 177
    iput p1, v3, Laxdi;->b:I

    .line 178
    .line 179
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast p1, Laxdi;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v0, p1, Laxdi;->l:Lcgby;

    .line 190
    .line 191
    iget v0, p1, Laxdi;->b:I

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x200

    .line 194
    .line 195
    iput v0, p1, Laxdi;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast p1, Laxdi;

    .line 203
    .line 204
    invoke-static {p1}, Laxdi;->a(Laxdi;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast p1, Laxdi;

    .line 213
    .line 214
    invoke-static {p1}, Laxdi;->c(Laxdi;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast p1, Laxdi;

    .line 223
    .line 224
    iget v0, p1, Laxdi;->b:I

    .line 225
    .line 226
    or-int/lit16 v0, v0, 0x1000

    .line 227
    .line 228
    iput v0, p1, Laxdi;->b:I

    .line 229
    .line 230
    iput-boolean v1, p1, Laxdi;->o:Z

    .line 231
    .line 232
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast p1, Laxdi;

    .line 238
    .line 239
    iget v0, p1, Laxdi;->b:I

    .line 240
    .line 241
    or-int/lit8 v0, v0, 0x10

    .line 242
    .line 243
    iput v0, p1, Laxdi;->b:I

    .line 244
    .line 245
    iput v1, p1, Laxdi;->g:I

    .line 246
    .line 247
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast p1, Laxdi;

    .line 253
    .line 254
    iget v0, p1, Laxdi;->b:I

    .line 255
    .line 256
    or-int/lit16 v0, v0, 0x400

    .line 257
    .line 258
    iput v0, p1, Laxdi;->b:I

    .line 259
    .line 260
    iput-boolean v1, p1, Laxdi;->m:Z

    .line 261
    .line 262
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Laxdi;

    .line 267
    .line 268
    iget-object v0, p0, Labmg;->d:Laxcg;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    sget-object v2, Lcnzo;->ne:Lbyil;

    .line 272
    .line 273
    invoke-interface {v0, p1, v1, v2}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
