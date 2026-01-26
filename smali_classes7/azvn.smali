.class public final Lazvn;
.super Lazvj;
.source "PG"


# static fields
.field public static final ai:Lbxmd;


# instance fields
.field public aj:Lmgs;

.field public ak:Lbijb;

.field public al:Lazxy;

.field public am:Lazxr;

.field public an:Lbcvz;

.field private ao:Lbiix;

.field private ap:Lbiix;

.field private final aq:Lmhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azvn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazvn;->ai:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lazvj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoat;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laoat;-><init>(Lndi;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lazvn;->aq:Lmhj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lazvj;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazvn;->ao:Lbiix;

    .line 5
    .line 6
    iget-object v1, p0, Lazvn;->am:Lazxr;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lazvn;->ap:Lbiix;

    .line 12
    .line 13
    iget-object v1, p0, Lazvn;->am:Lazxr;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v0, Lmhg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lazvn;->ao:Lbiix;

    .line 33
    .line 34
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lmhg;->N(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lazvn;->ap:Lbiix;

    .line 42
    .line 43
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbbas;->bF()Lmhf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lmhg;->H(Lmhf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lmhg;->ao(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lmhg;->w(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lazvn;->aq:Lmhj;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmhg;->U(Lmhj;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lazvn;->aj:Lmgs;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazvn;->am:Lazxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazxr;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazvn;->ao:Lbiix;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbiix;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lazvn;->ap:Lbiix;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbiix;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lazvj;->oE()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lazvn;->am:Lazxr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazxr;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->bi:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lazvj;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lazzi;->d:Lazzi;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "notice_in_list_list_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lawzv;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lawzv;

    .line 21
    .line 22
    sget-object v1, Lciqs;->a:Lciqs;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "notice_in_list_index_key"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v1, Lazzi;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lxpe;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lazzi;->d:Lazzi;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lazvn;->an:Lbcvz;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbcvz;->f(Lazzi;)Lazxr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lazvn;->am:Lazxr;

    .line 54
    .line 55
    iget-object p1, p0, Lazvn;->ak:Lbijb;

    .line 56
    .line 57
    new-instance v0, Lazvh;

    .line 58
    .line 59
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lazvn;->ao:Lbiix;

    .line 68
    .line 69
    iget-object p1, p0, Lazvn;->ak:Lbijb;

    .line 70
    .line 71
    new-instance v0, Lazwe;

    .line 72
    .line 73
    iget-object v2, p0, Lazvn;->al:Lazxy;

    .line 74
    .line 75
    invoke-virtual {v2}, Lazxy;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v0, v2}, Lazwe;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lazvn;->ap:Lbiix;

    .line 87
    .line 88
    return-void
.end method
