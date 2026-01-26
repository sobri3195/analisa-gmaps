.class public final Laonl;
.super Laonj;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public a:Laxqn;

.field public b:Lbifu;

.field private d:Lbiix;

.field private e:Laopr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aonl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laonl;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laonj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bu()Laxrd;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laonl;->a:Laxqn;

    .line 2
    .line 3
    const-class v1, Lappp;

    .line 4
    .line 5
    iget-object v2, p0, Lbf;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v3, "arg_local_list"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Laonl;->c:Lbxmd;

    .line 16
    .line 17
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 18
    .line 19
    const-string v3, "Cannot create JoinListBottomSheetFragment without a LocalList."

    .line 20
    .line 21
    const/16 v4, 0x18c1

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p2, Laonu;

    .line 2
    .line 3
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laonl;->d:Lbiix;

    .line 11
    .line 12
    invoke-direct {p0}, Laonl;->bu()Laxrd;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laonl;->b:Lbifu;

    .line 19
    .line 20
    iget-object p2, p1, Lbifu;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Laoqp;

    .line 23
    .line 24
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Lnei;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lbifu;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Laivb;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lbifu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Laoks;

    .line 54
    .line 55
    iget-object p2, p1, Lbifu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v4, p2

    .line 62
    check-cast v4, Lbihh;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lbifu;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lbzut;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v7, p0

    .line 80
    invoke-direct/range {v0 .. v7}, Laoqp;-><init>(Lnei;Laivb;Laoks;Lbihh;Lbzut;Laxrd;Laonl;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Laonl;->e:Laopr;

    .line 84
    .line 85
    iget-object p1, p0, Laonl;->d:Lbiix;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Laonl;->e:Laopr;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Laonl;->d:Lbiix;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 p3, -0x1

    .line 110
    const/4 v0, -0x2

    .line 111
    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Laonl;->d:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Laonj;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bt(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "arg_wait_sync"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lbf;->K()Lcc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Laonn;->a(ZZLcc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final oD()V
    .locals 5

    .line 1
    invoke-super {p0}, Laonj;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laonl;->bu()Laxrd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lappp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lappp;->ah()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lappp;->ai()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Laonl;->c:Lbxmd;

    .line 31
    .line 32
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 33
    .line 34
    const-string v3, "List must be joinable or have already been joined: %s"

    .line 35
    .line 36
    const/16 v4, 0x18c2

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lndg;->aQ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->dY:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
