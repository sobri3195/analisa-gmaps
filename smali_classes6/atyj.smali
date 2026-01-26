.class public final Latyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyd;
.implements Latzg;


# instance fields
.field private A:Larby;

.field private final a:Latyk;

.field private final b:Latyf;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lnei;

.field private final f:Z

.field private final g:Lbihh;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Laypr;

.field private final l:Laypr;

.field private final m:Laqxb;

.field private n:Laxrd;

.field private o:Z

.field private p:Lcom/google/common/collect/ImmutableList;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Lbdzm;

.field private s:Lbdzm;

.field private t:Lbdzm;

.field private u:Lbdzm;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Larby;


# direct methods
.method public constructor <init>(Latyk;Latyf;Lcplz;Lcplz;Lnei;Lbihh;Laypr;Laypr;Laqxb;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latyk;",
            "Latyf;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lcplz<",
            "Latmd;",
            ">;",
            "Lnei;",
            "Lbihh;",
            "Laypr<",
            "Lcgbl;",
            ">;",
            "Laypr<",
            "Lcfzc;",
            ">;",
            "Laqxb;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrd;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v2, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latyj;->n:Laxrd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Latyj;->o:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Latyj;->p:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Latyj;->q:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 29
    .line 30
    iput-object v1, p0, Latyj;->r:Lbdzm;

    .line 31
    .line 32
    iput-object v1, p0, Latyj;->s:Lbdzm;

    .line 33
    .line 34
    iput-object v1, p0, Latyj;->t:Lbdzm;

    .line 35
    .line 36
    iput-object v1, p0, Latyj;->u:Lbdzm;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Latyj;->v:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, p0, Latyj;->w:Z

    .line 43
    .line 44
    iput v0, p0, Latyj;->x:I

    .line 45
    .line 46
    iput-object v1, p0, Latyj;->y:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Latyj;->z:Larby;

    .line 49
    .line 50
    iput-object v2, p0, Latyj;->A:Larby;

    .line 51
    .line 52
    iput-object p1, p0, Latyj;->a:Latyk;

    .line 53
    .line 54
    iput-object p2, p0, Latyj;->b:Latyf;

    .line 55
    .line 56
    iput-object p3, p0, Latyj;->c:Lcplz;

    .line 57
    .line 58
    iput-object p4, p0, Latyj;->d:Lcplz;

    .line 59
    .line 60
    iput-object p5, p0, Latyj;->e:Lnei;

    .line 61
    .line 62
    iput-object p6, p0, Latyj;->g:Lbihh;

    .line 63
    .line 64
    iput-object p7, p0, Latyj;->k:Laypr;

    .line 65
    .line 66
    iput-boolean p10, p0, Latyj;->f:Z

    .line 67
    .line 68
    iput-object p8, p0, Latyj;->l:Laypr;

    .line 69
    .line 70
    if-eqz p10, :cond_0

    .line 71
    .line 72
    const p1, 0x7f14016c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p8}, Laypr;->a()Lcmhc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcfzc;

    .line 85
    .line 86
    iget-boolean p1, p1, Lcfzc;->b:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const p1, 0x7f14016a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const p1, 0x7f14016e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    iput-object p1, p0, Latyj;->h:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p10, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const p1, 0x7f14016d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p5, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    iput-object v1, p0, Latyj;->i:Ljava/lang/String;

    .line 118
    .line 119
    const p1, 0x7f14016b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Latyj;->j:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p9, p0, Latyj;->m:Laqxb;

    .line 129
    .line 130
    return-void
.end method

.method private static C(Lcbtk;)Latyg;
    .locals 4

    .line 1
    invoke-static {}, Latyh;->w()Latyg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcbtk;->b:Lcbtj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcbtj;->a:Lcbtj;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcbtj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Latyg;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcbtk;->b:Lcbtj;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcbtj;->a:Lcbtj;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v1, Lcbtj;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Latyg;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcbtk;->b:Lcbtj;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcbtj;->a:Lcbtj;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Lcbtj;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Latyg;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcbtk;->b:Lcbtj;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcbtj;->a:Lcbtj;

    .line 43
    .line 44
    :cond_3
    iget-boolean v1, v1, Lcbtj;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Latyg;->e(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcbtk;->b:Lcbtj;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcbtj;->a:Lcbtj;

    .line 54
    .line 55
    :cond_4
    iget v1, v1, Lcbtj;->f:I

    .line 56
    .line 57
    invoke-static {v1}, La;->bw(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v3, 0x3

    .line 66
    if-ne v1, v3, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_0
    move v1, v2

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Latyg;->f(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcbtk;->c:Lcmgj;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcbti;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Latyg;->b(Lcbti;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final D(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcbtk;

    .line 22
    .line 23
    iget-object v3, v3, Lcbtk;->c:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v3}, Lcmgj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    new-instance v3, Latxv;

    .line 33
    .line 34
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcbtk;

    .line 42
    .line 43
    iget-object v6, p0, Latyj;->b:Latyf;

    .line 44
    .line 45
    invoke-static {v5}, Latyj;->C(Lcbtk;)Latyg;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Latyg;->g(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Latyg;->a()Latyh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v6, v5}, Latyf;->a(Latyh;)Latyi;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v2}, Latyi;->k(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lbiig;

    .line 64
    .line 65
    invoke-direct {v6, v3, v5, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, Latyj;->a:Latyk;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcbtk;

    .line 79
    .line 80
    iget-object v6, p0, Latyj;->r:Lbdzm;

    .line 81
    .line 82
    invoke-interface {v3, v5, v6}, Latyk;->a(Lcbtk;Lbdzm;)Latyl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Latyl;->j(I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Latyb;

    .line 90
    .line 91
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lbiig;

    .line 95
    .line 96
    invoke-direct {v6, v5, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public static synthetic w(Latyj;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Latyj;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Latmd;

    .line 9
    .line 10
    iget-object v1, p0, Latyj;->n:Laxrd;

    .line 11
    .line 12
    iget-object p0, p0, Latyj;->y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Latmb;->d(Ljava/lang/String;)Latmf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object v6, v3

    .line 27
    invoke-interface/range {v0 .. v6}, Latmd;->i(Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic x(Latyj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latyj;->c:Lcplz;

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
    sget-object p1, Laqww;->j:Laqww;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Laqwx;->j(Laqww;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic y(Latyj;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Latyj;->o:Z

    .line 3
    .line 4
    iget-object p1, p0, Latyj;->g:Lbihh;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z(Latyj;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Latyj;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lbdii;

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p0, p0, Latyj;->e:Lnei;

    .line 23
    .line 24
    const v0, 0x7f1415c4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lbdin;->R()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latyj;->l:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfzc;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Latyj;->x:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latyj;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic a()Larbx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latyj;->m()Larby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Larbx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latyj;->p()Larby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latyj;->t:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Latyj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Latyj;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Latyj;->p:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Latyj;->q:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latyj;->m:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latyj;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Latsf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Latyj;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laqkq;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laqkq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Latsf;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public m()Larby;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latyj;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Latyj;->z:Larby;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Larby;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latyj;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Latyj;->A:Larby;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latyj;->s:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnsj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Latyj;->qk()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, Lauqp;->O(Lnsj;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Latyj;->qk()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move-object/from16 v2, p1

    .line 26
    .line 27
    iput-object v2, v0, Latyj;->n:Laxrd;

    .line 28
    .line 29
    invoke-static {v1}, Lauqp;->P(Lnsj;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, v0, Latyj;->w:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lnsj;->aH()Lcoyw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcoyw;->z:Lcbtl;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcbtl;->a:Lcbtl;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lnsj;->q()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Latyj;->r:Lbdzm;

    .line 50
    .line 51
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcnzo;->iG:Lbyil;

    .line 56
    .line 57
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Latyj;->s:Lbdzm;

    .line 64
    .line 65
    iget-object v3, v2, Lcbtl;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Latyj;->r:Lbdzm;

    .line 68
    .line 69
    invoke-static {v4}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcnzo;->iA:Lbyil;

    .line 74
    .line 75
    iput-object v5, v4, Lbdzj;->d:Lbyil;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Latyj;->t:Lbdzm;

    .line 91
    .line 92
    iget-object v3, v0, Latyj;->r:Lbdzm;

    .line 93
    .line 94
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcnzo;->iB:Lbyil;

    .line 99
    .line 100
    iput-object v4, v3, Lbdzj;->d:Lbyil;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Latyj;->u:Lbdzm;

    .line 107
    .line 108
    iget-boolean v3, v0, Latyj;->f:Z

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x4

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, v2, Lcbtl;->b:Lcmgj;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-le v8, v7, :cond_4

    .line 123
    .line 124
    move v9, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v9, v5

    .line 127
    :goto_0
    iput-boolean v9, v0, Latyj;->o:Z

    .line 128
    .line 129
    if-le v8, v7, :cond_5

    .line 130
    .line 131
    move v7, v4

    .line 132
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-interface {v3, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcbtk;

    .line 163
    .line 164
    new-instance v8, Latxv;

    .line 165
    .line 166
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v0, Latyj;->b:Latyf;

    .line 170
    .line 171
    invoke-static {v7}, Latyj;->C(Lcbtk;)Latyg;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v6}, Latyg;->g(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Latyg;->a()Latyh;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v9, v7}, Latyf;->a(Latyh;)Latyi;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v9, Lbiig;

    .line 187
    .line 188
    invoke-direct {v9, v8, v7, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Latyj;->q:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object v8, v2, Lcbtl;->b:Lcmgj;

    .line 203
    .line 204
    iget-boolean v9, v0, Latyj;->w:Z

    .line 205
    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-le v3, v7, :cond_9

    .line 215
    .line 216
    move v5, v6

    .line 217
    :cond_9
    iput-boolean v5, v0, Latyj;->o:Z

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {v0, v8, v3}, Latyj;->D(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v0, Latyj;->p:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    iget-boolean v3, v0, Latyj;->o:Z

    .line 230
    .line 231
    if-eq v6, v3, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    move v7, v4

    .line 235
    :goto_2
    invoke-direct {v0, v8, v7}, Latyj;->D(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Latyj;->q:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    :goto_3
    new-instance v5, Larby;

    .line 242
    .line 243
    invoke-virtual {v0}, Latyj;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v6, v0, Latyj;->e:Lnei;

    .line 248
    .line 249
    const v11, 0x7f140c81

    .line 250
    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    const v3, 0x7f140171

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    invoke-virtual {v6, v11}, Lnei;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_4
    move-object v6, v3

    .line 267
    new-instance v7, Latsf;

    .line 268
    .line 269
    const/16 v3, 0xc

    .line 270
    .line 271
    invoke-direct {v7, v0, v3}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Latyj;->r:Lbdzm;

    .line 275
    .line 276
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v8, Lcnzo;->iF:Lbyil;

    .line 281
    .line 282
    iput-object v8, v3, Lbdzj;->d:Lbyil;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v0}, Latyj;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    sget-object v10, Larbv;->a:Larbv;

    .line 293
    .line 294
    invoke-direct/range {v5 .. v10}, Larby;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;ZLarbv;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, Latyj;->z:Larby;

    .line 298
    .line 299
    new-instance v12, Larby;

    .line 300
    .line 301
    invoke-virtual {v0}, Latyj;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v5, v0, Latyj;->e:Lnei;

    .line 306
    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    const v3, 0x7f140172

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    invoke-virtual {v5, v11}, Lnei;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_5
    move-object v13, v3

    .line 322
    new-instance v14, Latsf;

    .line 323
    .line 324
    const/16 v3, 0xd

    .line 325
    .line 326
    invoke-direct {v14, v0, v3}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Latyj;->r:Lbdzm;

    .line 330
    .line 331
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v5, Lcnzo;->iC:Lbyil;

    .line 336
    .line 337
    iput-object v5, v3, Lbdzj;->d:Lbyil;

    .line 338
    .line 339
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v0}, Latyj;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    sget-object v17, Larbv;->b:Larbv;

    .line 348
    .line 349
    invoke-direct/range {v12 .. v17}, Larby;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;ZLarbv;)V

    .line 350
    .line 351
    .line 352
    iput-object v12, v0, Latyj;->A:Larby;

    .line 353
    .line 354
    iget-object v2, v2, Lcbtl;->c:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v0, Latyj;->v:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v0, Latyj;->k:Laypr;

    .line 359
    .line 360
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcgbl;

    .line 365
    .line 366
    invoke-interface {v2}, Lcgbl;->ag()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_d
    invoke-virtual {v1}, Lnsj;->ab()Lccix;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, Lccix;->d:Lcmgj;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcciy;

    .line 395
    .line 396
    iget-object v3, v2, Lcciy;->c:Ljava/lang/String;

    .line 397
    .line 398
    const-string v5, "planning"

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    iget-object v1, v2, Lcciy;->e:Lcmgj;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcciw;

    .line 423
    .line 424
    iget-object v5, v3, Lcciw;->c:Ljava/lang/String;

    .line 425
    .line 426
    const-string v6, "/geo/type/establishment_poi/recommend_getting_tickets_ahead"

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_f

    .line 433
    .line 434
    iget-object v1, v3, Lcciw;->e:Lcciz;

    .line 435
    .line 436
    if-nez v1, :cond_10

    .line 437
    .line 438
    sget-object v1, Lcciz;->a:Lcciz;

    .line 439
    .line 440
    :cond_10
    iget v5, v1, Lcciz;->b:I

    .line 441
    .line 442
    if-ne v5, v4, :cond_11

    .line 443
    .line 444
    iget-object v1, v1, Lcciz;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lccis;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_11
    sget-object v1, Lccis;->a:Lccis;

    .line 450
    .line 451
    :goto_6
    iget-boolean v1, v1, Lccis;->c:Z

    .line 452
    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    iget-object v1, v3, Lcciw;->e:Lcciz;

    .line 456
    .line 457
    if-nez v1, :cond_12

    .line 458
    .line 459
    sget-object v1, Lcciz;->a:Lcciz;

    .line 460
    .line 461
    :cond_12
    iget v3, v1, Lcciz;->b:I

    .line 462
    .line 463
    if-ne v3, v4, :cond_13

    .line 464
    .line 465
    iget-object v1, v1, Lcciz;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lccis;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    sget-object v1, Lccis;->a:Lccis;

    .line 471
    .line 472
    :goto_7
    iget-object v1, v1, Lccis;->g:Lccja;

    .line 473
    .line 474
    if-nez v1, :cond_14

    .line 475
    .line 476
    sget-object v1, Lccja;->a:Lccja;

    .line 477
    .line 478
    :cond_14
    iget v1, v1, Lccja;->b:I

    .line 479
    .line 480
    iput v1, v0, Latyj;->x:I

    .line 481
    .line 482
    :cond_15
    iget-object v1, v2, Lcciy;->g:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v1, v0, Latyj;->y:Ljava/lang/String;

    .line 485
    .line 486
    :cond_16
    :goto_8
    return-void
.end method

.method public qk()V
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Latyj;->n:Laxrd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Latyj;->o:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Latyj;->p:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Latyj;->q:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 26
    .line 27
    iput-object v1, p0, Latyj;->r:Lbdzm;

    .line 28
    .line 29
    iput-object v1, p0, Latyj;->s:Lbdzm;

    .line 30
    .line 31
    iput-object v1, p0, Latyj;->t:Lbdzm;

    .line 32
    .line 33
    iput-object v1, p0, Latyj;->u:Lbdzm;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Latyj;->v:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Latyj;->w:Z

    .line 40
    .line 41
    iput v0, p0, Latyj;->x:I

    .line 42
    .line 43
    iput-object v1, p0, Latyj;->y:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, Latyj;->z:Larby;

    .line 46
    .line 47
    iput-object v2, p0, Latyj;->A:Larby;

    .line 48
    .line 49
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latyj;->p:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Latyj;->q:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public r()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latyj;->u:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyj;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latyj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Latyj;->e:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Latyj;->x:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const v2, 0x7f120010

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
