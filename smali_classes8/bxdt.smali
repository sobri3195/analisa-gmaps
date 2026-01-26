.class final Lbxdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lbxdu;

.field b:Lbxdu;

.field final synthetic c:Lbxdx;


# direct methods
.method public constructor <init>(Lbxdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxdt;->c:Lbxdx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbxdx;->d:Lbxsb;

    .line 7
    .line 8
    iget-object p1, p1, Lbxsb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbxdu;

    .line 11
    .line 12
    iput-object p1, p0, Lbxdt;->a:Lbxdu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxdt;->a:Lbxdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbxdt;->a:Lbxdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lbxdt;->b:Lbxdu;

    .line 6
    .line 7
    iget-object v1, v0, Lbxdu;->f:Lbxdu;

    .line 8
    .line 9
    iput-object v1, p0, Lbxdt;->a:Lbxdu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxdt;->b:Lbxdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbxdt;->b:Lbxdu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbxdu;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbxdt;->b:Lbxdu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbxdu;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbxdt;->c:Lbxdx;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lbwxc;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lbxdt;->b:Lbxdu;

    .line 32
    .line 33
    return-void
.end method
