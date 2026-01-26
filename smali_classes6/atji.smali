.class public Latji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbdge;


# instance fields
.field private final c:Lbdga;

.field private final d:Lnei;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lauij;

.field private final h:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latji;->a:Lbiqm;

    .line 8
    .line 9
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbdgd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbdgd;-><init>(Lbdge;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lbdgd;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Locm;->J()Lbiqm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lbdgd;->c(Lbiqm;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lbdgd;->d:Lbiqm;

    .line 34
    .line 35
    const/16 v0, 0xae

    .line 36
    .line 37
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lbdgd;->l(Lbiqm;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Locm;->W()Lodh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lbdgd;->h(Lbipj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbdgd;->a()Lbdge;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Latji;->b:Lbdge;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcoyr;Lnei;Lcplz;Lcplz;Lauij;Lcplz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoyr;",
            "Lnei;",
            "Lcplz<",
            "Lbdbd;",
            ">;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lauij;",
            "Lcplz<",
            "Lavme;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latji;->d:Lnei;

    .line 5
    .line 6
    iput-object p3, p0, Latji;->e:Lcplz;

    .line 7
    .line 8
    iput-object p5, p0, Latji;->g:Lauij;

    .line 9
    .line 10
    iput-object p4, p0, Latji;->f:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Latji;->h:Lcplz;

    .line 13
    .line 14
    iget-object p2, p1, Lcoyr;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcoyr;->c:Lcmgj;

    .line 27
    .line 28
    const/16 p5, 0x14

    .line 29
    .line 30
    invoke-static {p1, p5}, Lbwmi;->bo(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    const/4 p6, 0x2

    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Lcoyq;

    .line 50
    .line 51
    iget-object v0, p5, Lcoyq;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget v0, p5, Lcoyq;->b:I

    .line 57
    .line 58
    and-int/2addr p6, v0

    .line 59
    if-eqz p6, :cond_0

    .line 60
    .line 61
    iget-object p5, p5, Lcoyq;->d:Lcozo;

    .line 62
    .line 63
    if-nez p5, :cond_1

    .line 64
    .line 65
    sget-object p5, Lcozo;->a:Lcozo;

    .line 66
    .line 67
    :cond_1
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p5, Latji;->b:Lbdge;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lbdfg;

    .line 79
    .line 80
    iput-object p5, v0, Lbdfg;->b:Lbdge;

    .line 81
    .line 82
    invoke-static {}, Lbdfn;->i()Lbdfm;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    move-object v1, p5

    .line 87
    check-cast v1, Lbdfc;

    .line 88
    .line 89
    iput-object p2, v1, Lbdfc;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-le v2, v3, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Latji;->d:Lnei;

    .line 103
    .line 104
    const v3, 0x7f140c84

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lbdfc;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Latji;->d:Lnei;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, v3, v4

    .line 119
    .line 120
    const p2, 0x7f140c85

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v1, Lbdfc;->e:Ljava/lang/String;

    .line 128
    .line 129
    sget-object p2, Lcnzq;->B:Lbyil;

    .line 130
    .line 131
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, v1, Lbdfc;->f:Lbdzm;

    .line 136
    .line 137
    new-instance p2, Latjg;

    .line 138
    .line 139
    invoke-direct {p2, p0, p3, v4}, Latjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p2, v1, Lbdfc;->a:Lohk;

    .line 143
    .line 144
    :cond_3
    invoke-virtual {p5}, Lbdfm;->b()Lbdfl;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p2, v0, Lbdfg;->c:Lbdfl;

    .line 152
    .line 153
    new-instance p2, Lnrk;

    .line 154
    .line 155
    iget-object p5, p0, Latji;->e:Lcplz;

    .line 156
    .line 157
    sget-object v1, Latji;->a:Lbiqm;

    .line 158
    .line 159
    sget-object v2, Lnrj;->a:Lnrj;

    .line 160
    .line 161
    invoke-direct {p2, p5, v1, v2}, Lnrk;-><init>(Lcplz;Lbiqm;Lnrj;)V

    .line 162
    .line 163
    .line 164
    new-instance p5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcozo;

    .line 184
    .line 185
    new-instance v3, Latjh;

    .line 186
    .line 187
    invoke-direct {v3, p0, v2, v4}, Latjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v3}, Lbhzx;->g(Lbiie;Ljava/util/function/Supplier;)Lbiig;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p1, p5}, Lbdgb;->e(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    sget-object p2, Lcnzq;->C:Lbyil;

    .line 202
    .line 203
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, v0, Lbdfg;->j:Lbdzm;

    .line 208
    .line 209
    sget-object p2, Lcnzq;->y:Lbyil;

    .line 210
    .line 211
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, v0, Lbdfg;->i:Lbdzm;

    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    if-le p2, p4, :cond_5

    .line 226
    .line 227
    new-instance p2, Latjg;

    .line 228
    .line 229
    invoke-direct {p2, p0, p3, p6}, Latjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object p3, Lcnzq;->A:Lbyil;

    .line 233
    .line 234
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iget-object p4, p0, Latji;->d:Lnei;

    .line 239
    .line 240
    const p5, 0x7f140c81

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p5}, Lnei;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-static {p2, p3, p4}, Lbdfz;->g(Lohk;Lbdzm;Ljava/lang/String;)Lbdfy;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Lbdgb;->h(Lbdfy;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Latji;->c:Lbdga;

    .line 259
    .line 260
    return-void
.end method

.method public static synthetic a(Latji;Lcozo;)Lohc;
    .locals 3

    .line 1
    new-instance v0, Lnsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnsn;->Q(Lcozo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Latji;->g:Lauij;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lauij;->a(Lnsj;)Lauig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzom;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lzom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lauig;->b:Lauih;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnsj;->b()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcnzq;->z:Lbyil;

    .line 36
    .line 37
    iput-object p1, p0, Lbdzj;->d:Lbyil;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbdzj;->a()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lauig;->m:Lbdzm;

    .line 44
    .line 45
    invoke-virtual {v0}, Lauig;->a()Lauii;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic c(Latji;Lnsj;Lbdyw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Latji;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqwx;

    .line 8
    .line 9
    new-instance v0, Laqxe;

    .line 10
    .line 11
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Laqxi;->c:Laqxi;

    .line 18
    .line 19
    iput-object p1, v0, Laqxe;->j:Laqxi;

    .line 20
    .line 21
    iput-object p2, v0, Laqxe;->v:Lbdyw;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p0, v0, p1, p2}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Latji;Ljava/util/List;Lbdyw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latji;->f(Ljava/util/List;Lbdyw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Latji;Ljava/util/List;Lbdyw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latji;->f(Ljava/util/List;Lbdyw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/util/List;Lbdyw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latji;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lavme;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lavme;

    .line 14
    .line 15
    invoke-interface {v0}, Lavme;->e()Lavtr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lavtr;->b()Lavtv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lavtr;->b()Lavtv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lavtv;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lavmd;->a()Lbsag;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lbsag;->C(Lbdyw;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {v2, p2}, Lbsag;->D(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbsag;->B()Lavmd;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v1, v0, p1, p2}, Lavme;->u(Ljava/lang/String;Ljava/util/List;Lavmd;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public b()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Latji;->c:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method
