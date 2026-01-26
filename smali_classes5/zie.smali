.class public final Lzie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# instance fields
.field final a:Lbijq;


# direct methods
.method public constructor <init>(Lbijq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzie;->a:Lbijq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lzic;

    invoke-virtual {p3}, Lbiiu;->h()Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz v0, :cond_a0

    move-object v0, p1

    check-cast v0, Lzic;

    invoke-virtual {v0}, Lzic;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_27

    .line 2
    :pswitch_1
    instance-of v0, p3, Lzhx;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_0

    .line 3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a0

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 4
    :goto_0
    check-cast p3, Lzhx;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p3, p2}, Lzhx;->setVehicleLocationCenter(Ljava/lang/Float;)V

    return v1

    :pswitch_2
    instance-of v0, p3, Lzip;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_1

    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_a0

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 6
    :goto_1
    check-cast p3, Lzip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzip;->setVehicleIconOffsetPx(Ljava/lang/Integer;)V

    return v1

    :pswitch_3
    instance-of v0, p3, Lzhx;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_2

    instance-of v0, p2, Loln;

    if-eqz v0, :cond_a0

    goto :goto_2

    :cond_2
    move-object p2, v2

    .line 7
    :goto_2
    check-cast p3, Lzhx;

    check-cast p2, Loln;

    invoke-virtual {p3, p2}, Lzhx;->setVehicleIcon(Loln;)V

    return v1

    :pswitch_4
    instance-of v0, p3, Lzih;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lyqi;

    if-eqz v0, :cond_a0

    .line 8
    check-cast p3, Lzih;

    check-cast p2, Lyqi;

    invoke-virtual {p3, p2}, Lzih;->setUserLocation(Lyqi;)V

    return v1

    :pswitch_5
    instance-of v0, p3, Lzkw;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lzkv;

    if-eqz v0, :cond_a0

    .line 9
    check-cast p3, Lzkw;

    check-cast p2, Lzkv;

    invoke-virtual {p3, p2}, Lzkw;->setTruncationStrategy(Lzkv;)V

    return v1

    :pswitch_6
    instance-of v0, p3, Lzkt;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lzkr;

    if-eqz v0, :cond_a0

    .line 10
    check-cast p3, Lzkt;

    check-cast p2, Lzkr;

    invoke-virtual {p3, p2}, Lzkt;->setEllipsizeStrategy(Lzkr;)V

    return v1

    :pswitch_7
    instance-of v0, p3, Lzkt;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbiqm;

    if-eqz v0, :cond_3

    .line 11
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 12
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v1

    .line 13
    :cond_3
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 14
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 15
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v1

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 17
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v1

    :cond_5
    if-eqz v2, :cond_a0

    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 19
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMinWidth(Ljava/lang/Integer;)V

    return v1

    :pswitch_8
    instance-of v0, p3, Lzkt;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbiqm;

    if-eqz v0, :cond_6

    .line 20
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 21
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v1

    .line 22
    :cond_6
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 23
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 24
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v1

    :cond_7
    if-eqz v0, :cond_8

    .line 25
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 26
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v1

    :cond_8
    if-eqz v2, :cond_a0

    .line 27
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 28
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMinHeight(Ljava/lang/Integer;)V

    return v1

    :pswitch_9
    instance-of v0, p3, Lzkt;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbiqm;

    if-eqz v0, :cond_9

    .line 29
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 30
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v1

    .line 31
    :cond_9
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 32
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 33
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v1

    :cond_a
    if-eqz v0, :cond_b

    .line 34
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 35
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v1

    :cond_b
    if-eqz v2, :cond_a0

    .line 36
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 37
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setTransitLineNameMaxWidth(Ljava/lang/Integer;)V

    return v1

    :pswitch_a
    instance-of v0, p3, Lzkl;

    if-eqz v0, :cond_a0

    .line 38
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    .line 39
    check-cast p3, Lzkl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lzkl;->setTrainCarRecommendedAll(Z)V

    return v1

    :pswitch_b
    instance-of v0, p3, Lzkl;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lciti;

    if-eqz v0, :cond_a0

    .line 40
    check-cast p3, Lzkl;

    check-cast p2, Lciti;

    invoke-virtual {p3, p2}, Lzkl;->setTrainCarRecommendationReason(Lciti;)V

    return v1

    :pswitch_c
    instance-of v0, p3, Lzkl;

    if-eqz v0, :cond_a0

    .line 41
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    .line 42
    check-cast p3, Lzkl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lzkl;->setTrainCarRealtimeRecommendation(Z)V

    return v1

    :pswitch_d
    instance-of v0, p3, Lzkl;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_c

    .line 43
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a0

    goto :goto_3

    :cond_c
    move-object p2, v2

    .line 44
    :goto_3
    check-cast p3, Lzkl;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Lzkl;->setTrainCarFormattedRecommendationReason(Ljava/lang/String;)V

    return v1

    :pswitch_e
    instance-of v0, p3, Lzko;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lcint;

    if-eqz v0, :cond_a0

    .line 45
    check-cast p3, Lzko;

    check-cast p2, Lcint;

    invoke-virtual {p3, p2}, Lzko;->setTrainCarDirectionOfMotion(Lcint;)V

    return v1

    :pswitch_f
    instance-of v0, p3, Lzko;

    if-eqz v0, :cond_a0

    .line 46
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_a0

    .line 47
    check-cast p3, Lzko;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lzko;->setTrainCars(Ljava/util/List;)V

    return v1

    :pswitch_10
    instance-of v0, p3, Lzip;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_d

    .line 48
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_a0

    goto :goto_4

    :cond_d
    move-object p2, v2

    .line 49
    :goto_4
    check-cast p3, Lzip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzip;->setStopIndex(Ljava/lang/Integer;)V

    return v1

    :pswitch_11
    instance-of v0, p3, Lzip;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbiqm;

    if-eqz v0, :cond_a0

    .line 50
    check-cast p3, Lzip;

    check-cast p2, Lbiqm;

    invoke-virtual {p3, p2}, Lzip;->setStopIconOffset(Lbiqm;)V

    return v1

    .line 51
    :pswitch_12
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_a0

    if-nez p2, :cond_e

    move-object p2, v2

    .line 52
    :cond_e
    invoke-static {p2, p3}, Lzid;->d(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a0

    return v1

    :pswitch_13
    instance-of v0, p3, Lzkl;

    if-eqz v0, :cond_a0

    .line 53
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    .line 54
    check-cast p3, Lzkl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lzkl;->setSimplifiedTrainCarRecommendation(Z)V

    return v1

    :pswitch_14
    instance-of v0, p3, Lzin;

    if-eqz v0, :cond_a0

    .line 55
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    .line 56
    check-cast p3, Lzin;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lzin;->setShowFinalStop(Ljava/lang/Boolean;)V

    return v1

    :pswitch_15
    instance-of v0, p3, Lzin;

    if-eqz v0, :cond_a0

    .line 57
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    .line 58
    check-cast p3, Lzin;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lzin;->setShowAsBlockTransfer(Ljava/lang/Boolean;)V

    return v1

    .line 59
    :pswitch_16
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_a0

    if-nez p2, :cond_f

    move-object p2, v2

    .line 60
    :cond_f
    invoke-static {p2, p3}, Lzid;->c(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a0

    return v1

    :pswitch_17
    instance-of v0, p3, Lzhy;

    if-eqz v0, :cond_15

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_10

    .line 61
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 62
    check-cast p3, Lzhy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzhy;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 63
    :cond_10
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_11

    .line 64
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 65
    check-cast p3, Lzhy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzhy;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_11
    if-eqz p2, :cond_14

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    if-nez v0, :cond_13

    goto :goto_6

    .line 66
    :cond_13
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 67
    check-cast p3, Lzhy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzhy;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_14
    move-object p2, v2

    .line 68
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 69
    check-cast p3, Lzhy;

    invoke-virtual {p3, v2}, Lzhy;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_15
    :goto_6
    instance-of v0, p3, Lzin;

    if-eqz v0, :cond_1d

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_16

    .line 70
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 71
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 72
    :cond_16
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_17

    .line 73
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 74
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_17
    if-eqz p2, :cond_1c

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    if-eqz v0, :cond_19

    .line 75
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 76
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_19
    if-eqz v3, :cond_1a

    .line 77
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 78
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_1a
    if-nez v0, :cond_1b

    goto :goto_8

    .line 79
    :cond_1b
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 80
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 81
    :cond_1c
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 82
    check-cast p3, Lzin;

    invoke-virtual {p3, v2}, Lzin;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 83
    :cond_1d
    :goto_8
    instance-of v0, p3, Lziq;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_1e

    .line 84
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 85
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 86
    :cond_1e
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_1f

    .line 87
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 88
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_1f
    if-eqz p2, :cond_23

    if-eqz v3, :cond_20

    goto :goto_9

    :cond_20
    if-eqz v0, :cond_21

    .line 89
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 90
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_21
    if-eqz v3, :cond_22

    .line 91
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 92
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    :cond_22
    if-eqz v0, :cond_a0

    .line 93
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 94
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 95
    :cond_23
    :goto_9
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 96
    check-cast p3, Lziq;

    invoke-virtual {p3, v2}, Lziq;->setSchematicTopColor(Ljava/lang/Integer;)V

    return v1

    .line 97
    :pswitch_18
    instance-of v0, p3, Lzhy;

    if-eqz v0, :cond_29

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_24

    .line 98
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 99
    check-cast p3, Lzhy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzhy;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 100
    :cond_24
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_25

    .line 101
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 102
    check-cast p3, Lzhy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzhy;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_25
    if-eqz p2, :cond_28

    if-eqz v3, :cond_26

    goto :goto_a

    :cond_26
    if-nez v0, :cond_27

    goto :goto_b

    .line 103
    :cond_27
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 104
    check-cast p3, Lzhy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzhy;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_28
    move-object p2, v2

    .line 105
    :goto_a
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 106
    check-cast p3, Lzhy;

    invoke-virtual {p3, v2}, Lzhy;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_29
    :goto_b
    instance-of v0, p3, Lzin;

    if-eqz v0, :cond_31

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_2a

    .line 107
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 108
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 109
    :cond_2a
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_2b

    .line 110
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 111
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_2b
    if-eqz p2, :cond_30

    if-eqz v3, :cond_2c

    goto :goto_c

    :cond_2c
    if-eqz v0, :cond_2d

    .line 112
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 113
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_2d
    if-eqz v3, :cond_2e

    .line 114
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 115
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_2e
    if-nez v0, :cond_2f

    goto :goto_d

    .line 116
    :cond_2f
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 117
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 118
    :cond_30
    :goto_c
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 119
    check-cast p3, Lzin;

    invoke-virtual {p3, v2}, Lzin;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 120
    :cond_31
    :goto_d
    instance-of v0, p3, Lziq;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_32

    .line 121
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 122
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 123
    :cond_32
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_33

    .line 124
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 125
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_33
    if-eqz p2, :cond_37

    if-eqz v3, :cond_34

    goto :goto_e

    :cond_34
    if-eqz v0, :cond_35

    .line 126
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 127
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_35
    if-eqz v3, :cond_36

    .line 128
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 129
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    :cond_36
    if-eqz v0, :cond_a0

    .line 130
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 131
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 132
    :cond_37
    :goto_e
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 133
    check-cast p3, Lziq;

    invoke-virtual {p3, v2}, Lziq;->setSchematicBottomColor(Ljava/lang/Integer;)V

    return v1

    .line 134
    :pswitch_19
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_38

    instance-of v0, p2, Lzjf;

    if-eqz v0, :cond_a0

    goto :goto_f

    :cond_38
    move-object p2, v2

    .line 135
    :goto_f
    check-cast p2, Lzjf;

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lzid;->b(Lzjf;Landroid/widget/TextView;)V

    return v1

    :pswitch_1a
    instance-of v0, p3, Lzip;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_39

    .line 136
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_a0

    goto :goto_10

    :cond_39
    move-object p2, v2

    .line 137
    :goto_10
    check-cast p3, Lzip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzip;->setOriginStopIndex(Ljava/lang/Integer;)V

    return v1

    :pswitch_1b
    instance-of v0, p3, Lzip;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_3a

    .line 138
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_a0

    goto :goto_11

    :cond_3a
    move-object p2, v2

    .line 139
    :goto_11
    check-cast p3, Lzip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzip;->setNumStops(Ljava/lang/Integer;)V

    return v1

    :pswitch_1c
    instance-of v0, p3, Lzih;

    if-eqz v0, :cond_a0

    .line 140
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_a0

    .line 141
    check-cast p3, Lzih;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lzih;->setNumIntermediateStops(I)V

    return v1

    :pswitch_1d
    instance-of v0, p3, Lzir;

    if-eqz v0, :cond_a0

    .line 142
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    .line 143
    check-cast p3, Lzir;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p3, p2}, Lzir;->setNeedPrecedingBullet(Ljava/lang/Boolean;)V

    return v1

    :pswitch_1e
    instance-of v0, p3, Lzku;

    if-eqz v0, :cond_44

    if-eqz p2, :cond_43

    .line 144
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    goto :goto_12

    .line 145
    :cond_3b
    instance-of v2, p2, Lbipt;

    if-eqz v2, :cond_3c

    .line 146
    check-cast p2, Lbipt;

    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 147
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 148
    :cond_3c
    instance-of v3, p2, Landroid/graphics/Picture;

    if-eqz v3, :cond_3d

    .line 149
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 150
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 151
    :cond_3d
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_3e

    .line 152
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 153
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_3e
    if-eqz v0, :cond_3f

    .line 154
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    check-cast p3, Lzku;

    invoke-virtual {p3, p2}, Lzku;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_3f
    if-eqz v2, :cond_40

    .line 156
    check-cast p2, Lbipt;

    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 157
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_40
    if-eqz v3, :cond_41

    .line 158
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 159
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_41
    if-nez v4, :cond_42

    goto :goto_13

    .line 160
    :cond_42
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 161
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_43
    move-object p2, v2

    .line 162
    :goto_12
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 163
    check-cast p3, Lzku;

    invoke-virtual {p3, p2}, Lzku;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 164
    :cond_44
    :goto_13
    instance-of v0, p3, Lzkw;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_4c

    .line 165
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_45

    goto :goto_14

    .line 166
    :cond_45
    instance-of v2, p2, Lbipt;

    if-eqz v2, :cond_46

    .line 167
    check-cast p2, Lbipt;

    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 168
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 169
    :cond_46
    instance-of v3, p2, Landroid/graphics/Picture;

    if-eqz v3, :cond_47

    .line 170
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 171
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 172
    :cond_47
    instance-of v4, p2, Ljava/lang/Integer;

    if-eqz v4, :cond_48

    .line 173
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 174
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_48
    if-eqz v0, :cond_49

    .line 175
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 176
    check-cast p3, Lzkw;

    invoke-virtual {p3, p2}, Lzkw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_49
    if-eqz v2, :cond_4a

    .line 177
    check-cast p2, Lbipt;

    invoke-static {p3, p2}, Lbijq;->w(Landroid/view/View;Lbipt;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 178
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_4a
    if-eqz v3, :cond_4b

    .line 179
    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p3, p2}, Lbijq;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 180
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_4b
    if-eqz v4, :cond_a0

    .line 181
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 182
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 183
    :cond_4c
    :goto_14
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p3, p2}, Lbijq;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 184
    check-cast p3, Lzkw;

    invoke-virtual {p3, p2}, Lzkw;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1

    .line 185
    :pswitch_1f
    instance-of v0, p3, Lzhx;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbiqm;

    if-eqz v0, :cond_4d

    .line 186
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 187
    check-cast p3, Lzhx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzhx;->setLineWidth(Ljava/lang/Integer;)V

    return v1

    .line 188
    :cond_4d
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_4e

    .line 189
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 190
    check-cast p3, Lzhx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzhx;->setLineWidth(Ljava/lang/Integer;)V

    return v1

    :cond_4e
    if-eqz p2, :cond_50

    if-eqz v3, :cond_4f

    goto :goto_15

    :cond_4f
    if-eqz v0, :cond_a0

    .line 191
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 192
    check-cast p3, Lzhx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzhx;->setLineWidth(Ljava/lang/Integer;)V

    return v1

    :cond_50
    move-object p2, v2

    .line 193
    :goto_15
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->s(Ljava/lang/Integer;)V

    .line 194
    check-cast p3, Lzhx;

    invoke-virtual {p3, v2}, Lzhx;->setLineWidth(Ljava/lang/Integer;)V

    return v1

    .line 195
    :pswitch_20
    instance-of v0, p3, Lzim;

    if-eqz v0, :cond_56

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_51

    .line 196
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 197
    check-cast p3, Lzim;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzim;->setLineColor(Ljava/lang/Integer;)V

    return v1

    .line 198
    :cond_51
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_52

    .line 199
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 200
    check-cast p3, Lzim;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzim;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_52
    if-eqz p2, :cond_55

    if-eqz v3, :cond_53

    goto :goto_16

    :cond_53
    if-nez v0, :cond_54

    goto :goto_17

    .line 201
    :cond_54
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 202
    check-cast p3, Lzim;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzim;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_55
    move-object p2, v2

    .line 203
    :goto_16
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 204
    check-cast p3, Lzim;

    invoke-virtual {p3, v2}, Lzim;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_56
    :goto_17
    instance-of v0, p3, Lzjj;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_57

    .line 205
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 206
    check-cast p3, Lzjj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzjj;->setLineColor(Ljava/lang/Integer;)V

    return v1

    .line 207
    :cond_57
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_58

    .line 208
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 209
    check-cast p3, Lzjj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzjj;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_58
    if-eqz p2, :cond_5c

    if-eqz v3, :cond_59

    goto :goto_18

    :cond_59
    if-eqz v0, :cond_5a

    .line 210
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 211
    check-cast p3, Lzjj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzjj;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_5a
    if-eqz v3, :cond_5b

    .line 212
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 213
    check-cast p3, Lzjj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzjj;->setLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_5b
    if-eqz v0, :cond_a0

    .line 214
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 215
    check-cast p3, Lzjj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzjj;->setLineColor(Ljava/lang/Integer;)V

    return v1

    .line 216
    :cond_5c
    :goto_18
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 217
    check-cast p3, Lzjj;

    invoke-virtual {p3, v2}, Lzjj;->setLineColor(Ljava/lang/Integer;)V

    return v1

    .line 218
    :pswitch_21
    instance-of v0, p3, Lzih;

    if-eqz v0, :cond_a0

    .line 219
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    .line 220
    check-cast p3, Lzih;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lzih;->setIsProgressStale(Z)V

    return v1

    :pswitch_22
    instance-of v0, p3, Lzip;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbiqm;

    if-eqz v0, :cond_a0

    .line 221
    check-cast p3, Lzip;

    check-cast p2, Lbiqm;

    invoke-virtual {p3, p2}, Lzip;->setIntermediateStopRadius(Lbiqm;)V

    return v1

    :pswitch_23
    instance-of v0, p3, Lzin;

    if-eqz v0, :cond_62

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_5d

    .line 222
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 223
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 224
    :cond_5d
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_5e

    .line 225
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 226
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_5e
    if-eqz p2, :cond_61

    if-eqz v3, :cond_5f

    goto :goto_19

    :cond_5f
    if-nez v0, :cond_60

    goto :goto_1a

    .line 227
    :cond_60
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 228
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_61
    move-object p2, v2

    .line 229
    :goto_19
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 230
    check-cast p3, Lzin;

    invoke-virtual {p3, v2}, Lzin;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_62
    :goto_1a
    instance-of v0, p3, Lziq;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_63

    .line 231
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 232
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 233
    :cond_63
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_64

    .line 234
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 235
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_64
    if-eqz p2, :cond_68

    if-eqz v3, :cond_65

    goto :goto_1b

    :cond_65
    if-eqz v0, :cond_66

    .line 236
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 237
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_66
    if-eqz v3, :cond_67

    .line 238
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 239
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_67
    if-eqz v0, :cond_a0

    .line 240
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 241
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 242
    :cond_68
    :goto_1b
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 243
    check-cast p3, Lziq;

    invoke-virtual {p3, v2}, Lziq;->setInnerCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 244
    :pswitch_24
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_a0

    if-nez p2, :cond_69

    move-object p2, v2

    .line 245
    :cond_69
    invoke-static {p2, p3}, Lzid;->a(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a0

    return v1

    :pswitch_25
    instance-of v0, p3, Lzif;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_6a

    .line 246
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 247
    check-cast p3, Lzif;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzif;->setDottedLineColor(Ljava/lang/Integer;)V

    return v1

    .line 248
    :cond_6a
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_6b

    .line 249
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 250
    check-cast p3, Lzif;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzif;->setDottedLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_6b
    if-eqz p2, :cond_6d

    if-eqz v3, :cond_6c

    goto :goto_1c

    :cond_6c
    if-eqz v0, :cond_a0

    .line 251
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 252
    check-cast p3, Lzif;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzif;->setDottedLineColor(Ljava/lang/Integer;)V

    return v1

    :cond_6d
    move-object p2, v2

    .line 253
    :goto_1c
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 254
    check-cast p3, Lzif;

    invoke-virtual {p3, v2}, Lzif;->setDottedLineColor(Ljava/lang/Integer;)V

    return v1

    .line 255
    :pswitch_26
    instance-of v0, p3, Lzkt;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbiqm;

    if-eqz v0, :cond_6e

    .line 256
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 257
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    .line 258
    :cond_6e
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    .line 259
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 260
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    :cond_6f
    if-nez p2, :cond_70

    .line 261
    invoke-static {v2}, Lbijq;->s(Ljava/lang/Integer;)V

    move-object p2, v2

    :cond_70
    instance-of v0, p2, Lbiqm;

    if-eqz v0, :cond_71

    .line 262
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 263
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    .line 264
    :cond_71
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_72

    .line 265
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 266
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    :cond_72
    if-nez p2, :cond_73

    .line 267
    invoke-static {v2}, Lbijq;->s(Ljava/lang/Integer;)V

    :cond_73
    if-eqz v0, :cond_74

    .line 268
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->m(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 269
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    :cond_74
    if-eqz v3, :cond_75

    .line 270
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->n(Ljava/lang/Integer;)I

    move-result p1

    .line 271
    check-cast p3, Lzkt;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzkt;->setDirectionsIconSize(Ljava/lang/Integer;)V

    return v1

    :cond_75
    if-nez p2, :cond_76

    .line 272
    invoke-static {v2}, Lbijq;->s(Ljava/lang/Integer;)V

    :cond_76
    if-eqz p2, :cond_77

    move-object v0, p2

    goto :goto_1d

    .line 273
    :cond_77
    invoke-static {v2}, Lbijq;->s(Ljava/lang/Integer;)V

    move-object v0, v2

    :goto_1d
    if-eqz p2, :cond_78

    move-object p2, v0

    goto/16 :goto_27

    .line 274
    :cond_78
    invoke-static {v2}, Lbijq;->s(Ljava/lang/Integer;)V

    move-object p2, v2

    goto/16 :goto_27

    .line 275
    :pswitch_27
    instance-of v0, p3, Lzil;

    if-eqz v0, :cond_7a

    if-eqz p2, :cond_79

    instance-of v2, p2, Loln;

    if-eqz v2, :cond_7a

    goto :goto_1e

    :cond_79
    move-object p2, v2

    .line 276
    :goto_1e
    check-cast p3, Lzil;

    check-cast p2, Loln;

    invoke-virtual {p3, p2}, Lzil;->setDirectionsIcon(Loln;)V

    return v1

    :cond_7a
    if-eqz v0, :cond_7c

    if-eqz p2, :cond_7b

    instance-of v0, p2, Lbipt;

    if-eqz v0, :cond_7c

    .line 277
    :cond_7b
    check-cast p3, Lzil;

    check-cast p2, Lbipt;

    invoke-virtual {p3, p2}, Lzil;->setDirectionsIcon(Lbipt;)V

    return v1

    :cond_7c
    instance-of v0, p3, Lzkt;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_7d

    instance-of v0, p2, Loln;

    if-nez v0, :cond_7d

    goto/16 :goto_27

    .line 278
    :cond_7d
    check-cast p3, Lzkt;

    check-cast p2, Loln;

    invoke-virtual {p3, p2}, Lzkt;->setDirectionsIcon(Loln;)V

    return v1

    .line 279
    :pswitch_28
    instance-of v0, p3, Lzip;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_7e

    .line 280
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_a0

    goto :goto_1f

    :cond_7e
    move-object p2, v2

    .line 281
    :goto_1f
    check-cast p3, Lzip;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Lzip;->setDestinationStopIndex(Ljava/lang/Integer;)V

    return v1

    :pswitch_29
    instance-of v0, p3, Lzkt;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbiqm;

    if-eqz v0, :cond_7f

    .line 282
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 283
    check-cast p3, Lzkt;

    invoke-virtual {p3, p1}, Lzkt;->setDesiredCompoundDrawablePadding(I)V

    return v1

    .line 284
    :cond_7f
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_80

    .line 285
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 286
    check-cast p3, Lzkt;

    invoke-virtual {p3, p1}, Lzkt;->setDesiredCompoundDrawablePadding(I)V

    return v1

    :cond_80
    if-eqz v0, :cond_81

    .line 287
    check-cast p2, Lbiqm;

    invoke-static {p3, p2}, Lbijq;->k(Landroid/view/View;Lbiqm;)I

    move-result p1

    .line 288
    check-cast p3, Lzkt;

    invoke-virtual {p3, p1}, Lzkt;->setDesiredCompoundDrawablePadding(I)V

    return v1

    :cond_81
    if-eqz v2, :cond_a0

    .line 289
    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lbijq;->l(Ljava/lang/Integer;)I

    move-result p1

    .line 290
    check-cast p3, Lzkt;

    invoke-virtual {p3, p1}, Lzkt;->setDesiredCompoundDrawablePadding(I)V

    return v1

    :pswitch_2a
    instance-of v0, p3, Lzil;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_82

    instance-of v0, p2, Loln;

    if-eqz v0, :cond_a0

    goto :goto_20

    :cond_82
    move-object p2, v2

    .line 291
    :goto_20
    check-cast p3, Lzil;

    check-cast p2, Loln;

    invoke-virtual {p3, p2}, Lzil;->setDepartureStopIcon(Loln;)V

    return v1

    :pswitch_2b
    instance-of v0, p3, Lzku;

    if-eqz v0, :cond_88

    instance-of v0, p2, Lbipa;

    if-eqz v0, :cond_83

    .line 292
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 293
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    .line 294
    :cond_83
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_84

    .line 295
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 296
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_84
    if-eqz v0, :cond_85

    .line 297
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 298
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_85
    if-eqz v3, :cond_86

    .line 299
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 300
    check-cast p3, Lzku;

    invoke-virtual {p3, p1}, Lzku;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_86
    if-eqz p2, :cond_87

    .line 301
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_88

    goto :goto_21

    :cond_87
    move-object p2, v2

    .line 302
    :goto_21
    check-cast p3, Lzku;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzku;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_88
    instance-of v0, p3, Lzkw;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbipa;

    if-eqz v0, :cond_89

    .line 303
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 304
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    .line 305
    :cond_89
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_8a

    .line 306
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 307
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_8a
    if-eqz v0, :cond_8b

    .line 308
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 309
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_8b
    if-eqz v2, :cond_8c

    .line 310
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 311
    check-cast p3, Lzkw;

    invoke-virtual {p3, p1}, Lzkw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :cond_8c
    if-eqz p2, :cond_8d

    .line 312
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a0

    .line 313
    :cond_8d
    check-cast p3, Lzkw;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzkw;->setContentDescriptionPrefix(Ljava/lang/CharSequence;)V

    return v1

    :pswitch_2c
    instance-of v0, p3, Lzin;

    if-eqz v0, :cond_93

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_8e

    .line 314
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 315
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 316
    :cond_8e
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_8f

    .line 317
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 318
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_8f
    if-eqz p2, :cond_92

    if-eqz v3, :cond_90

    goto :goto_22

    :cond_90
    if-nez v0, :cond_91

    goto :goto_23

    .line 319
    :cond_91
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 320
    check-cast p3, Lzin;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzin;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_92
    move-object p2, v2

    .line 321
    :goto_22
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 322
    check-cast p3, Lzin;

    invoke-virtual {p3, v2}, Lzin;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_93
    :goto_23
    instance-of v0, p3, Lziq;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbipj;

    if-eqz v0, :cond_94

    .line 323
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 324
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 325
    :cond_94
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_95

    .line 326
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 327
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_95
    if-eqz p2, :cond_99

    if-eqz v3, :cond_96

    goto :goto_24

    :cond_96
    if-eqz v0, :cond_97

    .line 328
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 329
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_97
    if-eqz v3, :cond_98

    .line 330
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->f(Ljava/lang/Number;)I

    move-result p1

    .line 331
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    :cond_98
    if-eqz v0, :cond_a0

    .line 332
    check-cast p2, Lbipj;

    invoke-static {p3, p2}, Lbijq;->e(Landroid/view/View;Lbipj;)I

    move-result p1

    .line 333
    check-cast p3, Lziq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lziq;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 334
    :cond_99
    :goto_24
    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lbijq;->r(Ljava/lang/Number;)V

    .line 335
    check-cast p3, Lziq;

    invoke-virtual {p3, v2}, Lziq;->setCircleColor(Ljava/lang/Integer;)V

    return v1

    .line 336
    :pswitch_2d
    instance-of v0, p3, Lzir;

    if-eqz v0, :cond_a0

    instance-of v0, p2, Lbipa;

    if-eqz v0, :cond_9a

    .line 337
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 338
    check-cast p3, Lzir;

    invoke-virtual {p3, p1}, Lzir;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    .line 339
    :cond_9a
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_9b

    .line 340
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 341
    check-cast p3, Lzir;

    invoke-virtual {p3, p1}, Lzir;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    :cond_9b
    if-eqz v0, :cond_9c

    .line 342
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 343
    check-cast p3, Lzir;

    invoke-virtual {p3, p1}, Lzir;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    :cond_9c
    if-eqz v3, :cond_9d

    .line 344
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 345
    check-cast p3, Lzir;

    invoke-virtual {p3, p1}, Lzir;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    :cond_9d
    if-eqz p2, :cond_9e

    .line 346
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a0

    goto :goto_25

    :cond_9e
    move-object p2, v2

    .line 347
    :goto_25
    check-cast p3, Lzir;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzir;->setBadgeText(Ljava/lang/CharSequence;)V

    return v1

    .line 348
    :pswitch_2e
    instance-of v0, p3, Lzil;

    if-eqz v0, :cond_a0

    if-eqz p2, :cond_9f

    instance-of v0, p2, Loln;

    if-eqz v0, :cond_a0

    goto :goto_26

    :cond_9f
    move-object p2, v2

    .line 349
    :goto_26
    check-cast p3, Lzil;

    check-cast p2, Loln;

    invoke-virtual {p3, p2}, Lzil;->setArrivalStopIcon(Loln;)V

    return v1

    .line 350
    :cond_a0
    :goto_27
    instance-of v0, p1, Lafsq;

    if-eqz v0, :cond_a4

    .line 351
    move-object v0, p1

    check-cast v0, Lafsq;

    invoke-virtual {v0}, Lafsq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a3

    if-eq v0, v1, :cond_a1

    goto :goto_28

    .line 352
    :cond_a1
    instance-of v0, p3, Lafsp;

    if-eqz v0, :cond_a4

    if-eqz p2, :cond_a2

    instance-of v0, p2, Lafso;

    if-eqz v0, :cond_a4

    .line 353
    :cond_a2
    check-cast p3, Lafsp;

    check-cast p2, Lafso;

    invoke-virtual {p3, p2}, Lafsp;->setElevationChartTouchedListener(Lafso;)V

    return v1

    :cond_a3
    instance-of v0, p3, Lafsp;

    if-eqz v0, :cond_a4

    .line 354
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a4

    .line 355
    check-cast p3, Lafsp;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3, p1}, Lafsp;->setDetailLevel(F)V

    return v1

    .line 356
    :cond_a4
    :goto_28
    instance-of v0, p1, Lbigd;

    if-eqz v0, :cond_b7

    .line 357
    move-object v0, p1

    check-cast v0, Lbigd;

    invoke-virtual {v0}, Lbigd;->ordinal()I

    move-result v0

    const/16 v2, 0xd5

    if-eq v0, v2, :cond_ab

    const/16 v2, 0xd8

    if-eq v0, v2, :cond_a5

    goto/16 :goto_29

    .line 358
    :cond_a5
    instance-of v0, p3, Lzjn;

    if-eqz v0, :cond_b7

    instance-of v0, p2, Lbipa;

    if-eqz v0, :cond_a6

    .line 359
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 360
    check-cast p3, Lzjn;

    invoke-virtual {p3, p1}, Lzjn;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    .line 361
    :cond_a6
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_a7

    .line 362
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 363
    check-cast p3, Lzjn;

    invoke-virtual {p3, p1}, Lzjn;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    :cond_a7
    if-eqz v0, :cond_a8

    .line 364
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 365
    check-cast p3, Lzjn;

    invoke-virtual {p3, p1}, Lzjn;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    :cond_a8
    if-eqz v2, :cond_a9

    .line 366
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 367
    check-cast p3, Lzjn;

    invoke-virtual {p3, p1}, Lzjn;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    :cond_a9
    if-eqz p2, :cond_aa

    .line 368
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b7

    .line 369
    :cond_aa
    check-cast p3, Lzjn;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzjn;->setTextAndVisibility(Ljava/lang/CharSequence;)V

    return v1

    :cond_ab
    instance-of v0, p3, Lzjn;

    if-eqz v0, :cond_b1

    instance-of v0, p2, Lbipa;

    if-eqz v0, :cond_ac

    .line 370
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 371
    check-cast p3, Lzjn;

    invoke-virtual {p3, p1}, Lzjn;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 372
    :cond_ac
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_ad

    .line 373
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 374
    check-cast p3, Lzjn;

    invoke-virtual {p3, p1}, Lzjn;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_ad
    if-eqz v0, :cond_ae

    .line 375
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 376
    check-cast p3, Lzjn;

    invoke-virtual {p3, p1}, Lzjn;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_ae
    if-eqz v2, :cond_af

    .line 377
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 378
    check-cast p3, Lzjn;

    invoke-virtual {p3, p1}, Lzjn;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_af
    if-eqz p2, :cond_b0

    .line 379
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b1

    .line 380
    :cond_b0
    check-cast p3, Lzjn;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzjn;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_b1
    instance-of v0, p3, Lzjo;

    if-eqz v0, :cond_b7

    instance-of v0, p2, Lbipa;

    if-eqz v0, :cond_b2

    .line 381
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 382
    check-cast p3, Lzjo;

    invoke-virtual {p3, p1}, Lzjo;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 383
    :cond_b2
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_b3

    .line 384
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 385
    check-cast p3, Lzjo;

    invoke-virtual {p3, p1}, Lzjo;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_b3
    if-eqz v0, :cond_b4

    .line 386
    check-cast p2, Lbipa;

    invoke-static {p3, p2}, Lbijq;->d(Landroid/view/View;Lbipa;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 387
    check-cast p3, Lzjo;

    invoke-virtual {p3, p1}, Lzjo;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_b4
    if-eqz v2, :cond_b5

    .line 388
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p3, p1}, Lbijq;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 389
    check-cast p3, Lzjo;

    invoke-virtual {p3, p1}, Lzjo;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_b5
    if-eqz p2, :cond_b6

    .line 390
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b7

    .line 391
    :cond_b6
    check-cast p3, Lzjo;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lzjo;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 392
    :cond_b7
    :goto_29
    instance-of v0, p1, Locs;

    if-eqz v0, :cond_bd

    .line 393
    check-cast p1, Locs;

    invoke-virtual {p1}, Locs;->ordinal()I

    move-result p1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_bc

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_ba

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_b8

    goto :goto_2a

    .line 394
    :cond_b8
    instance-of p1, p3, Lzjt;

    if-eqz p1, :cond_bd

    if-eqz p2, :cond_b9

    instance-of p1, p2, Lzjs;

    if-eqz p1, :cond_bd

    .line 395
    :cond_b9
    check-cast p3, Lzjt;

    check-cast p2, Lzjs;

    invoke-virtual {p3, p2}, Lzjt;->setOnDateClickListener(Lzjs;)V

    return v1

    :cond_ba
    instance-of p1, p3, Lzjt;

    if-eqz p1, :cond_bd

    if-eqz p2, :cond_bb

    instance-of p1, p2, Lzjr;

    if-eqz p1, :cond_bd

    .line 396
    :cond_bb
    check-cast p3, Lzjt;

    check-cast p2, Lzjr;

    invoke-virtual {p3, p2}, Lzjt;->setOnDateChangedListener(Lzjr;)V

    return v1

    .line 397
    :cond_bc
    instance-of p1, p3, Lzjt;

    if-eqz p1, :cond_bd

    instance-of p1, p2, Loja;

    if-eqz p1, :cond_bd

    .line 398
    check-cast p3, Lzjt;

    check-cast p2, Loja;

    invoke-virtual {p3, p2}, Lzjt;->setDate(Loja;)V

    return v1

    :cond_bd
    :goto_2a
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
