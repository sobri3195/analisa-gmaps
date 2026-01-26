.class public Laoim;
.super Laoif;
.source "PG"


# instance fields
.field private final c:Laohy;

.field private final d:Lbdzm;

.field private final e:Lbdzm;

.field private final f:Lbdzm;

.field private final g:Lagup;

.field private final h:Lcsyx;

.field private final i:Lbenu;


# direct methods
.method public constructor <init>(Lbi;Lbenu;Lcsyx;Lchwv;Laohy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Laoif;-><init>(Lbi;Lchwv;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laoim;->h:Lcsyx;

    .line 5
    .line 6
    iput-object p5, p0, Laoim;->c:Laohy;

    .line 7
    .line 8
    iput-object p2, p0, Laoim;->i:Lbenu;

    .line 9
    .line 10
    sget-object p2, Lcnyy;->L:Lbyil;

    .line 11
    .line 12
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Laoim;->d:Lbdzm;

    .line 17
    .line 18
    sget-object p2, Lcnyy;->M:Lbyil;

    .line 19
    .line 20
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laoim;->e:Lbdzm;

    .line 25
    .line 26
    sget-object p2, Lcnyy;->N:Lbyil;

    .line 27
    .line 28
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laoim;->f:Lbdzm;

    .line 33
    .line 34
    new-instance p2, Lagup;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laoim;->g:Lagup;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoim;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoim;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoim;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laoim;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->am()Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Laoif;->j()Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lchws;->c:Lchwt;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lchwt;->a:Lchwt;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lchwt;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lciwy;->a(I)Lciwy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lciwy;->a:Lciwy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Laojh;->a()Laojg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Laojg;->b(Lciwy;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laoim;->c:Laohy;

    .line 44
    .line 45
    iput-object v0, v1, Laojg;->c:Laohy;

    .line 46
    .line 47
    invoke-virtual {v1}, Laojg;->a()Laojh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Laoim;->h:Lcsyx;

    .line 52
    .line 53
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laojj;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Laojj;->B(Laojh;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v0, Lbije;->a:Lbije;

    .line 63
    .line 64
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoim;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1401e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Laoim;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140ee9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbent;

    .line 11
    .line 12
    iget-object v2, p0, Laoim;->i:Lbenu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "home_work_address"

    .line 17
    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, Lbent;-><init>(Lbenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lagum;

    .line 22
    .line 23
    iget-object v3, p0, Laoim;->g:Lagup;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lagun;->j(Landroid/text/style/ClickableSpan;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laoim;->g:Lagup;

    .line 2
    .line 3
    const v1, 0x7f1401ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Laoif;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
