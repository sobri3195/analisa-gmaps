.class final Laxyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lnsj;

.field final synthetic b:Laxyh;


# direct methods
.method public constructor <init>(Laxyh;Lnsj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxyf;->a:Lnsj;

    .line 2
    .line 3
    iput-object p1, p0, Laxyf;->b:Laxyh;

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
            "Lcpbu;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcpby;

    .line 2
    .line 3
    iget-object p1, p2, Lcpby;->c:Lcmgj;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Laxyf;->a:Lnsj;

    .line 13
    .line 14
    iget-object v0, p0, Laxyf;->b:Laxyh;

    .line 15
    .line 16
    iget-object v1, v0, Laxyh;->a:Lnsj;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p2, Lcpby;->c:Lcmgj;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcpbl;

    .line 32
    .line 33
    invoke-static {p1}, Laxyo;->a(Lcpbl;)Laxyo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {v0, p1, p2}, Laxyh;->z(Laxyo;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
