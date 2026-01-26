.class public final Laspi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoir;


# instance fields
.field final synthetic a:Laspk;


# direct methods
.method public constructor <init>(Laspk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laspi;->a:Laspk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laspi;->a:Laspk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Laspg;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Laspg;-><init>(Laspk;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Laspk;->c:Laojb;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Laojb;->r(Laojo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Laspk;->b:Landroid/app/Activity;

    .line 24
    .line 25
    const v0, 0x7f140764

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
