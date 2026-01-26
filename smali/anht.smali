.class public Lanht;
.super Lanac;
.source "PG"


# direct methods
.method public constructor <init>(Lcjbt;)V
    .locals 0

    .line 1
    iget p1, p1, Lcjbt;->fi:I

    .line 2
    .line 3
    invoke-static {p1}, Lanae;->a(I)Lanad;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanad;->a()Lanae;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lanac;-><init>(Lanae;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public p(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcfub;->x:Z

    .line 6
    .line 7
    return p1
.end method
