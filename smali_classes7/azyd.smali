.class public Lazyd;
.super Lazxx;
.source "PG"

# interfaces
.implements Lmhj;
.implements Lblba;


# static fields
.field private static final as:Lbxmd;


# instance fields
.field final a:Lqg;

.field public ag:Lbiix;

.field public ah:Lbijb;

.field public ai:Lnis;

.field public aj:Lcplz;

.field public ak:Lazze;

.field public al:Lbkzw;

.field public am:Lbdqq;

.field public an:Lbklt;

.field public ao:Laaam;

.field public ap:Lmhq;

.field public aq:Lnus;

.field public ar:Lbcvz;

.field private final at:Lazyx;

.field private final au:Lazyw;

.field private av:Z

.field private aw:Z

.field private ax:Lbiix;

.field private ay:Lazyy;

.field public b:Lbnbr;

.field public c:Lbkkl;

.field d:Ljava/lang/Float;

.field public e:Lbkkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azyd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazyd;->as:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazxx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazxz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazxz;-><init>(Lazyd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazyd;->at:Lazyx;

    .line 10
    .line 11
    new-instance v0, Lazya;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lazya;-><init>(Lazyd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazyd;->au:Lazyw;

    .line 17
    .line 18
    new-instance v0, Lazyb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lazyb;-><init>(Lazyd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lazyd;->a:Lqg;

    .line 24
    .line 25
    return-void
.end method

.method public static aV(Lbnbr;Lbkkq;Lbkkl;Z)Lazyd;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lazyd;->t(Lbnbr;Lbkkq;Lbkkl;ZZLjava/lang/Float;)Lazyd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Lbnbr;Lbkkq;Lbkkl;ZZLjava/lang/Float;)Lazyd;
    .locals 3

    .line 1
    new-instance v0, Lazyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lazyd;-><init>()V

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
    const-string v2, "trafficIncidentMetadata"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "trafficIncidentLocation"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "trafficIncidentBoundingBox"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "trafficIncidentBearing"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "trafficIncidentnIncludeHeader"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "trafficIncidentShowSearchBox"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final aQ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazyd;->ak:Lazze;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lazyd;->b:Lbnbr;

    .line 8
    .line 9
    new-instance v5, Lazyc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, v1}, Lazyc;-><init>(Lazyd;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lazyd;->au:Lazyw;

    .line 16
    .line 17
    iget-object v1, p0, Lazyd;->at:Lazyx;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lazze;->a(Lazyx;Landroid/content/Context;Lbnbr;ZLazyu;Lazyw;)Lazzd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lazyd;->ay:Lazyy;

    .line 25
    .line 26
    iget-object v1, p0, Lazyd;->ag:Lbiix;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lbiix;->f(Lbijh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lazyd;->ax:Lbiix;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lazyd;->ar:Lbcvz;

    .line 36
    .line 37
    sget-object v2, Lazzi;->d:Lazzi;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbcvz;->f(Lazzi;)Lazxr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazyd;->c:Lbkkl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazyd;->an:Lbklt;

    .line 6
    .line 7
    iget-object v1, p0, Lazyd;->e:Lbkkq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkkq;->w()Lbkkj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbkwm;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkwm;-><init>(Lbkkj;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lbklt;->e(Lbkwj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lzll;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, Lzll;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lazyd;->an:Lbklt;

    .line 29
    .line 30
    iget-object v3, p0, Lazyd;->ai:Lnis;

    .line 31
    .line 32
    invoke-interface {v3}, Lnis;->d()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lbkwu;

    .line 37
    .line 38
    invoke-direct {v4, v3, v0}, Lbkwu;-><init>(Landroid/graphics/Rect;Lbkkl;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4, v1}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lazyd;->d:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lazyd;->an:Lbklt;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Lbkwz;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lbkwz;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbklt;->e(Lbkwj;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final aT()V
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
    invoke-virtual {p0}, Lazyd;->aR()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazyd;->aj:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazvg;

    .line 8
    .line 9
    invoke-interface {v0}, Lazvg;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazyd;->ao:Laaam;

    .line 2
    .line 3
    invoke-interface {v0}, Laaam;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lazxx;->af()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lblaz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazyd;->aU()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final oD()V
    .locals 7

    .line 1
    invoke-super {p0}, Lazxx;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazyd;->aQ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazyd;->al:Lbkzw;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbkzw;->f(Lblba;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazyd;->ap:Lmhq;

    .line 13
    .line 14
    iget-object v0, v0, Lmhq;->g:Lmhm;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lmhf;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lmhm;->d()Lmhf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lmgy;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lmgy;-><init>(Lmhf;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lmgy;->y(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmgy;->k(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lmgy;->v(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Lagyr;

    .line 47
    .line 48
    sget-object v4, Lagyp;->a:Lagyp;

    .line 49
    .line 50
    new-instance v5, Lagyr;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v4, v6}, Lagyr;-><init>(Lagyp;Z)V

    .line 54
    .line 55
    .line 56
    aput-object v5, v3, v2

    .line 57
    .line 58
    sget-object v4, Lagyp;->b:Lagyp;

    .line 59
    .line 60
    new-instance v5, Lagyr;

    .line 61
    .line 62
    invoke-direct {v5, v4, v2}, Lagyr;-><init>(Lagyp;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v5, v3, v6

    .line 66
    .line 67
    sget-object v4, Lagyp;->c:Lagyp;

    .line 68
    .line 69
    new-instance v5, Lagyr;

    .line 70
    .line 71
    invoke-direct {v5, v4, v2}, Lagyr;-><init>(Lagyp;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v5, v3, v2

    .line 76
    .line 77
    invoke-static {v1, v3}, Lgjo;->j(Lmgy;[Lagyr;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v0, Lmhm;->ah:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v0, v6

    .line 86
    :goto_1
    iget-object v2, p0, Lazyd;->ag:Lbiix;

    .line 87
    .line 88
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p0, v2}, Lnus;->f(Lnek;Landroid/view/View;)Lnuu;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v3, p0, Lazyd;->aw:Z

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lnuu;->g(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lnuu;->f(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lnar;->b:Lnar;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lnuu;->c(Lnar;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lzuj;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v0, p0, v3}, Lzuj;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lnuu;->f:Lnap;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lnvc;->j(Lmgy;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lyhc;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lyhc;-><init>(Lndi;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, Lnuu;->b:Lnvd;

    .line 128
    .line 129
    iget-object v0, p0, Lazyd;->aq:Lnus;

    .line 130
    .line 131
    invoke-virtual {v2}, Lnuu;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lnvg;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lnus;->c(Lnvg;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lazyd;->a:Lqg;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lqg;->nk(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final oE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazyd;->al:Lbkzw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkzw;->y(Lblba;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazyd;->ag:Lbiix;

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
    iget-object v0, p0, Lazyd;->ax:Lbiix;

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
    invoke-super {p0}, Lazxx;->oE()V

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

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lazxx;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "trafficIncidentMetadata"

    .line 5
    .line 6
    iget-object v1, p0, Lazyd;->b:Lbnbr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trafficIncidentLocation"

    .line 12
    .line 13
    iget-object v1, p0, Lazyd;->e:Lbkkq;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "trafficIncidentBoundingBox"

    .line 19
    .line 20
    iget-object v1, p0, Lazyd;->c:Lbkkl;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "trafficIncidentBearing"

    .line 26
    .line 27
    iget-object v1, p0, Lazyd;->d:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "trafficIncidentnIncludeHeader"

    .line 33
    .line 34
    iget-boolean v1, p0, Lazyd;->av:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "trafficIncidentShowSearchBox"

    .line 40
    .line 41
    iget-boolean v1, p0, Lazyd;->aw:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lazxx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lazyd;->aR()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pL(Lmhm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lazyd;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->bd:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lazxx;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "trafficIncidentMetadata"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbnbr;

    .line 22
    .line 23
    iput-object v0, p0, Lazyd;->b:Lbnbr;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lazyd;->as:Lbxmd;

    .line 28
    .line 29
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 30
    .line 31
    const-string v2, "onCreate incidentMetadata should not be null"

    .line 32
    .line 33
    const/16 v3, 0x21c3

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v0, "trafficIncidentLocation"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbkkq;

    .line 45
    .line 46
    iput-object v0, p0, Lazyd;->e:Lbkkq;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lazyd;->as:Lbxmd;

    .line 51
    .line 52
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 53
    .line 54
    const-string v2, "onCreate incidentLocation should not be null"

    .line 55
    .line 56
    const/16 v3, 0x21c2

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v0, "trafficIncidentBoundingBox"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbkkl;

    .line 68
    .line 69
    iput-object v0, p0, Lazyd;->c:Lbkkl;

    .line 70
    .line 71
    const-string v0, "trafficIncidentBearing"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    iput-object v0, p0, Lazyd;->d:Ljava/lang/Float;

    .line 80
    .line 81
    const-string v0, "trafficIncidentnIncludeHeader"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lazyd;->av:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lazyd;->ah:Lbijb;

    .line 94
    .line 95
    new-instance v3, Lazvh;

    .line 96
    .line 97
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lazyd;->ax:Lbiix;

    .line 105
    .line 106
    :cond_3
    const-string v0, "trafficIncidentShowSearchBox"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lazyd;->aw:Z

    .line 113
    .line 114
    iget-object p1, p0, Lazyd;->ah:Lbijb;

    .line 115
    .line 116
    new-instance v0, Lazys;

    .line 117
    .line 118
    sget-object v1, Lcnzs;->ba:Lbyil;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lazys;-><init>(Lbyil;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lazyd;->ag:Lbiix;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lazyd;->a:Lqg;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
