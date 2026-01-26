.class public final Lackk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagto;


# instance fields
.field final synthetic a:Lbkkj;

.field final synthetic b:Lctew;

.field final synthetic c:Lafrw;


# direct methods
.method public constructor <init>(Lafrw;Lbkkj;Lctew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lackk;->c:Lafrw;

    .line 2
    .line 3
    iput-object p2, p0, Lackk;->a:Lbkkj;

    .line 4
    .line 5
    iput-object p3, p0, Lackk;->b:Lctew;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Laziy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lackk;->c:Lafrw;

    .line 5
    .line 6
    iget-object v1, p0, Lackk;->a:Lbkkj;

    .line 7
    .line 8
    iget-object v2, p0, Lackk;->b:Lctew;

    .line 9
    .line 10
    iget v2, v2, Lctew;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lafrw;->u(Lbkkj;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lafrw;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lctam;->bA(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ldyj;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldyj;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lafrw;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lagtp;->e(Lagto;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
