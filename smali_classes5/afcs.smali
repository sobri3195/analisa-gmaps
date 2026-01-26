.class final Lafcs;
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
    iput-object p1, p0, Lafcs;->a:Lbzve;

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
            "Lconj;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lafct;

    .line 2
    .line 3
    iget-object p2, p2, Laziy;->r:Lazil;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lafct;-><init>(Lazil;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lafcs;->a:Lbzve;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafcs;->a:Lbzve;

    .line 2
    .line 3
    check-cast p2, Lconk;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
