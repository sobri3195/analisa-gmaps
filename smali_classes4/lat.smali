.class public final Llat;
.super Llaq;
.source "PG"


# instance fields
.field a:Llal;

.field public b:Lpur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llaq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final af()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llat;->a:Llal;

    .line 3
    .line 4
    invoke-super {p0}, Llaq;->af()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Llat;->a:Llal;

    .line 2
    .line 3
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llad;

    .line 10
    .line 11
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbiig;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, p1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lbdii;

    .line 22
    .line 23
    iput-object v2, v1, Lbdii;->f:Lbiig;

    .line 24
    .line 25
    const v1, 0x7f14017d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lig;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p1, v3, v4}, Lig;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcoaa;->aH:Lbyil;

    .line 41
    .line 42
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcoaa;->aG:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Llaq;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "WhyTheseAdsDialogFragment.whyTheseAds"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcbty;->a:Lcbty;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcbty;

    .line 24
    .line 25
    iget-object p1, p0, Llat;->a:Llal;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Lcbty;->b:Lcmgj;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Llat;->b:Lpur;

    .line 40
    .line 41
    iget-object v0, p1, Lpur;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    new-instance v0, Llaw;

    .line 45
    .line 46
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lnei;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lpur;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lpur;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Llav;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Llaw;-><init>(Lndg;Lcbty;Lnei;Lcplz;Llav;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Llat;->a:Llal;

    .line 79
    .line 80
    :cond_0
    return-void
.end method
