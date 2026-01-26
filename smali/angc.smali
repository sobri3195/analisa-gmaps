.class public final Langc;
.super Lanaf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->eR:Lcjbt;

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
    invoke-direct {p0, v0}, Lanaf;-><init>(Lanae;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lawvi;)Lcfjg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcfiy;->i()Lcfiu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcfiu;->h:Lcfiz;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcfiz;->a:Lcfiz;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcfiz;->f:Lcfjg;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcfjg;->a:Lcfjg;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->dh:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->C:Lbyfd;

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
