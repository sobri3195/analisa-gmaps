.class public final Lahpp;
.super Lafbl;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final b:Laioc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lakhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahpp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahpp;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/util/concurrent/Executor;Laioc;Lakhe;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->j:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbl;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lahpp;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lahpp;->b:Laioc;

    .line 9
    .line 10
    iput-object p5, p0, Lahpp;->e:Lakhe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final f(Lbzve;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahpo;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lahpo;-><init>(Lahpp;Lbzve;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lahpp;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 1

    .line 1
    sget-object v0, Lahpp;->c:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxma;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x1092

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbxma;

    .line 20
    .line 21
    const-string v0, "Error getting account, attempting to open settings regardless."

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lahpp;->l(Laynt;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laynt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lahpp;->l(Laynt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Laynt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahpp;->e:Lakhe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakhe;->b(Laynt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
