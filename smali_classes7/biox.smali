.class public final Lbiox;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Lbioy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbioy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbiox;->a:Lbioy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbiov;

    .line 2
    .line 3
    check-cast p2, Lbiov;

    .line 4
    .line 5
    sget-object p1, Lbiov;->c:Lbiov;

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbiox;->a:Lbioy;

    .line 10
    .line 11
    iget-object p1, p1, Lbioy;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lctde;

    .line 28
    .line 29
    invoke-interface {p2}, Lctde;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
