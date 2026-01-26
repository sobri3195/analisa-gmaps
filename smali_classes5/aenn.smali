.class public Laenn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laene;


# instance fields
.field public final a:Lzlj;

.field public final b:Lbihh;

.field final c:Lmj;

.field private final d:Lbi;

.field private e:Lolz;

.field private f:Lbdzm;

.field private g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbi;Lcplz;Lbihh;Lzlj;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Lcplz<",
            "Lavme;",
            ">;",
            "Lbihh;",
            "Lzlj;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laenn;->g:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Laenn;->d:Lbi;

    .line 11
    .line 12
    iput-object p3, p0, Laenn;->b:Lbihh;

    .line 13
    .line 14
    iput-object p4, p0, Laenn;->a:Lzlj;

    .line 15
    .line 16
    const p3, 0x7f140bc3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lbi;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Lolx;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lolx;-><init>(Lolz;)V

    .line 30
    .line 31
    .line 32
    const p3, 0x7f080b14

    .line 33
    .line 34
    .line 35
    invoke-static {}, Locm;->aq()Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, Lolx;->i:Lbipt;

    .line 44
    .line 45
    sget-object p3, Lcnzg;->aU:Lbyil;

    .line 46
    .line 47
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, v0, Lolx;->o:Lbdzm;

    .line 52
    .line 53
    invoke-virtual {v0, p5}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const p3, 0x7f141b65

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lolo;->b(I)Lolo;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 p5, 0x1

    .line 64
    iput p5, p3, Lolo;->h:I

    .line 65
    .line 66
    const p5, 0x7f080dc1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Locm;->aq()Lbipj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p5, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iput-object p5, p3, Lolo;->b:Lbipt;

    .line 78
    .line 79
    new-instance p5, Laekg;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {p5, p2, v1}, Laekg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p5}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcnzg;->bi:Lbyil;

    .line 89
    .line 90
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p3, Lolo;->f:Lbdzm;

    .line 95
    .line 96
    new-instance p2, Lolq;

    .line 97
    .line 98
    invoke-direct {p2, p3}, Lolq;-><init>(Lolo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lolx;->d(Lolq;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lolz;

    .line 105
    .line 106
    invoke-direct {p2, v0}, Lolz;-><init>(Lolx;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Laenn;->e:Lolz;

    .line 110
    .line 111
    sget-object p2, Lcnzg;->bd:Lbyil;

    .line 112
    .line 113
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Laenn;->f:Lbdzm;

    .line 118
    .line 119
    invoke-virtual {p4}, Lzlj;->C()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-static {p1}, Laenn;->g(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance p2, Laenm;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Laenm;-><init>(Laenn;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Laenn;->c:Lmj;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p3, 0x0

    .line 140
    invoke-virtual {p1, p2, p3}, Lcc;->ax(Lmj;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Laenn;->e:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laenn;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laenn;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laenn;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Lbiig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laenn;->g:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public f(Laocz;)V
    .locals 7

    .line 1
    sget-object v0, Laocu;->b:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdvv;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laocz;->b(Laocu;)Laocy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laocy;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    if-nez p1, :cond_5

    .line 24
    .line 25
    iget-object p1, v1, Lcdvv;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Laenn;->e:Lolz;

    .line 35
    .line 36
    new-instance v2, Lolx;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lolx;-><init>(Lolz;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lcdvv;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v2, Lolx;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance p1, Lolz;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lolz;-><init>(Lolx;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laenn;->e:Lolz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v1, Lcdvv;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Laenn;->e:Lolz;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lolx;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lolx;-><init>(Lolz;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Laenn;->d:Lbi;

    .line 69
    .line 70
    iget-object v3, v1, Lcdvv;->e:Ljava/lang/String;

    .line 71
    .line 72
    new-array v4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v3, v4, v5

    .line 76
    .line 77
    const v3, 0x7f140bc2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p1, Lolx;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance v2, Lolz;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lolz;-><init>(Lolx;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Laenn;->e:Lolz;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lolx;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Lolx;-><init>(Lolz;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Laenn;->d:Lbi;

    .line 100
    .line 101
    const v3, 0x7f140bc3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbi;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p1, Lolx;->a:Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance v2, Lolz;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lolz;-><init>(Lolx;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Laenn;->e:Lolz;

    .line 116
    .line 117
    :goto_0
    sget-object p1, Lbyez;->a:Lbyez;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v2, p0, Laenn;->e:Lolz;

    .line 124
    .line 125
    iget-object v2, v2, Lolz;->t:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v3, Lbyez;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v4, v3, Lbyez;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    iput v4, v3, Lbyez;->b:I

    .line 146
    .line 147
    iput-object v2, v3, Lbyez;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget v2, v1, Lcdvv;->b:I

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x20

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    sget-object v2, Lcmuw;->a:Lcmuw;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v1, Lcdvv;->g:Lcizw;

    .line 162
    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    sget-object v3, Lcizw;->a:Lcizw;

    .line 166
    .line 167
    :cond_2
    iget-wide v3, v3, Lcizw;->c:J

    .line 168
    .line 169
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v5, Lcmuw;

    .line 175
    .line 176
    iget v6, v5, Lcmuw;->b:I

    .line 177
    .line 178
    or-int/2addr v6, v0

    .line 179
    iput v6, v5, Lcmuw;->b:I

    .line 180
    .line 181
    iput-wide v3, v5, Lcmuw;->c:J

    .line 182
    .line 183
    iget-object v3, v1, Lcdvv;->g:Lcizw;

    .line 184
    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    sget-object v3, Lcizw;->a:Lcizw;

    .line 188
    .line 189
    :cond_3
    iget-wide v3, v3, Lcizw;->d:J

    .line 190
    .line 191
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v5, Lcmuw;

    .line 197
    .line 198
    iget v6, v5, Lcmuw;->b:I

    .line 199
    .line 200
    or-int/lit8 v6, v6, 0x2

    .line 201
    .line 202
    iput v6, v5, Lcmuw;->b:I

    .line 203
    .line 204
    iput-wide v3, v5, Lcmuw;->d:J

    .line 205
    .line 206
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v3, Lbyez;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcmuw;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v2, v3, Lbyez;->c:Lcmuw;

    .line 223
    .line 224
    iget v2, v3, Lbyez;->b:I

    .line 225
    .line 226
    or-int/2addr v0, v2

    .line 227
    iput v0, v3, Lbyez;->b:I

    .line 228
    .line 229
    :cond_4
    iget-object v0, p0, Laenn;->f:Lbdzm;

    .line 230
    .line 231
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v1, Lcdvv;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lbygn;->a:Lbygn;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v2, Lbygn;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lbyez;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p1, v2, Lbygn;->l:Lbyez;

    .line 263
    .line 264
    iget p1, v2, Lbygn;->c:I

    .line 265
    .line 266
    or-int/lit8 p1, p1, 0x40

    .line 267
    .line 268
    iput p1, v2, Lbygn;->c:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lbygn;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lbdzj;->q(Lbygn;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Laenn;->f:Lbdzm;

    .line 284
    .line 285
    :cond_5
    return-void
.end method
