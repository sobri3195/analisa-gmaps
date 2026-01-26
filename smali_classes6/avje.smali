.class final Lavje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavip;


# instance fields
.field final synthetic a:Lnei;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lavip;

.field final synthetic d:Lavio;

.field final synthetic e:Laxrd;

.field final synthetic f:Lavjh;


# direct methods
.method public constructor <init>(Lavjh;Lnei;Landroid/app/ProgressDialog;Lavip;Lavio;Laxrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavje;->a:Lnei;

    .line 2
    .line 3
    iput-object p3, p0, Lavje;->b:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p4, p0, Lavje;->c:Lavip;

    .line 6
    .line 7
    iput-object p5, p0, Lavje;->d:Lavio;

    .line 8
    .line 9
    iput-object p6, p0, Lavje;->e:Laxrd;

    .line 10
    .line 11
    iput-object p1, p0, Lavje;->f:Lavjh;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lavir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavje;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnei;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lavje;->b:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lavje;->c:Lavip;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lavip;->a(Lavir;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lavje;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v2}, Lnei;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lnei;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lavje;->b:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v2, Lnei;->bF:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lavje;->d:Lavio;

    .line 26
    .line 27
    iget-object v4, p0, Lavje;->e:Laxrd;

    .line 28
    .line 29
    iget-object v5, p0, Lavje;->c:Lavip;

    .line 30
    .line 31
    new-instance v0, Lavjd;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lavjd;-><init>(Lavje;Lnei;Lavio;Laxrd;Lavip;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f141d02

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f14214e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f141441

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
