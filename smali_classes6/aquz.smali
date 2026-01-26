.class public final Laquz;
.super Laqwk;
.source "PG"


# instance fields
.field private final b:Laqxb;


# direct methods
.method public constructor <init>(Laqvy;Laqxb;)V
    .locals 2

    .line 1
    sget-object v0, Laqvs;->e:Laqvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Laqvy;->a(Laqvs;Ljava/lang/Runnable;)Laqvx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Laqwt;->b:Laqwt;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laquz;->b:Laqxb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laqvx;

    .line 5
    .line 6
    invoke-virtual {v1}, Laqvx;->c()Laqvr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Laqvr;->y()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laquz;->b:Laqxb;

    .line 23
    .line 24
    invoke-virtual {v1}, Laqxb;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v1, 0x7f07020f

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Locm;->z()Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v2, Laqvg;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Laqvg;-><init>(Lbiqm;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Laqvt;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
