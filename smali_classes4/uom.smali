.class final Luom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbego;

.field private final c:Lcnbm;

.field private final d:Lcozo;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbego;Lcnbm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luom;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luom;->b:Lbego;

    .line 7
    .line 8
    iput-object p3, p0, Luom;->c:Lcnbm;

    .line 9
    .line 10
    iget-object p1, p3, Lcnbm;->f:Lcozo;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcozo;->a:Lcozo;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Luom;->d:Lcozo;

    .line 17
    .line 18
    iget-object p1, p2, Lbego;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p3, p3, Lcnbm;->h:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcnza;->c:Lbyil;

    .line 23
    .line 24
    iget-object p2, p2, Lbego;->e:Lcovk;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p3, v0, p2, v1}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Luom;->e:Lbdzm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Luom;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 5

    .line 1
    iget-object v0, p0, Luom;->d:Lcozo;

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
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lsvi;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lsvi;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcigk;->a:Lcigk;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcigk;

    .line 68
    .line 69
    sget-object v1, Lcigk;->b:Lcigk;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcigk;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0xc2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const v0, 0xfff3

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v1, Loma;

    .line 85
    .line 86
    sget-object v2, Lbesb;->d:Lbesb;

    .line 87
    .line 88
    invoke-static {v0}, Lunf;->c(I)Lcbae;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcbae;->a()Lbipt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Loma;->a:Lj$/time/Duration;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v1, v4, v2, v0, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public c(Lbdyw;)Lbije;
    .locals 6

    .line 1
    invoke-virtual {p0}, Luom;->e()Ljava/lang/Boolean;

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
    iget-object v0, p0, Luom;->b:Lbego;

    .line 12
    .line 13
    iget-object v1, p0, Luom;->c:Lcnbm;

    .line 14
    .line 15
    iget-object v1, v1, Lcnbm;->g:Lcmxd;

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

.method public d()Lcdwn;
    .locals 1

    .line 1
    iget-object v0, p0, Luom;->c:Lcnbm;

    .line 2
    .line 3
    iget v0, v0, Lcnbm;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcdwn;->a(I)Lcdwn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcdwn;->a:Lcdwn;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luom;->c:Lcnbm;

    .line 2
    .line 3
    iget v0, v0, Lcnbm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

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

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luom;->c:Lcnbm;

    .line 2
    .line 3
    iget-object v0, v0, Lcnbm;->i:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqak;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lqak;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luom;->c:Lcnbm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcnbm;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luom;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f140aa1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lcnbm;->c:Lcmgj;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqak;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lqak;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, " \u00b7 "

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luom;->d:Lcozo;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsvi;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsvi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luom;->d:Lcozo;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsvi;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsvi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method
