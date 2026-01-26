.class final Lbrfd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lbrfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILbrfk;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrfd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbrfd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lbrfd;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lbrfd;->d:Lbrfk;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lbrfd;

    .line 5
    .line 6
    iget-object v1, p0, Lbrfd;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lbrfd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lbrfd;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lbrfd;->d:Lbrfk;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbrfd;-><init>(Landroid/content/Context;Ljava/lang/String;ILbrfk;Lctbw;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbrfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbrfd;

    .line 2
    .line 3
    iget-object v1, p0, Lbrfd;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbrfd;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lbrfd;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lbrfd;->d:Lbrfk;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbrfd;-><init>(Landroid/content/Context;Ljava/lang/String;ILbrfk;Lctbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfrw;

    .line 5
    .line 6
    iget-object v0, p0, Lbrfd;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbrfd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lbrfd;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lfrw;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbrfk;->a:Lbxnk;

    .line 19
    .line 20
    iget-object p1, p0, Lbrfd;->d:Lbrfk;

    .line 21
    .line 22
    iget-object v0, p1, Lbrfk;->e:Lbwrv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    iget-object p1, p1, Lbrfk;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-class v1, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/app/NotificationManager;

    .line 43
    .line 44
    invoke-static {p1}, Lbpbt;->ay(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length v1, p1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    sget-object v4, Lbrfp;->a:Lbrfp;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbrfp;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbrie;

    .line 73
    .line 74
    invoke-interface {p1}, Lbrie;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object v0, Lbrfk;->a:Lbxnk;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Failed to fetch notifications, so not disabling receiver."

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1
.end method
