.class public final synthetic Laujz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicx;


# instance fields
.field public final synthetic a:Laukb;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lccvx;


# direct methods
.method public synthetic constructor <init>(Laukb;Landroid/accounts/Account;Lccvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laujz;->a:Laukb;

    .line 5
    .line 6
    iput-object p2, p0, Laujz;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Laujz;->c:Lccvx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbidr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laujz;->a:Laukb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbidr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Laujz;->c:Lccvx;

    .line 20
    .line 21
    iget-object v2, p0, Laujz;->b:Landroid/accounts/Account;

    .line 22
    .line 23
    new-instance v3, Lauke;

    .line 24
    .line 25
    invoke-direct {v3}, Lauke;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, p1}, Lauke;->aT(Landroid/accounts/Account;Lccvx;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lauke;->ag:Laukd;

    .line 32
    .line 33
    iget-object p1, v0, Laukb;->a:Lnei;

    .line 34
    .line 35
    new-instance v2, Latgj;

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, Laukd;->e:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Laukd;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Laukd;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
