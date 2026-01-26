.class public Lzon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiny;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# instance fields
.field private final e:Lbihh;

.field private final f:Lzol;

.field private final g:Lzol;

.field private final h:Laxae;

.field private final i:Lahdn;

.field private final j:Lcplz;

.field private final k:Lauij;

.field private final l:Lbdge;

.field private final m:Lbdgc;

.field private final n:Lznb;

.field private final o:Laeci;

.field private p:I

.field private q:Z

.field private r:Lbdgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzon;->b:Lbiny;

    .line 8
    .line 9
    const/16 v1, 0x71

    .line 10
    .line 11
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbios;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lzon;->c:Lbiqm;

    .line 21
    .line 22
    const/16 v1, 0x55

    .line 23
    .line 24
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbios;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lzon;->d:Lbiqm;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lauij;Lcplz;Landroid/app/Activity;Lbihh;Lawzp;Lnoq;Lahdn;Laxae;Lzb;Lbdge;Laeci;Lznb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzon;->e:Lbihh;

    .line 5
    .line 6
    iput-object p1, p0, Lzon;->k:Lauij;

    .line 7
    .line 8
    iput-object p2, p0, Lzon;->j:Lcplz;

    .line 9
    .line 10
    iput-object p11, p0, Lzon;->o:Laeci;

    .line 11
    .line 12
    iput-object p10, p0, Lzon;->l:Lbdge;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lzon;->p:I

    .line 16
    .line 17
    iput-object p7, p0, Lzon;->i:Lahdn;

    .line 18
    .line 19
    iput-object p8, p0, Lzon;->h:Laxae;

    .line 20
    .line 21
    const p2, 0x7f140bdd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p9, p2, p11, p12}, Lzb;->E(Ljava/lang/String;Laeci;Lznb;)Lzol;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lzon;->g:Lzol;

    .line 33
    .line 34
    const p4, 0x7f140bc6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p9, p4, p11, p12}, Lzb;->E(Ljava/lang/String;Laeci;Lznb;)Lzol;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lzon;->f:Lzol;

    .line 46
    .line 47
    iput-object p12, p0, Lzon;->n:Lznb;

    .line 48
    .line 49
    sget-object p4, Lznb;->c:Lznb;

    .line 50
    .line 51
    if-ne p12, p4, :cond_0

    .line 52
    .line 53
    sget-object p4, Lcnyy;->dW:Lbyil;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p4, Lcnzg;->aw:Lbyil;

    .line 57
    .line 58
    :goto_0
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p8

    .line 70
    invoke-virtual {p7, p8}, Lbdgb;->e(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object p8, p7

    .line 74
    check-cast p8, Lbdfg;

    .line 75
    .line 76
    iput-object p10, p8, Lbdfg;->b:Lbdge;

    .line 77
    .line 78
    const p9, 0x7f140bed

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p8, Lbdfg;->k:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p3, Laguc;

    .line 88
    .line 89
    const/4 p9, 0x2

    .line 90
    new-array p9, p9, [Landroid/view/View$OnAttachStateChangeListener;

    .line 91
    .line 92
    iget-object p5, p5, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 93
    .line 94
    aput-object p5, p9, p1

    .line 95
    .line 96
    new-instance p1, Luyh;

    .line 97
    .line 98
    const/4 p5, 0x4

    .line 99
    invoke-direct {p1, p4, p5}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p1}, Lnoq;->a(Lnoo;)Lnop;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p5, 0x1

    .line 107
    aput-object p1, p9, p5

    .line 108
    .line 109
    invoke-direct {p3, p9}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p8, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 113
    .line 114
    iput-object p4, p8, Lbdfg;->i:Lbdzm;

    .line 115
    .line 116
    iput-object p2, p8, Lbdfg;->d:Lbdfy;

    .line 117
    .line 118
    invoke-virtual {p7}, Lbdgb;->g()Lbdgc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lzon;->m:Lbdgc;

    .line 123
    .line 124
    iput-object p1, p0, Lzon;->r:Lbdgc;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic e(Lzon;Lnsj;Lbdyw;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzon;->o:Laeci;

    .line 2
    .line 3
    invoke-interface {p2}, Laeci;->b()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laqxe;

    .line 7
    .line 8
    invoke-direct {p2}, Laqxe;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Laqxe;->b(Lnsj;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p2, Laqxe;->x:Z

    .line 16
    .line 17
    sget-object p1, Laqxi;->c:Laqxi;

    .line 18
    .line 19
    iput-object p1, p2, Laqxe;->j:Laqxi;

    .line 20
    .line 21
    iget-object p0, p0, Lzon;->j:Lcplz;

    .line 22
    .line 23
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laqwx;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, p2, p1, v0}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzon;->m:Lbdgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdgc;->a()Lbdgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lbxjb;

    .line 9
    .line 10
    iget v1, v1, Lbxjb;->c:I

    .line 11
    .line 12
    iget v2, p0, Lzon;->p:I

    .line 13
    .line 14
    if-le v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lzon;->f:Lzol;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdgb;->h(Lbdfy;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lbdgb;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzon;->l:Lbdge;

    .line 25
    .line 26
    new-instance v1, Lbdgd;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lbdgd;-><init>(Lbdge;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lzon;->b()Lbiqm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lbdgd;->a:Lbiqm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbdgd;->a()Lbdge;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lbdfg;

    .line 43
    .line 44
    iput-object p1, v1, Lbdfg;->b:Lbdge;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzon;->r:Lbdgc;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Lzon;->r:Lbdgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbiqm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzon;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzon;->c:Lbiqm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lzon;->d:Lbiqm;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzon;->r:Lbdgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdgc;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzon;->r:Lbdgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdgc;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final f(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzon;->g(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lzon;->p:I

    .line 9
    .line 10
    iget-object p2, p0, Lzon;->g:Lzol;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lzol;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lzon;->f:Lzol;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lzol;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lzon;->q:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcozo;

    .line 44
    .line 45
    new-instance v3, Lnsn;

    .line 46
    .line 47
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lnsn;->Q(Lcozo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v3, p0, Lzon;->q:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lzon;->i:Lahdn;

    .line 62
    .line 63
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lnsj;->v()Lbkkj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lzon;->h:Laxae;

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Lnmy;->av(Lahfy;Lbkkj;Laxae;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    move v3, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move v3, v0

    .line 86
    :goto_1
    iput-boolean v3, p0, Lzon;->q:Z

    .line 87
    .line 88
    new-instance v3, Lnrg;

    .line 89
    .line 90
    invoke-virtual {p0}, Lzon;->b()Lbiqm;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lzon;->l:Lbdge;

    .line 95
    .line 96
    check-cast v5, Lbdfi;

    .line 97
    .line 98
    iget-object v5, v5, Lbdfi;->f:Lbiqm;

    .line 99
    .line 100
    sget-object v6, Lzon;->b:Lbiny;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5, v6}, Lnrg;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lzon;->k:Lauij;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lauij;->a(Lnsj;)Lauig;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lzon;->i:Lahdn;

    .line 112
    .line 113
    invoke-interface {v5}, Lahdn;->c()Lahfy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v4, Lauig;->d:Lahfy;

    .line 118
    .line 119
    new-instance v5, Lzom;

    .line 120
    .line 121
    invoke-direct {v5, p0, v2, v0}, Lzom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v4, Lauig;->b:Lauih;

    .line 125
    .line 126
    invoke-virtual {v2}, Lnsj;->q()Lbdzm;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v5, p0, Lzon;->n:Lznb;

    .line 135
    .line 136
    sget-object v6, Lznb;->c:Lznb;

    .line 137
    .line 138
    if-ne v5, v6, :cond_1

    .line 139
    .line 140
    sget-object v5, Lcnyy;->dZ:Lbyil;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    sget-object v5, Lcnzg;->az:Lbyil;

    .line 144
    .line 145
    :goto_2
    iput-object v5, v2, Lbdzj;->d:Lbyil;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lbdzj;->g(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v4, Lauig;->m:Lbdzm;

    .line 155
    .line 156
    invoke-virtual {v4}, Lauig;->a()Lauii;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v4, Lbiig;

    .line 161
    .line 162
    invoke-direct {v4, v3, v2, p2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/2addr v1, p2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lzon;->g(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lzon;->e:Lbihh;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
