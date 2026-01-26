.class public final synthetic Loqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqha;


# instance fields
.field public final synthetic a:Loqd;


# direct methods
.method public synthetic constructor <init>(Loqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqc;->a:Loqd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const-string p2, "android.intent.action.VIEW"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Loqc;->a:Loqd;

    .line 14
    .line 15
    iget-object p1, p1, Loqd;->I:Lcplz;

    .line 16
    .line 17
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lalgj;

    .line 22
    .line 23
    invoke-virtual {p1}, Lalgj;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
