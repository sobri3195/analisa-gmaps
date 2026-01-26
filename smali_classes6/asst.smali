.class public final Lasst;
.super Lassr;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public a:Lasvk;

.field public b:Lasyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asst"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasst;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lassr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Ljava/lang/String;)Lasst;
    .locals 3

    .line 1
    new-instance v0, Lasst;

    .line 2
    .line 3
    invoke-direct {v0}, Lasst;-><init>()V

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
    const-string v2, "olc"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasst;->a:Lasvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lasvk;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "olc"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lasue;

    .line 6
    .line 7
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lasst;->a:Lasvk;

    .line 11
    .line 12
    new-instance v2, Lbiig;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lbdii;

    .line 20
    .line 21
    iput-object v2, v0, Lbdii;->f:Lbiig;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f1415c4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lasph;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, v2, v3}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcnzn;->cL:Lbyil;

    .line 43
    .line 44
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f1415d5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lasph;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v3}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcnzn;->cM:Lbyil;

    .line 70
    .line 71
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x230

    .line 79
    .line 80
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbdil;->y(Lbiqm;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->cK:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lassr;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "olc"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lasst;->c:Lbxmd;

    .line 27
    .line 28
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 29
    .line 30
    const-string v1, "Either our Bundle was corrupted or we were not initialised."

    .line 31
    .line 32
    const/16 v2, 0x1a7f

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lasst;->b:Lasyq;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lasyq;->a(Ljava/lang/String;Ljava/lang/String;)Lasvx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lasst;->a:Lasvk;

    .line 45
    .line 46
    return-void
.end method
