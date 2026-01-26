.class public Larzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laryq;


# instance fields
.field public final a:Lnei;

.field public final b:Lcekf;

.field public final c:Larzx;

.field public final d:Larzu;

.field public final e:Lajyk;

.field public final f:Z

.field public g:Z

.field private final h:Lohj;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lceka;

.field private final k:Laazl;

.field private final l:Ladyt;

.field private final m:Larzy;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Larye;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Lnei;Larza;Laypr;Laazm;Lcekf;Lceka;IZZILarzu;Lnsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larzw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larzw;-><init>(Larzz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larzz;->h:Lohj;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Larzz;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Larzz;->i:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p3, p0, Larzz;->a:Lnei;

    .line 17
    .line 18
    iput-object p7, p0, Larzz;->b:Lcekf;

    .line 19
    .line 20
    iput-object p8, p0, Larzz;->j:Lceka;

    .line 21
    .line 22
    invoke-interface {p6, p8}, Laazm;->d(Lceka;)Laazl;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Larzz;->k:Laazl;

    .line 27
    .line 28
    iput p9, p0, Larzz;->p:I

    .line 29
    .line 30
    new-instance p3, Lajyj;

    .line 31
    .line 32
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    const/16 p8, 0x3e8

    .line 37
    .line 38
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p8

    .line 42
    invoke-direct {p3, p6, p8}, Lajyj;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Larzz;->e:Lajyk;

    .line 46
    .line 47
    iput-boolean p10, p0, Larzz;->f:Z

    .line 48
    .line 49
    iput-object p13, p0, Larzz;->d:Larzu;

    .line 50
    .line 51
    new-instance p3, Larzy;

    .line 52
    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-direct {p3, p0, p6}, Larzy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Larzz;->m:Larzy;

    .line 58
    .line 59
    new-instance p6, Laqzo;

    .line 60
    .line 61
    const/16 p8, 0x12

    .line 62
    .line 63
    invoke-direct {p6, p13, p8}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p6, p0, Larzz;->n:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    new-instance p6, Larzx;

    .line 69
    .line 70
    invoke-direct {p6, p0, p1, p2, p5}, Larzx;-><init>(Larzz;Landroid/content/res/Resources;Lbihh;Laypr;)V

    .line 71
    .line 72
    .line 73
    iput-object p6, p0, Larzz;->c:Larzx;

    .line 74
    .line 75
    invoke-virtual {p6, p3}, Lajzx;->N(Lajzu;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, v0}, Lajzx;->Q(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6, v0}, Lajzx;->M(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, p11}, Lajzx;->P(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ladys;

    .line 88
    .line 89
    invoke-direct {p1}, Ladys;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcnzk;->bT:Lbyil;

    .line 93
    .line 94
    iput-object p2, p1, Ladys;->a:Lbyil;

    .line 95
    .line 96
    iget-object p2, p7, Lcekf;->p:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p1, Ladys;->c:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p2, Ladyt;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ladyt;-><init>(Ladys;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Larzz;->l:Ladyt;

    .line 106
    .line 107
    move-object p3, p4

    .line 108
    invoke-virtual {p14}, Lnsj;->bR()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    sget-object p8, Larxz;->d:Larxz;

    .line 113
    .line 114
    const/4 p9, 0x1

    .line 115
    const/4 p10, 0x0

    .line 116
    move-object p5, p7

    .line 117
    const/4 p7, -0x1

    .line 118
    move-object p6, p14

    .line 119
    invoke-virtual/range {p3 .. p10}, Larza;->a(Ljava/lang/String;Lcekf;Lnsj;ILarxz;ZLasad;)Laryz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Larzz;->o:Larye;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larzz;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lohj;
    .locals 1

    .line 1
    iget-object v0, p0, Larzz;->h:Lohj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laazl;
    .locals 1

    .line 1
    iget-object v0, p0, Larzz;->k:Laazl;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ladyt;
    .locals 1

    .line 1
    iget-object v0, p0, Larzz;->l:Ladyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lajzt;
    .locals 1

    .line 1
    iget-object v0, p0, Larzz;->c:Larzx;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Larye;
    .locals 1

    .line 1
    iget-object v0, p0, Larzz;->o:Larye;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Larzz;->b:Lcekf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lavuc;->cO(Lcekf;ZZ)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Larzz;->b:Lcekf;

    .line 2
    .line 3
    iget-object v1, v0, Lcekf;->l:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Larzz;->p:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v0, Lcekf;->l:Lcmgj;

    .line 18
    .line 19
    iget-object v4, p0, Larzz;->j:Lceka;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    iget-object v0, p0, Larzz;->i:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v2, 0x7f120126

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
