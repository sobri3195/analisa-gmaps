.class final Lbrev;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Notification;

.field final synthetic d:Lbrfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;Lbrfk;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrev;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lbrev;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbrev;->c:Landroid/app/Notification;

    .line 6
    .line 7
    iput-object p4, p0, Lbrev;->d:Lbrfk;

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
    new-instance v0, Lbrev;

    .line 5
    .line 6
    iget-object v1, p0, Lbrev;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lbrev;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lbrev;->c:Landroid/app/Notification;

    .line 11
    .line 12
    iget-object v4, p0, Lbrev;->d:Lbrfk;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbrev;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;Lbrfk;Lctbw;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbrev;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lbrev;

    .line 2
    .line 3
    iget-object v1, p0, Lbrev;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbrev;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbrev;->c:Landroid/app/Notification;

    .line 8
    .line 9
    iget-object v4, p0, Lbrev;->d:Lbrfk;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbrev;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;Lbrfk;Lctbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfrw;

    .line 5
    .line 6
    iget-object v0, p0, Lbrev;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbrev;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lbrev;->c:Landroid/app/Notification;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lfrw;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbrfk;->a:Lbxnk;

    .line 20
    .line 21
    iget-object p1, p0, Lbrev;->d:Lbrfk;

    .line 22
    .line 23
    iget-object p1, p1, Lbrfk;->e:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbrie;

    .line 36
    .line 37
    invoke-interface {p1}, Lbrie;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1
.end method
