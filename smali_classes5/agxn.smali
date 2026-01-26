.class public Lagxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxm;


# instance fields
.field public final a:Lawvi;

.field public final b:Lagzj;

.field public final c:Lagxp;

.field public final d:Lagyk;

.field public final e:Ljava/lang/Runnable;

.field private final f:Lagxs;

.field private final g:Z

.field private final h:Lcszg;

.field private final i:Lcszg;

.field private final j:Lcszg;


# direct methods
.method public constructor <init>(Lawvi;Lagzj;Lagxs;Lagxp;Lagyk;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxn;->a:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lagxn;->b:Lagzj;

    .line 7
    .line 8
    iput-object p3, p0, Lagxn;->f:Lagxs;

    .line 9
    .line 10
    iput-object p4, p0, Lagxn;->c:Lagxp;

    .line 11
    .line 12
    iput-object p5, p0, Lagxn;->d:Lagyk;

    .line 13
    .line 14
    iput-object p6, p0, Lagxn;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-boolean p7, p0, Lagxn;->g:Z

    .line 17
    .line 18
    new-instance p1, Lagkf;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lagkf;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcszn;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lagxn;->h:Lcszg;

    .line 31
    .line 32
    new-instance p1, Lagkf;

    .line 33
    .line 34
    const/16 p2, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lagkf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcszn;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lagxn;->i:Lcszg;

    .line 45
    .line 46
    new-instance p1, Lagkf;

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lagkf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcszn;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lagxn;->j:Lcszg;

    .line 59
    .line 60
    return-void
.end method

.method private final h()Lbiig;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxn;->j:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiig;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lagrx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lagrx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lagxl;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lagxn;->h()Lbiig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagxl;

    .line 10
    .line 11
    invoke-interface {v0}, Lagxl;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lagxn;->h()Lbiig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lctam;->ba(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lagxl;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagxn;->i:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Lagxl;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagxn;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagxn;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lagxn;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagxn;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Lagyp;)Lbiig;
    .locals 3

    .line 1
    new-instance v0, Lagxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagxn;->f:Lagxs;

    .line 7
    .line 8
    iget-object v2, p0, Lagxn;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Lagxs;->a(Lagyp;Ljava/lang/Runnable;)Lagxt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lbiig;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
