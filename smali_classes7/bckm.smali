.class public Lbckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbclo;


# instance fields
.field public final a:Lcsyx;

.field public final b:Lbclp;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/List;

.field public final e:Lbcin;

.field private final f:Lbclx;

.field private final g:Ladlp;

.field private final h:Lbihh;

.field private final i:Lbckk;

.field private final j:Lbdrb;

.field private final k:Lbcfh;

.field private final l:Ljava/util/List;

.field private final m:Lbame;

.field private final n:Ljava/lang/String;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Lbdzm;

.field private final q:Lbdzm;

.field private final r:Lbdzm;

.field private final s:Lbdpd;


# direct methods
.method public constructor <init>(Lbclx;Ladlp;Lbihh;Landroid/content/res/Resources;Lbckk;Lbcir;Lbchq;Lbame;Lcsyx;Lbdrb;Lbcfh;Lbclp;Lbcio;Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbclx;",
            "Ladlp;",
            "Lbihh;",
            "Landroid/content/res/Resources;",
            "Lbckk;",
            "Lbcir;",
            "Lbchq;",
            "Lbame;",
            "Lcsyx<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbdrb;",
            "Lbcfh;",
            "Lbclp;",
            "Lbcio;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbckm;->f:Lbclx;

    .line 5
    .line 6
    iput-object p2, p0, Lbckm;->g:Ladlp;

    .line 7
    .line 8
    iput-object p3, p0, Lbckm;->h:Lbihh;

    .line 9
    .line 10
    iput-object p5, p0, Lbckm;->i:Lbckk;

    .line 11
    .line 12
    iput-object p9, p0, Lbckm;->a:Lcsyx;

    .line 13
    .line 14
    iput-object p10, p0, Lbckm;->j:Lbdrb;

    .line 15
    .line 16
    iput-object p11, p0, Lbckm;->k:Lbcfh;

    .line 17
    .line 18
    iput-object p12, p0, Lbckm;->b:Lbclp;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbckm;->c:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbckm;->l:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbckm;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p13}, Lcmfr;->toBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbcin;

    .line 53
    .line 54
    iput-object p1, p0, Lbckm;->e:Lbcin;

    .line 55
    .line 56
    sget-object p2, Lbakf;->b:Lbakf;

    .line 57
    .line 58
    invoke-virtual {p8, p2}, Lbame;->p(Lbakf;)V

    .line 59
    .line 60
    .line 61
    iput-object p8, p0, Lbckm;->m:Lbame;

    .line 62
    .line 63
    iget-object p1, p1, Lbcin;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast p1, Lbcio;

    .line 66
    .line 67
    iget-object p1, p1, Lbcio;->c:Lcmgj;

    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x5

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object p5, p2

    .line 92
    check-cast p5, Lbcik;

    .line 93
    .line 94
    iget p5, p5, Lbcik;->c:I

    .line 95
    .line 96
    if-ne p5, p3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p2, 0x0

    .line 100
    :goto_0
    check-cast p2, Lbcik;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget p1, p2, Lbcik;->c:I

    .line 105
    .line 106
    if-ne p1, p3, :cond_2

    .line 107
    .line 108
    iget-object p1, p2, Lbcik;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lbcid;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object p1, Lbcid;->a:Lbcid;

    .line 114
    .line 115
    :goto_1
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lbcid;->c:Lccmo;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lccmo;->a:Lccmo;

    .line 122
    .line 123
    :cond_3
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p1, Lccmo;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    :cond_4
    const p1, 0x7f140dbe

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p1, p0, Lbckm;->n:Ljava/lang/String;

    .line 140
    .line 141
    const p1, 0x7f1406ef

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lbbsr;

    .line 152
    .line 153
    const/16 p2, 0x9

    .line 154
    .line 155
    invoke-direct {p1, p0, p2}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lbckm;->o:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 161
    .line 162
    new-instance p1, Lbdzj;

    .line 163
    .line 164
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p13, Lbcio;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lcnzs;->L:Lbyil;

    .line 173
    .line 174
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lbckm;->p:Lbdzm;

    .line 181
    .line 182
    new-instance p1, Lbdzj;

    .line 183
    .line 184
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p13, Lbcio;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lcnzs;->N:Lbyil;

    .line 193
    .line 194
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lbckm;->q:Lbdzm;

    .line 201
    .line 202
    new-instance p1, Lbdzj;

    .line 203
    .line 204
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p2, p13, Lbcio;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lcnzs;->M:Lbyil;

    .line 213
    .line 214
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lbckm;->r:Lbdzm;

    .line 221
    .line 222
    new-instance p1, Lbckl;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lbckl;-><init>(Lbckm;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lbckm;->s:Lbdpd;

    .line 228
    .line 229
    return-void
.end method

.method public static synthetic t(Lbckm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbckm;->e:Lbcin;

    .line 2
    .line 3
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lbcio;

    .line 6
    .line 7
    iget v1, v1, Lbcio;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v1, Lbcio;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v1, Lbcio;->i:I

    .line 23
    .line 24
    iget v3, v1, Lbcio;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    iput v3, v1, Lbcio;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lbcin;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v0, Lbcio;

    .line 36
    .line 37
    iget v1, v0, Lbcio;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, v0, Lbcio;->b:I

    .line 42
    .line 43
    iput v2, v0, Lbcio;->e:I

    .line 44
    .line 45
    iget-object p0, p0, Lbckm;->l:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbcln;

    .line 58
    .line 59
    invoke-interface {p0}, Lbcln;->i()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbcfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->k:Lbcfh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbcin;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->e:Lbcin;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbcio;
    .locals 3

    .line 1
    iget-object v0, p0, Lbckm;->e:Lbcin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v1, Lbcio;

    .line 9
    .line 10
    sget-object v2, Lbcio;->a:Lbcio;

    .line 11
    .line 12
    invoke-static {}, Lbcio;->emptyProtobufList()Lcmgj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lbcio;->c:Lcmgj;

    .line 17
    .line 18
    iget-object v1, p0, Lbckm;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbcln;

    .line 35
    .line 36
    invoke-interface {v2}, Lbcln;->e()Lbcik;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbcin;->a(Lbcik;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Lbcio;

    .line 52
    .line 53
    return-object v0
.end method

.method public f()Lbckm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbckm;->u()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lbclp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->b:Lbclp;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->s:Lbdpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->r:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->q:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->p:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbigc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbckm;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Labrd;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Labrd;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lbihh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->h:Lbihh;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->j:Lbdrb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrb;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbhvm;->q(Ljava/lang/Number;)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbckm;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbcln;

    .line 22
    .line 23
    invoke-interface {v2}, Lbcln;->d()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lbckm;->e:Lbcin;

    .line 32
    .line 33
    iget-object v1, v1, Lbcin;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lbcio;

    .line 36
    .line 37
    iget-boolean v1, v1, Lbcio;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lbchp;

    .line 42
    .line 43
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbiig;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v1, p0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbcln;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbckm;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbckm;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcsyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcsyx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbckm;->a:Lcsyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbckm;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbckm;->e:Lbcin;

    .line 7
    .line 8
    iget-object v2, v1, Lbcin;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v2, Lbcio;

    .line 11
    .line 12
    iget-object v2, v2, Lbcio;->c:Lcmgj;

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbcik;

    .line 36
    .line 37
    iget-object v7, p0, Lbckm;->i:Lbckk;

    .line 38
    .line 39
    new-instance v8, Lbckj;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v1, Lbcin;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v9, Lbcio;

    .line 47
    .line 48
    iget-object v9, v9, Lbcio;->g:Lbcim;

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    sget-object v9, Lbcim;->a:Lbcim;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v10, p0, Lbckm;->m:Lbame;

    .line 58
    .line 59
    invoke-direct {v8, v5, v9, v10, p0}, Lbckj;-><init>(Lbcik;Lbcim;Lbamc;Lbckm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lbckk;->a(Lbclm;)Lbcln;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v5, v5, Lbcik;->c:I

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    move v7, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v7, v3

    .line 78
    :goto_1
    or-int/2addr v4, v7

    .line 79
    const/4 v7, 0x3

    .line 80
    if-ne v5, v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v6, v3

    .line 84
    :goto_2
    or-int/2addr v4, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez v4, :cond_7

    .line 87
    .line 88
    iget-object v2, p0, Lbckm;->i:Lbckk;

    .line 89
    .line 90
    new-instance v4, Lbckj;

    .line 91
    .line 92
    sget-object v5, Lbcik;->a:Lbcik;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lbcic;->a:Lbcic;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lceqf;->a:Lceqf;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v9, Lceqb;->a:Lceqb;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v10, v2, Lbckk;->a:Landroid/content/res/Resources;

    .line 129
    .line 130
    const v11, 0x7f141d60

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v11, Lceqb;

    .line 146
    .line 147
    iget v12, v11, Lceqb;->b:I

    .line 148
    .line 149
    or-int/2addr v12, v6

    .line 150
    iput v12, v11, Lceqb;->b:I

    .line 151
    .line 152
    iput-object v10, v11, Lceqb;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v9, Lceqb;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v10, Lceqf;

    .line 169
    .line 170
    iput-object v9, v10, Lceqf;->c:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    iput v9, v10, Lceqf;->b:I

    .line 174
    .line 175
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v8, Lceqf;

    .line 183
    .line 184
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v9, Lbcic;

    .line 190
    .line 191
    iput-object v8, v9, Lbcic;->d:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v8, 0x4

    .line 194
    iput v8, v9, Lbcic;->c:I

    .line 195
    .line 196
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v7, Lbcic;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v8, Lbcik;

    .line 211
    .line 212
    iput-object v7, v8, Lbcik;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v8, Lbcik;->c:I

    .line 215
    .line 216
    invoke-static {v5}, Lbbht;->F(Lcmfj;)Lbcik;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v1, v1, Lbcin;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v1, Lbcio;

    .line 223
    .line 224
    iget-object v1, v1, Lbcio;->g:Lbcim;

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    sget-object v1, Lbcim;->a:Lbcim;

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lbckm;->m:Lbame;

    .line 234
    .line 235
    invoke-direct {v4, v5, v1, v6, p0}, Lbckj;-><init>(Lbcik;Lbcim;Lbamc;Lbckm;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lbckk;->a(Lbclm;)Lbcln;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "Check failed."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbckm;->b:Lbclp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbclp;->t(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbckm;->e:Lbcin;

    .line 8
    .line 9
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 10
    .line 11
    check-cast v1, Lbcio;

    .line 12
    .line 13
    iget-object v1, v1, Lbcio;->g:Lbcim;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbcim;->a:Lbcim;

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v1, Lbcim;->d:Z

    .line 20
    .line 21
    if-nez v1, :cond_a

    .line 22
    .line 23
    iget-object v1, v0, Lbcin;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lbcio;

    .line 26
    .line 27
    iget-object v1, v1, Lbcio;->c:Lcmgj;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbcik;

    .line 58
    .line 59
    iget v4, v3, Lbcik;->c:I

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    iget-object v3, v3, Lbcik;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lbcic;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v3, Lbcic;->a:Lbcic;

    .line 70
    .line 71
    :goto_0
    iget v3, v3, Lbcic;->c:I

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Lbcik;

    .line 93
    .line 94
    iget v5, v5, Lbcik;->c:I

    .line 95
    .line 96
    if-ne v5, v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v2, v3

    .line 100
    :goto_1
    check-cast v2, Lbcik;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget v1, v2, Lbcik;->c:I

    .line 105
    .line 106
    if-ne v1, v4, :cond_6

    .line 107
    .line 108
    iget-object v1, v2, Lbcik;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lbcid;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v1, Lbcid;->a:Lbcid;

    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v1, v1, Lbcid;->c:Lccmo;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lccmo;->a:Lccmo;

    .line 122
    .line 123
    :cond_7
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget v1, v1, Lccmo;->b:I

    .line 126
    .line 127
    invoke-static {v1}, Lccmn;->a(I)Lccmn;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    sget-object v3, Lccmn;->a:Lccmn;

    .line 134
    .line 135
    :cond_8
    sget-object v1, Lccmn;->e:Lccmn;

    .line 136
    .line 137
    if-eq v3, v1, :cond_9

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    :goto_3
    iget-object v1, p0, Lbckm;->f:Lbclx;

    .line 141
    .line 142
    iget-object v0, v0, Lbcin;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v0, Lbcio;

    .line 145
    .line 146
    iget v0, v0, Lbcio;->h:I

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lbclx;->a(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lbclx;->h()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    iget-object v0, p0, Lbckm;->g:Ladlp;

    .line 156
    .line 157
    invoke-interface {v0}, Ladlp;->a()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lacsx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbckm;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbcln;

    .line 22
    .line 23
    instance-of v2, v1, Lbclh;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lbclh;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lacsx;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbclh;->J(Lacsx;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Laqbd;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lbckm;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbcln;

    .line 57
    .line 58
    instance-of v2, v1, Lbclh;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Lbclh;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Laqbd;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lbclh;->I(Laqbd;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbckm;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbcln;

    .line 26
    .line 27
    invoke-interface {v1}, Lbcln;->e()Lbcik;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Lbcik;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lbcln;->d()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method
