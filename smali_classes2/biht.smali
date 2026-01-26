.class public Lbiht;
.super Lbihi;
.source "PG"


# instance fields
.field private final a:Lbihq;

.field protected final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbihq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lbihi;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbiht;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbiht;->a:Lbihq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lbihr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbige;

    .line 10
    .line 11
    new-instance v1, Lbigk;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbigk;-><init>(Lbihi;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbijq;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbige;-><init>(Lbigk;Lbijq;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lbiie;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected c(Lbhfs;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Lbihp;
    .locals 1

    .line 1
    new-instance v0, Lbihp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h()Lbihq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiht;->a:Lbihq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Lbiiw;
    .locals 3

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbhfs;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbiht;->c(Lbhfs;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbihv;

    .line 11
    .line 12
    iget-object v2, p0, Lbiht;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lbihv;-><init>(Landroid/content/Context;Lbhfs;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method protected final l()Lbijb;
    .locals 5

    .line 1
    new-instance v0, Lbijb;

    .line 2
    .line 3
    iget-object v1, p0, Lbiht;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->k()Lbiiw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbihi;->t()Lbstg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lbihi;->i()Lbihq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lbijb;-><init>(Landroid/content/Context;Lbiiw;Lbstg;Lbihq;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final m()Lbijl;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbiht;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbihb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbihb;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected p()Lbtbf;
    .locals 2

    .line 1
    new-instance v0, Lbtbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbtbf;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final r()Lbhfs;
    .locals 2

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbhfs;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final s()Lbstg;
    .locals 4

    .line 1
    new-instance v0, Lbstg;

    .line 2
    .line 3
    iget-object v1, p0, Lbiht;->a:Lbihq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbihi;->n()Lbijl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbihi;->k()Lbiiw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lbstg;-><init>(Lbihi;Lbihq;Lbijl;Lbiiw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
