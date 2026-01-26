.class public final synthetic Laksm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lakhu;Lakhr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laksm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laksm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/features/media/placegallery/layout/TwoColumnLayout$VideoAutoplayTwoColumnLayoutManager;Lmx;Lng;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laksm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laksm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laksm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laksm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laksm;->a:Ljava/lang/Object;

    iput-object p3, p0, Laksm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpna;Lbelj;Lvkx;)V
    .locals 0

    .line 14
    iput-object p2, p0, Laksm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laksm;->b:Ljava/lang/Object;

    iput-object p1, p0, Laksm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luzg;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p2, p0, Laksm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laksm;->c:Ljava/lang/Object;

    iput-object p1, p0, Laksm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakqd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laksm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakso;

    .line 4
    .line 5
    iget-object v1, p0, Laksm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Laksm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbihh;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lakso;->l(Lakso;Ljava/util/concurrent/Executor;Lbihh;Lakqd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laksm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeve;

    .line 4
    .line 5
    iget-object v1, v0, Laeve;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lawvi;->getBlueDotParameters()Lcfjl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcfjl;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laeve;->i:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laeuh;

    .line 21
    .line 22
    iget-object v2, p0, Laksm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laevn;

    .line 25
    .line 26
    iget-object v3, p0, Laksm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lldr;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Laeuh;->f(Laevn;Lldr;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Laeve;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lalhd;->A()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laksm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 4
    .line 5
    iget-object v1, p0, Laksm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmx;

    .line 8
    .line 9
    iget-object v2, p0, Laksm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lng;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pF(ILmx;Lng;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lbqub;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, Lbqub;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Luzg;->a:Lbxmd;

    .line 6
    .line 7
    iget-object p1, p0, Laksm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luzg;

    .line 10
    .line 11
    iget-object p1, p1, Luzg;->c:Lcplz;

    .line 12
    .line 13
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbquk;

    .line 18
    .line 19
    iget-object v0, p0, Laksm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Laksm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbquk;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(ZLqck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laksm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laksm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lssp;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lrsn;->bx(Lqck;Lssp;)Lqci;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Laksm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laksm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lotz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lotz;->b()Lotw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lotw;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laksm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laksm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lktx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lktx;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    check-cast v0, Laxyw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laxyw;->D(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Hopping from cluster / non-central display is not supported."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
