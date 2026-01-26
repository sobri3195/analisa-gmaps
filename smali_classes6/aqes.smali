.class public final Laqes;
.super Laqfe;
.source "PG"

# interfaces
.implements Laqgt;


# instance fields
.field public a:Lacmq;

.field private b:Laqfd;

.field private final c:Laqgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqfe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqgu;->a:Laqgu;

    .line 5
    .line 6
    iput-object v0, p0, Laqes;->c:Laqgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Laqex;

    .line 5
    .line 6
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Laqes;->b:Laqfd;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "viewModel"

    .line 19
    .line 20
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic aR()Laqgs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqes;->c:Laqgu;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laqfe;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const-string v1, "lightbox_bottom_sheet_content_key"

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Laqet;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laqet;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laqet;

    .line 34
    .line 35
    :goto_0
    move-object v6, p1

    .line 36
    iget-object p1, p0, Laqes;->a:Lacmq;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "viewModelImplFactory"

    .line 41
    .line 42
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_1
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lacmq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    new-instance v0, Laqfd;

    .line 52
    .line 53
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbihh;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lacmq;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Laqez;

    .line 69
    .line 70
    iget-object v3, p1, Lacmq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p1, Lacmq;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbbij;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lacmq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Laqne;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Laqfd;-><init>(Lbihh;Laqez;Lcsyx;Lbbij;Laqne;Laqet;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Laqes;->b:Laqfd;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Required value was null."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
