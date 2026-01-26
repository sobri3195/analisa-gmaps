.class public final Laniv;
.super Lanac;
.source "PG"


# direct methods
.method public constructor <init>(Laniw;)V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->cA:Lcjbt;

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
    const/4 p1, 0x1

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
.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->dO:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->GA:Lbyfd;

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
