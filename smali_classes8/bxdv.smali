.class final Lbxdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lbxdu;

.field b:Lbxdu;

.field c:I

.field final synthetic d:Lbxdw;


# direct methods
.method public constructor <init>(Lbxdw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbxdv;->d:Lbxdw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbxdw;->c:Lbxdu;

    .line 7
    .line 8
    iput-object v0, p0, Lbxdv;->a:Lbxdu;

    .line 9
    .line 10
    iget p1, p1, Lbxdw;->b:I

    .line 11
    .line 12
    iput p1, p0, Lbxdv;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxdv;->d:Lbxdw;

    .line 2
    .line 3
    iget v0, v0, Lbxdw;->b:I

    .line 4
    .line 5
    iget v1, p0, Lbxdv;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxdv;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxdv;->a:Lbxdu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbxdv;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxdv;->a:Lbxdu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbxdu;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v0, p0, Lbxdv;->b:Lbxdu;

    .line 13
    .line 14
    iget-object v0, v0, Lbxdu;->d:Lbxdu;

    .line 15
    .line 16
    iput-object v0, p0, Lbxdv;->a:Lbxdu;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbxdv;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxdv;->b:Lbxdu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbxdv;->b:Lbxdu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbxdu;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbxdv;->d:Lbxdw;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbxdw;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lbxdw;->b:I

    .line 28
    .line 29
    iput v0, p0, Lbxdv;->c:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lbxdv;->b:Lbxdu;

    .line 33
    .line 34
    return-void
.end method
