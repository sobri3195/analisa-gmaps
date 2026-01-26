.class public final Lavdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmge;

.field public final c:Lausx;

.field public d:Lcfaj;

.field public e:Lazij;

.field private final f:Laupm;

.field private final g:Lawtw;

.field private final h:Lbarb;

.field private final i:Lavdi;

.field private j:Landroid/app/ProgressDialog;

.field private final k:Lazqh;


# direct methods
.method public constructor <init>(Laupm;Lawtw;Lazqu;Landroid/app/Activity;Lmge;Lopc;Lbchz;Lbarb;Lazqh;Lausx;Lavdi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lavdk;->f:Laupm;

    .line 29
    .line 30
    iput-object p2, p0, Lavdk;->g:Lawtw;

    .line 31
    .line 32
    iput-object p4, p0, Lavdk;->a:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p5, p0, Lavdk;->b:Lmge;

    .line 35
    .line 36
    iput-object p8, p0, Lavdk;->h:Lbarb;

    .line 37
    .line 38
    iput-object p9, p0, Lavdk;->k:Lazqh;

    .line 39
    .line 40
    iput-object p10, p0, Lavdk;->c:Lausx;

    .line 41
    .line 42
    iput-object p11, p0, Lavdk;->i:Lavdi;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p7, p1}, Lbchz;->a(I)Lbvvv;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavdk;->j:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lavdk;->j:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcfaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavdk;->b:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lavdk;->h:Lbarb;

    .line 11
    .line 12
    sget-object v1, Lbard;->c:Lbard;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbarb;->d(Lbard;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lavdk;->k:Lazqh;

    .line 21
    .line 22
    new-instance v1, Lasze;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Lasze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lauqp;->c()Laupn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object v1, p1, Laupn;->d:Lctde;

    .line 34
    .line 35
    iget-object v0, v0, Lazqh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lafid;->f(Lnen;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lavdk;->d(Lcfaj;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavdk;->b:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lavdk;->j:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lavdk;->a:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v1, Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lavdk;->i:Lavdi;

    .line 23
    .line 24
    iget v3, v3, Lavdi;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lapxh;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, p0, v2}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lavdk;->j:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcfaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavdk;->b:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lavdk;->g:Lawtw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lavdk;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lavdk;->a:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, Lavdk;->i:Lavdi;

    .line 24
    .line 25
    iget v1, v0, Lavdi;->a:I

    .line 26
    .line 27
    iget v0, v0, Lavdi;->b:I

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lopb;->d(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lavdk;->c()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lavdk;->d:Lcfaj;

    .line 37
    .line 38
    iget-object v0, p0, Lavdk;->f:Laupm;

    .line 39
    .line 40
    new-instance v1, Lavdj;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lavdj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Laupm;->a(Lcom/google/protobuf/MessageLite;Laupl;)Lazij;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lavdk;->e:Lazij;

    .line 51
    .line 52
    return-void
.end method
