.class public final Lazvt;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazvs;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazvt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazvs;

    .line 4
    .line 5
    check-cast p1, Lvms;

    .line 6
    .line 7
    iget-object v1, p1, Lvms;->a:Lvnc;

    .line 8
    .line 9
    iget-object p1, p1, Lvms;->b:Lvnd;

    .line 10
    .line 11
    iget-object v2, v0, Lazvs;->j:Lvnc;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvnd;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lazvu;->c:Lazvu;

    .line 23
    .line 24
    iput-object v1, v0, Lazvs;->l:Lazvu;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lvnd;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lvnd;->f:Lxov;

    .line 33
    .line 34
    iput-object p1, v0, Lazvs;->k:Lxov;

    .line 35
    .line 36
    sget-object p1, Lazvu;->f:Lazvu;

    .line 37
    .line 38
    iput-object p1, v0, Lazvs;->l:Lazvu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lazvu;->f:Lazvu;

    .line 42
    .line 43
    iput-object p1, v0, Lazvs;->l:Lazvu;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lazvs;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
