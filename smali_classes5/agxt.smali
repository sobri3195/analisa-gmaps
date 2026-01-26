.class public Lagxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxl;


# instance fields
.field public final a:Lagyw;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lagyp;

.field public final e:Ljava/lang/Runnable;

.field private final f:Lbi;

.field private final g:Lawvi;

.field private final h:Lagys;


# direct methods
.method public constructor <init>(Lbi;Lawvi;Lagyw;Lcplz;Lcplz;Lazqu;Lbksk;Lcfkf;Lagyp;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi;",
            "Lawvi;",
            "Lagyw;",
            "Lcplz<",
            "Laxrk;",
            ">;",
            "Lcplz<",
            "Laxyw;",
            ">;",
            "Lazqu;",
            "Lbksk;",
            "Lcfkf;",
            "Lagyp;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lagxt;->f:Lbi;

    .line 29
    .line 30
    iput-object p2, p0, Lagxt;->g:Lawvi;

    .line 31
    .line 32
    iput-object p3, p0, Lagxt;->a:Lagyw;

    .line 33
    .line 34
    iput-object p4, p0, Lagxt;->b:Lcplz;

    .line 35
    .line 36
    iput-object p5, p0, Lagxt;->c:Lcplz;

    .line 37
    .line 38
    iput-object p9, p0, Lagxt;->d:Lagyp;

    .line 39
    .line 40
    iput-object p10, p0, Lagxt;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p3}, Lagyw;->d()Lagys;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lagxt;->h:Lagys;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    sget-object v0, Lagyq;->a:Lbxbk;

    .line 2
    .line 3
    iget-object v1, p0, Lagxt;->d:Lagyp;

    .line 4
    .line 5
    const v2, 0x7f0b053e

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lagrx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lagrx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lagxt;->d:Lagyp;

    .line 2
    .line 3
    iget-object v0, v0, Lagyp;->m:Lbyil;

    .line 4
    .line 5
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lagxt;->g:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcpfp;->L:Z

    .line 8
    .line 9
    iget-object v1, p0, Lagxt;->d:Lagyp;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lagyq;->b(Lagyp;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagxt;->d:Lagyp;

    .line 2
    .line 3
    iget-object v1, p0, Lagxt;->f:Lbi;

    .line 4
    .line 5
    invoke-static {v0}, Lagyq;->a(Lagyp;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagxt;->d:Lagyp;

    .line 2
    .line 3
    sget-object v1, Lagyp;->g:Lagyp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagxt;->b:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laxrk;

    .line 14
    .line 15
    invoke-interface {v0}, Laxrk;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lagxt;->h:Lagys;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lagys;->j(Lagyp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
