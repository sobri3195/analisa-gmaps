.class public final Laizo;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laizn;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laizo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laizn;

    .line 4
    .line 5
    check-cast p1, Lmhd;

    .line 6
    .line 7
    iget v1, p1, Lmhd;->b:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lmhd;->a:Lmhm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmhm;->d()Lmhf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lmhf;->t:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-boolean v3, v0, Laizn;->u:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Laizn;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, v0, Laizn;->c:Lnei;

    .line 30
    .line 31
    sget-object v1, Lned;->a:Lned;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lnei;->I(Lned;)Lbf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Laxts;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    instance-of v1, p1, Llca;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    instance-of p1, p1, Lamgr;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, Laizn;->u:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Laizn;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iput-boolean v3, v0, Laizn;->u:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Laizn;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-boolean v3, v0, Laizn;->u:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Laizn;->d()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
