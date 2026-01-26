.class public Lkyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lkyg;

.field public final c:Laywi;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kyh"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyh;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgz;Laywi;Ljava/util/concurrent/Executor;Lkyt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkyh;->e:Z

    .line 6
    .line 7
    iput-object p2, p0, Lkyh;->c:Laywi;

    .line 8
    .line 9
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmkz;

    .line 12
    .line 13
    iget-object p2, p1, Lmkz;->a:Lmxz;

    .line 14
    .line 15
    iget-object v0, p2, Lmxz;->Y:Lcpol;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laywi;

    .line 22
    .line 23
    iget-object v0, p2, Lmxz;->f:Lcpol;

    .line 24
    .line 25
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lbiac;

    .line 31
    .line 32
    iget-object v0, p2, Lmxz;->B:Lcpol;

    .line 33
    .line 34
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p2, Lmxz;->aA:Lcpol;

    .line 39
    .line 40
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lbdzq;

    .line 46
    .line 47
    iget-object p1, p1, Lmkz;->b:Lmla;

    .line 48
    .line 49
    iget-object p1, p1, Lmla;->aI:Lcpol;

    .line 50
    .line 51
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lkzr;

    .line 57
    .line 58
    iget-object p1, p2, Lmxz;->a:Lmyf;

    .line 59
    .line 60
    iget-object p1, p1, Lmyf;->eq:Lcpol;

    .line 61
    .line 62
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Laypr;

    .line 68
    .line 69
    new-instance v1, Lkyg;

    .line 70
    .line 71
    move-object v6, p4

    .line 72
    invoke-direct/range {v1 .. v7}, Lkyg;-><init>(Lbiac;Lcplz;Lbdzq;Lkzr;Lkyt;Laypr;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lkyh;->b:Lkyg;

    .line 76
    .line 77
    iput-object p3, p0, Lkyh;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-static {v0}, Laysm;->i(Laysm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkyh;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v2, "pauseLogging() must called from UI_THREAD"

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lkyh;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lkyh;->e:Z

    .line 26
    .line 27
    iget-object v0, p0, Lkyh;->c:Laywi;

    .line 28
    .line 29
    iget-object v1, p0, Lkyh;->b:Lkyg;

    .line 30
    .line 31
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
