.class public Lamkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnha;


# instance fields
.field protected final a:Laywi;

.field public final b:Lazqu;

.field public final c:Lbngu;

.field public d:Z

.field protected final e:Ljava/util/concurrent/Executor;

.field public f:Lbmaq;

.field public g:Z

.field private final h:Lalfy;

.field private final i:Z

.field private final j:Lamyh;

.field private final k:Lbobx;

.field private final l:Lbngv;

.field private m:Z

.field private final n:Lalfx;

.field private o:I


# direct methods
.method public constructor <init>(Laywi;Lazqu;Lalfy;ZLamyh;Ljava/util/concurrent/Executor;Lbngu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamkm;->d:Z

    .line 6
    .line 7
    new-instance v1, Lamae;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lamae;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lamkm;->k:Lbobx;

    .line 15
    .line 16
    new-instance v1, Lqqb;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lamkm;->l:Lbngv;

    .line 23
    .line 24
    new-instance v1, Lamkl;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lamkl;-><init>(Lamkm;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lamkm;->n:Lalfx;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lamkm;->a:Laywi;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lamkm;->b:Lazqu;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lamkm;->h:Lalfy;

    .line 45
    .line 46
    iput-boolean p4, p0, Lamkm;->i:Z

    .line 47
    .line 48
    iput-object p5, p0, Lamkm;->j:Lamyh;

    .line 49
    .line 50
    iput-object p6, p0, Lamkm;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p7, p0, Lamkm;->c:Lbngu;

    .line 56
    .line 57
    iput-boolean v0, p0, Lamkm;->m:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lamkm;->o:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    const-string v0, "CompassControllerImpl.onHostStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamkm;->c:Lbngu;

    .line 8
    .line 9
    iget-object v2, p0, Lamkm;->l:Lbngv;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbngu;->d(Lbngv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbngu;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lamkm;->j:Lamyh;

    .line 18
    .line 19
    invoke-interface {v1}, Lamyh;->c()Lbobp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lamkm;->k:Lbobx;

    .line 24
    .line 25
    iget-object v3, p0, Lamkm;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lamkm;->h:Lalfy;

    .line 31
    .line 32
    iget-object v2, p0, Lamkm;->n:Lalfx;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lalfy;->b(Lalfx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkm;->h:Lalfy;

    .line 2
    .line 3
    invoke-interface {v0}, Lalfy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamkm;->j:Lamyh;

    .line 7
    .line 8
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lamkm;->k:Lbobx;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamkm;->c:Lbngu;

    .line 18
    .line 19
    iget-object v1, p0, Lamkm;->l:Lbngv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbngu;->k(Lbngv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamkm;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lamkm;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lamkm;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lamkm;->o:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lamkm;->m(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamkm;->f:Lbmaq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lamkm;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const v1, 0x7f080622

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmaq;->setNeedleDrawableId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamkm;->f:Lbmaq;

    .line 17
    .line 18
    iget-boolean v1, p0, Lamkm;->g:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const v1, 0x7f080624

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f080625

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1}, Lbmaq;->setNorthDrawableId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lamkm;->f:Lbmaq;

    .line 34
    .line 35
    iget-boolean v1, p0, Lamkm;->g:Z

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    const v1, 0x7f080315

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v1, 0x7f080314

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, v1}, Lbmaq;->setBackgroundDrawableId(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lamkm;->f:Lbmaq;

    .line 50
    .line 51
    iget-boolean v1, p0, Lamkm;->g:Z

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbmaq;->setIsNightMode(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lamkm;->f:Lbmaq;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lbmaq;->setIsNavigationMode(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamkm;->f:Lbmaq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lamkm;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbmao;->c:Lbmao;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lamkm;->c:Lbngu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbngu;->c()Lbngw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbngw;->c:Lbngw;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbmao;->d:Lbmao;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lbngu;->c()Lbngw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbngw;->b:Lbngw;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lbmao;->a:Lbmao;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lbmao;->b:Lbmao;

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lamkm;->f:Lbmaq;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lbmaq;->setDisplayMode(Lbmao;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lamkm;->m:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lbmap;->a:Lbmap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object v0, Lbmap;->b:Lbmap;

    .line 55
    .line 56
    :goto_1
    iget v2, p0, Lamkm;->o:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v3, 0x0

    .line 63
    :goto_2
    invoke-interface {v1, v0, v3}, Lbmaq;->setVisibilityMode(Lbmap;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lamkm;->m(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamkm;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lamkm;->m:Z

    .line 7
    .line 8
    iput p2, p0, Lamkm;->o:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lamkm;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pG()V
    .locals 0

    .line 1
    return-void
.end method
