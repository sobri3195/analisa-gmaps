.class public final Lkye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field public final b:Lkzb;

.field public c:Lkyh;

.field public d:Z

.field public final e:Lvyl;


# direct methods
.method public constructor <init>(Lvyl;Lkzb;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkye;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkye;->e:Lvyl;

    .line 8
    .line 9
    iput-object p2, p0, Lkye;->b:Lkzb;

    .line 10
    .line 11
    iput-object p3, p0, Lkye;->a:Laypr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkye;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkye;->b:Lkzb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkzb;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkye;->c:Lkyh;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Laysm;->a:Laysm;

    .line 16
    .line 17
    invoke-static {v1}, Laysm;->i(Laysm;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lkyh;->a:Lbxmd;

    .line 24
    .line 25
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    const-string v4, "startLogging() must called from UI_THREAD"

    .line 28
    .line 29
    const/16 v5, 0x19

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, v0, Lkyh;->e:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, Lkyh;->e:Z

    .line 40
    .line 41
    iget-object v2, v0, Lkyh;->c:Laywi;

    .line 42
    .line 43
    iget-object v3, v0, Lkyh;->b:Lkyg;

    .line 44
    .line 45
    iget-object v0, v0, Lkyh;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Lbxcl;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lkyi;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkyi;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v6, Lblay;

    .line 63
    .line 64
    invoke-direct {v5, v6, v3, v1, v0}, Lkyi;-><init>(Ljava/lang/Class;Lkyg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lblay;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v3, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkye;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkye;->b:Lkzb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkzb;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkye;->c:Lkyh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkyh;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkye;->c:Lkyh;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
