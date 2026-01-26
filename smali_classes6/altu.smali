.class public abstract Laltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluk;


# instance fields
.field private final a:Lbipt;

.field private final b:Lbipt;

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbyil;


# direct methods
.method public constructor <init>(IZIILandroid/content/res/Resources;Lbyil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Laltu;->h(IZ)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laltu;->a:Lbipt;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laltu;->i(IZ)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laltu;->b:Lbipt;

    .line 15
    .line 16
    iput p3, p0, Laltu;->c:I

    .line 17
    .line 18
    iput p4, p0, Laltu;->d:I

    .line 19
    .line 20
    iput-object p5, p0, Laltu;->e:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p6, p0, Laltu;->f:Lbyil;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lalto;Landroid/content/res/Resources;Laltt;)Laltu;
    .locals 2

    .line 1
    new-instance v0, Laltr;

    .line 2
    .line 3
    sget-object v1, Lcnzl;->M:Lbyil;

    .line 4
    .line 5
    iget p2, p2, Laltt;->c:I

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1, p0}, Laltr;-><init>(ILandroid/content/res/Resources;Lbyil;Lalto;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lalto;Landroid/content/res/Resources;Laltt;)Laltu;
    .locals 2

    .line 1
    new-instance v0, Lalts;

    .line 2
    .line 3
    sget-object v1, Lcnzl;->Q:Lbyil;

    .line 4
    .line 5
    iget p2, p2, Laltt;->d:I

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1, p0}, Lalts;-><init>(ILandroid/content/res/Resources;Lbyil;Lalto;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Lalto;Landroid/content/res/Resources;)Laltu;
    .locals 2

    .line 1
    new-instance v0, Laltp;

    .line 2
    .line 3
    sget-object v1, Lcnzl;->R:Lbyil;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Laltp;-><init>(Landroid/content/res/Resources;Lbyil;Lalto;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lalto;Landroid/content/res/Resources;)Laltu;
    .locals 2

    .line 1
    new-instance v0, Laltq;

    .line 2
    .line 3
    sget-object v1, Lcnzl;->S:Lbyil;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Laltq;-><init>(Landroid/content/res/Resources;Lbyil;Lalto;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(IZ)Lbipt;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Locm;->bj()Lbipj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Locm;->bs()Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lbiog;->j(I)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Locm;->bj()Lbipj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Locm;->bs()Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static i(IZ)Lbipt;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Locm;->bp()Lbipj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Locm;->bm()Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lbiog;->j(I)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Locm;->bp()Lbipj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Locm;->bm()Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laltu;->f:Lbyil;

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

.method public j()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laltu;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laltu;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laltu;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laltu;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Laltu;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget v0, p0, Laltu;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
