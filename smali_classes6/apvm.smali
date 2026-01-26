.class public final Lapvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapvl;


# instance fields
.field private final a:Lnei;

.field private final b:Lbihh;

.field private final c:Laojj;

.field private final d:Lafid;

.field private final e:Lbipt;

.field private final f:Lbipt;

.field private final g:Lbipt;

.field private h:Lapvk;

.field private i:I

.field private final j:Laxrt;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Laojj;Lafid;Laxrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lapvm;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lapvm;->a:Lnei;

    .line 8
    .line 9
    iput-object p2, p0, Lapvm;->b:Lbihh;

    .line 10
    .line 11
    iput-object p3, p0, Lapvm;->c:Laojj;

    .line 12
    .line 13
    iput-object p4, p0, Lapvm;->d:Lafid;

    .line 14
    .line 15
    const p1, 0x7f130358

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f130359

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lfwq;->E(I)Lbipt;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapvm;->e:Lbipt;

    .line 34
    .line 35
    const p1, 0x7f13035c

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f13035d

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lfwq;->E(I)Lbipt;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lapvm;->f:Lbipt;

    .line 54
    .line 55
    const p1, 0x7f13035a

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfwq;->E(I)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x7f13035b

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lfwq;->E(I)Lbipt;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lapvm;->g:Lbipt;

    .line 74
    .line 75
    iput-object p5, p0, Lapvm;->j:Laxrt;

    .line 76
    .line 77
    sget-object p1, Lapvk;->b:Lapvk;

    .line 78
    .line 79
    iput-object p1, p0, Lapvm;->h:Lapvk;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lapvm;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lapvk;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvm;->h:Lapvk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lapvk;->a:Lapvk;

    .line 2
    .line 3
    iget-object v0, p0, Lapvm;->h:Lapvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapvk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcnzo;->ak:Lbyil;

    .line 22
    .line 23
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcnzo;->W:Lbyil;

    .line 29
    .line 30
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcnzo;->am:Lbyil;

    .line 36
    .line 37
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lapvk;->a:Lapvk;

    .line 2
    .line 3
    iget-object v0, p0, Lapvm;->h:Lapvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapvk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcnzo;->al:Lbyil;

    .line 19
    .line 20
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcnzo;->aj:Lbyil;

    .line 26
    .line 27
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvm;->c:Laojj;

    .line 2
    .line 3
    invoke-interface {v0}, Laojj;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapvm;->d:Lafid;

    .line 10
    .line 11
    invoke-interface {v0}, Lafid;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lapvk;->b:Lapvk;

    .line 2
    .line 3
    iput-object v0, p0, Lapvm;->h:Lapvk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lapvm;->i:I

    .line 7
    .line 8
    iget-object v0, p0, Lapvm;->b:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapvm;->j:Laxrt;

    .line 14
    .line 15
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lapie;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapie;->aQ()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbije;->a:Lbije;

    .line 23
    .line 24
    return-object v0
.end method

.method public g()Lbipt;
    .locals 2

    .line 1
    sget-object v0, Lapvk;->a:Lapvk;

    .line 2
    .line 3
    iget-object v0, p0, Lapvm;->h:Lapvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapvk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapvm;->g:Lbipt;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Unexpected preparation stage."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lapvm;->f:Lbipt;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lapvm;->e:Lbipt;

    .line 33
    .line 34
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lapvk;->a:Lapvk;

    .line 2
    .line 3
    iget-object v0, p0, Lapvm;->h:Lapvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapvk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapvm;->a:Lnei;

    .line 19
    .line 20
    const v1, 0x7f142102

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v1, "Unexpected preparation stage."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lapvm;->a:Lnei;

    .line 37
    .line 38
    const v1, 0x7f140c6f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lapvm;->a:Lnei;

    .line 47
    .line 48
    const v1, 0x7f142101

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapvm;->h:Lapvk;

    .line 2
    .line 3
    sget-object v1, Lapvk;->c:Lapvk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapvk;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapvm;->a:Lnei;

    .line 12
    .line 13
    const v1, 0x7f140c70

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public j()Lapvk;
    .locals 1

    .line 1
    sget-object v0, Lapvk;->b:Lapvk;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    sget-object v0, Lapvk;->c:Lapvk;

    .line 2
    .line 3
    iput-object v0, p0, Lapvm;->h:Lapvk;

    .line 4
    .line 5
    iget-object v0, p0, Lapvm;->b:Lbihh;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapvm;->j()Lapvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lapvm;->h:Lapvk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lapvm;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lapvm;->b:Lbihh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lapvm;->i:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lapvm;->i:I

    .line 6
    .line 7
    iget-object p1, p0, Lapvm;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    sget-object v0, Lapvk;->d:Lapvk;

    .line 2
    .line 3
    iput-object v0, p0, Lapvm;->h:Lapvk;

    .line 4
    .line 5
    iget-object v0, p0, Lapvm;->b:Lbihh;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
