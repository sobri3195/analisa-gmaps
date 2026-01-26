.class public Lanwb;
.super Lbdix;
.source "PG"


# static fields
.field public static final a:Lbdzm;

.field public static final b:Lbdzm;

.field private static final g:Lbiqm;


# instance fields
.field public final c:Lazqu;

.field public final d:Ljava/util/List;

.field public final e:Laynt;

.field public f:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private final i:Lbnyq;

.field private final j:Lansg;

.field private final k:Landroid/app/Activity;

.field private l:Lbdin;

.field private m:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->br:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanwb;->a:Lbdzm;

    .line 8
    .line 9
    sget-object v0, Lcnzn;->aO:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanwb;->b:Lbdzm;

    .line 16
    .line 17
    const/16 v0, 0x150

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lanwb;->g:Lbiqm;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazqu;Lbihh;Laivb;Lbnyq;Lansg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbdix;-><init>(Lbihh;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lanwb;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, Lbdzm;->b:Lbdzm;

    .line 12
    .line 13
    iput-object p3, p0, Lanwb;->m:Lbdzm;

    .line 14
    .line 15
    iput-object p1, p0, Lanwb;->k:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Lanwb;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lanwb;->c:Lazqu;

    .line 20
    .line 21
    invoke-interface {p4}, Laivb;->c()Laynt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lanwb;->e:Laynt;

    .line 26
    .line 27
    iput-object p5, p0, Lanwb;->i:Lbnyq;

    .line 28
    .line 29
    iput-object p6, p0, Lanwb;->j:Lansg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwb;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lanwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lanwb;
    .locals 5

    .line 1
    sget-object v0, Lanwb;->b:Lbdzm;

    .line 2
    .line 3
    iput-object v0, p0, Lanwb;->m:Lbdzm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lanwb;->f(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lbdix;->l(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lanwb;->g:Lbiqm;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbdil;->y(Lbiqm;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbdiu;

    .line 23
    .line 24
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbiig;

    .line 28
    .line 29
    invoke-direct {v3, v2, p0, v0}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lbdii;

    .line 34
    .line 35
    iput-object v3, v0, Lbdii;->f:Lbiig;

    .line 36
    .line 37
    iget-object v2, p0, Lanwb;->h:Landroid/content/Context;

    .line 38
    .line 39
    const v3, 0x7f141534

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v0, Lbdii;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const v0, 0x7f140457

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lakdc;

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lakdc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v0, v3, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1415c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lanph;

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    invoke-direct {v2, p0, v3, v4}, Lanph;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lanwb;->k:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lanwb;->l:Lbdin;

    .line 90
    .line 91
    return-object p0
.end method

.method public d()Lanwb;
    .locals 5

    .line 1
    sget-object v0, Lanwb;->a:Lbdzm;

    .line 2
    .line 3
    iput-object v0, p0, Lanwb;->m:Lbdzm;

    .line 4
    .line 5
    iget-object v0, p0, Lanwb;->c:Lazqu;

    .line 6
    .line 7
    sget-object v1, Lazrj;->eo:Lazra;

    .line 8
    .line 9
    iget-object v2, p0, Lanwb;->e:Laynt;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v3

    .line 17
    invoke-virtual {p0, v0}, Lanwb;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lanwb;->g:Lbiqm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbdil;->y(Lbiqm;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbdiu;

    .line 30
    .line 31
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbiig;

    .line 35
    .line 36
    invoke-direct {v2, v1, p0, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lbdii;

    .line 41
    .line 42
    iput-object v2, v1, Lbdii;->f:Lbiig;

    .line 43
    .line 44
    iget-object v2, p0, Lanwb;->h:Landroid/content/Context;

    .line 45
    .line 46
    const v3, 0x7f141550

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const v3, 0x7f14154a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const v1, 0x7f140457

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lakdc;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lakdc;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v1, v3, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f141b05

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lanph;

    .line 90
    .line 91
    const/16 v3, 0xd

    .line 92
    .line 93
    invoke-direct {v2, p0, v3, v4}, Lanph;-><init>(Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lanwb;->k:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lanwb;->l:Lbdin;

    .line 106
    .line 107
    return-object p0
.end method

.method public e(Ljava/lang/Runnable;)Lanwb;
    .locals 0

    .line 1
    iput-object p1, p0, Lanwb;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanwb;->m:Lbdzm;

    .line 2
    .line 3
    sget-object v1, Lanwb;->b:Lbdzm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    new-instance v2, Lanwe;

    .line 10
    .line 11
    iget-object v3, p0, Lanwb;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdix;->j()Lagqe;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lanwb;->i:Lbnyq;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lanwe;-><init>(Landroid/content/Context;Lagqe;Lbnyq;IZ)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    new-instance v2, Lanwf;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbdix;->j()Lagqe;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lanwb;->j:Lansg;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v2 .. v7}, Lanwf;-><init>(Landroid/content/Context;Lagqe;Lansg;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Lbdix;->k(Lcom/google/common/collect/ImmutableList;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanwb;->l:Lbdin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdin;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
