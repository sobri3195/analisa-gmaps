.class public final Lznt;
.super Lavxs;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lohc;

.field private final c:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lavwe;Lohc;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lznt;->c:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lznt;->b:Lohc;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lznt;Lnsj;Lcplz;)V
    .locals 3

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laqxe;->b(Lnsj;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Laqxi;->d:Laqxi;

    .line 10
    .line 11
    iput-object p1, v0, Laqxe;->j:Laqxi;

    .line 12
    .line 13
    sget-object v1, Laqww;->a:Laqww;

    .line 14
    .line 15
    iput-object v1, v0, Laqxe;->f:Laqww;

    .line 16
    .line 17
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laqwx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lavxs;->y()Lavwb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, p0, v2}, Laqwx;->q(Laqxe;Lavwb;Lnef;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laqwx;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Laqwx;->v(Laqxi;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Lbije;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lznt;->c:Lcplz;

    .line 8
    .line 9
    new-instance v0, Lxnx;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080ce5

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
    .locals 2

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
    iget-boolean v0, v0, Lnsj;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lznt;->b:Lohc;

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
    iget-object v2, p0, Lznt;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140056

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
    const v0, 0x7f140057

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
    iget-object v0, p0, Lznt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140bc7

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
