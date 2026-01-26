.class public Lanfz;
.super Lanac;
.source "PG"


# direct methods
.method public constructor <init>(Lcjbt;)V
    .locals 1

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
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lanad;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lanad;->a()Lanae;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lanac;-><init>(Lanae;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
