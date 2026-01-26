.class public final Lapic;
.super Laphv;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public a:Lnei;

.field private ag:Lapvf;

.field private ah:Lbiix;

.field private ai:Lbiix;

.field public b:Lmgs;

.field public c:Lbijb;

.field public d:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apic"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapic;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laphv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lapic;->c:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lapvd;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapic;->ah:Lbiix;

    .line 14
    .line 15
    iget-object p1, p0, Lapic;->c:Lbijb;

    .line 16
    .line 17
    new-instance p2, Lapve;

    .line 18
    .line 19
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapic;->ai:Lbiix;

    .line 27
    .line 28
    iget-object p1, p0, Lapic;->ah:Lbiix;

    .line 29
    .line 30
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Lapic;->a:Lnei;

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
    new-instance v1, Lolx;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcnzo;->ae:Lbyil;

    .line 15
    .line 16
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lolx;->o:Lbdzm;

    .line 21
    .line 22
    new-instance v0, Lolz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laphv;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapic;->ah:Lbiix;

    .line 5
    .line 6
    iget-object v1, p0, Lapic;->ag:Lapvf;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapic;->ai:Lbiix;

    .line 12
    .line 13
    iget-object v1, p0, Lapic;->ag:Lapvf;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapic;->b:Lmgs;

    .line 19
    .line 20
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 21
    .line 22
    new-instance v1, Lmhg;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lapic;->ai:Lbiix;

    .line 33
    .line 34
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lmhg;->aN(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapic;->ah:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapic;->ai:Lbiix;

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laphv;->oE()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laphv;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->ag:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laphv;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "alias_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lciwy;->a(I)Lciwy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lapic;->e:Lbxmd;

    .line 23
    .line 24
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 25
    .line 26
    const-string v1, "Either our Bundle was corrupted or we were not initialised."

    .line 27
    .line 28
    const/16 v2, 0x197e

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lapic;->d:Lavya;

    .line 35
    .line 36
    new-instance v1, Lapib;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lapib;-><init>(Lapic;Lciwy;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lavya;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lapvh;

    .line 44
    .line 45
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnei;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lavya;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnjz;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0, p1, v1}, Lapvh;-><init>(Lnei;Lnjz;Lciwy;Lapvg;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lapic;->ag:Lapvf;

    .line 66
    .line 67
    return-void
.end method
