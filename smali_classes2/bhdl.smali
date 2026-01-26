.class public final synthetic Lbhdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field public final synthetic a:Lbhds;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbhds;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhdl;->a:Lbhds;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhdl;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbhdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhdk;

    .line 8
    .line 9
    new-instance v1, Lbhdm;

    .line 10
    .line 11
    check-cast p2, Lbhfs;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lbhdm;-><init>(Lbhfs;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lbfzn;->l()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p0, Lbhdl;->a:Lbhds;

    .line 27
    .line 28
    iget-object v2, v2, Lbhds;->a:Lcom/google/android/gms/semanticlocation/internal/SemanticLocationParameters;

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lbhdl;->b:Z

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-virtual {v0, p1, p2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
