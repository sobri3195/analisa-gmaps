.class Lfxv;
.super Lfxu;
.source "PG"


# instance fields
.field private g:Lfsu;


# direct methods
.method public constructor <init>(Lfyf;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lfxu;-><init>(Lfyf;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfxv;->g:Lfsu;

    return-void
.end method

.method public constructor <init>(Lfyf;Lfxv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfxu;-><init>(Lfyf;Lfxu;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfxv;->g:Lfsu;

    .line 6
    .line 7
    iget-object p1, p2, Lfxv;->g:Lfsu;

    .line 8
    .line 9
    iput-object p1, p0, Lfxv;->g:Lfsu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfxv;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Lfsu;
    .locals 4

    .line 1
    iget-object v0, p0, Lfxv;->g:Lfsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxv;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lfsu;->f(IIII)Lfsu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfxv;->g:Lfsu;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfxv;->g:Lfsu;

    .line 30
    .line 31
    return-object v0
.end method

.method public x()Lfyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxv;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfyf;->p(Landroid/view/WindowInsets;)Lfyf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y()Lfyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxv;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfyf;->p(Landroid/view/WindowInsets;)Lfyf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z(Lfsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxv;->g:Lfsu;

    .line 2
    .line 3
    return-void
.end method
