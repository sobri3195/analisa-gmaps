.class final Layjo;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Layjq;


# direct methods
.method public constructor <init>(Layjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layjo;->a:Layjq;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Layjo;->a:Layjq;

    .line 5
    .line 6
    iget-object p3, p1, Layjq;->c:Lbdyv;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lbzhs;->c:Lbzhs;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lbzhs;->b:Lbzhs;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p1, Layjq;->a:Lbdzq;

    .line 18
    .line 19
    new-instance v1, Lbdzh;

    .line 20
    .line 21
    sget-object v2, Lbzht;->v:Lbzht;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lbdzh;-><init>(Lbzht;Lbzhs;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Layjq;->b:Lbdzm;

    .line 27
    .line 28
    invoke-interface {v0, p3, v1, p1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
