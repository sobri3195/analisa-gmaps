.class public final Locu;
.super Lbihq;
.source "PG"

# interfaces
.implements Lawtg;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final d:Lawsr;

.field private final e:Laypr;


# direct methods
.method public constructor <init>(Lbfyq;Laypr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbihq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbocq;->a:I

    .line 5
    .line 6
    invoke-static {}, Lfws;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "TrimmableCurvularViewPool.constructor"

    .line 13
    .line 14
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_0
    sget-object v1, Lbely;->g:Lbekz;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbfyq;->v(Lbekz;)Lawsr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Locu;->d:Lawsr;

    .line 27
    .line 28
    iput-object p2, p0, Locu;->e:Laypr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final b(Lbiie;)Lbiix;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbihq;->b(Lbiie;)Lbiix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Locu;->d:Lawsr;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lawsr;->a()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {v0}, Lawsr;->b()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Locu;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfyn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfyn;->aN:Z

    .line 10
    .line 11
    return v0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbihq;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic sL()Lcmmg;
    .locals 1

    .line 1
    sget-object v0, Lcmmg;->a:Lcmmg;

    .line 2
    .line 3
    return-object v0
.end method
