.class public final Lamed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lameh;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbobt;

.field public final d:Lbobp;

.field public final e:Lajne;

.field public final f:Lbfvv;

.field private final g:Lcplz;

.field private final h:Lalov;

.field private final i:Laivb;

.field private final j:Lbobx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amed"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamed;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfvv;Lcplz;Lalov;Laivb;Lajne;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lamed;->f:Lbfvv;

    .line 20
    .line 21
    iput-object p2, p0, Lamed;->g:Lcplz;

    .line 22
    .line 23
    iput-object p3, p0, Lamed;->h:Lalov;

    .line 24
    .line 25
    iput-object p4, p0, Lamed;->i:Laivb;

    .line 26
    .line 27
    iput-object p5, p0, Lamed;->e:Lajne;

    .line 28
    .line 29
    iput-object p6, p0, Lamed;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p1, Lbobt;

    .line 32
    .line 33
    sget-object p2, Lalpm;->a:Lalpm;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lamed;->c:Lbobt;

    .line 39
    .line 40
    new-instance p2, Lamae;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    const/4 p5, 0x0

    .line 44
    invoke-direct {p2, p0, p3, p5}, Lamae;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lamed;->j:Lbobx;

    .line 48
    .line 49
    invoke-interface {p4}, Laivb;->g()Lbobp;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3, p2, p6}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lamed;->d:Lbobp;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laynt;)V
    .locals 2

    .line 1
    new-instance v0, Lzkk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lzkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamed;->h:Lalov;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Lalov;->a(Laynt;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamed;->f:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamed;->c:Lbobt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lalpm;->b:Lalpm;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamed;->g:Lcplz;

    .line 5
    .line 6
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalow;

    .line 11
    .line 12
    invoke-interface {p1}, Lalow;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

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
