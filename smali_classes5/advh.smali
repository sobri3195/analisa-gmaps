.class public final Ladvh;
.super Ladvq;
.source "PG"


# static fields
.field public static final ag:Ljava/lang/String; = "advh"


# instance fields
.field public ah:Laywi;

.field public ai:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladvq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f140a06

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lbdii;

    .line 18
    .line 19
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f140a04

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const v0, 0x7f0807fa

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbdil;->W(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f140a07

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ladve;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f140a05

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lzcd;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lzcd;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvh;->ah:Laywi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladvk;

    .line 7
    .line 8
    sget-object v2, Ladvj;->a:Ladvj;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ladvq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
