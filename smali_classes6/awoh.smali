.class public final Lawoh;
.super Lawnr;
.source "PG"


# instance fields
.field public ag:Lbijb;

.field public ah:Lbihh;

.field public ai:Lxbu;

.field public aj:Lbenu;

.field public al:Laywi;

.field public am:Lawok;

.field private an:Lbiix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aM(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lawoh;->an:Lbiix;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final lC(Leb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lawoh;->an:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawoh;->ag:Lbijb;

    .line 6
    .line 7
    new-instance v1, Lawoi;

    .line 8
    .line 9
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lawoh;->an:Lbiix;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lawok;

    .line 19
    .line 20
    iget-object v1, p0, Lawoh;->ah:Lbihh;

    .line 21
    .line 22
    iget-object v2, p0, Lawoh;->aj:Lbenu;

    .line 23
    .line 24
    iget-object v3, p0, Lawoh;->ai:Lxbu;

    .line 25
    .line 26
    sget-object v4, Lxbt;->a:Lxbt;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lxbu;->d(Lxbt;)Lciok;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Lciok;->d:Lciok;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v7

    .line 41
    :goto_0
    iget-object v5, p0, Lawoh;->ai:Lxbu;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Lxbu;->d(Lxbt;)Lciok;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lciok;->c:Lciok;

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v7

    .line 53
    :goto_1
    invoke-direct {v0, v1, v2, v3, v6}, Lawok;-><init>(Lbihh;Lbenu;ZZ)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lawoh;->am:Lawok;

    .line 57
    .line 58
    iget-object v1, p0, Lawoh;->an:Lbiix;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lawoh;->an:Lbiix;

    .line 64
    .line 65
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Leb;->setView(Landroid/view/View;)Leb;

    .line 70
    .line 71
    .line 72
    new-instance v0, Llfa;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, v1, v2}, Llfa;-><init>(Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f141b05

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Leb;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 84
    .line 85
    .line 86
    new-instance v0, Looy;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1}, Looy;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f140457

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Leb;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Leb;

    .line 97
    .line 98
    .line 99
    return-void
.end method
