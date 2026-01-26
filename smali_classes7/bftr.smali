.class public final synthetic Lbftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwn;


# instance fields
.field public final synthetic a:Lbfty;


# direct methods
.method public synthetic constructor <init>(Lbfty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftr;->a:Lbfty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbftr;->a:Lbfty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfty;->n()Lbfsb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lbfty;->d:Lbfsf;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v1, v0, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
