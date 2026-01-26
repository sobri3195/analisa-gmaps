.class public final Lbcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcys;


# instance fields
.field private final a:Lnei;

.field private final b:Lzdc;


# direct methods
.method public constructor <init>(Lnei;Lzdc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbcyt;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lbcyt;->b:Lzdc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbcyi;)V
    .locals 1

    .line 1
    new-instance v0, Lbcxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcxh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbcxh;->b:Lbcyi;

    .line 7
    .line 8
    iget-object p1, p0, Lbcyt;->a:Lnei;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lndg;->aT(Lbi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbcyk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcyt;->b:Lzdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzdc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lbcyk;->a()Lbcyu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbcxz;

    .line 14
    .line 15
    invoke-direct {v0}, Lbcxz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lbcxz;->b:Lbcyu;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "reportTransitIncidentParamsKey"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbcyt;->a:Lnei;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lndg;->aT(Lbi;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
