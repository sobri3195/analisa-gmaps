.class public final Lasgr;
.super Lasgq;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public a:Laxqn;

.field private ag:Lasgx;

.field public b:Lbijb;

.field public c:Lmgs;

.field public d:Lbifu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasgr;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasgq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lasgr;->b:Lbijb;

    .line 2
    .line 3
    new-instance p2, Lasgt;

    .line 4
    .line 5
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lasgr;->ag:Lasgx;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lasgt;->a:Lbiio;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p3, p2, Lopr;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p2, Lopr;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Lopr;->setAutoAccessibilityAnnouncementEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lasgq;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasgr;->c:Lmgs;

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
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lbf;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lmhg;->C(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lmhk;->d:Lmhk;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lmhg;->D(Lmhk;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Lmhg;->w(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lmhg;->aA(Lbdrc;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lobe;->a:Lobe;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lmhg;->aF(Lobe;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lasgq;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcgdu;->a:Lcgdu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcgdu;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lcgdu;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lasgr;->a:Laxqn;

    .line 25
    .line 26
    const-class v1, Lnsj;

    .line 27
    .line 28
    const-string v2, "placemark"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, Lnsj;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lasgr;->d:Lbifu;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lashc;

    .line 46
    .line 47
    iget-object v0, p1, Lbifu;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lnei;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lbifu;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lasgz;

    .line 67
    .line 68
    iget-object v0, p1, Lbifu;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lbihh;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lbifu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lbihp;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lbifu;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Lafid;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, Lashc;-><init>(Lnei;Lasgz;Lbihh;Lbihp;Lafid;Lnsj;Lcgdu;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lasgr;->ag:Lasgx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    sget-object v0, Lasgr;->e:Lbxmd;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Could not load Placemark reference from Bundle."

    .line 119
    .line 120
    const/16 v2, 0x1a71

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
