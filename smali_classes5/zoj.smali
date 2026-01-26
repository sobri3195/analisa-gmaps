.class public Lzoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmp;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lawvi;

.field private final c:Lbklt;

.field private final d:Lcexg;

.field private final e:Ljava/lang/String;

.field private final f:Lawgi;

.field private final g:Lbdzm;

.field private final h:Loma;

.field private final i:Lnei;

.field private final j:Lmgs;

.field private final k:Lzna;

.field private final l:Laeci;


# direct methods
.method public constructor <init>(Lawvi;Lbklt;Lawgi;Lnei;Lmgs;Lcexg;Lbyil;Laeci;Lzna;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoj;->b:Lawvi;

    .line 5
    .line 6
    iput-object p9, p0, Lzoj;->k:Lzna;

    .line 7
    .line 8
    iput-object p8, p0, Lzoj;->l:Laeci;

    .line 9
    .line 10
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 11
    .line 12
    new-instance p1, Lbdzj;

    .line 13
    .line 14
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p7, p1, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    iget-object p7, p6, Lcexg;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p7}, Lbdzj;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p7, p6, Lcexg;->b:I

    .line 25
    .line 26
    const/high16 p8, 0x20000

    .line 27
    .line 28
    and-int/2addr p7, p8

    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    sget-object p7, Lbygn;->a:Lbygn;

    .line 32
    .line 33
    invoke-virtual {p7}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    sget-object p8, Lbyht;->a:Lbyht;

    .line 38
    .line 39
    invoke-virtual {p8}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object p8

    .line 43
    iget p9, p6, Lcexg;->l:I

    .line 44
    .line 45
    invoke-virtual {p8}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p8, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v0, Lbyht;

    .line 51
    .line 52
    iget v1, v0, Lbyht;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v0, Lbyht;->b:I

    .line 57
    .line 58
    iput p9, v0, Lbyht;->c:I

    .line 59
    .line 60
    invoke-virtual {p7}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p9, p7, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast p9, Lbygn;

    .line 66
    .line 67
    invoke-virtual {p8}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object p8

    .line 71
    check-cast p8, Lbyht;

    .line 72
    .line 73
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p8, p9, Lbygn;->m:Lbyht;

    .line 77
    .line 78
    iget p8, p9, Lbygn;->c:I

    .line 79
    .line 80
    or-int/lit16 p8, p8, 0x80

    .line 81
    .line 82
    iput p8, p9, Lbygn;->c:I

    .line 83
    .line 84
    invoke-virtual {p7}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    check-cast p7, Lbygn;

    .line 89
    .line 90
    invoke-virtual {p1, p7}, Lbdzj;->q(Lbygn;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lzoj;->g:Lbdzm;

    .line 98
    .line 99
    iput-object p2, p0, Lzoj;->c:Lbklt;

    .line 100
    .line 101
    iget p1, p6, Lcexg;->b:I

    .line 102
    .line 103
    and-int/lit16 p1, p1, 0x200

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p6, Lcexg;->f:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p6, Lcexg;->d:Lcmgj;

    .line 112
    .line 113
    invoke-interface {p1}, Lcmgj;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p7, 0x0

    .line 118
    if-lez p1, :cond_2

    .line 119
    .line 120
    new-instance p1, Lnsn;

    .line 121
    .line 122
    invoke-direct {p1}, Lnsn;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p8, p6, Lcexg;->d:Lcmgj;

    .line 126
    .line 127
    invoke-interface {p8, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p8

    .line 131
    check-cast p8, Lcozo;

    .line 132
    .line 133
    invoke-virtual {p1, p8}, Lnsn;->Q(Lcozo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lnsj;->aN()Lcpbl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget p8, p1, Lcpbl;->b:I

    .line 147
    .line 148
    and-int/lit16 p8, p8, 0x200

    .line 149
    .line 150
    if-eqz p8, :cond_2

    .line 151
    .line 152
    iget-object p1, p1, Lcpbl;->m:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object p1, p7

    .line 156
    :goto_0
    new-instance p7, Loma;

    .line 157
    .line 158
    sget-object p8, Lbesk;->a:Lbesk;

    .line 159
    .line 160
    new-instance p9, Lbipq;

    .line 161
    .line 162
    invoke-direct {p9, p2}, Lbipq;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Loma;->a:Lj$/time/Duration;

    .line 166
    .line 167
    invoke-direct {p7, p1, p8, p9, v0}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 168
    .line 169
    .line 170
    iput-object p7, p0, Lzoj;->h:Loma;

    .line 171
    .line 172
    iget p1, p6, Lcexg;->b:I

    .line 173
    .line 174
    and-int/lit16 p1, p1, 0x200

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object p1, p6, Lcexg;->d:Lcmgj;

    .line 184
    .line 185
    invoke-interface {p1}, Lcmgj;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    sget-object p1, Lcjdu;->a:Lcjdu;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p7, p6, Lcexg;->d:Lcmgj;

    .line 203
    .line 204
    invoke-interface {p7, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcozo;

    .line 209
    .line 210
    iget-object p2, p2, Lcozo;->j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p7, p1, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast p7, Lcjdu;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget p8, p7, Lcjdu;->b:I

    .line 223
    .line 224
    or-int/lit8 p8, p8, 0x1

    .line 225
    .line 226
    iput p8, p7, Lcjdu;->b:I

    .line 227
    .line 228
    iput-object p2, p7, Lcjdu;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcjdu;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_1
    iput-object p1, p0, Lzoj;->a:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    iput-object p6, p0, Lzoj;->d:Lcexg;

    .line 243
    .line 244
    iput-object p3, p0, Lzoj;->f:Lawgi;

    .line 245
    .line 246
    iput-object p4, p0, Lzoj;->i:Lnei;

    .line 247
    .line 248
    iput-object p5, p0, Lzoj;->j:Lmgs;

    .line 249
    .line 250
    iget-object p1, p6, Lcexg;->c:Ljava/lang/String;

    .line 251
    .line 252
    iput-object p1, p0, Lzoj;->e:Ljava/lang/String;

    .line 253
    .line 254
    return-void
.end method

.method public static synthetic e(Lzoj;Lbdyw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoj;->d:Lcexg;

    .line 2
    .line 3
    invoke-static {v0}, Lawgh;->a(Lcexg;)Lawgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lawgg;->d:Lbdyw;

    .line 8
    .line 9
    iget-object p1, p0, Lzoj;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lawgg;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawgg;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lzoj;->k:Lzna;

    .line 24
    .line 25
    iget v1, p1, Lzna;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lzoj;->b:Lawvi;

    .line 32
    .line 33
    invoke-interface {v1}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lcflg;->ao:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lzna;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lawgg;->c:Lbwrv;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lzoj;->f:Lawgi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lawgg;->a()Lawgh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lawgi;->a(Lawgh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoj;->h:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoj;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lzoj;->l:Laeci;

    .line 2
    .line 3
    invoke-interface {v0}, Laeci;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzoj;->k:Lzna;

    .line 7
    .line 8
    iget v1, v0, Lzna;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lzna;->d:Lcdns;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcdns;->a:Lcdns;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lzoj;->c:Lbklt;

    .line 23
    .line 24
    iget-object v2, p0, Lzoj;->i:Lnei;

    .line 25
    .line 26
    iget-object v3, p0, Lzoj;->j:Lmgs;

    .line 27
    .line 28
    new-instance v4, Lyyk;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, v5}, Lyyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lzlm;->a(Lcdns;Lbklt;Lnei;Lmgs;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzoj;->e:Ljava/lang/String;

    .line 2
    .line 3
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
