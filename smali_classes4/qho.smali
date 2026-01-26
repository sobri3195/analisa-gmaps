.class final Lqho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqhq;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lxrl;

.field private final d:I


# direct methods
.method public constructor <init>(Lqhq;Lcom/google/common/collect/ImmutableList;ILxrl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqho;->a:Lqhq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Lbxjb;

    .line 8
    .line 9
    iget p1, p1, Lbxjb;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqho;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput p3, p0, Lqho;->d:I

    .line 22
    .line 23
    iput-object p4, p0, Lqho;->c:Lxrl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqho;->a:Lqhq;

    .line 2
    .line 3
    iget-object v0, v0, Lqhq;->q:Lquq;

    .line 4
    .line 5
    iget-object v1, p0, Lqho;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget v2, p0, Lqho;->d:I

    .line 8
    .line 9
    invoke-static {v2}, Lsut;->f(I)Lsut;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lqho;->c:Lxrl;

    .line 14
    .line 15
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lquq;->b(Lcom/google/common/collect/ImmutableList;Lsut;Lbwrv;)Ludz;

    .line 20
    .line 21
    .line 22
    return-void
.end method
