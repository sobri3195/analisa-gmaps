.class final Llfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Laywi;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lnei;

.field final synthetic d:Llfo;

.field private final e:Lgz;


# direct methods
.method public constructor <init>(Llfo;Laywi;Ljava/util/concurrent/Executor;Lnei;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llfm;->a:Laywi;

    .line 2
    .line 3
    iput-object p3, p0, Llfm;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, Llfm;->c:Lnei;

    .line 6
    .line 7
    iput-object p1, p0, Llfm;->d:Llfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lgz;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llfm;->e:Lgz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Lgir;)V
    .locals 5

    .line 1
    sget-object p1, Laysm;->a:Laysm;

    .line 2
    .line 3
    iget-object v0, p0, Llfm;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbxcl;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Llfp;

    .line 15
    .line 16
    invoke-static {p1, v0}, Llfp;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v3, Lapgh;

    .line 21
    .line 22
    iget-object v4, p0, Llfm;->e:Lgz;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, p1, v0}, Llfp;-><init>(Ljava/lang/Class;Lgz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lapgh;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Llfm;->a:Laywi;

    .line 37
    .line 38
    invoke-interface {v0, v4, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llfm;->a:Laywi;

    .line 2
    .line 3
    iget-object v0, p0, Llfm;->e:Lgz;

    .line 4
    .line 5
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llfm;->c:Lnei;

    .line 9
    .line 10
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 13
    .line 14
    .line 15
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
