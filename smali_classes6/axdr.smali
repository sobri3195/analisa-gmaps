.class public final Laxdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public final a:Laxdv;

.field private final b:Laywi;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laywi;Ljava/util/concurrent/Executor;Laxdv;Lgik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdr;->b:Laywi;

    .line 5
    .line 6
    iput-object p2, p0, Laxdr;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laxdr;->a:Laxdv;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lgik;->c(Lgiq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Lgir;)V
    .locals 7

    .line 1
    sget-object v4, Laysm;->b:Laysm;

    .line 2
    .line 3
    iget-object p1, p0, Laxdr;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v4, p1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lbxcl;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laxds;

    .line 15
    .line 16
    invoke-static {v4, p1}, Laxds;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v2, Lbdxl;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Laxds;-><init>(ILjava/lang/Class;Laxdr;Laysm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lbdxl;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laxds;

    .line 33
    .line 34
    invoke-static {v4, p1}, Laxds;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v1, 0x1

    .line 39
    const-class v2, Lajfl;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Laxds;-><init>(ILjava/lang/Class;Laxdr;Laysm;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    const-class p1, Lajfl;

    .line 45
    .line 46
    invoke-virtual {v6, p1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lbxcl;->a()Lbxcn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Laxdr;->b:Laywi;

    .line 54
    .line 55
    invoke-interface {v0, p0, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxdr;->b:Laywi;

    .line 2
    .line 3
    invoke-static {p1, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
