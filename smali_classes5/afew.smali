.class public final Lafew;
.super Lafev;
.source "PG"


# instance fields
.field public a:Lconh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafev;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lconh;->a:Lconh;

    .line 5
    .line 6
    iput-object v0, p0, Lafew;->a:Lconh;

    .line 7
    .line 8
    return-void
.end method

.method public static t(Lnei;Lbdzq;Lconh;Ljava/lang/String;Lcoob;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p3, p4, p5}, Lbdzq;->N(Ljava/lang/String;Lcoob;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lafdk;

    .line 5
    .line 6
    const/16 p3, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p2, p0, p3}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bh()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lafew;->a:Lconh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lconh;->aD:I

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lcnzd;->by:Lbyil;

    .line 10
    .line 11
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lbdzj;->s(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140bfa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f140bf9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f1415c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
