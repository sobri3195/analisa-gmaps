.class public final synthetic Lswz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lsxb;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsxb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswz;->a:Lsxb;

    .line 5
    .line 6
    iput p2, p0, Lswz;->b:I

    .line 7
    .line 8
    iput p3, p0, Lswz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lswz;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr p1, v2

    .line 28
    iget v2, p0, Lswz;->c:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    new-instance v3, Lboac;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, p1, v2}, Lboac;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lswz;->a:Lsxb;

    .line 41
    .line 42
    iget-object p1, p1, Lsxb;->c:Lpbg;

    .line 43
    .line 44
    new-instance v0, Ltdg;

    .line 45
    .line 46
    invoke-direct {v0, v3, v3}, Ltdg;-><init>(Lboac;Lboac;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lpbg;->m(Ltdg;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
