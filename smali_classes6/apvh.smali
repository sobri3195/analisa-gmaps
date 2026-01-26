.class public final Lapvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvf;


# instance fields
.field private final a:Lnei;

.field private final b:Lnjz;

.field private final c:Lciwy;

.field private final d:Lapvg;


# direct methods
.method public constructor <init>(Lnei;Lnjz;Lciwy;Lapvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvh;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapvh;->b:Lnjz;

    .line 7
    .line 8
    iput-object p3, p0, Lapvh;->c:Lciwy;

    .line 9
    .line 10
    iput-object p4, p0, Lapvh;->d:Lapvg;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lapvh;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lapvh;->d:Lapvg;

    .line 4
    .line 5
    check-cast p0, Lapib;

    .line 6
    .line 7
    iget-object p1, p0, Lapib;->a:Lapic;

    .line 8
    .line 9
    iget-object p1, p1, Lapic;->a:Lnei;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapib;->b:Lciwy;

    .line 17
    .line 18
    const-string v1, "alias_type"

    .line 19
    .line 20
    iget p0, p0, Lciwy;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lapie;

    .line 26
    .line 27
    invoke-direct {p0}, Lapie;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lapie;->an(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lnei;->Q(Lnen;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 6

    .line 1
    sget-object v1, Lcnzo;->Z:Lbyil;

    .line 2
    .line 3
    sget-object v2, Lcnzo;->aa:Lbyil;

    .line 4
    .line 5
    sget-object v3, Lcnzo;->X:Lbyil;

    .line 6
    .line 7
    sget-object v4, Lcnzo;->Y:Lbyil;

    .line 8
    .line 9
    new-instance v5, Lazxt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v5, p0, v0}, Lazxt;-><init>(Lapvh;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapvh;->b:Lnjz;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lnjz;->a(Lbyil;Lbyil;Lbyil;Lbyil;Lnjy;)Lbpik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbpik;->E()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbije;->a:Lbije;

    .line 25
    .line 26
    return-object v0
.end method

.method public b()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f1302bf

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1302c0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f1302c1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1302c2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f1302c3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1302c4

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvh;->c:Lciwy;

    .line 2
    .line 3
    sget-object v1, Lciwy;->c:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lapvh;->a:Lnei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1417cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f1417cc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvh;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1417cf

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

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvh;->c:Lciwy;

    .line 2
    .line 3
    sget-object v1, Lciwy;->c:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lapvh;->a:Lnei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1417d3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f1417d2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvh;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1417ce

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

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvh;->c:Lciwy;

    .line 2
    .line 3
    sget-object v1, Lciwy;->c:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lapvh;->a:Lnei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1417d1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f1417d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvh;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1417d4

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
