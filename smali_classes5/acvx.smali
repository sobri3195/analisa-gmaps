.class public final Lacvx;
.super Lacus;
.source "PG"


# instance fields
.field public a:Lbijb;

.field private final ag:Lcszg;

.field public final b:Lcszg;

.field public c:Lajne;

.field public d:Lagwp;

.field public e:Lgz;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lacus;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laadd;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laadd;-><init>(Ljava/lang/Object;I[[[C)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lacvv;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1}, Lctby;->cB(ILctde;)Lcszg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lctez;->a:I

    .line 24
    .line 25
    new-instance v2, Lctef;

    .line 26
    .line 27
    const-class v3, Lacuo;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lacvv;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-direct {v3, v1, v4}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lacvv;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-direct {v4, v1, v5}, Lacvv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lacry;

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    invoke-direct {v5, p0, v1, v6}, Lacry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lgkg;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v5, v4}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lacvx;->b:Lcszg;

    .line 56
    .line 57
    new-instance v1, Lacvl;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lacvl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcszn;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lacvx;->ag:Lcszg;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacvx;->a:Lbijb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Lacwb;

    .line 15
    .line 16
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lacvx;->p()Lacwc;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p0, p2, p3}, Lbbht;->ak(Lbijb;Lbf;Lbiie;Lbijh;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final p()Lacwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacvx;->ag:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lacus;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacvx;->c:Lajne;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "setEditResultListener"

    .line 9
    .line 10
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lacvx;->p()Lacwc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lacwc;->b()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lacnx;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p0, v2}, Lacnx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lajne;->cb(Ljava/lang/String;Lctdp;)Lagwp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lacvx;->d:Lagwp;

    .line 41
    .line 42
    return-void
.end method
