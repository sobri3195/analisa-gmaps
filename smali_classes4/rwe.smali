.class public final Lrwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruj;


# instance fields
.field private final a:Lbdzm;

.field private final b:Lbihh;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lbihh;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzb;->fU:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrwe;->a:Lbdzm;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lrwe;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lrwe;->b:Lbihh;

    .line 16
    .line 17
    iput-object p2, p0, Lrwe;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrwe;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrwe;->a:Lbdzm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwe;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwe;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lvak;->be(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwe;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwe;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrwe;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lrwe;->b:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrwe;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lrwe;->e:Z

    .line 4
    .line 5
    iget-object p1, p0, Lrwe;->b:Lbihh;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "NavigationSearchRefreshButtonViewModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
