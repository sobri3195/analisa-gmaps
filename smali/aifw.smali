.class public final Laifw;
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
    iput-object p1, p0, Laifw;->a:Lbzve;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcezn;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laifw;->a:Lbzve;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbzve;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p2, Laziy;->r:Lazil;

    .line 11
    .line 12
    new-instance v0, Laify;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Laify;-><init>(Lazil;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laifw;->a:Lbzve;

    .line 2
    .line 3
    check-cast p2, Lcezo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbzve;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
