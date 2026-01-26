.class public final Lahrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lbzve;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzve;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrf;->a:Lbzve;

    .line 2
    .line 3
    iput-object p2, p0, Lahrf;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lahrf;->a:Lbzve;

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
    iget-object v0, p0, Lahrf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Laziy;->r:Lazil;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sN(Laziv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahrf;->a:Lbzve;

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
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
