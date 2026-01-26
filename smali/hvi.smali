.class final Lhvi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhvm;


# direct methods
.method public constructor <init>(Lhvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvi;->a:Lhvm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lhvi;->a:Lhvm;

    .line 12
    .line 13
    iput-boolean v1, p1, Lhvm;->i:Z

    .line 14
    .line 15
    iget-object v0, p1, Lhvm;->h:Lhvf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhvm;->d(Lhvf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lhvi;->a:Lhvm;

    .line 22
    .line 23
    iput-boolean v1, p1, Lhvm;->k:Z

    .line 24
    .line 25
    iget-object v0, p1, Lhvm;->l:Lcqxg;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lhvm;->j:Lhvn;

    .line 30
    .line 31
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhuv;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lhuv;->c(Lhvm;)Lhvs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lhuv;->o(Lhvs;Lhvn;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
