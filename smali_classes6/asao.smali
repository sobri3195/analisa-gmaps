.class public final Lasao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lavtx;

.field public final c:Lavtx;

.field public final d:Lawvi;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Lbkoi;

.field private final h:Lawvp;

.field private final i:Ljava/util/Set;

.field private final j:Laxrd;

.field private final k:Lbzut;

.field private l:Lavvb;

.field private m:Lavtv;

.field private final n:Lasbt;

.field private final o:Lbvtl;

.field private final p:Lctur;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbkoi;Lbvtl;Lbeih;Lawvi;Lctur;Lbgfc;Lbzut;Lasbt;Ljava/util/List;Ljava/util/List;Laxrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasao;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, Lasao;->p:Lctur;

    .line 7
    .line 8
    iput-object p9, p0, Lasao;->n:Lasbt;

    .line 9
    .line 10
    iput-object p2, p0, Lasao;->g:Lbkoi;

    .line 11
    .line 12
    new-instance p9, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p9, p0, Lasao;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p9, p10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-instance p9, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p9, p0, Lasao;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p9, p11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lasao;->o:Lbvtl;

    .line 33
    .line 34
    iput-object p5, p0, Lasao;->d:Lawvi;

    .line 35
    .line 36
    iput-object p12, p0, Lasao;->j:Laxrd;

    .line 37
    .line 38
    invoke-virtual {p7}, Lbgfc;->ae()Lavtx;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lasao;->b:Lavtx;

    .line 43
    .line 44
    invoke-virtual {p7}, Lbgfc;->ae()Lavtx;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lasao;->c:Lavtx;

    .line 49
    .line 50
    invoke-static {p1, p2, p6}, Lasao;->i(Landroid/app/Activity;Lbkoi;Lctur;)Lavtv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lasao;->m:Lavtv;

    .line 55
    .line 56
    iput-object p8, p0, Lasao;->k:Lbzut;

    .line 57
    .line 58
    new-instance p1, Lawvp;

    .line 59
    .line 60
    sget-object p2, Lcomj;->bO:Lcomj;

    .line 61
    .line 62
    invoke-direct {p1, p4, p2}, Lawvp;-><init>(Lbeid;Lcomj;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lasao;->h:Lawvp;

    .line 66
    .line 67
    return-void
.end method

.method public static i(Landroid/app/Activity;Lbkoi;Lctur;)Lavtv;
    .locals 4

    .line 1
    sget-object v0, Lcpcm;->a:Lcpcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbkoi;->a()Lcdns;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v1, Lcpcm;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcpcm;->e:Lcdns;

    .line 24
    .line 25
    iget p1, v1, Lcpcm;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iput p1, v1, Lcpcm;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p1, 0x7f070910

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget-object p1, Lcdnw;->a:Lcdnw;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Lcdnw;

    .line 54
    .line 55
    iget v2, v1, Lcdnw;->b:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, v1, Lcdnw;->b:I

    .line 60
    .line 61
    iput p0, v1, Lcdnw;->c:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v1, Lcdnw;

    .line 69
    .line 70
    iget v2, v1, Lcdnw;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v1, Lcdnw;->b:I

    .line 75
    .line 76
    iput p0, v1, Lcdnw;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lbwma;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast p0, Lcpcm;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcdnw;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcpcm;->s:Lcdnw;

    .line 95
    .line 96
    iget p1, p0, Lcpcm;->b:I

    .line 97
    .line 98
    const/high16 v1, 0x200000

    .line 99
    .line 100
    or-int/2addr p1, v1

    .line 101
    iput p1, p0, Lcpcm;->b:I

    .line 102
    .line 103
    iget-object p0, v0, Lbwma;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p0, Lcpcm;

    .line 106
    .line 107
    iget-object p0, p0, Lcpcm;->v:Lcifz;

    .line 108
    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    sget-object p0, Lcifz;->a:Lcifz;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbwma;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbwma;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast p1, Lcifz;

    .line 125
    .line 126
    invoke-static {p1}, Lcifz;->n(Lcifz;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcifb;->a:Lcifb;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v1, Lcifb;

    .line 141
    .line 142
    invoke-static {v1}, Lcifb;->a(Lcifb;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v1, Lcifb;

    .line 151
    .line 152
    iget v2, v1, Lcifb;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    iput v2, v1, Lcifb;->b:I

    .line 157
    .line 158
    iput-boolean v3, v1, Lcifb;->c:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lbwma;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v1, Lcifz;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcifb;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, Lcifz;->Q:Lcifb;

    .line 177
    .line 178
    iget p1, v1, Lcifz;->d:I

    .line 179
    .line 180
    const/high16 v2, 0x80000

    .line 181
    .line 182
    or-int/2addr p1, v2

    .line 183
    iput p1, v1, Lcifz;->d:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast p1, Lcpcm;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcifz;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p0, p1, Lcpcm;->v:Lcifz;

    .line 202
    .line 203
    iget p0, p1, Lcpcm;->b:I

    .line 204
    .line 205
    const/high16 v1, 0x2000000

    .line 206
    .line 207
    or-int/2addr p0, v1

    .line 208
    iput p0, p1, Lcpcm;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcpcm;

    .line 215
    .line 216
    new-instance p1, Lnul;

    .line 217
    .line 218
    invoke-direct {p1}, Lnul;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0, p1}, Lctur;->E(Lcpcm;Lnul;)Lavtv;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method


# virtual methods
.method public final a(Lavtv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lasao;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lavtv;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasao;->e:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lavtv;->c()Lcpcm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcpcm;->M:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcpcj;

    .line 25
    .line 26
    iget-object v3, p0, Lasao;->f:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, v2, Lcpcj;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lasao;->i:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v2, v2, Lcpcj;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lasao;->b:Lavtx;

    .line 42
    .line 43
    iget-object v2, p1, Lavtv;->g:Lavtx;

    .line 44
    .line 45
    iget-object v3, p0, Lasao;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v1, v2, v4, v0, v5}, Lavtx;->N(Lavtx;Landroid/app/Application;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lasao;->c:Lavtx;

    .line 56
    .line 57
    iget-object v2, p1, Lavtv;->g:Lavtx;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3, v0, v5}, Lavtx;->N(Lavtx;Landroid/app/Application;ZZ)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lasao;->m:Lavtv;

    .line 67
    .line 68
    iget-object v1, p0, Lasao;->n:Lasbt;

    .line 69
    .line 70
    iget-object p1, p1, Lavtv;->g:Lavtx;

    .line 71
    .line 72
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lavtx;->K()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move v3, v0

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lnsj;

    .line 94
    .line 95
    iget-object v6, v1, Lasbt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lasbu;

    .line 98
    .line 99
    invoke-virtual {v6}, Lasbu;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v4}, Lnsj;->n()Lnsn;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4}, Lnsj;->aL()Lcozo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v9, Lcozo;->a:Lcozo;

    .line 112
    .line 113
    invoke-virtual {v9, v4}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcozh;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v4, Lcozh;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v9, Lcozo;

    .line 125
    .line 126
    iget v10, v9, Lcozo;->d:I

    .line 127
    .line 128
    or-int/lit8 v10, v10, 0x8

    .line 129
    .line 130
    iput v10, v9, Lcozo;->d:I

    .line 131
    .line 132
    iput-boolean v0, v9, Lcozo;->an:Z

    .line 133
    .line 134
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcozo;

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Lnsn;->Q(Lcozo;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v7, v8, Lnsn;->K:Z

    .line 144
    .line 145
    invoke-virtual {v8}, Lnsn;->a()Lnsj;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v8, v6, Lasbu;->e:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v9, v6, Lasbu;->h:Lavzj;

    .line 152
    .line 153
    iget-object v10, v6, Lasbu;->g:Lauij;

    .line 154
    .line 155
    iget-object v11, v6, Lasbu;->f:Laqwx;

    .line 156
    .line 157
    invoke-static {v4, v11, v10, v9, v8}, Lasbu;->t(Lnsj;Laqwx;Lauij;Lavzj;Ljava/util/Set;)Lavyn;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v4}, Lnsj;->u()Lbkkc;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lbkkc;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, v6, Lasbu;->c:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move v3, v7

    .line 181
    :cond_1
    move v5, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-object p1, v1, Lasbt;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, p1

    .line 186
    check-cast v4, Lasbu;

    .line 187
    .line 188
    iget-object v5, v4, Lasbu;->a:Lbihh;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Lbihh;->a(Lbijh;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lavyn;->am()Lavyb;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lavyw;

    .line 210
    .line 211
    new-instance v2, Lasbs;

    .line 212
    .line 213
    invoke-direct {v2, v1, p1, v0}, Lasbs;-><init>(Lasbt;Lavyw;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lavyw;->b()Lgja;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v4, Lasbu;->l:Lee;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v2}, Lgja;->g(Lgir;Lgje;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
.end method

.method public final c(Lavtv;Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lasao;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lavtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lasao;->m:Lavtv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lasao;->d()Lavtv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavtv;->c()Lcpcm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcpcm;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lasao;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lasao;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lasao;->d()Lavtv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lawvd;->qS()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lasao;->l:Lavvb;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lavvb;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lasao;->l:Lavvb;

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    return-void

    .line 51
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lasao;->e:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lasao;->d()Lavtv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lavtv;->c()Lcpcm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbwma;

    .line 66
    .line 67
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v2, Lcpcm;

    .line 70
    .line 71
    iget-object v2, v2, Lcpcm;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast p1, Lcpcm;

    .line 85
    .line 86
    invoke-static {}, Lcpcm;->emptyProtobufList()Lcmgj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p1, Lcpcm;->M:Lcmgj;

    .line 91
    .line 92
    iget-object p1, p0, Lasao;->f:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v3, Lcpcm;

    .line 113
    .line 114
    iget-object v3, v3, Lcpcm;->M:Lcmgj;

    .line 115
    .line 116
    invoke-interface {v3}, Lcmgj;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    if-lt v3, v4, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    sget-object v3, Lcpcj;->a:Lcpcj;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v4, Lcpcj;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v5, v4, Lcpcj;->b:I

    .line 143
    .line 144
    or-int/2addr v5, v1

    .line 145
    iput v5, v4, Lcpcj;->b:I

    .line 146
    .line 147
    iput-object v2, v4, Lcpcj;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcpcj;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v3, Lcpcm;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcpcm;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Lcpcm;->M:Lcmgj;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-nez p1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lasao;->b:Lavtx;

    .line 177
    .line 178
    invoke-virtual {p1}, Lavtx;->r()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v2, Lcpcm;

    .line 188
    .line 189
    iget v3, v2, Lcpcm;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x8

    .line 192
    .line 193
    iput v3, v2, Lcpcm;->b:I

    .line 194
    .line 195
    iput p1, v2, Lcpcm;->g:I

    .line 196
    .line 197
    iget-object p1, v2, Lcpcm;->O:Lceua;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Lceua;->a:Lceua;

    .line 202
    .line 203
    :cond_7
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v2, Lceua;

    .line 213
    .line 214
    iput v1, v2, Lceua;->d:I

    .line 215
    .line 216
    iget v1, v2, Lceua;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x2

    .line 219
    .line 220
    iput v1, v2, Lceua;->b:I

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v1, Lcpcm;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lceua;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p1, v1, Lcpcm;->O:Lceua;

    .line 239
    .line 240
    iget p1, v1, Lcpcm;->c:I

    .line 241
    .line 242
    const v2, 0x8000

    .line 243
    .line 244
    .line 245
    or-int/2addr p1, v2

    .line 246
    iput p1, v1, Lcpcm;->c:I

    .line 247
    .line 248
    :cond_8
    :goto_4
    iget-object p1, p0, Lasao;->p:Lctur;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcpcm;

    .line 255
    .line 256
    new-instance v1, Lnul;

    .line 257
    .line 258
    invoke-direct {v1}, Lnul;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lctur;->E(Lcpcm;Lnul;)Lavtv;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lasao;->m:Lavtv;

    .line 266
    .line 267
    iput-object p0, p1, Lavtv;->h:Lavtu;

    .line 268
    .line 269
    iget-object v0, p0, Lasao;->o:Lbvtl;

    .line 270
    .line 271
    invoke-virtual {p1}, Lavtv;->c()Lcpcm;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v5, p0, Lasao;->h:Lawvp;

    .line 276
    .line 277
    iget-object p1, p0, Lasao;->m:Lavtv;

    .line 278
    .line 279
    new-instance v6, Lasan;

    .line 280
    .line 281
    invoke-direct {v6, p0, p1}, Lasan;-><init>(Lasao;Lavtv;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, p0, Lasao;->k:Lbzut;

    .line 285
    .line 286
    iget-object p1, p0, Lasao;->d:Lawvi;

    .line 287
    .line 288
    invoke-interface {p1}, Lawvi;->getSearchParameters()Lcoxh;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Lcoxh;->d()Lcoxb;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget p1, p1, Lcoxb;->b:I

    .line 297
    .line 298
    int-to-long v8, p1

    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x2

    .line 302
    invoke-virtual/range {v0 .. v9}, Lbvtl;->b(Lcpcm;Lazja;Lcom/google/common/collect/ImmutableList;ILawvp;Lavva;Lbzut;J)Lavvb;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lasao;->l:Lavvb;

    .line 307
    .line 308
    invoke-virtual {p1}, Lavvb;->c()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasao;->b:Lavtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavtx;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasao;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lasao;->g:Lbkoi;

    .line 9
    .line 10
    iget-object v2, p0, Lasao;->p:Lctur;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lasao;->i(Landroid/app/Activity;Lbkoi;Lctur;)Lavtv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lasao;->m:Lavtv;

    .line 17
    .line 18
    iput-object p0, v0, Lavtv;->h:Lavtu;

    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasao;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lasao;->j:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnsj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lasao;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lasao;->m:Lavtv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lavtv;->c()Lcpcm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbwma;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcpcm;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v2, Lcpcm;->b:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    or-int/2addr v3, v4

    .line 48
    iput v3, v2, Lcpcm;->b:I

    .line 49
    .line 50
    iput-object p1, v2, Lcpcm;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lbwma;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p1, Lcpcm;

    .line 58
    .line 59
    iget v2, p1, Lcpcm;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    iput v2, p1, Lcpcm;->b:I

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    iput v2, p1, Lcpcm;->h:I

    .line 68
    .line 69
    sget-object p1, Lceua;->a:Lceua;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v2, Lceua;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    iput v3, v2, Lceua;->d:I

    .line 84
    .line 85
    iget v5, v2, Lceua;->b:I

    .line 86
    .line 87
    or-int/2addr v5, v3

    .line 88
    iput v5, v2, Lceua;->b:I

    .line 89
    .line 90
    sget-object v2, Lceug;->a:Lceug;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbwma;

    .line 97
    .line 98
    sget-object v5, Lceuf;->a:Lceuf;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lbwma;

    .line 105
    .line 106
    sget-object v6, Lceud;->O:Lceud;

    .line 107
    .line 108
    iget v6, v6, Lceud;->af:I

    .line 109
    .line 110
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v5, Lbwma;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v7, Lceuf;

    .line 116
    .line 117
    iget v8, v7, Lceuf;->b:I

    .line 118
    .line 119
    or-int/2addr v8, v4

    .line 120
    iput v8, v7, Lceuf;->b:I

    .line 121
    .line 122
    iput v6, v7, Lceuf;->c:I

    .line 123
    .line 124
    sget-object v6, Lceue;->a:Lceue;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lcetz;->a:Lcetz;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lcesx;->a:Lcesx;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lnsj;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lnsj;->aD()Lcjzg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcjzg;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast v9, Lcesx;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v10, v9, Lcesx;->b:I

    .line 168
    .line 169
    or-int/2addr v10, v4

    .line 170
    iput v10, v9, Lcesx;->b:I

    .line 171
    .line 172
    iput-object v0, v9, Lcesx;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v0, Lcetz;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcesx;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v8, v0, Lcetz;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v8, 0x1d

    .line 193
    .line 194
    iput v8, v0, Lcetz;->b:I

    .line 195
    .line 196
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcetz;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v7, Lceue;

    .line 212
    .line 213
    iget v8, v7, Lceue;->b:I

    .line 214
    .line 215
    or-int/2addr v8, v4

    .line 216
    iput v8, v7, Lceue;->b:I

    .line 217
    .line 218
    iput-object v0, v7, Lceue;->c:Lcmel;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lbwma;->j(Lcmfj;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lbwma;->n(Lbwma;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lceug;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v2, Lceua;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, Lceua;->c:Lceug;

    .line 243
    .line 244
    iget v0, v2, Lceua;->b:I

    .line 245
    .line 246
    or-int/2addr v0, v4

    .line 247
    iput v0, v2, Lceua;->b:I

    .line 248
    .line 249
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lbwma;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v0, Lcpcm;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lceua;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p1, v0, Lcpcm;->O:Lceua;

    .line 266
    .line 267
    iget p1, v0, Lcpcm;->c:I

    .line 268
    .line 269
    const v2, 0x8000

    .line 270
    .line 271
    .line 272
    or-int/2addr p1, v2

    .line 273
    iput p1, v0, Lcpcm;->c:I

    .line 274
    .line 275
    sget-object p1, Lcifz;->a:Lcifz;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbwma;

    .line 282
    .line 283
    sget-object v0, Lcifb;->a:Lcifb;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v2, Lcifb;

    .line 295
    .line 296
    invoke-static {v2}, Lcifb;->a(Lcifb;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v2, Lcifb;

    .line 305
    .line 306
    iget v5, v2, Lcifb;->b:I

    .line 307
    .line 308
    or-int/2addr v3, v5

    .line 309
    iput v3, v2, Lcifb;->b:I

    .line 310
    .line 311
    iput-boolean v4, v2, Lcifb;->c:Z

    .line 312
    .line 313
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v2, p1, Lbwma;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v2, Lcifz;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcifb;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v0, v2, Lcifz;->Q:Lcifb;

    .line 330
    .line 331
    iget v0, v2, Lcifz;->d:I

    .line 332
    .line 333
    const/high16 v3, 0x80000

    .line 334
    .line 335
    or-int/2addr v0, v3

    .line 336
    iput v0, v2, Lcifz;->d:I

    .line 337
    .line 338
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lbwma;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v0, Lcpcm;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcifz;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p1, v0, Lcpcm;->v:Lcifz;

    .line 355
    .line 356
    iget p1, v0, Lcpcm;->b:I

    .line 357
    .line 358
    const/high16 v2, 0x2000000

    .line 359
    .line 360
    or-int/2addr p1, v2

    .line 361
    iput p1, v0, Lcpcm;->b:I

    .line 362
    .line 363
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcpcm;

    .line 368
    .line 369
    iget-object v0, p0, Lasao;->p:Lctur;

    .line 370
    .line 371
    new-instance v1, Lnul;

    .line 372
    .line 373
    invoke-direct {v1}, Lnul;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1, v1}, Lctur;->E(Lcpcm;Lnul;)Lavtv;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lasao;->m:Lavtv;

    .line 381
    .line 382
    iput-object p0, p1, Lavtv;->h:Lavtu;

    .line 383
    .line 384
    :cond_1
    :goto_0
    return-void
.end method
