.class public final Lcpc;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lcpg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcpf;


# direct methods
.method public constructor <init>(Lcpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpc;->a:Lcpf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 2

    .line 1
    new-instance v0, Lcpg;

    .line 2
    .line 3
    iget-object v1, p0, Lcpc;->a:Lcpf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpg;-><init>(Lcpf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lcpg;

    .line 2
    .line 3
    iget-object v0, p0, Lcpc;->a:Lcpf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcpg;->b(Lcpf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcpc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcpc;->a:Lcpf;

    .line 10
    .line 11
    check-cast p1, Lcpc;

    .line 12
    .line 13
    iget-object p1, p1, Lcpc;->a:Lcpf;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcpc;->a:Lcpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
