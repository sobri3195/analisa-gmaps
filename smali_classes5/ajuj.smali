.class public final Lajuj;
.super Lajuk;
.source "PG"


# instance fields
.field public a:Lnus;

.field private final b:Lphu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajuk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lphu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lphu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajuj;->b:Lphu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lnus;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuj;->a:Lnus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajuk;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajuj;->a()Lnus;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnuy;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lnuy;->a:Lnek;

    .line 13
    .line 14
    iget-object v1, p0, Lajuj;->b:Lphu;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lnuy;->b:Lphu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnuy;->b()Lnuz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lajuj;->a()Lnus;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lnus;->c(Lnvg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lajuk;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "options"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lajui;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lajuj;->b:Lphu;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lajui;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_1
    iget-object v3, v1, Lphu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lajui;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget-object p1, v1, Lphu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
