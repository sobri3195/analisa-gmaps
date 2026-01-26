.class public final Langj;
.super Lanac;
.source "PG"


# instance fields
.field private final c:Lbyfd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbyfd;->H:Lbyfd;

    .line 2
    .line 3
    sget-object v1, Lcjbt;->D:Lcjbt;

    .line 4
    .line 5
    iget v1, v1, Lcjbt;->fi:I

    .line 6
    .line 7
    invoke-static {v1}, Lanae;->a(I)Lanad;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanad;->a()Lanae;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lanac;-><init>(Lanae;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Langj;->c:Lbyfd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->dl:Lbyfi;

    .line 2
    .line 3
    iget-object v1, p0, Langj;->c:Lbyfd;

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
    .locals 1

    .line 1
    invoke-interface {p1}, Lawvi;->getLiveTripsParameters()Lcfoh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcfoh;->aj:I

    .line 6
    .line 7
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcflh;->a:Lcflh;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcflh;->c:Lcflh;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
