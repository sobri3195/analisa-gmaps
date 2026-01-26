.class public final Lbiiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiix;


# instance fields
.field public a:Lbiiu;


# direct methods
.method public constructor <init>(Lbiiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiiy;->a:Lbiiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiiy;->a:Lbiiu;

    .line 2
    .line 3
    iget-object v0, v0, Lbiiu;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbiie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiiy;->a:Lbiiu;

    .line 2
    .line 3
    iget-object v0, v0, Lbiiu;->f:Lbiie;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbiiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiiy;->a:Lbiiu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbijh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiiy;->a:Lbiiu;

    .line 2
    .line 3
    iget-object v0, v0, Lbiiu;->j:Lbijh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiiy;->a:Lbiiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiiu;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbijh;)V
    .locals 3

    .line 1
    const-string v0, "VH.bindModel "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbwjf;->e(Ljava/lang/String;Ljava/lang/Object;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbiiy;->a:Lbiiu;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, p1, v2}, Lbiiu;->v(Lbijh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbwjc;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiiy;->a:Lbiiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiiu;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiiy;->a:Lbiiu;

    .line 2
    .line 3
    iget-object v0, v0, Lbiiu;->g:Lbihi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbihi;->i()Lbihq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lbihq;->i(Lbiix;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiiy;->a:Lbiiu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lbiiu;->v(Lbijh;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
