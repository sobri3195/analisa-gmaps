.class public final Lafwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;
.implements Lafwh;


# instance fields
.field public final a:Lbihh;

.field public b:Ljava/util/List;

.field private final c:Lafwe;

.field private final d:Lbijb;

.field private final e:Lafwf;

.field private final f:Lctqd;

.field private final g:Lctqw;

.field private final h:Lctqd;

.field private final i:Lctqw;

.field private final j:Lbinq;

.field private final k:Lipf;


# direct methods
.method public constructor <init>(Lbihh;Lafwe;Lbijb;Lafwf;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafwd;->a:Lbihh;

    .line 11
    .line 12
    iput-object p2, p0, Lafwd;->c:Lafwe;

    .line 13
    .line 14
    iput-object p3, p0, Lafwd;->d:Lbijb;

    .line 15
    .line 16
    iput-object p4, p0, Lafwd;->e:Lafwf;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lafwd;->f:Lctqd;

    .line 28
    .line 29
    new-instance p3, Lctqf;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lctqf;-><init>(Lctqw;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lafwd;->g:Lctqw;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lafwd;->h:Lctqd;

    .line 46
    .line 47
    new-instance v0, Lctqf;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Lctqf;-><init>(Lctqw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lafwd;->i:Lctqw;

    .line 53
    .line 54
    iget-object p3, p4, Lafwf;->b:Lbiig;

    .line 55
    .line 56
    invoke-static {p3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lafwd;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object p3, p4, Lafwf;->a:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p3, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move v8, p1

    .line 80
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    add-int/lit8 v9, v8, 0x1

    .line 91
    .line 92
    if-gez v8, :cond_0

    .line 93
    .line 94
    invoke-static {}, Lctam;->bg()V

    .line 95
    .line 96
    .line 97
    :cond_0
    check-cast p1, Lafvd;

    .line 98
    .line 99
    iget-object v1, p0, Lafwd;->c:Lafwe;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lafwe;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    check-cast v1, Lcsyx;

    .line 117
    .line 118
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljmf;

    .line 123
    .line 124
    new-instance v10, Lowa;

    .line 125
    .line 126
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Ljmf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, p1

    .line 132
    check-cast v7, Laasj;

    .line 133
    .line 134
    move-object p1, v1

    .line 135
    new-instance v1, Lowc;

    .line 136
    .line 137
    check-cast p1, Lvkx;

    .line 138
    .line 139
    iget-object p1, p1, Lvkx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lmwi;

    .line 142
    .line 143
    iget-object v2, p1, Lmwi;->b:Lnab;

    .line 144
    .line 145
    iget-object v3, v2, Lnab;->h:Lcpol;

    .line 146
    .line 147
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/content/Context;

    .line 152
    .line 153
    iget-object p1, p1, Lmwi;->a:Lmxz;

    .line 154
    .line 155
    iget-object v4, p1, Lmxz;->om:Lcpol;

    .line 156
    .line 157
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lotk;

    .line 162
    .line 163
    iget-object v2, v2, Lnab;->eY:Lcpol;

    .line 164
    .line 165
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lprb;

    .line 170
    .line 171
    iget-object p1, p1, Lmxz;->dP:Lcpol;

    .line 172
    .line 173
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Lbihh;

    .line 179
    .line 180
    move-object v6, v4

    .line 181
    move-object v4, v2

    .line 182
    move-object v2, v3

    .line 183
    move-object v3, v6

    .line 184
    move-object v6, p0

    .line 185
    invoke-direct/range {v1 .. v8}, Lowc;-><init>(Landroid/content/Context;Lotk;Lprb;Lbihh;Lafwh;Laasj;I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lbiig;

    .line 189
    .line 190
    invoke-direct {p1, v10, v1, p2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p3, "No page provider found for "

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_2
    iget-object p1, p0, Lafwd;->d:Lbijb;

    .line 222
    .line 223
    new-instance p2, Lbinq;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lbinq;-><init>(Lbijb;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, p2}, Lbinf;->c(Ljava/util/List;Lbinq;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Lafwd;->j:Lbinq;

    .line 232
    .line 233
    new-instance p1, Lafwc;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lafwc;-><init>(Lafwd;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lafwd;->k:Lipf;

    .line 239
    .line 240
    iget-object p1, p4, Lafwf;->b:Lbiig;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lafwd;->o(Lbijh;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static final synthetic b(Lafwd;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lafwd;->a:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lafwd;)Lctqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lafwd;->f:Lctqd;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Lbijh;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lafwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lafwg;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lafwg;->f(Lafwh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lafwi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lafwi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lafwd;->i()Lctqw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Lafwi;->e(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lafwd;->j:Lbinq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbinq;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lafwi;->g(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lipf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafwd;->k:Lipf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbinq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafwd;->j:Lbinq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lafwd;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lbiig;)Lctde;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiig<",
            "*>;)",
            "Lctde<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lafwd;->o(Lbijh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafwd;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lafwd;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lafwd;->a:Lbihh;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laczw;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public f()Lctjg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafwd;->e:Lafwf;

    .line 2
    .line 3
    iget-object v0, v0, Lafwf;->c:Lctjg;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(I)Lctnt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lctnt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lafwd;->j()Lctqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lafwd;->i()Lctqw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lafwb;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Lafwb;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lctqa;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2, v3}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public i()Lctqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctqw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafwd;->g:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lctqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctqw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafwd;->i:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwd;->h:Lctqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafwd;->a:Lbihh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwd;->h:Lctqd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafwd;->a:Lbihh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwd;->f:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafwd;->a:Lbihh;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwd;->f:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafwd;->a:Lbihh;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
