.class public final synthetic Lbhcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhcb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhcb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbhco;

    .line 6
    .line 7
    sget v0, Lbhcg;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbhcn;

    .line 14
    .line 15
    new-instance v0, Lbhcl;

    .line 16
    .line 17
    check-cast p2, Lbhfs;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, v1}, Lbhcl;-><init>(Lbhfs;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p1, Lbhco;

    .line 37
    .line 38
    sget p1, Lbhcg;->a:I

    .line 39
    .line 40
    return-void
.end method
