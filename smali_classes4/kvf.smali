.class public final Lkvf;
.super Lktu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkvf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lkvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lktt;

    .line 2
    .line 3
    const-class v1, Lkvf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lktt;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkvf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lktu;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkve;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkvf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lkve;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkvc;

    .line 13
    .line 14
    iput-object p1, p0, Lkvf;->b:Lkvc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkvf;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "charging_station_details"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkvc;

    .line 18
    .line 19
    invoke-direct {v0}, Lkvc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkvc;->a(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkvf;->b:Lkvc;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    iget-object v1, p0, Lkvf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkvf;->b:Lkvc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkvf;->b:Lkvc;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lkvc;->b(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "charging_station_details"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
