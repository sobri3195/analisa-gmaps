.class final Lcqvm;
.super Lcqvo;
.source "PG"


# instance fields
.field private final a:Lcqrs;

.field private final b:Lcqrm;

.field private final c:Lcrfk;


# direct methods
.method public constructor <init>(Lcquo;ILcqrs;Lcqrm;Lcrfk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcqvo;-><init>(Lcquo;ILcrfk;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcqvm;->a:Lcqrs;

    .line 5
    .line 6
    iput-object p4, p0, Lcqvm;->b:Lcqrm;

    .line 7
    .line 8
    iput-object p5, p0, Lcqvm;->c:Lcrfk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcqvm;->a:Lcqrs;

    .line 2
    .line 3
    iget-object v1, v0, Lcqrs;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcqvm;->b:Lcqrm;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcqvg;->b(Landroid/os/Parcel;Lcqrm;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcqvm;->c:Lcrfk;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcrfk;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcqrs;->a:Lcqrp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcqrp;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method final c(Lcqpc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqvm;->b:Lcqrm;

    .line 2
    .line 3
    sget-object v1, Lcqzv;->b:Lcqrh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcqrm;->f(Lcqrh;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcqpc;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
