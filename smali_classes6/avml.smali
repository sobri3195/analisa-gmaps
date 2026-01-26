.class public final Lavml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzz;


# instance fields
.field final a:Laxrc;

.field public final b:Lawaa;

.field public final c:Laxrd;

.field private d:Z

.field private final e:Laxqn;

.field private final f:Lavmm;

.field private final g:Lnef;

.field private final h:Lcc;

.field private final i:Lavue;

.field private final j:Lnau;


# direct methods
.method public constructor <init>(Lnei;Laxqn;Lavmm;Lawaa;Lnef;Lavue;Lavtr;Lnau;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalmd;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavml;->a:Laxrc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lavml;->d:Z

    .line 14
    .line 15
    iput-object p2, p0, Lavml;->e:Laxqn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavml;->h:Lcc;

    .line 22
    .line 23
    iput-object p3, p0, Lavml;->f:Lavmm;

    .line 24
    .line 25
    iput-object p4, p0, Lavml;->b:Lawaa;

    .line 26
    .line 27
    iget-object p1, p7, Lavtr;->b:Laxrd;

    .line 28
    .line 29
    iput-object p1, p0, Lavml;->c:Laxrd;

    .line 30
    .line 31
    iput-object p5, p0, Lavml;->g:Lnef;

    .line 32
    .line 33
    iput-object p6, p0, Lavml;->i:Lavue;

    .line 34
    .line 35
    iput-object p8, p0, Lavml;->j:Lnau;

    .line 36
    .line 37
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lavtx;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lavtx;->u()Lawfp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Lawaa;->n(Lawfp;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final e(Lawfp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavml;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavtx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lavtx;->M()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lavtx;->R(Lawfp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavml;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavtx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lavml;->j:Lnau;

    .line 13
    .line 14
    invoke-virtual {v0}, Lavtx;->u()Lawfp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lnau;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lavml;->g:Lnef;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "search-refinements-model"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lawab;

    .line 37
    .line 38
    invoke-direct {v0}, Lawab;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lnef;->bm(Lnee;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Lawac;->e(Lawfp;)Lawac;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Lnef;->bm(Lnee;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final J(Lawfp;Lbyfi;Lbdyw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavml;->i:Lavue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lavue;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lmf;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lavml;->c:Laxrd;

    .line 17
    .line 18
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lavtx;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lavml;->e(Lawfp;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lavml;->f:Lavmm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lawfp;->b()Lceug;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lawfp;->d()Lcpcr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v7, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-virtual/range {v2 .. v7}, Lavmm;->f(Lceug;Lcpcr;ZLbdyw;Lbyfi;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, p1}, Lavue;->b(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final L(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavml;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavtx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lavtx;->u()Lawfp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "refinements_model"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "refinement_type"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p2, "value_selector_type"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lawbd;

    .line 44
    .line 45
    invoke-direct {p2}, Lawbd;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lawbd;->an(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lavml;->h:Lcc;

    .line 52
    .line 53
    iget-object v0, p0, Lavml;->g:Lnef;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lawbd;->aX(Lcc;Lnef;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0, p2, p1}, Lawar;->aS(Lawfp;Ljava/lang/Integer;I)Lawar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lavml;->h:Lcc;

    .line 68
    .line 69
    iget-object v0, p0, Lavml;->g:Lnef;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lawar;->aX(Lcc;Lnef;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final a(Lawfr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavml;->c:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavtx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p1, Lawfr;->d:Lcmel;

    .line 13
    .line 14
    iget-object v7, p1, Lawfr;->c:Lbdyw;

    .line 15
    .line 16
    iget-object v0, p1, Lawfr;->b:Lbyil;

    .line 17
    .line 18
    iget-object p1, p1, Lawfr;->a:Lawfp;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lavml;->e(Lawfp;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lavml;->f:Lavmm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lawfp;->b()Lceug;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lawfp;->d()Lcpcr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object p1, Lcibt;->a:Lcibt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Lctym;

    .line 41
    .line 42
    sget-object p1, Lbzfh;->a:Lbzfh;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v5, Lbzfh;

    .line 54
    .line 55
    iget v8, v5, Lbzfh;->b:I

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    iput v8, v5, Lbzfh;->b:I

    .line 60
    .line 61
    check-cast v0, Lcnyx;

    .line 62
    .line 63
    iget v0, v0, Lcnyx;->a:I

    .line 64
    .line 65
    iput v0, v5, Lbzfh;->e:I

    .line 66
    .line 67
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lctym;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v0, Lcibt;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbzfh;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcibt;->g:Lbzfh;

    .line 84
    .line 85
    iget p1, v0, Lcibt;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x10

    .line 88
    .line 89
    iput p1, v0, Lcibt;->b:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual/range {v1 .. v7}, Lavmm;->g(Lceug;Lcpcr;Lcmel;ZLctym;Lbdyw;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavml;->b:Lawaa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawaa;->j(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavml;->e:Laxqn;

    .line 2
    .line 3
    iget-object v1, p0, Lavml;->c:Laxrd;

    .line 4
    .line 5
    iget-object v2, p0, Lavml;->a:Laxrc;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laxqn;->j(Laxrd;Laxrc;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lavml;->b:Lawaa;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lawaa;->o(Lavzz;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lavml;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavml;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lavml;->e:Laxqn;

    .line 7
    .line 8
    iget-object v1, p0, Lavml;->c:Laxrd;

    .line 9
    .line 10
    iget-object v2, p0, Lavml;->a:Laxrc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laxqn;->o(Laxrd;Laxrc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lavml;->b:Lawaa;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lawaa;->o(Lavzz;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lavml;->d:Z

    .line 23
    .line 24
    return-void
.end method
