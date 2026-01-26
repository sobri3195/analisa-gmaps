.class public final Lbfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfo;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfqb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbfqb;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbfqd;

    .line 2
    .line 3
    new-instance v0, Lbfqa;

    .line 4
    .line 5
    check-cast p2, Lbhfs;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lbfqa;-><init>(Lbhfs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbggq;->z()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbfpv;

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
    invoke-virtual {p2}, Lksq;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbfqb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lbfqb;->b:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p1, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
