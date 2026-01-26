.class public final Laupn;
.super Laupq;
.source "PG"


# instance fields
.field public a:Laurc;

.field public b:Lbarb;

.field public c:Lctjg;

.field public d:Lctde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laupq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object p1, p0, Laupn;->c:Lctjg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    sget-object v1, Lctcc;->a:Lctcc;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lrdz;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v3}, Lrdz;-><init>(Lctbw;Laupn;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p1, v1, v3, v2}, Lctfa;->w(Lctjg;Lctcb;ILctdt;)Lctjm;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laupn;->a:Laurc;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "dmaDialogViewModel"

    .line 37
    .line 38
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    :goto_0
    iget-object p1, p0, Laupn;->d:Lctde;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Laurc;->c(Lctde;)Lbdin;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->z:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
