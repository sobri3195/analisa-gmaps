.class public abstract Laxuo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Laxun;
    .locals 2

    .line 1
    new-instance v0, Laxun;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Laxun;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laxun;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbwzc;->a:Lbwzc;

    .line 17
    .line 18
    iput-object v1, v0, Laxun;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 21
    .line 22
    iput-object v1, v0, Laxun;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Laxun;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbkkj;
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lbxbf;
.end method

.method public abstract d()Lbxbk;
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method
