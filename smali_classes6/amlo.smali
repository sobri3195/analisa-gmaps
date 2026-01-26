.class public Lamlo;
.super Layau;
.source "PG"

# interfaces
.implements Luke;
.implements Laybu;


# instance fields
.field public a:Lndi;

.field public b:Lacmq;

.field public c:Lavya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layau;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic E(Lcjef;Lbdyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final G(Ljava/lang/String;Lcibt;Lbdyw;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lamlo;->b:Lacmq;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lacmq;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic H(Layed;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae(Layed;Layed;Lcibt;Laydn;Lbdyw;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Layed;->c:Lcpcu;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcpcu;->a:Lcpcu;

    .line 11
    .line 12
    :cond_1
    iget p2, p1, Lcpcu;->b:I

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0x80

    .line 15
    .line 16
    iget-object p3, p0, Lamlo;->b:Lacmq;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lamlo;->a:Lndi;

    .line 21
    .line 22
    iget-object p1, p1, Lcpcu;->i:Lcivd;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcivd;->a:Lcivd;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p3, p2, p1}, Lacmq;->S(Lndi;Lcivd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p1, p1, Lcpcu;->c:Lcphf;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lcphf;->a:Lcphf;

    .line 37
    .line 38
    :cond_4
    iget-object p1, p1, Lcphf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lacmq;->U(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic ai(Lcexq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcmxd;)Lukf;
    .locals 5

    .line 1
    iget-object v0, p0, Lamlo;->c:Lavya;

    .line 2
    .line 3
    iget-object v1, v0, Lavya;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lamlo;->a:Lndi;

    .line 6
    .line 7
    new-instance v3, Lycj;

    .line 8
    .line 9
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lacmq;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v1, v2, v0, v4}, Lycj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lycj;->a(Lcmxd;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Layau;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 5
    .line 6
    const-string v1, "parent_fragment"

    .line 7
    .line 8
    iget-object v2, p0, Lamlo;->a:Lndi;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcc;->U(Landroid/os/Bundle;Ljava/lang/String;Lbf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic pi(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final pu()Lmgy;
    .locals 3

    .line 1
    iget-object v0, p0, Layau;->aA:Laxnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxnx;->j()Lcmyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcmyh;->c:Lcmyi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcmyi;->a:Lcmyi;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcmyi;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lmhf;->a(Lcjpr;ZLmha;)Lmgy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnze;->ba:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final rI()Laybu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Layau;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 7
    .line 8
    const-string v1, "parent_fragment"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lndi;

    .line 15
    .line 16
    iput-object p1, p0, Lamlo;->a:Lndi;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final t()Luke;
    .locals 0

    .line 1
    return-object p0
.end method
