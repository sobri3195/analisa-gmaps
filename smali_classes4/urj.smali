.class public final Lurj;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Luri;Laysm;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lurj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luri;

    .line 4
    .line 5
    iget-object v1, v0, Luri;->h:Lurh;

    .line 6
    .line 7
    iget-object v2, v0, Luri;->b:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v3, v0, Luri;->i:Laivb;

    .line 10
    .line 11
    check-cast p1, Layor;

    .line 12
    .line 13
    invoke-virtual {p1}, Layor;->c()Lcsyx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2, v3, p1}, Lbext;->e(Landroid/content/Context;Laivb;Lcsyx;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Lurh;->f(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Luri;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
