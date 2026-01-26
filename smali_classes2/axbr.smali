.class public final Laxbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcg;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbr;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laxbr;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laxbr;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Laxbr;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laxdi;Laxby;Lbyil;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxbr;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgy;

    .line 8
    .line 9
    iget v1, p1, Laxdi;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Laxdd;->a(I)Laxdd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laxdd;->a:Laxdd;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Laxgx;->j:Laxgx;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laxgy;->a(Lbspc;Laxgx;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxbr;->a:Lnei;

    .line 29
    .line 30
    new-instance v1, Laxat;

    .line 31
    .line 32
    invoke-direct {v1}, Laxat;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3, v1}, Laxax;->k(Laxdi;Laxby;Lbyil;Lndi;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lnda;->a(Lnei;Lndg;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Laxdi;Laxby;Lbyil;Lbwrv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxbr;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgy;

    .line 8
    .line 9
    iget v1, p1, Laxdi;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Laxdd;->a(I)Laxdd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laxdd;->a:Laxdd;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Laxgx;->j:Laxgx;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laxgy;->a(Lbspc;Laxgx;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxbr;->a:Lnei;

    .line 29
    .line 30
    new-instance v1, Laxat;

    .line 31
    .line 32
    invoke-direct {v1}, Laxat;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbdvq;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lbdvq;->h(Laxdi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lbdvq;->g(Laxby;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p4}, Lazax;->bY(Lbdvq;Lbwrv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbdvq;->e()Laxca;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, p3, v1}, Laxax;->l(Laxca;Lbyil;Lndi;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lnda;->a(Lnei;Lndg;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Laxdi;Laxby;Lbyil;)V
    .locals 4

    .line 1
    const-string v0, "WebviewVeneerImpl.openWebViewFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laxbr;->d:Lcplz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laxgy;

    .line 14
    .line 15
    iget v2, p1, Laxdi;->j:I

    .line 16
    .line 17
    invoke-static {v2}, Laxdd;->a(I)Laxdd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Laxdd;->a:Laxdd;

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Laxgx;->h:Laxgx;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Laxgy;->a(Lbspc;Laxgx;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laxbr;->a:Lnei;

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Laxau;->d(Laxdi;Laxby;Lbyil;)Lndi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lnei;->Q(Lnen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbwjc;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final d(Laxca;Laxbz;Lbyil;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxbr;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgy;

    .line 8
    .line 9
    iget-object v1, p1, Laxca;->a:Laxdi;

    .line 10
    .line 11
    iget v1, v1, Laxdi;->j:I

    .line 12
    .line 13
    invoke-static {v1}, Laxdd;->a(I)Laxdd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laxdd;->a:Laxdd;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laxgx;->h:Laxgx;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laxgy;->a(Lbspc;Laxgx;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laxbr;->a:Lnei;

    .line 31
    .line 32
    new-instance v1, Laxaz;

    .line 33
    .line 34
    invoke-direct {v1}, Laxaz;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, v1}, Laxax;->l(Laxca;Lbyil;Lndi;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lbf;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p2, Laxbz;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "NAVIGATION_HEADER_TITLE_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxbr;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxdl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laxdl;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Laxca;Lbyil;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxbr;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgy;

    .line 8
    .line 9
    iget-object v1, p1, Laxca;->a:Laxdi;

    .line 10
    .line 11
    iget v1, v1, Laxdi;->j:I

    .line 12
    .line 13
    invoke-static {v1}, Laxdd;->a(I)Laxdd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laxdd;->a:Laxdd;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laxgx;->h:Laxgx;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p3}, Laxgy;->b(Lbspc;Laxgx;I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Laxbr;->a:Lnei;

    .line 31
    .line 32
    new-instance v0, Laxau;

    .line 33
    .line 34
    invoke-direct {v0}, Laxau;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Laxax;->l(Laxca;Lbyil;Lndi;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lnei;->Q(Lnen;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Laxbq;Lbyil;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbr;->d:Lcplz;

    .line 2
    .line 3
    sget-object v1, Laxgx;->c:Laxgx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laxgy;

    .line 10
    .line 11
    iget-object v2, p1, Laxbq;->b:Lcmfr;

    .line 12
    .line 13
    check-cast v2, Laxdi;

    .line 14
    .line 15
    iget v2, v2, Laxdi;->j:I

    .line 16
    .line 17
    invoke-static {v2}, Laxdd;->a(I)Laxdd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Laxdd;->a:Laxdd;

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v1, v3}, Laxgy;->b(Lbspc;Laxgx;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laxbr;->a:Lnei;

    .line 34
    .line 35
    new-instance v1, Laxat;

    .line 36
    .line 37
    invoke-direct {v1}, Laxat;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Laxat;->b:Laxbq;

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Laxax;->n(Laxbq;Lbyil;Lndi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lnda;->a(Lnei;Lndg;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Laxbq;Lbyil;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbr;->d:Lcplz;

    .line 2
    .line 3
    sget-object v1, Laxgx;->e:Laxgx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laxgy;

    .line 10
    .line 11
    iget-object v2, p1, Laxbq;->b:Lcmfr;

    .line 12
    .line 13
    check-cast v2, Laxdi;

    .line 14
    .line 15
    iget v2, v2, Laxdi;->j:I

    .line 16
    .line 17
    invoke-static {v2}, Laxdd;->a(I)Laxdd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Laxdd;->a:Laxdd;

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v1, v3}, Laxgy;->b(Lbspc;Laxgx;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laxbr;->a:Lnei;

    .line 34
    .line 35
    new-instance v1, Laxau;

    .line 36
    .line 37
    invoke-direct {v1}, Laxau;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Laxau;->c:Laxbq;

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Laxax;->n(Laxbq;Lbyil;Lndi;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Laxdi;Laxby;Lbyil;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbr;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgy;

    .line 8
    .line 9
    iget v1, p1, Laxdi;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Laxdd;->a(I)Laxdd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laxdd;->a:Laxdd;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Laxgx;->h:Laxgx;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Laxgy;->b(Lbspc;Laxgx;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laxbr;->a:Lnei;

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Laxau;->d(Laxdi;Laxby;Lbyil;)Lndi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Laxca;Lbyil;)Laxbq;
    .locals 3

    .line 1
    iget-object v0, p0, Laxbr;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgy;

    .line 8
    .line 9
    iget-object v1, p1, Laxca;->a:Laxdi;

    .line 10
    .line 11
    iget v1, v1, Laxdi;->j:I

    .line 12
    .line 13
    invoke-static {v1}, Laxdd;->a(I)Laxdd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laxdd;->a:Laxdd;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Laxgx;->a:Laxgx;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laxgy;->a(Lbspc;Laxgx;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laxcd;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laxbr;->c:Lcplz;

    .line 36
    .line 37
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laxbo;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p2}, Laxbo;->b(Laxca;Laxcf;Lbyil;)Laxbq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final k(Laxdi;Laxby;Lbyil;)Laxbq;
    .locals 9

    .line 1
    iget-object v0, p0, Laxbr;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxgy;

    .line 8
    .line 9
    iget v1, p1, Laxdi;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Laxdd;->a(I)Laxdd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laxdd;->a:Laxdd;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Laxgx;->a:Laxgx;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laxgy;->a(Lbspc;Laxgx;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Laxcd;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laxbr;->c:Lcplz;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Laxbo;

    .line 41
    .line 42
    new-instance v0, Lbdvq;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbdvq;->h(Laxdi;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lbdvq;->g(Laxby;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbdvq;->e()Laxca;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, p3

    .line 60
    invoke-virtual/range {v3 .. v8}, Laxbo;->a(Laxca;Laxcf;ZLbyil;Landroid/os/Bundle;)Laxbq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
