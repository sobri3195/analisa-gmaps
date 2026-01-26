.class public final Ldre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldoh;


# instance fields
.field public final a:Lboh;

.field public final b:Lbpi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboh;

    .line 5
    .line 6
    invoke-direct {v0}, Lboh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldre;->a:Lboh;

    .line 10
    .line 11
    new-instance v0, Lbpi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbpi;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldre;->b:Lbpi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lctdt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldre;->a:Lboh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lboh;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldre;->b:Lbpi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbpi;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldre;->a:Lboh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lboh;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldre;->b:Lbpi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldre;->a:Lboh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lboh;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldre;->a:Lboh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lboh;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldre;->a:Lboh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lboh;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lboh;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldre;->b:Lbpi;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbpi;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldre;->a:Lboh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lboh;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lboh;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldre;->b:Lbpi;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbpi;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldre;->a:Lboh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lboh;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lboh;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lboh;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lboh;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldre;->a:Lboh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lboh;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lboh;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lboh;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
