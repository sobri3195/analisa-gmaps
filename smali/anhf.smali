.class public final Lanhf;
.super Lanac;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcjbt;->N:Lcjbt;

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
    new-instance v1, Lanhe;

    .line 10
    .line 11
    invoke-direct {v1}, Lanhe;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lanad;->d(Lanac;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lanac;-><init>(Lanae;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->dr:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->ab:Lbyfd;

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
