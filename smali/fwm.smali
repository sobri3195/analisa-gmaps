.class final Lfwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field a:Lfyf;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lfvs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfvs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfwm;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lfwm;->c:Lfvs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfwm;->a:Lfyf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-static {p2, p1}, Lfyf;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lfyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfwm;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lfwn;->f(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lfwm;->a:Lfyf;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lfyf;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lfwm;->c:Lfvs;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lfvs;->a(Landroid/view/View;Lfyf;)Lfyf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lfyf;->e()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Lfwm;->a:Lfyf;

    .line 36
    .line 37
    iget-object p2, p0, Lfwm;->c:Lfvs;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lfvs;->a(Landroid/view/View;Lfyf;)Lfyf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lfyf;->e()Landroid/view/WindowInsets;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object v0, Lfwv;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lfyf;->e()Landroid/view/WindowInsets;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
