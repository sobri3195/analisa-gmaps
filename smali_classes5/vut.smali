.class public final Lvut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;


# instance fields
.field private final a:Lnei;

.field private final b:Laxja;

.field private final c:Lxpn;

.field private final d:Laxae;

.field private final e:Lzcv;

.field private final f:Lvhx;

.field private final g:Lxql;


# direct methods
.method public constructor <init>(Lnei;Laxja;Laxae;Lzcv;Lvhx;Lxpn;Lxql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvut;->f:Lvhx;

    .line 5
    .line 6
    iput-object p1, p0, Lvut;->a:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Lvut;->b:Laxja;

    .line 9
    .line 10
    iput-object p3, p0, Lvut;->d:Laxae;

    .line 11
    .line 12
    iput-object p4, p0, Lvut;->e:Lzcv;

    .line 13
    .line 14
    iput-object p6, p0, Lvut;->c:Lxpn;

    .line 15
    .line 16
    iput-object p7, p0, Lvut;->g:Lxql;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 8

    .line 1
    iget-object p1, p0, Lvut;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lvut;->d:Laxae;

    .line 12
    .line 13
    iget-object v5, p0, Lvut;->b:Laxja;

    .line 14
    .line 15
    iget-object v6, p0, Lvut;->e:Lzcv;

    .line 16
    .line 17
    new-instance v0, Lzcx;

    .line 18
    .line 19
    iget-object v1, p0, Lvut;->c:Lxpn;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lzcx;-><init>(Lxpn;Landroid/content/res/Resources;Lcc;Laxae;Laxja;Lzcv;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lvut;->g:Lxql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcisk;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcnzc;->aF:Lbyil;

    .line 33
    .line 34
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcnzc;->aG:Lbyil;

    .line 40
    .line 41
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcnzc;->aC:Lbyil;

    .line 47
    .line 48
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 62
    .line 63
    new-instance v1, Lbdzj;

    .line 64
    .line 65
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f0807c9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbdwy;->T:Lodh;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvut;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141c46

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvbh;->h(Lvow;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
