.class public final Lawnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnd;


# instance fields
.field private final a:Lawvi;

.field private final b:Lnei;

.field private final c:Lazqu;

.field private final d:Lndg;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Ljava/util/List;

.field private final g:Lawng;

.field private final h:Lawmx;


# direct methods
.method public constructor <init>(Lnei;Lazqu;Lawvi;Lawng;Lawmx;Ljava/util/List;Lndg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lazqu;",
            "Lawvi;",
            "Lawng;",
            "Lawmx;",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;",
            "Lndg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdwy;->T:Lodh;

    .line 5
    .line 6
    invoke-static {}, Locm;->aE()Lbipj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Locm;->ay()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Locm;->ag()Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lawnf;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p1, p0, Lawnf;->b:Lnei;

    .line 25
    .line 26
    iput-object p2, p0, Lawnf;->c:Lazqu;

    .line 27
    .line 28
    iput-object p3, p0, Lawnf;->a:Lawvi;

    .line 29
    .line 30
    iput-object p6, p0, Lawnf;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object p7, p0, Lawnf;->d:Lndg;

    .line 33
    .line 34
    iput-object p4, p0, Lawnf;->g:Lawng;

    .line 35
    .line 36
    iput-object p5, p0, Lawnf;->h:Lawmx;

    .line 37
    .line 38
    return-void
.end method

.method public static f(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final g(Ljava/util/Locale;)Lawnc;
    .locals 4

    .line 1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdwy;->T:Lodh;

    .line 6
    .line 7
    iget-object v2, p0, Lawnf;->d:Lndg;

    .line 8
    .line 9
    iget-object v3, p0, Lawnf;->g:Lawng;

    .line 10
    .line 11
    invoke-virtual {v3, p1, v0, v1, v2}, Lawng;->a(Ljava/util/Locale;Ljava/lang/String;Lbipj;Lndg;)Lawne;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lawnf;->c:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ab:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawnf;->d:Lndg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lawnf;->c:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ab:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawnf;->h:Lawmx;

    .line 10
    .line 11
    iget-object v1, p0, Lawnf;->b:Lnei;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lawmx;->b(Lnei;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawnf;->a:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfny;->g:Lcfnw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfnw;->a:Lcfnw;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcfnw;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lawnf;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lawnf;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawnf;->a:Lawvi;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcfny;->g:Lcfnw;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcfnw;->a:Lcfnw;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lcfnw;->c:Lcmgj;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcfnv;

    .line 41
    .line 42
    iget-object v3, v3, Lcfnv;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lawnf;->f(Ljava/util/Locale;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcfnv;->a:Lcfnv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v3, Lcfnv;

    .line 67
    .line 68
    iget v5, v3, Lcfnv;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    iput v5, v3, Lcfnv;->b:I

    .line 73
    .line 74
    const-string v5, "en-us"

    .line 75
    .line 76
    iput-object v5, v3, Lcfnv;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v5, Lcfnv;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v6, v5, Lcfnv;->b:I

    .line 95
    .line 96
    or-int/2addr v6, v4

    .line 97
    iput v6, v5, Lcfnv;->b:I

    .line 98
    .line 99
    iput-object v3, v5, Lcfnv;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcfnv;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, Lawnf;->f:Ljava/util/List;

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/Locale;

    .line 133
    .line 134
    invoke-static {v6}, Lawnf;->f(Ljava/util/Locale;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcfnv;

    .line 162
    .line 163
    iget-object v6, v6, Lcfnv;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lawnf;->f(Ljava/util/Locale;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v4, v7, :cond_6

    .line 174
    .line 175
    move-object v5, v6

    .line 176
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v5, Ljava/util/Locale;

    .line 199
    .line 200
    const-string v1, "en"

    .line 201
    .line 202
    const-string v6, "us"

    .line 203
    .line 204
    invoke-direct {v5, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Lanrm;

    .line 214
    .line 215
    const/4 v5, 0x7

    .line 216
    invoke-direct {v1, v3, v5}, Lanrm;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v1, v3, :cond_a

    .line 228
    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcfnv;

    .line 234
    .line 235
    iget-object v5, p0, Lawnf;->g:Lawng;

    .line 236
    .line 237
    iget-object v6, v3, Lcfnv;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v3, v3, Lcfnv;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v7, p0, Lawnf;->e:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    move-object v8, v7

    .line 248
    check-cast v8, Lbxjb;

    .line 249
    .line 250
    iget v8, v8, Lbxjb;->c:I

    .line 251
    .line 252
    rem-int v8, v1, v8

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lbipj;

    .line 259
    .line 260
    iget-object v8, p0, Lawnf;->d:Lndg;

    .line 261
    .line 262
    invoke-virtual {v5, v6, v3, v7, v8}, Lawng;->a(Ljava/util/Locale;Ljava/lang/String;Lbipj;Lndg;)Lawne;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v5, Lawna;

    .line 267
    .line 268
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lbiig;

    .line 272
    .line 273
    invoke-direct {v6, v5, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavun;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lavun;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lawnf;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Locale;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-direct {p0, v1}, Lawnf;->g(Ljava/util/Locale;)Lawnc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lawnf;->g(Ljava/util/Locale;)Lawnc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lawna;

    .line 47
    .line 48
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lbiig;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v3, v1, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lawna;

    .line 61
    .line 62
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbiig;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
