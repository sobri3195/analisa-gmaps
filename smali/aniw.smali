.class public final Laniw;
.super Lanac;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->cp:Lcjbt;

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
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lanac;-><init>(Lanae;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->dO:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->GB:Lbyfd;

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

.method public final w(Lawvi;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcftf;->l:Lcftc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcftc;->a:Lcftc;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcftc;->b:Lcfjg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcfjg;->a:Lcfjg;

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v0, Lcfjg;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p1, Lcftc;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_3
    return v1
.end method
