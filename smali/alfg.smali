.class public final Lalfg;
.super Laguq;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final c:Lbspc;


# instance fields
.field public final a:Lahdn;

.field public b:Lalfd;

.field private final d:Lnei;

.field private final e:Landroid/content/Context;

.field private final f:Lbiac;

.field private final g:Lazqu;

.field private final h:Lbeeu;

.field private final i:Lbdzq;

.field private final j:Lbdzb;

.field private final k:Lawvi;

.field private final l:Lbeih;

.field private final m:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ImproveLocationDialogVeneerImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalfg;->c:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnei;Landroid/content/Context;Lbiac;Lazqu;Lahdn;Lbeeu;Lbdzq;Lbdzb;Lawvi;Lbeih;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfg;->d:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lalfg;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lalfg;->f:Lbiac;

    .line 9
    .line 10
    iput-object p4, p0, Lalfg;->g:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Lalfg;->a:Lahdn;

    .line 13
    .line 14
    iput-object p6, p0, Lalfg;->h:Lbeeu;

    .line 15
    .line 16
    iput-object p7, p0, Lalfg;->i:Lbdzq;

    .line 17
    .line 18
    iput-object p8, p0, Lalfg;->j:Lbdzb;

    .line 19
    .line 20
    iput-object p9, p0, Lalfg;->k:Lawvi;

    .line 21
    .line 22
    iput-object p10, p0, Lalfg;->l:Lbeih;

    .line 23
    .line 24
    iput-object p11, p0, Lalfg;->m:Lbwrv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Lcoqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfg;->k:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLocationParameters()Lcoqh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcoqh;->c:Lcoqe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcoqe;->a:Lcoqe;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e(ZIZLalfz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalfg;->f:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lalfg;->g:Lazqu;

    .line 12
    .line 13
    sget-object v3, Lazrj;->fj:Lazrd;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-interface {v2, v3, v4, v5}, Lazqu;->e(Lazrd;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    int-to-long v5, p2

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    new-instance p2, Lalff;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p2, p0, p4, v4}, Lalff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lalfg;->b:Lalfd;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    invoke-interface {p4, p1, v4, p3, p2}, Lalfd;->c(ZZZLalfc;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final f(ZLalfz;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lalfg;->g:Lazqu;

    .line 6
    .line 7
    sget-object v2, Lazrj;->fk:Lazra;

    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lalfg;->a:Lahdn;

    .line 16
    .line 17
    invoke-interface {p1}, Lahdn;->b()Lahdp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lahdo;->d:Lahdo;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lahdp;->d(Lahdo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalfg;->d()Lcoqe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lcoqe;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1, p2}, Lalfg;->e(ZIZLalfz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lalga;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalfg;->f:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lalfg;->g:Lazqu;

    .line 12
    .line 13
    sget-object v3, Lazrj;->fj:Lazrd;

    .line 14
    .line 15
    invoke-interface {v2, v3, v0, v1}, Lazqu;->L(Lazrd;J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lazrj;->fk:Lazra;

    .line 19
    .line 20
    sget-object v1, Lalga;->a:Lalga;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-interface {v2, v0, p1}, Lazqu;->F(Lazra;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalfg;->a:Lahdn;

    .line 2
    .line 3
    invoke-static {v0}, Lalfe;->a(Lahdn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lU()V
    .locals 8

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalfg;->b:Lalfd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lalfg;->d:Lnei;

    .line 9
    .line 10
    invoke-static {v2}, Lawul;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lalfg;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lalfg;->i:Lbdzq;

    .line 19
    .line 20
    iget-object v5, p0, Lalfg;->j:Lbdzb;

    .line 21
    .line 22
    iget-object v6, p0, Lalfg;->l:Lbeih;

    .line 23
    .line 24
    iget-object v7, p0, Lalfg;->m:Lbwrv;

    .line 25
    .line 26
    new-instance v1, Lalez;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lalez;-><init>(Lnei;Landroid/content/Context;Lbdzq;Lbdzb;Lbeih;Lbwrv;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lalfg;->b:Lalfd;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, Lalfg;->a:Lahdn;

    .line 35
    .line 36
    iget-object v4, p0, Lalfg;->h:Lbeeu;

    .line 37
    .line 38
    iget-object v5, p0, Lalfg;->i:Lbdzq;

    .line 39
    .line 40
    iget-object v6, p0, Lalfg;->j:Lbdzb;

    .line 41
    .line 42
    new-instance v1, Lalfe;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lalfe;-><init>(Landroid/app/Activity;Lahdn;Lbeeu;Lbdzq;Lbdzb;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final lV()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalfg;->b:Lalfd;

    .line 3
    .line 4
    invoke-super {p0}, Laguq;->lV()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lalfg;->c:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
