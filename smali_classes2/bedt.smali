.class public final Lbedt;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcqxg;Laysm;)V
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
    iget-object v0, p0, Lbedt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqxg;

    .line 4
    .line 5
    check-cast p1, Lbdze;

    .line 6
    .line 7
    iget-object p1, p1, Lbdze;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lbead;->a(Ljava/lang/String;)Lbzfi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v1, Lbzfi;->b:I

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbeds;

    .line 35
    .line 36
    iget-object v0, v0, Lbeds;->c:Lbwsy;

    .line 37
    .line 38
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbedp;

    .line 43
    .line 44
    iput-object p1, v0, Lbedp;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
