.class public final Laztp;
.super Laztm;
.source "PG"


# instance fields
.field public a:Lmgs;

.field public b:Lcplz;

.field final c:Lqg;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laztm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazto;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazto;-><init>(Laztp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laztp;->c:Lqg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final oD()V
    .locals 8

    .line 1
    invoke-super {p0}, Laztm;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laztp;->a:Lmgs;

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
    iget-object v2, p0, Lndi;->aN:Lnei;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Laztp;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Laztp;->b:Lcplz;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x7f0e0323

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v6, 0x7f0b0ba8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/webkit/WebView;

    .line 42
    .line 43
    new-instance v6, Lawzh;

    .line 44
    .line 45
    invoke-direct {v6, v2, v4}, Lawzh;-><init>(Landroid/app/Activity;Lcplz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lawzi;->a:Lbxmd;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Unexpected empty kill switch url. Loading blank page."

    .line 68
    .line 69
    const/16 v4, 0x1cef

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v5}, Lmhg;->C(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lmhg;->as(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Laztp;->c:Lqg;

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Lauov;->G(Lgir;Lqg;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Lqg;->nk(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laztm;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "killSwitchContentUrl"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laztp;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
