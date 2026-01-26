.class public final Lbgxy;
.super Lbgxs;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbgxh;

.field final synthetic c:Lamkz;


# direct methods
.method public constructor <init>(Lamkz;Landroid/app/Activity;Lbgxh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxy;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lbgxy;->b:Lbgxh;

    .line 4
    .line 5
    iput-object p1, p0, Lbgxy;->c:Lamkz;

    .line 6
    .line 7
    iget-object p1, p1, Lamkz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbgya;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbgxs;-><init>(Lbgya;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgxy;->c:Lamkz;

    .line 2
    .line 3
    iget-object v0, v0, Lamkz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbgya;

    .line 6
    .line 7
    iget-object v0, v0, Lbgya;->f:Lbgxg;

    .line 8
    .line 9
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbgxy;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbgxy;->b:Lbgxh;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkss;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lbgxy;->g:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x39

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
