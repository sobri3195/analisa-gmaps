.class public final Lawyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Ljava/util/function/Function;

.field final synthetic c:Lbzve;

.field final synthetic d:Lbcvz;


# direct methods
.method public constructor <init>(Lbcvz;Landroid/app/ProgressDialog;Ljava/util/function/Function;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lawyx;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p3, p0, Lawyx;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p4, p0, Lawyx;->c:Lbzve;

    .line 6
    .line 7
    iput-object p1, p0, Lawyx;->d:Lbcvz;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lawyx;->d:Lbcvz;

    .line 2
    .line 3
    iget-object p1, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnei;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnei;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnei;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lawyx;->a:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p2, Laziy;->r:Lazil;

    .line 27
    .line 28
    iget-object p1, p0, Lawyx;->c:Lbzve;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final sN(Laziv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lawyx;->d:Lbcvz;

    .line 2
    .line 3
    iget-object v0, p1, Lbcvz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnei;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnei;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnei;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lawyx;->a:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lbcvz;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lawyx;->b:Ljava/util/function/Function;

    .line 29
    .line 30
    sget-object v1, Lcieb;->a:Lcieb;

    .line 31
    .line 32
    invoke-static {v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcieb;

    .line 37
    .line 38
    invoke-interface {p1, v1, p2}, Lajeg;->b(Lcieb;Lcieb;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lawyx;->c:Lbzve;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
