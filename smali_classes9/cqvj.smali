.class final Lcqvj;
.super Lcqvl;
.source "PG"


# instance fields
.field private final d:Lcreh;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcqvl;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcreh;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcreh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcqvj;->d:Lcreh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILcqvp;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcqvp;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbuyn;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lbuyn;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcqvj;->d:Lcreh;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcreh;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcqvp;->b()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    return-void
.end method
