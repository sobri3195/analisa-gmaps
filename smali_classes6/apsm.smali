.class public Lapsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsg;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Laopn;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lj$/time/Instant;

.field private g:I


# direct methods
.method public constructor <init>(Lnei;Laopn;Lcplz;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsm;->a:Lnei;

    .line 5
    .line 6
    iput-object p3, p0, Lapsm;->b:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lapsm;->c:Laopn;

    .line 9
    .line 10
    iput-object p4, p0, Lapsm;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lapsm;->e:Ljava/util/List;

    .line 13
    .line 14
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lapmg;

    .line 31
    .line 32
    invoke-virtual {p3}, Lapnk;->q()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3}, Lapnk;->q()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lapmv;

    .line 62
    .line 63
    invoke-virtual {p3}, Lapnk;->q()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, p4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Lapnk;->q()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput-object p1, p0, Lapsm;->f:Lj$/time/Instant;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic m(Lapsm;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapsm;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laojj;

    .line 8
    .line 9
    invoke-static {}, Laojh;->a()Laojg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lciwy;->e:Lciwy;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laojg;->b(Lciwy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laojg;->a()Laojh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Laojj;->B(Laojh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapsm;->f:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lolu;
    .locals 4

    .line 1
    iget-object v0, p0, Lapsm;->a:Lnei;

    .line 2
    .line 3
    invoke-static {}, Lolw;->h()Lolv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f141b1d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lolv;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 17
    .line 18
    new-instance v2, Lbdzj;

    .line 19
    .line 20
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcnzo;->aK:Lbyil;

    .line 24
    .line 25
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    iget v3, p0, Lapsm;->g:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbdzj;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lolv;->j(Lbdzm;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lolo;->a()Lolo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f141b1c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v0, Laplk;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v0, p0, v3}, Laplk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 62
    .line 63
    iput-object v0, v2, Lolo;->f:Lbdzm;

    .line 64
    .line 65
    new-instance v0, Lolq;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lolq;-><init>(Lolo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lolv;->a(Lolq;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Locm;->aq()Lbipj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lolv;->h(Lbipj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lolv;->c()Lolw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public c()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesb;->d:Lbesb;

    .line 4
    .line 5
    invoke-static {}, Lauqp;->bZ()Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lagpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Laowa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbduq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzo;->at:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget v1, p0, Lapsm;->g:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lapsm;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laojj;

    .line 8
    .line 9
    invoke-interface {v0}, Laojj;->o()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lapsm;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbxjb;

    .line 4
    .line 5
    iget v0, v0, Lbxjb;->c:I

    .line 6
    .line 7
    sget-object v1, Lcjyt;->b:Lcjyt;

    .line 8
    .line 9
    iget-object v2, p0, Lapsm;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Lapsm;->c:Laopn;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laopn;->e(Lcjyt;I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapsm;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141b20

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

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapsm;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
