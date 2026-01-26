.class final Laxyg;
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
    iput-object p2, p0, Laxyg;->a:Lnsj;

    .line 2
    .line 3
    iput-object p1, p0, Laxyg;->b:Laxyh;

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
    iget-object p1, p0, Laxyg;->b:Laxyh;

    .line 2
    .line 3
    iget-object p2, p0, Laxyg;->a:Lnsj;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Laxyh;->y(Lnsj;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Laxyg;->b:Laxyh;

    .line 12
    .line 13
    iget-object p2, p0, Laxyg;->a:Lnsj;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laxyh;->y(Lnsj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Laxyg;->a:Lnsj;

    .line 20
    .line 21
    iget-object v0, p0, Laxyg;->b:Laxyh;

    .line 22
    .line 23
    iget-object v1, v0, Laxyh;->a:Lnsj;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p2, Lcpby;->c:Lcmgj;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcpbl;

    .line 40
    .line 41
    invoke-static {p1}, Laxyo;->a(Lcpbl;)Laxyo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-virtual {v0, p1, p2}, Laxyh;->z(Laxyo;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
