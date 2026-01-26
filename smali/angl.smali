.class public final Langl;
.super Lanfp;
.source "PG"


# direct methods
.method public constructor <init>(Lcplz;Lbwrv;)V
    .locals 3

    .line 1
    sget-object v0, Lcjbt;->dH:Lcjbt;

    .line 2
    .line 3
    iget v1, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v1}, Lanae;->a(I)Lanad;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lanad;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lanad;->a()Lanae;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v0, Lcjbt;->fi:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, p1, p2}, Lanfp;-><init>(Lanae;ILcplz;Lbwrv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
