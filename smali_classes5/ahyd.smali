.class final Lahyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field final synthetic a:Lahyf;


# direct methods
.method public constructor <init>(Lahyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahyd;->a:Lahyf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahyd;->a:Lahyf;

    .line 2
    .line 3
    iget-object p2, p1, Lahyf;->bi:Lahze;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lomx;->d:Lomx;

    .line 8
    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object p3, p1, Lahyf;->bi:Lahze;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lahze;->v(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lahyf;->az:Lbdrb;

    .line 22
    .line 23
    sget-object p2, Lbdrc;->d:Lbdrc;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbdrb;->r(Lbdrc;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lonw;Lomx;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahyd;->a:Lahyf;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lahyf;->bA(Lomx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
