.class public Loej;
.super Loef;
.source "PG"

# interfaces
.implements Lbijh;


# static fields
.field private static final a:Lbipt;

.field private static final b:Lbipt;


# instance fields
.field private final c:Lnei;

.field private final e:Lons;

.field private final f:Lnem;

.field private final g:Lbdbd;

.field private final h:Lavuf;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Locm;->aW()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Locm;->bs()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080d4a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Loej;->a:Lbipt;

    .line 21
    .line 22
    const v0, 0x7f080d34

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbdwy;->T:Lodh;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Loej;->b:Lbipt;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lavmb;Lnei;Lons;Lnem;Lbdbd;Lavuf;Z)V
    .locals 9

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->o:Logv;

    .line 4
    .line 5
    const p1, 0x7f080d4a

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x1

    .line 13
    const v8, 0x7f0b05e9

    .line 14
    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZI)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Loej;->c:Lnei;

    .line 25
    .line 26
    iput-object p3, p0, Loej;->e:Lons;

    .line 27
    .line 28
    iput-object p6, p0, Loej;->h:Lavuf;

    .line 29
    .line 30
    iput-object p4, p0, Loej;->f:Lnem;

    .line 31
    .line 32
    invoke-interface {p4}, Lnem;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Loej;->j:Z

    .line 39
    .line 40
    iput-object p5, p0, Loej;->g:Lbdbd;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loej;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-super {p0}, Loef;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Loej;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loej;->j()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Loej;->i:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f141114

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f140f53

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Loej;->c:Lnei;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public j()Lbije;
    .locals 7

    .line 1
    iget-boolean v0, p0, Loej;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Loej;->h:Lavuf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loej;->e:Lons;

    .line 8
    .line 9
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lnuk;->a:Lnuk;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lavuf;->h(Lnuk;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lomx;->a:Lomx;

    .line 19
    .line 20
    sget-object v3, Lomx;->d:Lomx;

    .line 21
    .line 22
    sget-object v4, Lont;->b:Lont;

    .line 23
    .line 24
    invoke-interface {v0}, Lonw;->mM()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v1, Lavuf;->a:Lavmn;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v3, v4, v5}, Lavmn;->e(Lomx;Lomx;Lont;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lavuf;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lonu;

    .line 50
    .line 51
    invoke-interface {v5, v0, v2, v3, v4}, Lonu;->d(Lonw;Lomx;Lomx;Lont;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lnuk;->b:Lnuk;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lavuf;->h(Lnuk;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 61
    .line 62
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Loej;->i:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f141bb8

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f141bb6

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Loej;->c:Lnei;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loej;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Loej;->f:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Loej;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public mo()Lbipj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loej;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Locm;->bK()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f060bf4

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public mp()Lbipj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loej;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdwy;->T:Lodh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Locm;->aW()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Locm;->bs()Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public mq()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Loej;->g:Lbdbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Loej;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f080d4a

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f080d34

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Loej;->b:Lbipt;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Loej;->a:Lbipt;

    .line 32
    .line 33
    return-object v0
.end method

.method public u()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loej;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnzk;->ba:Lbyil;

    .line 6
    .line 7
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcnzs;->fb:Lbyil;

    .line 13
    .line 14
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
