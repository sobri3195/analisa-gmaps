.class public Laoil;
.super Laoif;
.source "PG"


# instance fields
.field private final c:Lbi;

.field private final d:Laivd;

.field private final e:Laiva;

.field private final f:Lbdzm;

.field private final g:Lbdzm;

.field private final h:Lbdzm;

.field private final i:Lagup;

.field private final j:Lbenu;


# direct methods
.method public constructor <init>(Lbi;Laivd;Lbenu;Lchwv;Laiva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Laoif;-><init>(Lbi;Lchwv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoil;->c:Lbi;

    .line 5
    .line 6
    iput-object p2, p0, Laoil;->d:Laivd;

    .line 7
    .line 8
    iput-object p3, p0, Laoil;->j:Lbenu;

    .line 9
    .line 10
    iput-object p5, p0, Laoil;->e:Laiva;

    .line 11
    .line 12
    sget-object p1, Lcnyy;->I:Lbyil;

    .line 13
    .line 14
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laoil;->f:Lbdzm;

    .line 19
    .line 20
    sget-object p1, Lcnyy;->J:Lbyil;

    .line 21
    .line 22
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laoil;->g:Lbdzm;

    .line 27
    .line 28
    sget-object p1, Lcnyy;->K:Lbyil;

    .line 29
    .line 30
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laoil;->h:Lbdzm;

    .line 35
    .line 36
    new-instance p1, Lagup;

    .line 37
    .line 38
    iget-object p2, p0, Laoil;->b:Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laoil;->i:Lagup;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->h:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laoil;->c:Lbi;

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
    iget-object v0, p0, Laoil;->d:Laivd;

    .line 11
    .line 12
    iget-object v1, p0, Laoil;->e:Laiva;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laoil;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f14107d

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
    iget-object v0, p0, Laoil;->b:Landroid/content/res/Resources;

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
    iget-object v2, p0, Laoil;->j:Lbenu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "maps_android_accounts"

    .line 17
    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, Lbent;-><init>(Lbenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lagum;

    .line 22
    .line 23
    iget-object v3, p0, Laoil;->i:Lagup;

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
    iget-object v0, p0, Laoil;->i:Lagup;

    .line 2
    .line 3
    const v1, 0x7f1401eb

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
