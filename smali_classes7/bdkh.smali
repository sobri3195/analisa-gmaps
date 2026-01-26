.class public final Lbdkh;
.super Lbdkq;
.source "PG"


# instance fields
.field final synthetic a:Lbdki;


# direct methods
.method public constructor <init>(Lbdki;Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdkh;->a:Lbdki;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance p1, Lbbsr;

    .line 2
    .line 3
    iget-object v0, p0, Lbdkh;->a:Lbdki;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkh;->a:Lbdki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdki;->d()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdkh;->a:Lbdki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdki;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbdki;->o(Lbdki;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lbdki;->n(Lbdki;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
