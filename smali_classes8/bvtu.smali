.class final Lbvtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtm;


# instance fields
.field final synthetic a:Lbvuj;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbvtw;


# direct methods
.method public constructor <init>(Lbvtw;Lbvuj;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbvtu;->a:Lbvuj;

    .line 2
    .line 3
    iput-object p3, p0, Lbvtu;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p4, p0, Lbvtu;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lbvtu;->d:Lbvtw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvtu;->d:Lbvtw;

    .line 2
    .line 3
    iget-object v1, p0, Lbvtu;->a:Lbvuj;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lbvtw;->h(Lbvuj;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvtu;->d:Lbvtw;

    .line 2
    .line 3
    iget-object v1, p0, Lbvtu;->a:Lbvuj;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lbvtw;->h(Lbvuj;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvtu;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "triggered_from_app_after_verification"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbvtu;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
