.class public final Lapwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyw;


# instance fields
.field public final transient a:Laxrd;

.field private final transient b:Lbabb;


# direct methods
.method public constructor <init>(Laxrd;Lbabb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwu;->a:Laxrd;

    .line 5
    .line 6
    iput-object p2, p0, Lapwu;->b:Lbabb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lanyx;
    .locals 1

    .line 1
    sget-object v0, Lanyx;->u:Lanyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lapwu;->b:Lbabb;

    .line 5
    .line 6
    sget-object p2, Lbabh;->a:Lbabh;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbabb;->b(Lbabh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Laplo;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-direct {p2, p0, p3}, Laplo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lbztj;->a:Lbztj;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const p2, 0x7f1416ac

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
