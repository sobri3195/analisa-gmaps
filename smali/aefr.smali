.class final Laefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Laefs;


# direct methods
.method public constructor <init>(Laefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laefr;->a:Laefs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
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

.method public final onStart(Lgir;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laefr;->a:Laefs;

    .line 2
    .line 3
    iget-object v0, p1, Laefs;->k:Lcqxg;

    .line 4
    .line 5
    iget-object v1, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laefs;

    .line 8
    .line 9
    iget-object v2, v1, Laefs;->e:Laywi;

    .line 10
    .line 11
    iget-object v1, v1, Laefs;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object v3, Laysm;->a:Laysm;

    .line 14
    .line 15
    invoke-static {v3, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lbxcl;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Laeft;

    .line 25
    .line 26
    invoke-static {v3, v1}, Laeft;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v6, Lbdxl;

    .line 31
    .line 32
    invoke-direct {v5, v6, v0, v3, v1}, Laeft;-><init>(Ljava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lbdxl;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Laefs;->c:Laefw;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Laefw;->D()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laefr;->a:Laefs;

    .line 2
    .line 3
    iget-object p1, p1, Laefs;->k:Lcqxg;

    .line 4
    .line 5
    iget-object v0, p1, Lcqxg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laefs;

    .line 8
    .line 9
    iget-object v0, v0, Laefs;->e:Laywi;

    .line 10
    .line 11
    invoke-static {v0, p1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
