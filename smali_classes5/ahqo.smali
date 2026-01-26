.class public final synthetic Lahqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahqp;

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lahqp;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqo;->a:Lahqp;

    .line 5
    .line 6
    iput-object p2, p0, Lahqo;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahqo;->a:Lahqp;

    .line 2
    .line 3
    iget-object v1, v0, Lahqp;->c:Laivb;

    .line 4
    .line 5
    iget-object v2, v0, Lahqp;->aj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lahqo;->b:Lbzve;

    .line 21
    .line 22
    iget-object v3, v0, Lahqp;->ag:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v4, Lahqn;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2}, Lahqn;-><init>(Lahqp;Laynt;Lbzve;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lahqp;->a:Lbxmd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Cannot share the journey: user not signed-in"

    .line 40
    .line 41
    const/16 v2, 0x10b3

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
