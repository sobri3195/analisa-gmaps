.class public final Lpby;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field private final a:Lbiix;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lbiy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpby;->a:Lbiix;

    .line 19
    .line 20
    sget-object p2, Lbijh;->E:Lbijh;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpby;->a:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfh;->a:Lpfh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ClusterBrandingOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
