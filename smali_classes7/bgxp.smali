.class public final Lbgxp;
.super Lbgxs;
.source "PG"


# instance fields
.field final synthetic a:Lbgya;

.field final synthetic b:Lbgxh;


# direct methods
.method public constructor <init>(Lbgya;Lbgxh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxp;->b:Lbgxh;

    .line 2
    .line 3
    iput-object p1, p0, Lbgxp;->a:Lbgya;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgxs;-><init>(Lbgya;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgxp;->a:Lbgya;

    .line 2
    .line 3
    iget-object v0, v0, Lbgya;->f:Lbgxg;

    .line 4
    .line 5
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lbgxp;->b:Lbgxh;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgxp;->b:Lbgxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbgxh;->d(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
