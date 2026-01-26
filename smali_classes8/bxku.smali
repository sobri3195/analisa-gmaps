.class final Lbxku;
.super Lbxgx;
.source "PG"


# instance fields
.field final synthetic a:Lbxky;


# direct methods
.method public constructor <init>(Lbxky;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxku;->a:Lbxky;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbxgx;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxku;->a:Lbxky;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxky;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwsa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbwsa;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbwsd;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbwsd;-><init>(Lbwrx;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbumq;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbumq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbwrz;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lbwrz;-><init>(Lbwrx;Lbwrj;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbxku;->a:Lbxky;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbxky;->a(Lbwrx;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
