.class public final Laqgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgp;


# instance fields
.field public final a:Laqgf;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lnsj;

.field private final e:Lcpbl;

.field private final f:I

.field private final g:Lbazx;

.field private final h:Ladel;

.field private final i:Laqjv;

.field private final j:Z

.field private final k:Lcszg;

.field private final l:Lcszg;

.field private final m:Lbdzm;

.field private final n:Lbdzm;

.field private final o:Lolu;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/res/Resources;Lnsj;Lcpbl;ILbazx;Ladel;Laqjv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Laqgl;",
            "Laqgg;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lnsj;",
            "Lcpbl;",
            "I",
            "Lbazx;",
            "Ladel;",
            "Laqjv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqgq;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Laqgq;->c:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Laqgq;->d:Lnsj;

    .line 12
    .line 13
    iput-object p4, p0, Laqgq;->e:Lcpbl;

    .line 14
    .line 15
    iput p5, p0, Laqgq;->f:I

    .line 16
    .line 17
    iput-object p6, p0, Laqgq;->g:Lbazx;

    .line 18
    .line 19
    iput-object p7, p0, Laqgq;->h:Ladel;

    .line 20
    .line 21
    iput-object p8, p0, Laqgq;->i:Laqjv;

    .line 22
    .line 23
    new-instance p2, Lctbf;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Lctbf;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance p6, Laqgk;

    .line 30
    .line 31
    invoke-direct {p6, p4, p5, p8}, Laqgk;-><init>(Lcpbl;ILaqjv;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lctby;->az(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p4, Laqgg;

    .line 60
    .line 61
    iget-object p5, p0, Laqgq;->d:Lnsj;

    .line 62
    .line 63
    iget-object p7, p0, Laqgq;->g:Lbazx;

    .line 64
    .line 65
    iget-object p8, p0, Laqgq;->h:Ladel;

    .line 66
    .line 67
    invoke-interface {p4, p5, p6, p7, p8}, Laqgg;->a(Lnsj;Laqgk;Lbazx;Ladel;)Laqgj;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lctbf;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-eqz p5, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Laqgj;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p6

    .line 111
    const/4 p7, 0x6

    .line 112
    if-ge p6, p7, :cond_2

    .line 113
    .line 114
    invoke-interface {p5}, Laqgj;->m()Z

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Laqgf;

    .line 126
    .line 127
    invoke-direct {p1, p2, p4}, Laqgf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Laqgq;->a:Laqgf;

    .line 131
    .line 132
    iget-boolean p2, p1, Laqgf;->c:Z

    .line 133
    .line 134
    iput-boolean p2, p0, Laqgq;->j:Z

    .line 135
    .line 136
    new-instance p2, Laotj;

    .line 137
    .line 138
    const/16 p4, 0x13

    .line 139
    .line 140
    invoke-direct {p2, p0, p4}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance p4, Lcszn;

    .line 144
    .line 145
    invoke-direct {p4, p2}, Lcszn;-><init>(Lctde;)V

    .line 146
    .line 147
    .line 148
    iput-object p4, p0, Laqgq;->k:Lcszg;

    .line 149
    .line 150
    new-instance p2, Laotj;

    .line 151
    .line 152
    const/16 p4, 0x14

    .line 153
    .line 154
    invoke-direct {p2, p0, p4}, Laotj;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance p4, Lcszn;

    .line 158
    .line 159
    invoke-direct {p4, p2}, Lcszn;-><init>(Lctde;)V

    .line 160
    .line 161
    .line 162
    iput-object p4, p0, Laqgq;->l:Lcszg;

    .line 163
    .line 164
    sget-object p2, Lcnzk;->ad:Lbyil;

    .line 165
    .line 166
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Laqgq;->m:Lbdzm;

    .line 171
    .line 172
    sget-object p2, Lcnzk;->ak:Lbyil;

    .line 173
    .line 174
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Laqgq;->n:Lbdzm;

    .line 179
    .line 180
    iget-object p1, p1, Laqgf;->b:Ljava/util/List;

    .line 181
    .line 182
    iget-object p2, p0, Laqgq;->c:Landroid/content/res/Resources;

    .line 183
    .line 184
    invoke-virtual {p0}, Laqgq;->e()Lbdzm;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    if-eqz p5, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-static {}, Lolw;->h()Lolv;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    new-instance p5, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 p6, 0xa

    .line 202
    .line 203
    invoke-static {p1, p6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result p6

    .line 207
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p6

    .line 218
    if-eqz p6, :cond_5

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p6

    .line 224
    check-cast p6, Lafhh;

    .line 225
    .line 226
    const/4 p7, 0x0

    .line 227
    invoke-static {p6, p7}, Lafhw;->d(Lafhh;I)Lolq;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {p3, p5}, Lolv;->b(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    const p1, 0x7f14008e

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p3, Lolv;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p4, :cond_6

    .line 248
    .line 249
    invoke-virtual {p3, p4}, Lolv;->j(Lbdzm;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {}, Locm;->bK()Lbipj;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p3, p1}, Lolv;->h(Lbipj;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Lolv;->c()Lolw;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    :goto_3
    iput-object p3, p0, Laqgq;->o:Lolu;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgq;->o:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgq;->m:Lbdzm;

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
    iget-object v0, p0, Laqgq;->k:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Laqgq;->l:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqgq;->n:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqgq;->j:Z

    .line 2
    .line 3
    return v0
.end method
