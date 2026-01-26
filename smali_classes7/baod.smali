.class public final Lbaod;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbwrx;


# instance fields
.field public final c:Laivd;

.field private final d:Lcplz;

.field private final e:Laivb;

.field private final i:Lbbkj;

.field private final j:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baod"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaod;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lazzl;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lazzl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbaod;->b:Lbwrx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcplz;Laivb;Laivd;Lbbkj;Lgz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

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
    sget-object v0, Layzm;->e:Layzm;

    .line 20
    .line 21
    invoke-direct {p0, p6, p7, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbaod;->d:Lcplz;

    .line 25
    .line 26
    iput-object p2, p0, Lbaod;->e:Laivb;

    .line 27
    .line 28
    iput-object p3, p0, Lbaod;->c:Laivd;

    .line 29
    .line 30
    iput-object p4, p0, Lbaod;->i:Lbbkj;

    .line 31
    .line 32
    iput-object p5, p0, Lbaod;->j:Lgz;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->F:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaod;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "gaia_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    sget-object v1, Lbaod;->a:Lbxmd;

    .line 14
    .line 15
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x227e

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbxma;

    .line 28
    .line 29
    const-string v2, "Received EDIT_PUBLISHED intent with no accountId: %s"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lbaod;->e:Laivb;

    .line 36
    .line 37
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lbaod;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lbaod;->c:Laivd;

    .line 59
    .line 60
    new-instance v2, Laknr;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, p0, v1, v3}, Laknr;-><init>(Lbaod;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Laivd;->m(Ljava/lang/String;Laiva;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcjzo;->e:Lcjzo;

    .line 2
    .line 3
    iget-object v1, p0, Lbaod;->i:Lbbkj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lbbkj;->d(Ljava/lang/String;Lcjzo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaod;->j:Lgz;

    .line 9
    .line 10
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmye;

    .line 13
    .line 14
    iget-object v0, v0, Lmye;->a:Lmxz;

    .line 15
    .line 16
    new-instance v1, Lacnn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmxz;->B()Lacnk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lmxz;->U:Lcpol;

    .line 23
    .line 24
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v0, v0, Lmxz;->t:Lcpol;

    .line 31
    .line 32
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, p1}, Lacnn;-><init>(Lacnk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lazju;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v1, v0, v2}, Lazju;-><init>(Ljava/lang/Object;I[Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lacnn;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Laait;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v2, v1, p1, v3}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbaod;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaod;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasyq;

    .line 8
    .line 9
    sget-object v1, Lcjbt;->bc:Lcjbt;

    .line 10
    .line 11
    iget v1, v1, Lcjbt;->fi:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lasyq;->w(Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
