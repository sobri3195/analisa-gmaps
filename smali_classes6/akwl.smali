.class public final Lakwl;
.super Lakwg;
.source "PG"


# instance fields
.field public a:Lcplz;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Lbyej;

.field public b:Lmgs;

.field public c:Lbijb;

.field private d:Lakxa;

.field private e:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakwg;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lakwl;->ag:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lakwl;->ah:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lakwl;->ai:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lakwl;->aj:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lbyej;->a:Lbyej;

    .line 15
    .line 16
    iput-object v0, p0, Lakwl;->ak:Lbyej;

    .line 17
    .line 18
    return-void
.end method

.method public static aQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyej;Ljava/lang/String;)Lakwl;
    .locals 3

    .line 1
    new-instance v0, Lakwl;

    .line 2
    .line 3
    invoke-direct {v0}, Lakwl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "business_listing_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "business_listing_name"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "business_listing_address"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "page_title"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "entry_point"

    .line 32
    .line 33
    iget p1, p3, Lbyej;->e:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lakwl;->c:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lakws;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakwl;->e:Lbiix;

    .line 15
    .line 16
    iget-object p1, p0, Lakwl;->a:Lcplz;

    .line 17
    .line 18
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lakxp;

    .line 23
    .line 24
    iget-object p2, p0, Lakwl;->ag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lakwl;->ak:Lbyej;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lakxp;->a(Ljava/lang/String;Lbyej;)Lakxo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lakwl;->d:Lakxa;

    .line 36
    .line 37
    invoke-interface {p1}, Lakxa;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lakwl;->e:Lbiix;

    .line 41
    .line 42
    iget-object p2, p0, Lakwl;->d:Lakxa;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lakwl;->e:Lbiix;

    .line 48
    .line 49
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method protected final e()Lolz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "business_listing_id"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lakwl;->ag:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "business_listing_name"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lakwl;->ah:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "business_listing_address"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lakwl;->ai:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "page_title"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lakwl;->aj:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lbyej;->a:Lbyej;

    .line 40
    .line 41
    iget v2, v2, Lbyej;->e:I

    .line 42
    .line 43
    const-string v3, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lbyej;->a(I)Lbyej;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lakwl;->ak:Lbyej;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lakwl;->aj:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lakwl;->ah:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f1406d0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    invoke-static {v0, v2}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lolx;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lakwl;->ai:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, Lolx;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {}, Locm;->ap()Lbipj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lolx;->v:Lbipj;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput v0, v1, Lolx;->D:I

    .line 107
    .line 108
    new-instance v0, Lolz;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lakwg;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v0, Lmhg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lmhg;->m(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lakwl;->b:Lmgs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwl;->e:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakwl;->d:Lakxa;

    .line 7
    .line 8
    invoke-interface {v0}, Lakxa;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lakwg;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyz;->aR:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
