.class public Lbcqx;
.super Lbcqt;
.source "PG"

# interfaces
.implements Lbcqw;
.implements Lbcqp;


# instance fields
.field private final c:Lbcsq;

.field private final d:Lazlu;

.field private final e:Z

.field private final f:Lahdn;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Latvz;Lazlu;Lawvi;Lahdn;Lbcnv;Lbcqc;Lbcsq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p7, p2}, Lbcqt;-><init>(Lnei;Lbcnv;Lbcqc;Latvz;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lawvi;->getContributionsPageParameters()Lcdqv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcdqv;->c:Lcdqt;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcdqt;->a:Lcdqt;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lcdqt;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lbcqx;->e:Z

    .line 17
    .line 18
    iput-object p3, p0, Lbcqx;->d:Lazlu;

    .line 19
    .line 20
    iput-object p5, p0, Lbcqx;->f:Lahdn;

    .line 21
    .line 22
    iput-object p8, p0, Lbcqx;->c:Lbcsq;

    .line 23
    .line 24
    iget-object p1, p7, Lbcqc;->t:Lcmgj;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbcqa;

    .line 32
    .line 33
    iget p2, p1, Lbcqa;->c:I

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    if-ne p2, p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lbcqa;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbcpg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lbcpg;->a:Lbcpg;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p1, Lbcpg;->c:Lcjck;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcjck;->a:Lcjck;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Lcjck;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lbcqx;->g:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lbije;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->b()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lbije;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic d()Lbije;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->d()Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbcqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbcqt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbcqx;->c:Lbcsq;

    .line 12
    .line 13
    check-cast p1, Lbcqx;

    .line 14
    .line 15
    iget-object p1, p1, Lbcqx;->c:Lbcsq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbcsq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbcqt;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lbcso;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqx;->c:Lbcsq;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcqx;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqx;->d:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbcqx;->f:Lahdn;

    .line 13
    .line 14
    invoke-interface {v0}, Lahdn;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqx;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqx;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
