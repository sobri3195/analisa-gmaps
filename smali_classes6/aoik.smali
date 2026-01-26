.class public Laoik;
.super Laoif;
.source "PG"


# instance fields
.field private final c:Lanyw;

.field private final d:Lbabc;

.field private final e:Lbdzm;

.field private final f:Lbdzm;

.field private final g:Lbdzm;

.field private final h:Lagup;

.field private final i:Lbenu;


# direct methods
.method public constructor <init>(Lbi;Lbenu;Lchwv;Lanyw;Lbabc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laoif;-><init>(Lbi;Lchwv;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laoik;->c:Lanyw;

    .line 5
    .line 6
    iput-object p5, p0, Laoik;->d:Lbabc;

    .line 7
    .line 8
    iput-object p2, p0, Laoik;->i:Lbenu;

    .line 9
    .line 10
    sget-object p1, Lcnyy;->F:Lbyil;

    .line 11
    .line 12
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laoik;->e:Lbdzm;

    .line 17
    .line 18
    sget-object p1, Lcnyy;->G:Lbyil;

    .line 19
    .line 20
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laoik;->f:Lbdzm;

    .line 25
    .line 26
    sget-object p1, Lcnyy;->H:Lbyil;

    .line 27
    .line 28
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laoik;->g:Lbdzm;

    .line 33
    .line 34
    new-instance p1, Lagup;

    .line 35
    .line 36
    iget-object p2, p0, Laoik;->b:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laoik;->h:Lagup;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoik;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoik;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoik;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laoik;->a:Lbi;

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
    iget-object v0, p0, Laoik;->d:Lbabc;

    .line 11
    .line 12
    iget-object v1, p0, Laoik;->c:Lanyw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbabc;->a(Lanyw;)Lbabe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "home_and_work_alias_setting"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbabe;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoik;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1401e7

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
    iget-object v0, p0, Laoik;->b:Landroid/content/res/Resources;

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
    iget-object v2, p0, Laoik;->i:Lbenu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "web_app_activity"

    .line 17
    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, Lbent;-><init>(Lbenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lagum;

    .line 22
    .line 23
    iget-object v3, p0, Laoik;->h:Lagup;

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
    iget-object v0, p0, Laoik;->h:Lagup;

    .line 2
    .line 3
    const v1, 0x7f1401e9

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
