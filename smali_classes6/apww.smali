.class final Lapww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Lavya;


# direct methods
.method public constructor <init>(Lavya;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapww;->a:Lbzve;

    .line 2
    .line 3
    iput-object p1, p0, Lapww;->b:Lavya;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcfcp;",
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
    iget-object p2, p0, Lapww;->a:Lbzve;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcfcq;

    .line 2
    .line 3
    iget-object p1, p2, Lcfcq;->b:Lcieb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcieb;->a:Lcieb;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lapww;->b:Lavya;

    .line 10
    .line 11
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lcieb;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lajeg;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapww;->a:Lbzve;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
