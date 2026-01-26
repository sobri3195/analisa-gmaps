.class public final Lcoqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoqq;


# instance fields
.field private final a:Lcoqp;

.field private final b:Laypw;

.field private final c:Laypx;


# direct methods
.method public constructor <init>(Lcoqp;Laypw;Laypx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoqj;->a:Lcoqp;

    .line 5
    .line 6
    iput-object p2, p0, Lcoqj;->b:Laypw;

    .line 7
    .line 8
    iput-object p3, p0, Lcoqj;->c:Laypx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x86

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqj;->a:Lcoqp;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcoqp;->K:Z

    .line 17
    .line 18
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x8a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqj;->a:Lcoqp;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcoqp;->L:Z

    .line 17
    .line 18
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x8e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqj;->a:Lcoqp;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcoqp;->M:Z

    .line 17
    .line 18
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoqj;->b:Laypw;

    .line 2
    .line 3
    const/16 v1, 0x79

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypw;->a(I)Laypw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcoqj;->c:Laypx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laypw;->c(Laypx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcoqj;->a:Lcoqp;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcoqp;->E:Z

    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoqj;->a:Lcoqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
