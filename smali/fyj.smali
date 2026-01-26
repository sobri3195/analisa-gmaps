.class Lfyj;
.super Lfws;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsetsController;

.field protected b:Landroid/view/Window;

.field final c:Lfyl;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lfyl;)V
    .locals 1

    .line 14
    invoke-static {p1}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lfyj;-><init>(Landroid/view/WindowInsetsController;Lfyl;)V

    iput-object p1, p0, Lfyj;->b:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lfyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfws;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfyj;->a:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    iput-object p2, p0, Lfyj;->c:Lfyl;

    .line 12
    .line 13
    return-void
.end method

.method private final A(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfyj;->b:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/2addr p1, p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object p1, p0, Lfyj;->a:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1, v2, v2}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/2addr p1, p2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v2
.end method

.method private final z(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyj;->b:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    or-int/2addr p2, p3

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    not-int p2, p2

    .line 29
    and-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lfyj;->a:Landroid/view/WindowInsetsController;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p2, p3, p3}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-static {p2, p1, p3}, Luu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lfyj;->z(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lfyj;->z(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Lfyj;->A(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lfyj;->A(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyj;->c:Lfyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyl;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfyj;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lahe$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyj;->c:Lfyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfyl;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfyj;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
