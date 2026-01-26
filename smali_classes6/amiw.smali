.class public Lamiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjq;
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laywi;

.field private final d:Lcsyx;

.field private final e:Z

.field private final f:Lbihh;

.field private final g:Lameh;

.field private h:Lamja;

.field private i:Lamip;

.field private j:I

.field private final k:Lbzwg;

.field private final l:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavMicButtonContainerViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamiw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laywi;Lbihh;Lawvi;Lameh;Lbfvv;Lcsyx;Lbzwg;Laivb;Lavtz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lamiw;->j:I

    .line 7
    .line 8
    const-string v0, "NavMicButtonContainerViewModelImpl.init"

    .line 9
    .line 10
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iput-object p1, p0, Lamiw;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lamiw;->c:Laywi;

    .line 17
    .line 18
    iput-object p3, p0, Lamiw;->f:Lbihh;

    .line 19
    .line 20
    iput-object p6, p0, Lamiw;->l:Lbfvv;

    .line 21
    .line 22
    iput-object p7, p0, Lamiw;->d:Lcsyx;

    .line 23
    .line 24
    iput-object p8, p0, Lamiw;->k:Lbzwg;

    .line 25
    .line 26
    iput-object p5, p0, Lamiw;->g:Lameh;

    .line 27
    .line 28
    if-nez p10, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    move-object p3, p1

    .line 32
    move-object p8, p5

    .line 33
    move-object p6, p7

    .line 34
    move-object p5, p9

    .line 35
    move-object p7, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p2, p10, Lavtz;->g:Lbvyv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static/range {p3 .. p8}, Lavuc;->fm(Landroid/content/Context;Lawvi;Laivb;Lcsyx;Lbvyv;Lameh;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lamiw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v1}, Lbwjc;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw p1
.end method


# virtual methods
.method public a()Lameu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamiw;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamiw;->k:Lbzwg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbzwg;->a()Lameu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lamew;
    .locals 3

    .line 1
    const-string v0, "NavMicButtonContainerViewModelImpl.getAssistantSdkMicViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lamiw;->h()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lamiw;->k:Lbzwg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbzwg;->b()Lamew;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object v1, p0, Lamiw;->g:Lameh;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v1}, Lameh;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lameh;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v1
.end method

.method public d()Lamip;
    .locals 9

    .line 1
    const-string v0, "NavMicButtonContainerViewModelImpl.getDotsFabViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lamiw;->i:Lamip;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lamiw;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 22
    .line 23
    const/16 v2, 0x168

    .line 24
    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move v8, v0

    .line 31
    invoke-virtual {p0}, Lamiw;->h()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lamip;

    .line 42
    .line 43
    iget-object v4, p0, Lamiw;->f:Lbihh;

    .line 44
    .line 45
    iget-object v5, p0, Lamiw;->c:Laywi;

    .line 46
    .line 47
    iget-object v6, p0, Lamiw;->d:Lcsyx;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct/range {v2 .. v8}, Lamip;-><init>(Landroid/content/Context;Lbihh;Laywi;Lcsyx;ZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    iput-object v2, p0, Lamiw;->i:Lamip;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lamiw;->i:Lamip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-interface {v1}, Lbwjc;->close()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw v2
.end method

.method public bridge synthetic e()Lamjk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamiw;->d()Lamip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lamjr;
    .locals 2

    .line 1
    iget-object v0, p0, Lamiw;->h:Lamja;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lamiw;->h()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamiw;->l:Lbfvv;

    .line 16
    .line 17
    iget-object v1, p0, Lamiw;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbfvv;->aB(Landroid/content/Context;)Lamja;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lamiw;->h:Lamja;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lamiw;->h:Lamja;

    .line 28
    .line 29
    return-object v0
.end method

.method public g()Lbiny;
    .locals 1

    .line 1
    iget v0, p0, Lamiw;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamiw;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamiw;->d()Lamip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lamip;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lamiw;->a()Lameu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lameu;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamiw;->i:Lamip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lamip;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lamiw;->a()Lameu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lameu;->h()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iput p1, p0, Lamiw;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lamiw;->k:Lbzwg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lbzwg;->b()Lamew;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lamew;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lbzwg;->a()Lameu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lameu;->i(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamiw;->h:Lamja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamja;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamiw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
