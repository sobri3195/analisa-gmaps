.class public final Lbkjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field public b:B

.field private c:Z

.field private d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbkjp;->a:Lbwrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkjq;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbkjp;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbkjp;->d:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbkjq;

    .line 12
    .line 13
    iget-boolean v2, p0, Lbkjp;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lbkjp;->a:Lbwrv;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lbkjq;-><init>(ZLbwrv;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkjp;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkjp;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkjp;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbkjp;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbkjp;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbkjp;->b:B

    .line 7
    .line 8
    return-void
.end method
