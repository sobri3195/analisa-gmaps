.class final Lbubt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvn;


# instance fields
.field final synthetic a:Lbtvn;

.field final synthetic b:Lbubx;


# direct methods
.method public constructor <init>(Lbubx;Lbtvn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbubt;->a:Lbtvn;

    .line 2
    .line 3
    iput-object p1, p0, Lbubt;->b:Lbubx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbubt;->a:Lbtvn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbtvn;->D(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lbtvo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbubt;->b:Lbubx;

    .line 2
    .line 3
    iget-object v1, v0, Lbubx;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "input_method"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v0, v0, Lbubx;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbubt;->a:Lbtvn;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbtvn;->E(Lbtvo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(Lbupd;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbubt;->a:Lbtvn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbtvn;->F(Lbupd;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lbupd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbubt;->a:Lbtvn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtvn;->G(Lbupd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lbupd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbubt;->a:Lbtvn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtvn;->H(Lbupd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
