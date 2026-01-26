.class public final Lanix;
.super Lanaf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcjbt;->di:Lcjbt;

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
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lanad;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lanaf;-><init>(Lanae;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lawvi;)Lcfjg;
    .locals 0

    .line 1
    invoke-interface {p1}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcftf;->q:Lcftd;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcftd;->a:Lcftd;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcftd;->b:Lcfjg;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcfjg;->a:Lcfjg;

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->dQ:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->GG:Lbyfd;

    .line 4
    .line 5
    new-instance v2, Lamzq;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lamzq;-><init>(Lbyfi;Lbyfd;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z(Lcfsp;)Lamzp;
    .locals 2

    .line 1
    sget-object v0, Lbyqb;->p:Lbyqb;

    .line 2
    .line 3
    iget-object p1, p1, Lcfsp;->j:Lcfsn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcfsn;->a:Lcfsn;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lamzp;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lamzp;-><init>(Lbyqb;Lcfsn;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
