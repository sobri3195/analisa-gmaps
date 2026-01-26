.class public final Lafkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbixb;


# virtual methods
.method public final bridge synthetic a(Lkdb;Lbjzh;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbjno;Ljava/util/List;)Lkcu;
    .locals 0

    .line 1
    check-cast p3, Lcoej;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lafkd;

    .line 16
    .line 17
    invoke-direct {p2}, Lafkd;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lafkb;

    .line 21
    .line 22
    invoke-direct {p4, p1, p2}, Lafkb;-><init>(Lkdb;Lafkd;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p4, Lafkb;->a:Lafkd;

    .line 26
    .line 27
    iput-object p3, p1, Lafkd;->a:Lcoej;

    .line 28
    .line 29
    iget-object p1, p4, Lafkb;->d:Ljava/util/BitSet;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    return-object p4
.end method
