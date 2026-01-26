.class public final Lbaug;
.super Lav;
.source "PG"


# instance fields
.field private ag:Z

.field private ah:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lav;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141be0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbaug;->ah:I

    .line 8
    .line 9
    return-void
.end method

.method public static aL(I)Lbaug;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msg_res"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbaug;

    .line 12
    .line 13
    invoke-direct {p0}, Lbaug;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbaug;->ah:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final mj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf;->aB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lav;->mj()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lbaug;->ag:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_0
.end method

.method public final pk()V
    .locals 1

    .line 1
    invoke-super {p0}, Lav;->pk()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbaug;->ag:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lav;->mj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lav;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "msg_res"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput p1, p0, Lbaug;->ah:I

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lav;->o(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
