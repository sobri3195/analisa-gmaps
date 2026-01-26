.class final Leim;
.super Leae;
.source "PG"

# interfaces
.implements Leil;


# instance fields
.field public a:Lctdp;

.field public b:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leim;->a:Lctdp;

    .line 5
    .line 6
    iput-object p2, p0, Leim;->b:Lctdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leim;->a:Lctdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Leii;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Leii;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leim;->b:Lctdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Leii;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Leii;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
