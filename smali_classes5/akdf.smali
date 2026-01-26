.class public final Lakdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhm;


# static fields
.field private static final f:Lagpt;


# instance fields
.field public final a:Lasch;

.field public final b:Lnsj;

.field public final c:Laxrd;

.field public final d:Lccbr;

.field public e:Z

.field private final g:Lnei;

.field private h:Ljava/util/List;

.field private final i:Lceag;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lbipt;

.field private final n:Lbdzm;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lagpu;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lagpu;->a()Lagpv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lakdf;->f:Lagpt;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnei;Lasch;Lasfv;Lakhf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lasch;",
            "Lasfv;",
            "Lakhf;",
            "Ljava/util/List<",
            "Lcggg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdf;->g:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lakdf;->a:Lasch;

    .line 7
    .line 8
    iput-object p5, p0, Lakdf;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p4, Lakhf;->a:Lceag;

    .line 11
    .line 12
    iput-object p2, p0, Lakdf;->i:Lceag;

    .line 13
    .line 14
    iget-object p3, p4, Lakhf;->d:Lnsj;

    .line 15
    .line 16
    iput-object p3, p0, Lakdf;->b:Lnsj;

    .line 17
    .line 18
    new-instance p5, Laxrd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p5, v0, p3, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lakdf;->c:Laxrd;

    .line 26
    .line 27
    iget-object p3, p2, Lceag;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lakdf;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-array p5, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object p3, p5, v0

    .line 38
    .line 39
    const p3, 0x7f14010c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p5}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lakdf;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget p1, p2, Lceag;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Lccbr;->a(I)Lccbr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lccbr;->a:Lccbr;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lakdf;->d:Lccbr;

    .line 65
    .line 66
    iget-object p1, p0, Lakdf;->h:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcggg;

    .line 92
    .line 93
    iget p3, p2, Lcggg;->b:I

    .line 94
    .line 95
    const/4 p5, 0x3

    .line 96
    if-ne p3, p5, :cond_3

    .line 97
    .line 98
    iget-object p2, p2, Lcggg;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Lccbr;->a(I)Lccbr;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    :cond_3
    sget-object p2, Lccbr;->a:Lccbr;

    .line 113
    .line 114
    :cond_4
    iget-object p3, p0, Lakdf;->d:Lccbr;

    .line 115
    .line 116
    if-ne p2, p3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_0
    move v1, v0

    .line 120
    :goto_1
    iput-boolean v1, p0, Lakdf;->e:Z

    .line 121
    .line 122
    iget-object p1, p0, Lakdf;->i:Lceag;

    .line 123
    .line 124
    iget-object p1, p1, Lceag;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lakdf;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p4, Lakhf;->c:Lakax;

    .line 132
    .line 133
    invoke-interface {p1}, Lakax;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sget-object p2, Lbdwy;->T:Lodh;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lakdf;->m:Lbipt;

    .line 144
    .line 145
    iget-object p1, p4, Lakhf;->d:Lnsj;

    .line 146
    .line 147
    invoke-virtual {p1}, Lnsj;->r()Lbdzm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lcnzl;->fq:Lbyil;

    .line 156
    .line 157
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 158
    .line 159
    iget-object p2, p4, Lakhf;->a:Lceag;

    .line 160
    .line 161
    iget-object p2, p2, Lceag;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p4, Lakhf;->b:Lccbp;

    .line 167
    .line 168
    iget p3, p2, Lccbp;->b:I

    .line 169
    .line 170
    and-int/lit8 p3, p3, 0x10

    .line 171
    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    iget-object p2, p2, Lccbp;->f:Lccbo;

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    sget-object p2, Lccbo;->a:Lccbo;

    .line 179
    .line 180
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p3, Lbygn;->a:Lbygn;

    .line 184
    .line 185
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p5, Lbyiz;->a:Lbyiz;

    .line 193
    .line 194
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lbyix;->a:Lbyix;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lccbo;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, Lbzqy;->ai(Ljava/lang/String;Lcmfj;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lbzqy;->ah(Lcmfj;)Lbyix;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, p5}, Lbzqy;->al(Lbyix;Lcmfj;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p5}, Lbzqy;->aj(Lcmfj;)Lbyiz;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2, p3}, Lbxqn;->O(Lbyiz;Lcmfj;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Lbxqn;->N(Lcmfj;)Lbygn;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Lbdzj;->q(Lbygn;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lakdf;->n:Lbdzm;

    .line 244
    .line 245
    new-instance p1, Lagpc;

    .line 246
    .line 247
    const/16 p2, 0x14

    .line 248
    .line 249
    invoke-direct {p1, p0, p4, p2}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lakdf;->o:Landroid/view/View$OnClickListener;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdf;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lagpt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakdf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakdf;->f:Lagpt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdf;->n:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdf;->m:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lccbr;->a:Lccbr;

    .line 2
    .line 3
    iget-object v0, p0, Lakdf;->d:Lccbr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccbr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const v0, 0x7f0b0932

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f0b08c2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakdf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakdf;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lakdf;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakdf;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcggg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcggg;

    .line 27
    .line 28
    iget v2, v0, Lcggg;->b:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcggg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lccbr;->a(I)Lccbr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lccbr;->a:Lccbr;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lccbr;->a:Lccbr;

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v2, p0, Lakdf;->d:Lccbr;

    .line 53
    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lakdf;->e:Z

    .line 58
    .line 59
    return-void
.end method
