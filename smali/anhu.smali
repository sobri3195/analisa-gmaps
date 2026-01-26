.class public final Lanhu;
.super Lanht;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->af:Lcjbt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lanht;-><init>(Lcjbt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->dC:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->aq:Lbyfd;

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

.method public final p(Lawvi;)Z
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
