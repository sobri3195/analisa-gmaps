.class final Luod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunn;


# instance fields
.field private final a:Lbego;

.field private final b:Lcmzy;

.field private final c:Lcozo;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lbego;Lcmzy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luod;->a:Lbego;

    .line 5
    .line 6
    iput-object p2, p0, Luod;->b:Lcmzy;

    .line 7
    .line 8
    iget-object v0, p2, Lcmzy;->c:Lcozo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcozo;->a:Lcozo;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Luod;->c:Lcozo;

    .line 15
    .line 16
    iget-object v0, p1, Lbego;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lcmzy;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcnza;->c:Lbyil;

    .line 21
    .line 22
    iget-object p1, p1, Lbego;->e:Lcovk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p2, v1, p1, v2}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Luod;->d:Lbdzm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Luod;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Luod;->c:Lcozo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lcozo;->b:I

    .line 6
    .line 7
    const/high16 v2, 0x1000000

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcozo;->D:Lcoyw;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcoyw;->a:Lcoyw;

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Lcoyw;->b:I

    .line 19
    .line 20
    const v2, 0x8000

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcozo;->D:Lcoyw;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcoyw;->a:Lcoyw;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcoyw;->q:Lcpbl;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 37
    .line 38
    :cond_2
    const v1, 0x7f060dea

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lune;->b(Lcpbl;I)Loma;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Loma;

    .line 47
    .line 48
    sget-object v1, Lbesb;->d:Lbesb;

    .line 49
    .line 50
    const/16 v2, 0xc2

    .line 51
    .line 52
    invoke-static {v2}, Lunf;->c(I)Lcbae;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcbae;->a()Lbipt;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Loma;->a:Lj$/time/Duration;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, v4, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 6

    .line 1
    invoke-virtual {p0}, Luod;->d()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luod;->a:Lbego;

    .line 12
    .line 13
    iget-object v1, p0, Luod;->b:Lcmzy;

    .line 14
    .line 15
    iget-object v1, v1, Lcmzy;->d:Lcmxd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcmxd;->a:Lcmxd;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lbego;->c:Lbefm;

    .line 22
    .line 23
    iget-object v3, v0, Lbego;->a:Lcmxr;

    .line 24
    .line 25
    iget-object v0, v0, Lbego;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Laaia;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v3, v5, v0, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v4}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 37
    .line 38
    return-object p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luod;->b:Lcmzy;

    .line 2
    .line 3
    iget v0, v0, Lcmzy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luod;->b:Lcmzy;

    .line 2
    .line 3
    iget-object v0, v0, Lcmzy;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " \u00b7 "

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luod;->b:Lcmzy;

    .line 2
    .line 3
    iget-object v0, v0, Lcmzy;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luod;->c:Lcozo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lcozo;->b:I

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0x2000

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcozo;->s:Lcmgj;

    .line 13
    .line 14
    invoke-interface {v1}, Lcmgj;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcozo;->s:Lcmgj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, v0, Lcozo;->t:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luod;->c:Lcozo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcozo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcozo;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method
