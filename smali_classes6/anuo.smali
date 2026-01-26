.class public final Lanuo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcknj;


# direct methods
.method public constructor <init>(Lcknj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanuo;->a:Lcknj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanuo;->a:Lcknj;

    .line 2
    .line 3
    iget-object p2, p1, Lcknj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lbelu;->w:Lbelf;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbehn;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcknj;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, La;->aE(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbeid;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcknj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbgfz;

    .line 31
    .line 32
    iget-object p1, p1, Lbgfz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Runtime;

    .line 35
    .line 36
    const/16 p2, 0x64

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->halt(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, La;->aE(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
