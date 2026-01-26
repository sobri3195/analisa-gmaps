.class public final Lajwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajwl;


# instance fields
.field public a:Lbwrv;

.field b:I

.field private final c:Lbihh;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lmt;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Z


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lajwp;->a:Lbwrv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lajwp;->g:Z

    .line 10
    .line 11
    iput v0, p0, Lajwp;->b:I

    .line 12
    .line 13
    iput-object p1, p0, Lajwp;->c:Lbihh;

    .line 14
    .line 15
    iput-object p2, p0, Lajwp;->d:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajwp;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    new-instance p1, Lajwo;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lajwo;-><init>(Lajwp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lajwp;->e:Lmt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lajwp;->e:Lmt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbiqm;
    .locals 1

    .line 1
    iget v0, p0, Lajwp;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->h(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajwp;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141206

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajwp;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajwp;->g:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lajwp;->g:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lajwp;->c:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajwp;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lagvy;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajwp;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lajwp;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lajwp;->b:I

    .line 7
    .line 8
    iget-object p1, p0, Lajwp;->c:Lbihh;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lajwp;->a:Lbwrv;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lagvy;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lajwp;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p1, p0, Lajwp;->c:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
