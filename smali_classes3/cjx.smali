.class final Lcjx;
.super Lcin;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:Lctdp;

.field public b:Lckf;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 1

    .line 1
    sget-object v0, Lckg;->a:Lcht;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcin;-><init>(Lcke;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcjx;->a:Lctdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kC()V
    .locals 2

    .line 1
    invoke-static {p0}, Leij;->F(Leoy;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lckf;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ld;->g(Landroid/view/View;)Lckf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lckf;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcjx;->a:Lctdp;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcke;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcin;->j(Lcke;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcjx;->b:Lckf;

    .line 26
    .line 27
    invoke-super {p0}, Lcin;->kC()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final kE()V
    .locals 2

    .line 1
    invoke-static {p0}, Leij;->F(Leoy;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcjx;->b:Lckf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lckf;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcin;->kE()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
