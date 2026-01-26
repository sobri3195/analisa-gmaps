.class public final Lbaaf;
.super Lbaac;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field public a:Lmgs;

.field public ag:Laypr;

.field public ah:Lbiix;

.field public ai:Landroid/webkit/WebView;

.field private final aj:Lbaae;

.field public b:Lbijb;

.field public c:Lbihp;

.field public d:Lbaad;

.field public e:Lafid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaae;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbaae;-><init>(Lbaaf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaaf;->aj:Lbaae;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbaaf;->b:Lbijb;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Lbaag;

    .line 16
    .line 17
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbaaf;->ah:Lbiix;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbaaf;->t()Lbiix;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lbijh;->E:Lbijh;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lbiix;->f(Lbijh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbaaf;->t()Lbiix;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lbaaf;->c:Lbihp;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    const-string p3, "viewFinder"

    .line 51
    .line 52
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p3, Lbaag;->a:Lbiio;

    .line 56
    .line 57
    invoke-static {p1, p3}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/webkit/WebView;

    .line 65
    .line 66
    iput-object p1, p0, Lbaaf;->ai:Landroid/webkit/WebView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbaaf;->p()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p3, p0, Lbaaf;->d:Lbaad;

    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    const-string p3, "transitTicketsWebViewClient"

    .line 77
    .line 78
    invoke-static {p3}, Lctem;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p2, p3

    .line 83
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbaaf;->p()Landroid/webkit/WebView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    .line 97
    .line 98
    const/4 p3, -0x1

    .line 99
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbaaf;->q()Laypr;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcfyy;

    .line 114
    .line 115
    iget-boolean p1, p1, Lcfyy;->j:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v0, p0, Lbaaf;->aj:Lbaae;

    .line 132
    .line 133
    invoke-virtual {p1, p3, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lqg;->nk(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Lbaaf;->p()Landroid/webkit/WebView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbaaf;->t()Lbiix;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Required value was null."

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final lZ()Lned;
    .locals 1

    .line 1
    sget-object v0, Lned;->a:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbaac;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaaf;->a:Lmgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "transitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    sget-object v2, Lmhm;->a:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v2, Lmhg;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lmhg;-><init>(Lnek;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbf;->Q:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lmhg;->Q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lmhg;->d()Lmhm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbaaf;->q()Laypr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcfyy;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcfyy;->l:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "TRANSIT_TICKETS_WEBVIEW_URL_KEY"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "blockScreenshot"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbi;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x2000

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbaac;->oE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbaaf;->q()Laypr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcfyy;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcfyy;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbi;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x2000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbaac;->oH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbaaf;->t()Lbiix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaaf;->ai:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Laypr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaaf;->ag:Laypr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transitPaymentsParameters"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Lbiix;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaaf;->ah:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
