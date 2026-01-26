.class public Laawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavs;


# instance fields
.field public final a:Lbeih;

.field public final b:Laavb;

.field public final c:Lbdzq;

.field public final d:Lbdzb;

.field public final e:Lazpd;

.field protected final f:Landroid/app/Activity;

.field protected final g:Lcpbl;

.field protected final h:I

.field protected i:Lbwsy;

.field protected final j:Ladce;

.field protected final k:Lbihh;

.field protected final l:Ljava/lang/Float;

.field private final m:Loma;

.field private final n:Lbdzm;

.field private final o:Lcpba;

.field private final p:Lbepv;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Laqds;

.field private final s:Lgz;


# direct methods
.method public constructor <init>(Laawl;Lcpbl;ILnsj;Lcpba;Laqds;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laawl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object v0, p0, Laawm;->f:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p1, Laawl;->b:Lbeih;

    .line 9
    .line 10
    iput-object v1, p0, Laawm;->a:Lbeih;

    .line 11
    .line 12
    iget-object v1, p1, Laawl;->f:Laavb;

    .line 13
    .line 14
    iput-object v1, p0, Laawm;->b:Laavb;

    .line 15
    .line 16
    iget-object v1, p1, Laawl;->c:Lbdzq;

    .line 17
    .line 18
    iput-object v1, p0, Laawm;->c:Lbdzq;

    .line 19
    .line 20
    iget-object v1, p1, Laawl;->d:Lbdzb;

    .line 21
    .line 22
    iput-object v1, p0, Laawm;->d:Lbdzb;

    .line 23
    .line 24
    iget-object v1, p1, Laawl;->e:Lazpd;

    .line 25
    .line 26
    iput-object v1, p0, Laawm;->e:Lazpd;

    .line 27
    .line 28
    iput-object p2, p0, Laawm;->g:Lcpbl;

    .line 29
    .line 30
    iput p3, p0, Laawm;->h:I

    .line 31
    .line 32
    iput-object p5, p0, Laawm;->o:Lcpba;

    .line 33
    .line 34
    iput-object p6, p0, Laawm;->r:Laqds;

    .line 35
    .line 36
    iget-object p5, p1, Laawl;->g:Lbepv;

    .line 37
    .line 38
    iput-object p5, p0, Laawm;->p:Lbepv;

    .line 39
    .line 40
    iget-object p5, p1, Laawl;->j:Lgz;

    .line 41
    .line 42
    iput-object p5, p0, Laawm;->s:Lgz;

    .line 43
    .line 44
    iget-object p6, p1, Laawl;->h:Ladce;

    .line 45
    .line 46
    iput-object p6, p0, Laawm;->j:Ladce;

    .line 47
    .line 48
    iget-object p1, p1, Laawl;->i:Lbihh;

    .line 49
    .line 50
    iput-object p1, p0, Laawm;->k:Lbihh;

    .line 51
    .line 52
    iget-object p1, p2, Lcpbl;->q:Lcdns;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lcdns;->a:Lcdns;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Lcdns;->e:Lcdnw;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcdnw;->a:Lcdnw;

    .line 63
    .line 64
    :cond_1
    iget p1, p1, Lcdnw;->c:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iget-object p6, p2, Lcpbl;->q:Lcdns;

    .line 68
    .line 69
    if-nez p6, :cond_2

    .line 70
    .line 71
    sget-object p6, Lcdns;->a:Lcdns;

    .line 72
    .line 73
    :cond_2
    iget-object p6, p6, Lcdns;->e:Lcdnw;

    .line 74
    .line 75
    if-nez p6, :cond_3

    .line 76
    .line 77
    sget-object p6, Lcdnw;->a:Lcdnw;

    .line 78
    .line 79
    :cond_3
    iget p6, p6, Lcdnw;->d:I

    .line 80
    .line 81
    int-to-float p6, p6

    .line 82
    iget v1, p2, Lcpbl;->i:I

    .line 83
    .line 84
    invoke-static {v1}, Lcpbh;->a(I)Lcpbh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lcpbh;->a:Lcpbh;

    .line 91
    .line 92
    :cond_4
    sget-object v2, Lcpbh;->d:Lcpbh;

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    cmpl-float v2, p1, v1

    .line 98
    .line 99
    if-lez v2, :cond_5

    .line 100
    .line 101
    cmpl-float v1, p6, v1

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    div-float/2addr p1, p6

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Laawm;->l:Ljava/lang/Float;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Laawm;->l:Ljava/lang/Float;

    .line 120
    .line 121
    :goto_0
    new-instance v6, Laawk;

    .line 122
    .line 123
    invoke-direct {v6, p0}, Laawk;-><init>(Laawm;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Loma;

    .line 127
    .line 128
    iget-object v2, p2, Lcpbl;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2}, Lbfhd;->v(Lcpbl;)Lberp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p6, 0x0

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    :cond_6
    :goto_1
    move-object v3, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object p1, p2, Lcpbl;->t:Lceor;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    sget-object p1, Lceor;->a:Lceor;

    .line 144
    .line 145
    :cond_8
    iget-object p1, p1, Lceor;->c:Lccfe;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    sget-object p1, Lccfe;->a:Lccfe;

    .line 150
    .line 151
    :cond_9
    iget p1, p1, Lccfe;->c:I

    .line 152
    .line 153
    invoke-static {p1}, Lccfd;->a(I)Lccfd;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    sget-object p1, Lccfd;->a:Lccfd;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p1}, Lccfd;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 v3, 0x2

    .line 166
    if-eq p1, v3, :cond_c

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    if-eq p1, v3, :cond_b

    .line 170
    .line 171
    move-object p1, p6

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    sget-object p1, Lbesg;->a:Lbesn;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    sget-object p1, Lberk;->a:Lbesn;

    .line 177
    .line 178
    :goto_2
    if-nez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lbesk;->a:Lbesk;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_3
    invoke-static {}, Locm;->aj()Lbipj;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/high16 v0, 0x10e0000

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-direct/range {v1 .. v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Laawm;->m:Loma;

    .line 201
    .line 202
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 203
    .line 204
    new-instance p1, Lbdzj;

    .line 205
    .line 206
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcnzo;->bX:Lbyil;

    .line 210
    .line 211
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 212
    .line 213
    iget-object v0, p2, Lcpbl;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lbdzj;->g(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, p0, Laawm;->n:Lbdzm;

    .line 226
    .line 227
    new-instance v1, Laavd;

    .line 228
    .line 229
    iget-object p1, p5, Lgz;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lmsi;

    .line 232
    .line 233
    iget-object p5, p1, Lmsi;->b:Lmla;

    .line 234
    .line 235
    iget-object p5, p5, Lmla;->fw:Lcpol;

    .line 236
    .line 237
    invoke-interface {p5}, Lcpol;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    move-object v6, p5

    .line 242
    check-cast v6, Laxrk;

    .line 243
    .line 244
    iget-object p5, p1, Lmsi;->a:Lmxz;

    .line 245
    .line 246
    iget-object p5, p5, Lmxz;->nu:Lcpol;

    .line 247
    .line 248
    invoke-interface {p5}, Lcpol;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    move-object v7, p5

    .line 253
    check-cast v7, Lbwjl;

    .line 254
    .line 255
    iget-object p1, p1, Lmsi;->c:Lmsj;

    .line 256
    .line 257
    iget-object p1, p1, Lmsj;->fS:Lcpol;

    .line 258
    .line 259
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    move-object v8, p1

    .line 264
    check-cast v8, Laavb;

    .line 265
    .line 266
    move-object v3, p2

    .line 267
    move v4, p3

    .line 268
    move-object v2, p4

    .line 269
    invoke-direct/range {v1 .. v8}, Laavd;-><init>(Lnsj;Lcpbl;ILbdzm;Laxrk;Lbwjl;Laavb;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Laawm;->q:Landroid/view/View$OnClickListener;

    .line 273
    .line 274
    new-instance p1, Lhdu;

    .line 275
    .line 276
    const/16 p2, 0x11

    .line 277
    .line 278
    invoke-direct {p1, p0, v3, p2, p6}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Laawm;->i:Lbwsy;

    .line 286
    .line 287
    return-void
.end method

.method public static synthetic w(Laawm;Lbihh;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b08b7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0b08b9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic z(Laawm;Lcpbl;)Ladcd;
    .locals 2

    .line 1
    iget-object v0, p0, Laawm;->j:Ladce;

    .line 2
    .line 3
    iget-object v1, p0, Laawm;->k:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Laawm;->A(Ladce;Lbihh;Lcpbl;)Ladcd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Ladce;Lbihh;Lcpbl;)Ladcd;
    .locals 12

    .line 1
    iget-object v0, p0, Laawm;->r:Laqds;

    .line 2
    .line 3
    sget-object v1, Laqds;->b:Laqds;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p3, Lcpbl;->E:Lccfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lccfo;->a:Lccfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lccfo;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbcej;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lbcej;-><init>(Lcpbl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lbcel;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lbcel;-><init>(Lcpbl;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    sget-object v4, Ladbp;->b:Ladbp;

    .line 34
    .line 35
    iget-object v0, p3, Lcpbl;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v5, Ladcf;

    .line 41
    .line 42
    sget-object v1, Lcnzo;->ca:Lbyil;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v1, Lcnzo;->cf:Lbyil;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v1, Lcnzo;->ce:Lbyil;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v1, Lcnzo;->bZ:Lbyil;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v1, Lcnzo;->bY:Lbyil;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v1, Lcnzo;->cb:Lbyil;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lzzu;->aL(Lbyil;Ljava/lang/String;)Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-direct/range {v5 .. v11}, Ladcf;-><init>(Lbdzm;Lbdzm;Lbdzm;Lbdzm;Lbdzm;Lbdzm;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Laazs;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v7, p0, p2, v0, v1}, Laazs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p3

    .line 91
    invoke-interface/range {v1 .. v7}, Ladce;->a(Lcpbl;Lbcef;Ladbp;Ladcf;ZLctde;)Ladcd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laawm;->q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laawm;->m:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ladfo;
    .locals 1

    .line 1
    iget-object v0, p0, Laawm;->i:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladcd;

    .line 8
    .line 9
    invoke-interface {v0}, Ladcd;->c()Ladfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ladgf;
    .locals 1

    .line 1
    iget-object v0, p0, Laawm;->i:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladcd;

    .line 8
    .line 9
    invoke-interface {v0}, Ladcd;->d()Ladgf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Laawm;->n:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laawm;->g:Lcpbl;

    .line 14
    .line 15
    iget-object v2, v2, Lcpbl;->x:Lccnr;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lccnr;->a:Lccnr;

    .line 20
    .line 21
    :cond_0
    iget v2, v2, Lccnr;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v4, Lbzhr;

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    iput v2, v4, Lbzhr;->c:I

    .line 40
    .line 41
    iget v2, v4, Lbzhr;->b:I

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    iput v2, v4, Lbzhr;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbzhr;

    .line 51
    .line 52
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public h()Lbigb;
    .locals 3

    .line 1
    iget-object v0, p0, Laawm;->i:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladcd;

    .line 8
    .line 9
    invoke-interface {v0}, Ladcd;->b()Ladbd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Laawm;->h:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lzlu;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laawm;->g:Lcpbl;

    .line 2
    .line 3
    iget-object v1, v0, Lcpbl;->C:Lccfr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lccfr;->a:Lccfr;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lccfr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcpbl;->C:Lccfr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lccfr;->a:Lccfr;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lccfr;->c:Lccfq;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lccfq;->a:Lccfq;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Lccfq;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laawm;->o:Lcpba;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcpba;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laawm;->p:Lbepv;

    .line 8
    .line 9
    iget-object v1, p0, Laawm;->g:Lcpbl;

    .line 10
    .line 11
    iget-object v1, v1, Lcpbl;->t:Lceor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lceor;->a:Lceor;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lceor;->h:Lcefq;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcefq;->b:Lcefq;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v1, Lcefq;->g:Lcdqo;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcdqo;->a:Lcdqo;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lbepv;->a(Lcdqo;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Laawm;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laawm;->o()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Labmc;->X(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public qW()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laawm;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laawm;->h:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const v1, 0x7f140090

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laawm;->i:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladcd;

    .line 8
    .line 9
    invoke-interface {v0}, Ladcd;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public u(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Laatv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laawm;->e()Ladfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
