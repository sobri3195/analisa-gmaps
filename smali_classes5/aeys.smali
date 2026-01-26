.class Laeys;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Laeyt;


# direct methods
.method public constructor <init>(Laeyt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeys;->a:Laeyt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 2

    .line 1
    iget-object v0, p0, Laeys;->a:Laeyt;

    .line 2
    .line 3
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "promo_toolbar_title"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeys;->a:Laeyt;

    .line 2
    .line 3
    iget-object v0, v0, Laeyt;->b:Lcfuv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
