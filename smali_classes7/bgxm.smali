.class public final Lbgxm;
.super Lbgxs;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbgya;


# direct methods
.method public constructor <init>(Lbgya;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgxm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lbgxm;->b:Lbgya;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lbgxm;->b:Lbgya;

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
    iget-object v2, p0, Lbgxm;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lbgxm;->g:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
