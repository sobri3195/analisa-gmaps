.class public final Lyld;
.super Lyla;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public a:Lncc;

.field public aj:Lykc;

.field private ak:Lbiix;

.field private al:Lyle;

.field private am:Lcom/google/android/gms/pay/TransitCardDialog;

.field public b:Lbijb;

.field public c:Lbihh;

.field public d:Lmjn;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Landroid/os/Bundle;Lcom/google/android/gms/pay/TransitCardDialog;)V
    .locals 1

    .line 1
    const-string v0, "old_bundle_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lykc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyld;->al:Lyle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyld;->c:Lbihh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    invoke-super {p0}, Lyla;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyld;->ak:Lbiix;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyla;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyld;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyld;->t(Landroid/os/Bundle;Lcom/google/android/gms/pay/TransitCardDialog;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "old_bundle_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 16
    .line 17
    iput-object p1, p0, Lyld;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 18
    .line 19
    iget-object p1, p0, Lyld;->aj:Lykc;

    .line 20
    .line 21
    invoke-interface {p1}, Lykc;->a()Lbobp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lyld;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lbobp;->g(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lyle;

    .line 31
    .line 32
    new-instance v0, Lyit;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lyit;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyld;->d:Lmjn;

    .line 39
    .line 40
    iget-object v2, p0, Lyld;->am:Lcom/google/android/gms/pay/TransitCardDialog;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, Lyle;-><init>(Ljava/lang/Runnable;Lmjn;Lcom/google/android/gms/pay/TransitCardDialog;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyld;->al:Lyle;

    .line 46
    .line 47
    iget-object p1, p0, Lyld;->b:Lbijb;

    .line 48
    .line 49
    new-instance v0, Lykf;

    .line 50
    .line 51
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lyld;->ak:Lbiix;

    .line 59
    .line 60
    iget-object v0, p0, Lyld;->al:Lyle;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lyld;->a:Lncc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lncc;->a()Lnbz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcnzs;->cT:Lbyil;

    .line 74
    .line 75
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lnbz;->g:Lbdzm;

    .line 80
    .line 81
    invoke-virtual {v0}, Lnbz;->a()Lnce;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lnce;->requestWindowFeature(I)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lnce;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lec;->b(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->cT:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
