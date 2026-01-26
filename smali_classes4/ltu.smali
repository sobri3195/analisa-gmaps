.class final Lltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltv;
.implements Lghw;


# instance fields
.field public final a:Llms;

.field public b:Lbwrv;


# direct methods
.method public constructor <init>(Llms;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lltu;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p1, p0, Lltu;->a:Llms;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lltt;

    .line 2
    .line 3
    iget-object v0, p1, Lltt;->a:Laxrd;

    .line 4
    .line 5
    iget-object p1, p1, Lltt;->b:Lbwrv;

    .line 6
    .line 7
    iget-object v1, p0, Lltu;->a:Llms;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Llms;->b(Laxrd;Lbwrv;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lltu;->b:Lbwrv;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lltu;->a:Llms;

    .line 9
    .line 10
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Llms;->b(Laxrd;Lbwrv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lltu;->a:Llms;

    .line 2
    .line 3
    invoke-virtual {v0}, Llms;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
