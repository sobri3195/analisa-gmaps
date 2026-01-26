.class Lfxx;
.super Lfxw;
.source "PG"


# instance fields
.field private g:Lfsu;

.field private h:Lfsu;

.field private k:Lfsu;


# direct methods
.method public constructor <init>(Lfyf;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfxw;-><init>(Lfyf;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfxx;->g:Lfsu;

    .line 6
    .line 7
    iput-object p1, p0, Lfxx;->h:Lfsu;

    .line 8
    .line 9
    iput-object p1, p0, Lfxx;->k:Lfsu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfyf;Lfxx;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lfxw;-><init>(Lfyf;Lfxw;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfxx;->g:Lfsu;

    iput-object p1, p0, Lfxx;->h:Lfsu;

    iput-object p1, p0, Lfxx;->k:Lfsu;

    return-void
.end method


# virtual methods
.method public D()Lfsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxx;->h:Lfsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxx;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfsu;->g(Landroid/graphics/Insets;)Lfsu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfxx;->h:Lfsu;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfxx;->h:Lfsu;

    .line 18
    .line 19
    return-object v0
.end method

.method public E()Lfsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxx;->g:Lfsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxx;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfsu;->g(Landroid/graphics/Insets;)Lfsu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfxx;->g:Lfsu;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfxx;->g:Lfsu;

    .line 18
    .line 19
    return-object v0
.end method

.method public F()Lfsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxx;->k:Lfsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfxx;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfsu;->g(Landroid/graphics/Insets;)Lfsu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfxx;->k:Lfsu;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfxx;->k:Lfsu;

    .line 18
    .line 19
    return-object v0
.end method

.method public e(IIII)Lfyf;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxx;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lfyf;->p(Landroid/view/WindowInsets;)Lfyf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z(Lfsu;)V
    .locals 0

    .line 1
    return-void
.end method
