.class public final Lapbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbe;
.implements Laowa;


# instance fields
.field private a:Lapbi;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lbipt;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lapbh;

.field private final h:Lnei;

.field private final i:Lbihh;

.field private final j:Z

.field private final k:Ljava/lang/Integer;

.field private final l:Lbiny;

.field private final m:Lbyil;

.field private final n:Lbyil;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lapbh;ZILbyil;Lbyil;Lapau;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapbi;->a:Lapbi;

    .line 5
    .line 6
    iput-object v0, p0, Lapbj;->a:Lapbi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapbj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lauqp;->bT()Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lapbj;->d:Lbipt;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lapbj;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lapbj;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lapbj;->g:Lapbh;

    .line 24
    .line 25
    iput-object p1, p0, Lapbj;->h:Lnei;

    .line 26
    .line 27
    iput-object p2, p0, Lapbj;->i:Lbihh;

    .line 28
    .line 29
    const p2, 0x7f140a84

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lapbj;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p4, p0, Lapbj;->j:Z

    .line 39
    .line 40
    invoke-static {p5}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lapbj;->l:Lbiny;

    .line 45
    .line 46
    if-eqz p8, :cond_0

    .line 47
    .line 48
    iget-object p1, p8, Lapau;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p1, p0, Lapbj;->k:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p1, p8, Lapau;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lapbj;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p8, Lapau;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lapbj;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lapbj;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p8, Lapau;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-object p1, p0, Lapbj;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lapbj;->d:Lbipt;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Lapbj;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, p0, Lapbj;->o:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    :goto_0
    iput-object p6, p0, Lapbj;->m:Lbyil;

    .line 76
    .line 77
    iput-object p7, p0, Lapbj;->n:Lbyil;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic B(Lapbj;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapbj;->g:Lapbh;

    .line 2
    .line 3
    invoke-interface {p0}, Lapbh;->m()Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic w(Lapbj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapbj;->g:Lapbh;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lapbh;->k(Lapbe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lapbj;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapbj;->g:Lapbh;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lapbh;->j(Lapbe;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lapbj;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, Lapbi;->a:Lapbi;

    .line 2
    .line 3
    iput-object v0, p0, Lapbj;->a:Lapbi;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lapbj;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapbj;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lapbj;->g:Lapbh;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lapbh;->l(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lapbj;->i:Lbihh;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(Laovk;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laovi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapbj;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, Lapbj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lauqp;->bT()Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lapbj;->d:Lbipt;

    .line 18
    .line 19
    iget-object p1, p0, Lapbj;->h:Lnei;

    .line 20
    .line 21
    const v0, 0x7f140a84

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapbj;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lapbj;->g:Lapbh;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lapbh;->l(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lapbj;->i:Lbihh;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p1, Laovj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Laovj;

    .line 46
    .line 47
    iget-object p1, p1, Laovj;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lapbj;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput-object p1, p0, Lapbj;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lapbj;->d:Lbipt;

    .line 60
    .line 61
    iget-object p1, p0, Lapbj;->h:Lnei;

    .line 62
    .line 63
    const v0, 0x7f140a88

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lapbj;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lapbj;->g:Lapbh;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lapbh;->l(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lapbj;->i:Lbihh;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->m:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lapbj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lapbj;->g:Lapbh;

    .line 8
    .line 9
    iget-object v2, p0, Lapbj;->k:Ljava/lang/Integer;

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lapbh;->h(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lapah;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lkwi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    new-instance v0, Lpkp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lpkp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i()Laowa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->n:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic l()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapbj;->r()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapbj;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapbj;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Lapbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->a:Lapbi;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lapmp;
    .locals 4

    .line 1
    sget-object v0, Lapmp;->a:Lapmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapbj;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lapmp;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lapmp;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lapmp;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lapmp;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lapbj;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v2, Lapmp;

    .line 37
    .line 38
    iget v3, v2, Lapmp;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iput v3, v2, Lapmp;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Lapmp;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lapbj;->o:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v2, Lapmp;

    .line 56
    .line 57
    iget v3, v2, Lapmp;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v2, Lapmp;->b:I

    .line 62
    .line 63
    iput-object v1, v2, Lapmp;->c:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lapmp;

    .line 70
    .line 71
    return-object v0
.end method

.method public r()Lbiny;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->l:Lbiny;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapbj;->a:Lapbi;

    .line 2
    .line 3
    sget-object v1, Lapbi;->a:Lapbi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lapbj;->a:Lapbi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapbi;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lapbj;->h:Lnei;

    .line 26
    .line 27
    const v1, 0x7f141d39

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lapbj;->h:Lnei;

    .line 36
    .line 37
    const v1, 0x7f141d3a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, Lapbj;->h:Lnei;

    .line 46
    .line 47
    const v1, 0x7f141d3b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lapbi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapbj;->a:Lapbi;

    .line 2
    .line 3
    iget-object v0, p0, Lapbj;->i:Lbihh;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lapbi;->a:Lapbi;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lapbj;->g:Lapbh;

    .line 13
    .line 14
    invoke-interface {p1}, Lapbh;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
