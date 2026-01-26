.class final Lanor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lbzve;


# direct methods
.method public constructor <init>(Lbzve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanor;->a:Lbzve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcoub;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Laziz;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laziz;-><init>(Laziy;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lanor;->a:Lbzve;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcouc;

    .line 2
    .line 3
    iget p1, p2, Lcouc;->c:I

    .line 4
    .line 5
    invoke-static {p1}, La;->bx(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lanor;->a:Lbzve;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lanor;->a:Lbzve;

    .line 22
    .line 23
    new-instance p2, Laziz;

    .line 24
    .line 25
    sget-object v0, Laziy;->h:Laziy;

    .line 26
    .line 27
    invoke-direct {p2, v0}, Laziz;-><init>(Laziy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
