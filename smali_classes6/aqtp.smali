.class public final Laqtp;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lavxt;

.field private final j:Lbwjl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lavwe;Lohc;Lavwc;Lcplz;Lbwjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lavwe;",
            "Lohc;",
            "Lavwc;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lbwjl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p5}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lavxt;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laqtp;->c:Lavxt;

    .line 10
    .line 11
    iput-object p1, p0, Laqtp;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p6, p0, Laqtp;->b:Lcplz;

    .line 14
    .line 15
    iput-object p7, p0, Laqtp;->j:Lbwjl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 5

    .line 1
    iget-object p1, p0, Laqtp;->j:Lbwjl;

    .line 2
    .line 3
    const-string v0, "OnPlacesheetOrderOnAssistantButtonClick"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    const-string v0, "https://assistant.google.com/services/invoke/uid/00001d998d9f2e48?intent=actions.intent.CREATE_ORDER&param.order=%7B%0A++++%22orderedItem%22%3A+%7B%0A++++++++%22%40type%22%3A+%22Product%22%2C%0A++++++++%22description%22%3A+%22coffee%22%0A++++%7D%2C%0A++++%22%40type%22%3A+%22Order%22%2C%0A++++%22%40context%22%3A+%22http%3A%2F%2Fschema.org%22%0A%7D"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laqtp;->b:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laftv;

    .line 29
    .line 30
    iget-object v2, p0, Laqtp;->a:Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v0, v2, v1, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laqtp;->d:Lavwe;

    .line 37
    .line 38
    invoke-virtual {p0}, Lavxs;->u()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lbdzm;->h:Lbyil;

    .line 43
    .line 44
    invoke-virtual {p0}, Lavxs;->z()Lccgo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Laqtp;->c:Lavxt;

    .line 53
    .line 54
    iget-object v4, v4, Lavxt;->a:Landroid/view/MotionEvent;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Lavwe;->d(Lbyil;Lccgo;Lavwb;Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbije;->a:Lbije;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-interface {p1}, Lbwhe;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080b78

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtp;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1415e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtp;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1415e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtp;->c:Lavxt;

    .line 2
    .line 3
    return-object v0
.end method
