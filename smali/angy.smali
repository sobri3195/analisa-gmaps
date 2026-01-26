.class public final Langy;
.super Lanac;
.source "PG"


# direct methods
.method public constructor <init>(Lanfs;)V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->cx:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v0}, Lanae;->a(I)Lanad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lanad;->d(Lanac;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lanad;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lanac;-><init>(Lanae;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final p(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawvi;->getMerchantParameters()Lcfrh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcfrh;->c:Z

    .line 6
    .line 7
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
