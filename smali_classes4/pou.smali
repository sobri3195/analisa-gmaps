.class public final Lpou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoo;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic k:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltes;

.field public final d:Lpoq;

.field public final e:Lota;

.field public final f:Laypr;

.field public final g:Lquj;

.field public final h:Lrqd;

.field public final i:Lpkh;

.field public final j:Lctqd;

.field private final l:Lbihh;

.field private final m:Lbdzq;

.field private final n:Lbdzb;

.field private final o:Lqat;

.field private final p:Lppb;

.field private final q:Lpii;

.field private final r:Lpif;

.field private final s:Lcszg;

.field private final t:Lcszg;

.field private final u:Lcszg;

.field private final v:Lctfj;

.field private final w:Lcszg;

.field private final x:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/searchcategory/viewmodelimpl/SearchCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lpou;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lpou;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lbdzq;Lbdzb;Ltes;Lpoq;Lota;Lqat;Laypr;Lquj;Lrqd;Lpkh;Lppb;Ludz;Lpii;Lpif;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Lbdzq;",
            "Lbdzb;",
            "Ltes;",
            "Lpoq;",
            "Lota;",
            "Lqat;",
            "Laypr<",
            "Lconb;",
            ">;",
            "Lquj;",
            "Lrqd;",
            "Lpkh;",
            "Lppb;",
            "Ludz;",
            "Lpii;",
            "Lpif;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpou;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpou;->l:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lpou;->m:Lbdzq;

    .line 9
    .line 10
    iput-object p4, p0, Lpou;->n:Lbdzb;

    .line 11
    .line 12
    iput-object p5, p0, Lpou;->c:Ltes;

    .line 13
    .line 14
    iput-object p6, p0, Lpou;->d:Lpoq;

    .line 15
    .line 16
    iput-object p7, p0, Lpou;->e:Lota;

    .line 17
    .line 18
    iput-object p8, p0, Lpou;->o:Lqat;

    .line 19
    .line 20
    iput-object p9, p0, Lpou;->f:Laypr;

    .line 21
    .line 22
    iput-object p10, p0, Lpou;->g:Lquj;

    .line 23
    .line 24
    iput-object p11, p0, Lpou;->h:Lrqd;

    .line 25
    .line 26
    iput-object p12, p0, Lpou;->i:Lpkh;

    .line 27
    .line 28
    move-object/from16 p1, p13

    .line 29
    .line 30
    iput-object p1, p0, Lpou;->p:Lppb;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, Lpou;->q:Lpii;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lpou;->r:Lpif;

    .line 39
    .line 40
    new-instance p1, Lpim;

    .line 41
    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcszn;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lpou;->s:Lcszg;

    .line 53
    .line 54
    new-instance p1, Lpim;

    .line 55
    .line 56
    const/16 p2, 0xf

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcszn;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lpou;->t:Lcszg;

    .line 67
    .line 68
    new-instance p1, Lirj;

    .line 69
    .line 70
    const/16 p2, 0x14

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lirj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcszn;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lpou;->u:Lcszg;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lpou;->j:Lctqd;

    .line 92
    .line 93
    new-instance p2, Lpos;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lpos;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lpot;

    .line 99
    .line 100
    invoke-direct {p3, p2, p0}, Lpot;-><init>(Ljava/lang/Object;Lpou;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lpou;->v:Lctfj;

    .line 104
    .line 105
    new-instance p2, Lpim;

    .line 106
    .line 107
    const/16 p3, 0x10

    .line 108
    .line 109
    invoke-direct {p2, p0, p3}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lcszn;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lcszn;-><init>(Lctde;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lpou;->w:Lcszg;

    .line 118
    .line 119
    invoke-interface/range {p14 .. p14}, Ludz;->ny()Lctjg;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Lmay;

    .line 124
    .line 125
    const/16 p4, 0xb

    .line 126
    .line 127
    const/4 p5, 0x0

    .line 128
    move-object/from16 p6, p14

    .line 129
    .line 130
    invoke-direct {p3, p6, p0, p5, p4}, Lmay;-><init>(Ludz;Lpou;Lctbw;I)V

    .line 131
    .line 132
    .line 133
    const/4 p4, 0x3

    .line 134
    invoke-static {p2, p5, p1, p3, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 135
    .line 136
    .line 137
    invoke-interface {p6}, Ludz;->ny()Lctjg;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p3, Lmay;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object p8, p0

    .line 148
    move-object p7, p6

    .line 149
    move p10, v0

    .line 150
    move-object p11, v1

    .line 151
    move-object p9, v2

    .line 152
    move-object p6, p3

    .line 153
    invoke-direct/range {p6 .. p11}, Lmay;-><init>(Ludz;Lpou;Lctbw;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p5, p1, p6, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lbgf;

    .line 160
    .line 161
    const/4 p2, 0x7

    .line 162
    invoke-direct {p1, p0, p2}, Lbgf;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lpou;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 166
    .line 167
    return-void
.end method

.method public static final synthetic d(Lpou;)Lpif;
    .locals 0

    .line 1
    iget-object p0, p0, Lpou;->r:Lpif;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lpou;)Lpii;
    .locals 0

    .line 1
    iget-object p0, p0, Lpou;->q:Lpii;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lpou;I)Lpos;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpou;->l()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lpou;->u:Lcszg;

    .line 10
    .line 11
    invoke-interface {v1}, Lcszg;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lpou;->o:Lqat;

    .line 26
    .line 27
    invoke-interface {v1}, Lqat;->aH()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lpou;->w:Lcszg;

    .line 38
    .line 39
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr p1, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0}, Lpou;->k()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    rem-int/2addr v1, p1

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-direct {p0}, Lpou;->k()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p1, v1

    .line 68
    add-int/2addr v0, p1

    .line 69
    invoke-direct {p0}, Lpou;->l()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_1
    :goto_0
    new-instance p0, Lpos;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpos;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final synthetic g(Lpou;)Lppb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpou;->p:Lppb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lpou;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpou;->l:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lpou;)Lctqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpou;->j:Lctqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lpou;Lpos;)V
    .locals 2

    .line 1
    sget-object v0, Lpou;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lpou;->v:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpou;->t:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lpou;->s:Lcszg;

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


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lpou;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lqlj;
    .locals 5

    .line 1
    iget-object v0, p0, Lpou;->n:Lbdzb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrsn;->cD(Lbdzb;Lbijh;)Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpou;->m:Lbdzq;

    .line 10
    .line 11
    new-instance v2, Lqlj;

    .line 12
    .line 13
    sget-object v3, Lcnzb;->ak:Lbyil;

    .line 14
    .line 15
    sget-object v4, Lcnzb;->aj:Lbyil;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lqlj;-><init>(Lbdyz;Lbdzq;Lbyil;Lbyil;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lpon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpou;->l()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpou;->a:[Lctgk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v3, p0, Lpou;->v:Lctfj;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpos;

    .line 17
    .line 18
    iget v1, v1, Lpos;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
