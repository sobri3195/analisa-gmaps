.class public final Lrnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsci;

.field public final b:I


# direct methods
.method public constructor <init>(ILsci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrnn;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lrnn;->a:Lsci;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lrnn;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    move v2, v0

    .line 8
    move v0, p0

    .line 9
    move p0, v2

    .line 10
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrnn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lrnn;-><init>(ILsci;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lrnn;

    .line 8
    .line 9
    iget v0, p0, Lrnn;->b:I

    .line 10
    .line 11
    iget v2, p1, Lrnn;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrnn;->a:Lsci;

    .line 16
    .line 17
    iget-object p1, p1, Lrnn;->a:Lsci;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lrnn;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrnn;->a:Lsci;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrnn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrnn;->a:Lsci;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsci;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string v0, "ALREADY_RUNNING_WHEN_SERVICE_STARTED"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const-string v0, "PRE_NAV_ROUTE_OVERVIEW_CHARGING_INTENT"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    const-string v0, "PRE_NAV_ROUTE_OVERVIEW_NON_CHARGING_INTENT"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    const-string v0, "ALREADY_RUNNING_WHEN_ACTIVITY_STARTED"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    const-string v0, "STOP_OVER_OVERLAY"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    const-string v0, "IMPLICIT_DESTINATION"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_6
    const-string v0, "ROUTE_DISPLAY_OVERLAY"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    const-string v0, "NAV_RESTORE"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_8
    const-string v0, "RESUME_NAVIGATION_INTENT"

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
