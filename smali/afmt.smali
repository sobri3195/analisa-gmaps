.class public final Lafmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lbiac;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;Lcplz;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmt;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lafmt;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lafmt;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lafmt;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lafmt;->e:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lafmt;->f:Lbiac;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 4

    .line 1
    iget-object v0, p0, Lafmt;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbaar;

    .line 8
    .line 9
    sget-object v2, Lcjfr;->bj:Lcjfr;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbaar;->a(Lcjfr;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbaap;->b:Lbaap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbaar;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lbaar;->b:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v0, Lbaap;->d:Lbaap;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v2, p0, Lafmt;->f:Lbiac;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lbaap;->d:Lbaap;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object v0, Lbaap;->b:Lbaap;

    .line 78
    .line 79
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->bj:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 3

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Lafmt;->c:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgjh;

    .line 14
    .line 15
    invoke-static {}, Lgjh;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, p0, Lafmt;->b:Lcplz;

    .line 23
    .line 24
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbaar;

    .line 29
    .line 30
    sget-object v0, Lcjfr;->bj:Lcjfr;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbaar;->a(Lcjfr;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-gt p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lafmt;->a:Lnei;

    .line 40
    .line 41
    new-instance v1, Lafmz;

    .line 42
    .line 43
    invoke-direct {v1}, Lafmz;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lnei;->Q(Lnen;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lafmt;->d:Lcplz;

    .line 51
    .line 52
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lagwp;

    .line 57
    .line 58
    sget-object v1, Lcnzc;->o:Lbyil;

    .line 59
    .line 60
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f140830

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lagwp;->p(ILbdzm;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v0
.end method

.method public final rh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafmt;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgjh;

    .line 8
    .line 9
    invoke-static {}, Lgjh;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafmt;->a:Lnei;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lafmt;->e:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laemz;

    .line 42
    .line 43
    invoke-interface {v0}, Laemz;->d()Lcfuv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcfuv;->b:Lcfuv;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method
