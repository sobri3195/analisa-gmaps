.class public final Laquf;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcplz;

.field private final c:Lohc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lavwe;Lohc;Lavwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Laqwx;",
            ">;",
            "Lavwe;",
            "Lohc;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p5}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laquf;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laquf;->b:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Laquf;->c:Lohc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Laquf;->d:Lavwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqww;->e:Laqww;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lavwe;->e(Lavwb;Laqww;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080bca

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Laquf;->b:Lcplz;

    .line 9
    .line 10
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laqwx;

    .line 15
    .line 16
    sget-object v3, Laqww;->e:Laqww;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Laqwx;->x(Laqww;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lnsj;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laquf;->c:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Laquf;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141d31

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const v0, 0x7f1419f7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laquf;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f141d31

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
