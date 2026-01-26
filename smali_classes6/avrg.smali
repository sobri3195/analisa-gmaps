.class public final Lavrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrk;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbihh;

.field public c:Lavrj;

.field public final d:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavrg;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lavrg;->b:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Lavrg;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p3, p0, Lavrg;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lavrg;->d:Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Lavrj;->b:Lavrj;

    .line 21
    .line 22
    iput-object p1, p0, Lavrg;->c:Lavrj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lavrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrg;->c:Lavrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lavrn;
    .locals 1

    .line 1
    new-instance v0, Lavrf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavrf;-><init>(Lavrg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lavri;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavrg;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lavrj;->b:Lavrj;

    .line 2
    .line 3
    iput-object v0, p0, Lavrg;->c:Lavrj;

    .line 4
    .line 5
    iget-object v0, p0, Lavrg;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavrj;->c:Lavrj;

    .line 10
    .line 11
    iput-object v0, p0, Lavrg;->c:Lavrj;

    .line 12
    .line 13
    iget-object v0, p0, Lavrg;->b:Lbihh;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Laplo;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lavrg;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Lavnm;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lavrg;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavrg;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
