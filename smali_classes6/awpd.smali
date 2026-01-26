.class public final Lawpd;
.super Lawov;
.source "PG"


# static fields
.field private static final ao:Lbxmd;


# instance fields
.field public a:Lamzd;

.field public ag:Lbdzq;

.field public ah:Lcplz;

.field public ai:Lanep;

.field public aj:Lbdzb;

.field public ak:Lnei;

.field public al:Lnam;

.field public am:Laypr;

.field public an:Lnus;

.field private ap:Lawpg;

.field private aq:Lbiix;

.field public b:Lbihh;

.field public c:Lbijb;

.field public d:Lancr;

.field public e:Lmgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awpd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawpd;->ao:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawov;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aQ(Lanac;)Lawpd;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lanac;->g()Lanaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lawpd;->ao:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v2, "Cannot instantiate settings leaf fragment with non-optional notification type."

    .line 14
    .line 15
    const/16 v3, 0x1c73

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lawpd;

    .line 21
    .line 22
    invoke-direct {v0}, Lawpd;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "notificationTypeKey"

    .line 31
    .line 32
    iget p0, p0, Lanac;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lawpd;->c:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lawpe;

    .line 4
    .line 5
    iget-object v0, p0, Lawpd;->al:Lnam;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnam;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p2, v0}, Lawpe;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lawpd;->aq:Lbiix;

    .line 19
    .line 20
    iget-object p2, p0, Lawpd;->ap:Lawpg;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lawpd;->aq:Lbiix;

    .line 28
    .line 29
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Lawpd;->ak:Lnei;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawov;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawpd;->al:Lnam;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnam;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lawpd;->an:Lnus;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 23
    .line 24
    new-instance v0, Lmhg;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lawpd;->e:Lmgs;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawov;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawov;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawpd;->aq:Lbiix;

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final oQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawpd;->al:Lnam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnam;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lawov;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "notificationTypeKey"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lawpd;->a:Lamzd;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lamzd;->b(I)Lanac;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Lanac;->g()Lanaa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Lawpg;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Lawpd;->a:Lamzd;

    .line 42
    .line 43
    iget-object v6, p0, Lawpd;->d:Lancr;

    .line 44
    .line 45
    iget-object v7, p0, Lawpd;->b:Lbihh;

    .line 46
    .line 47
    iget-object v8, p0, Lawpd;->ag:Lbdzq;

    .line 48
    .line 49
    iget-object v9, p0, Lawpd;->ah:Lcplz;

    .line 50
    .line 51
    iget-object v10, p0, Lawpd;->ai:Lanep;

    .line 52
    .line 53
    iget-object v11, p0, Lawpd;->aj:Lbdzb;

    .line 54
    .line 55
    iget-object v12, p0, Lawpd;->am:Laypr;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v12}, Lawpg;-><init>(Landroid/app/Activity;Lanaa;Lamzd;Lanac;Lancr;Lbihh;Lbdzq;Lcplz;Lanep;Lbdzb;Laypr;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lawpd;->ap:Lawpg;

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
