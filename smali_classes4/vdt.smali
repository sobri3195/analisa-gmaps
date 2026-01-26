.class public final Lvdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdd;


# instance fields
.field public a:I

.field public b:Z

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/util/List;

.field private final e:Lctdp;

.field private final f:Lmb;

.field private final g:Lvds;

.field private final h:Lbdgc;

.field private final i:Landroid/view/View$OnLayoutChangeListener;

.field private final j:Lfuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbihh;Landroid/content/res/Resources;Ljava/util/List;ILctdp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lvdn;",
            ">;I",
            "Lctdp<",
            "-",
            "Ljava/lang/Integer;",
            "Lcszv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lvdt;->c:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p4, p0, Lvdt;->d:Ljava/util/List;

    .line 19
    .line 20
    iput p5, p0, Lvdt;->a:I

    .line 21
    .line 22
    iput-object p6, p0, Lvdt;->e:Lctdp;

    .line 23
    .line 24
    new-instance p1, Lmb;

    .line 25
    .line 26
    invoke-direct {p1}, Loe;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvdt;->f:Lmb;

    .line 30
    .line 31
    new-instance p1, Lvds;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lvds;-><init>(Lvdt;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvdt;->g:Lvds;

    .line 37
    .line 38
    new-instance p1, Lctbf;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Lctbf;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lvau;

    .line 45
    .line 46
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lvdm;

    .line 50
    .line 51
    new-instance p6, Luxu;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {p6, p0, v0}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcnzm;->y:Lbyil;

    .line 58
    .line 59
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "default"

    .line 64
    .line 65
    invoke-direct {p5, v1, p6, v0}, Lvdm;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 66
    .line 67
    .line 68
    new-instance p6, Lbiig;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p6, p3, p5, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 p4, 0x0

    .line 82
    move p5, p4

    .line 83
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    if-eqz p6, :cond_4

    .line 88
    .line 89
    add-int/lit8 p6, p5, 0x1

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lvdn;

    .line 96
    .line 97
    new-instance v2, Lvay;

    .line 98
    .line 99
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lvdo;

    .line 103
    .line 104
    iget-object v4, v1, Lvdn;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    sget-object v4, Laars;->a:Laars;

    .line 116
    .line 117
    iget-object v4, v1, Lvdn;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Laabk;->aC(Landroid/net/Uri;)Laarr;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Laary;->a:Laary;

    .line 131
    .line 132
    invoke-interface {v4, v5}, Laarr;->c(Laary;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Laarr;->a()Laars;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    :goto_1
    move-object v4, p2

    .line 141
    :goto_2
    iget-object v5, v1, Lvdn;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    const-string v5, ""

    .line 146
    .line 147
    :cond_2
    new-instance v6, Lvdp;

    .line 148
    .line 149
    invoke-direct {v6, p0, p5, p4}, Lvdp;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object p5, v1, Lvdn;->c:Lbdzm;

    .line 153
    .line 154
    if-nez p5, :cond_3

    .line 155
    .line 156
    sget-object p5, Lbdzm;->b:Lbdzm;

    .line 157
    .line 158
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-direct {v3, v4, v5, v6, p5}, Lvdo;-><init>(Laars;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 162
    .line 163
    .line 164
    new-instance p5, Lbiig;

    .line 165
    .line 166
    invoke-direct {p5, v2, v3, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move p5, p6

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p1}, Lctbf;->f()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lvdt;->c:Landroid/content/res/Resources;

    .line 179
    .line 180
    const p3, 0x7f14133a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3, p1}, Lbdgb;->e(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const p1, 0x7f0b069b

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Lbdgb;->f(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lvdt;->g:Lvds;

    .line 204
    .line 205
    move-object p4, p3

    .line 206
    check-cast p4, Lbdfg;

    .line 207
    .line 208
    iput-object p1, p4, Lbdfg;->f:Lmu;

    .line 209
    .line 210
    iput-object p2, p4, Lbdfg;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p3}, Lbdgb;->g()Lbdgc;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lvdt;->h:Lbdgc;

    .line 217
    .line 218
    new-instance p1, Lbgf;

    .line 219
    .line 220
    const/16 p2, 0xc

    .line 221
    .line 222
    invoke-direct {p1, p0, p2}, Lbgf;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lvdt;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 226
    .line 227
    new-instance p1, Lvdr;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lvdr;-><init>(Lvdt;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lvdt;->j:Lfuv;

    .line 233
    .line 234
    return-void
.end method

.method public static final synthetic d(Lvdt;)I
    .locals 0

    .line 1
    iget p0, p0, Lvdt;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lvdt;)Lmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->f:Lmb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lvdt;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdt;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lvdt;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvdt;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvbh;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic i(Lvdt;ILandroid/view/View;)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvdt;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lvbh;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic j(Lvdt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvdt;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lvdt;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lvdt;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvdt;->c:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v0, 0x7f141338

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lvdt;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lvdt;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast p0, Lctbf;

    .line 24
    .line 25
    iget p0, p0, Lctbf;->b:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    const p0, 0x7f1200a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p1, p0}, Lfwv;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvdt;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvdt;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lvdt;->e:Lctdp;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdt;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lfuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdt;->j:Lfuv;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lbdga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvdt;->f()Lbdgc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbdgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdt;->h:Lbdgc;

    .line 2
    .line 3
    return-object v0
.end method
