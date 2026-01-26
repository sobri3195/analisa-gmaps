.class public final Lapie;
.super Laphx;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public ag:Lciwy;

.field public ah:Lbzut;

.field public ai:Lnei;

.field public aj:Lbijb;

.field public ak:Lmgs;

.field public al:Lapvn;

.field public am:Lawvm;

.field public an:Lbiac;

.field public ao:Lafid;

.field public ap:Lasyq;

.field public aq:Lajne;

.field private ar:Lbiix;

.field public b:Lbwrv;

.field public c:Z

.field public d:Lapvm;

.field public e:Lbzur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apie"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapie;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laphx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lapie;->b:Lbwrv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lapie;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lapie;->aj:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lapvj;

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
    iput-object p1, p0, Lapie;->ar:Lbiix;

    .line 14
    .line 15
    iget-object p2, p0, Lapie;->d:Lapvm;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapie;->ar:Lbiix;

    .line 21
    .line 22
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final aQ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapie;->am:Lawvm;

    .line 2
    .line 3
    new-instance v1, Llrh;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Llrh;-><init>(Lapie;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawvm;->b(Lawvk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapie;->al:Lapvn;

    .line 13
    .line 14
    invoke-static {}, Lbfzm;->ar()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lapvn;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lapvn;->e:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lapvn;->b:Lbobp;

    .line 29
    .line 30
    iget-object v2, v0, Lapvn;->c:Lbobx;

    .line 31
    .line 32
    iget-object v3, v0, Lapvn;->a:Lcplz;

    .line 33
    .line 34
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lapvn;->e:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lapie;->b:Lbwrv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lapie;->an:Lbiac;

    .line 55
    .line 56
    invoke-interface {v0}, Lbiac;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lapie;->b:Lbwrv;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lapie;->ah:Lbzut;

    .line 71
    .line 72
    new-instance v1, Lapdp;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p0, v2}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lapie;->e:Lbzur;

    .line 87
    .line 88
    return-void
.end method

.method protected final e()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapah;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcnzo;->ah:Lbyil;

    .line 15
    .line 16
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 21
    .line 22
    new-instance v1, Lolz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Laphx;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapie;->ak:Lmgs;

    .line 5
    .line 6
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lmhg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapie;->d:Lapvm;

    .line 35
    .line 36
    invoke-virtual {v0}, Lapvm;->b()Lapvk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lapvk;->b:Lapvk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lapvk;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lapie;->aQ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapie;->e:Lbzur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapie;->al:Lapvn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapvn;->d()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laphx;->oE()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laphx;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v0, p0, Lapie;->b:Lbwrv;

    .line 4
    .line 5
    iget-object v0, p0, Lapie;->ar:Lbiix;

    .line 6
    .line 7
    invoke-interface {v0}, Lbiix;->i()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Laphx;->oH()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->ai:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laphx;->ri(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lapie;->ag:Lciwy;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lapie;->a:Lbxmd;

    .line 25
    .line 26
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 27
    .line 28
    const-string v1, "Either our Bundle was corrupted or we were not initialised."

    .line 29
    .line 30
    const/16 v2, 0x1981

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lapie;->ap:Lasyq;

    .line 37
    .line 38
    new-instance v5, Laxrt;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lasyq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    new-instance v0, Lapvm;

    .line 47
    .line 48
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnei;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lasyq;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbihh;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lasyq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Laojj;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lasyq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lafid;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lapvm;-><init>(Lnei;Lbihh;Laojj;Lafid;Laxrt;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lapie;->d:Lapvm;

    .line 95
    .line 96
    return-void
.end method
