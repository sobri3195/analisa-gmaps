.class public final Lashc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgx;


# instance fields
.field public a:I

.field private final b:Lnei;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lioi;

.field private final e:Lolz;

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Lasgz;Lbihh;Lbihp;Lafid;Lnsj;Lcgdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashc;->b:Lnei;

    .line 5
    .line 6
    new-instance p1, Lashb;

    .line 7
    .line 8
    invoke-direct {p1, p0, p3}, Lashb;-><init>(Lashc;Lbihh;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lashc;->d:Lioi;

    .line 12
    .line 13
    invoke-virtual {p6}, Lnsj;->q()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lashc;->f:Lbdzm;

    .line 18
    .line 19
    invoke-static {}, Lolx;->c()Lolx;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const p4, 0x7f080ac5

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lbiog;->j(I)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p3, Lolx;->i:Lbipt;

    .line 31
    .line 32
    new-instance p4, Lasdq;

    .line 33
    .line 34
    const/4 p6, 0x6

    .line 35
    invoke-direct {p4, p5, p6}, Lasdq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const p4, 0x7f1406f2

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lbiog;->e(I)Lbipa;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p3, Lolx;->j:Lbipa;

    .line 49
    .line 50
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Lcnzl;->fx:Lbyil;

    .line 55
    .line 56
    iput-object p4, p1, Lbdzj;->d:Lbyil;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p3, Lolx;->o:Lbdzm;

    .line 63
    .line 64
    new-instance p1, Lolz;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lolz;-><init>(Lolx;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lashc;->e:Lolz;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p7, Lcgdu;->c:Lcmgj;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Lcgdt;

    .line 92
    .line 93
    new-instance p5, Lasgy;

    .line 94
    .line 95
    iget-object p6, p2, Lasgz;->a:Lcsyx;

    .line 96
    .line 97
    invoke-interface {p6}, Lcsyx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    check-cast p6, Lafmd;

    .line 102
    .line 103
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p5, p6, p4}, Lasgy;-><init>(Lafmd;Lcgdt;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lashc;->c:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic h(Lashc;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lashc;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lashc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lashc;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Lashc;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lashc;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k(Lashc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lashc;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lashc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lashc;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lt v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    sget-object v2, Lasgt;->a:Lbiio;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lopr;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lopr;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lashc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lashc;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxjb;

    .line 4
    .line 5
    iget v0, v0, Lbxjb;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public c()Lioi;
    .locals 1

    .line 1
    iget-object v0, p0, Lashc;->d:Lioi;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lashc;->e:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lagor;
    .locals 8

    .line 1
    iget v0, p0, Lashc;->a:I

    .line 2
    .line 3
    const v1, 0x7f1411b6

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lashc;->b:Lnei;

    .line 9
    .line 10
    invoke-static {}, Lagpb;->m()Lagpa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lasha;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v1, p0, v3}, Lasha;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lashc;->f:Lbdzm;

    .line 25
    .line 26
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcnzl;->fy:Lbyil;

    .line 31
    .line 32
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lagpa;->h(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lagpa;->b(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lagpa;->g(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lagpa;->a()Lagpb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lashc;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    iget-object v3, p0, Lashc;->b:Lnei;

    .line 61
    .line 62
    const v4, 0x7f1411b5

    .line 63
    .line 64
    .line 65
    if-ge v0, v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lasha;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v2, p0, v5}, Lasha;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lashc;->f:Lbdzm;

    .line 82
    .line 83
    invoke-static {v5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lcnzl;->fy:Lbyil;

    .line 88
    .line 89
    iput-object v7, v6, Lbdzj;->d:Lbyil;

    .line 90
    .line 91
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0, v1, v2, v6}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lasha;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, p0, v3}, Lasha;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lcnzl;->fw:Lbyil;

    .line 113
    .line 114
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lagoy;->a()Lagoz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_1
    invoke-static {}, Lagoz;->n()Lagoy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f1411b7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lakao;

    .line 140
    .line 141
    const/16 v5, 0xe

    .line 142
    .line 143
    invoke-direct {v2, v5}, Lakao;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lashc;->f:Lbdzm;

    .line 147
    .line 148
    invoke-static {v5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lcnzl;->fz:Lbyil;

    .line 153
    .line 154
    iput-object v7, v6, Lbdzj;->d:Lbyil;

    .line 155
    .line 156
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v1, v2, v6}, Lagoy;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lasha;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, p0, v3}, Lasha;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lcnzl;->fw:Lbyil;

    .line 178
    .line 179
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lagoy;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lagoy;->a()Lagoz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lashc;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasgw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lashc;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
