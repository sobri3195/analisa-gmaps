.class public final Lapso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsa;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnei;

.field private final c:Lciwy;

.field private final d:Lcsyx;

.field private final e:Lahdn;

.field private final f:Laoiu;

.field private final g:Laojp;

.field private final h:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apso"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapso;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lcsyx;Laojp;Lahdn;Lbfvv;Laoiu;Lciwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapso;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapso;->d:Lcsyx;

    .line 7
    .line 8
    iput-object p3, p0, Lapso;->g:Laojp;

    .line 9
    .line 10
    iput-object p4, p0, Lapso;->e:Lahdn;

    .line 11
    .line 12
    iput-object p5, p0, Lapso;->h:Lbfvv;

    .line 13
    .line 14
    iput-object p6, p0, Lapso;->f:Laoiu;

    .line 15
    .line 16
    sget-object p1, Lciwy;->b:Lciwy;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p7, p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lciwy;->c:Lciwy;

    .line 22
    .line 23
    if-ne p7, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2}, La;->e(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p7, p0, Lapso;->c:Lciwy;

    .line 31
    .line 32
    return-void
.end method

.method private static o(Lbyil;Z)Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 5
    .line 6
    new-instance p1, Lbdzj;

    .line 7
    .line 8
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Lbdzj;->d:Lbyil;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbdzj;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 22
    .line 23
    new-instance p1, Lbdzj;

    .line 24
    .line 25
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lbdzj;->d:Lbyil;

    .line 29
    .line 30
    sget-object p0, Lbyfd;->P:Lbyfd;

    .line 31
    .line 32
    iget p0, p0, Lbyfd;->a:I

    .line 33
    .line 34
    invoke-static {p0}, Lbdyl;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lbdzj;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbdzj;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Lolu;
    .locals 4

    .line 1
    invoke-static {}, Lolw;->h()Lolv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lapso;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    iget-object v1, p0, Lapso;->b:Lnei;

    .line 16
    .line 17
    const v3, 0x7f142184

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lolv;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b()Loma;
    .locals 5

    .line 1
    sget-object v0, Lciwy;->a:Lciwy;

    .line 2
    .line 3
    iget-object v0, p0, Lapso;->c:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080c23

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Alias placeholder item was not HOME or WORK"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const v0, 0x7f080b36

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Loma;

    .line 31
    .line 32
    sget-object v2, Lbesb;->d:Lbesb;

    .line 33
    .line 34
    invoke-static {}, Locm;->Z()Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v4, v2, v0, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lciwy;->a:Lciwy;

    .line 2
    .line 3
    iget-object v0, p0, Lapso;->c:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapso;->g:Laojp;

    .line 16
    .line 17
    sget-object v1, Lcnzt;->dg:Lbyil;

    .line 18
    .line 19
    invoke-virtual {v0}, Laojp;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Lapso;->o(Lbyil;Z)Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Alias placeholder item was not HOME or WORK"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lapso;->g:Laojp;

    .line 37
    .line 38
    sget-object v1, Lcnzt;->df:Lbyil;

    .line 39
    .line 40
    invoke-virtual {v0}, Laojp;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Lapso;->o(Lbyil;Z)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    invoke-static {}, Laojh;->a()Laojg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapso;->c:Lciwy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laojg;->b(Lciwy;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lapso;->h:Lbfvv;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbfvv;->ag(Lciwy;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lapso;->e:Lahdn;

    .line 19
    .line 20
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Laojg;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lahfy;->r()Lbkkj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Laojg;->d:Lbkkj;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lapso;->d:Lcsyx;

    .line 37
    .line 38
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laojj;

    .line 43
    .line 44
    invoke-virtual {v0}, Laojg;->a()Laojh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Laojj;->B(Laojh;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbije;->a:Lbije;

    .line 52
    .line 53
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->ai()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->T:Lodh;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbkkj;
    .locals 4

    .line 1
    sget-object v0, Lapso;->a:Lbxmd;

    .line 2
    .line 3
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v3, "getLatLng should be overridden if needed."

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x199d

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lciwy;->a:Lciwy;

    .line 2
    .line 3
    iget-object v0, p0, Lapso;->c:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lapso;->g:Laojp;

    .line 22
    .line 23
    invoke-virtual {v0}, Laojp;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapso;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lciwy;->a:Lciwy;

    .line 2
    .line 3
    iget-object v0, p0, Lapso;->c:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapso;->b:Lnei;

    .line 16
    .line 17
    const v1, 0x7f142142

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Alias placeholder item was not HOME or WORK"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lapso;->b:Lnei;

    .line 34
    .line 35
    const v1, 0x7f140d2e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public m()Lciwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lapso;->c:Lciwy;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lciwy;->a:Lciwy;

    .line 2
    .line 3
    iget-object v0, p0, Lapso;->c:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lciwy;->ordinal()I

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
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lapso;->f:Laoiu;

    .line 16
    .line 17
    invoke-interface {v0}, Laoiu;->V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lapso;->b:Lnei;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f142174

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const v0, 0x7f142175

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Alias placeholder item was not HOME or WORK"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v0, p0, Lapso;->f:Laoiu;

    .line 50
    .line 51
    invoke-interface {v0}, Laoiu;->V()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lapso;->b:Lnei;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f142172

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const v0, 0x7f142173

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
