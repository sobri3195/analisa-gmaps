.class public final synthetic Lazmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laznf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazmf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lazmf;->b:I

    const/16 v5, 0x33

    const/16 v7, 0xc

    const/4 v9, 0x7

    const/16 v11, 0x11

    const/16 v12, 0xe

    const/16 v14, 0xb

    const v16, 0x8000

    const/4 v10, 0x2

    const/4 v8, 0x5

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/4 v13, 0x1

    const/4 v15, 0x4

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x39

    if-ne v3, v4, :cond_39

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcpej;

    goto/16 :goto_1e

    .line 3
    :pswitch_0
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 4
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    if-ne v3, v5, :cond_0

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcotk;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcotk;->a:Lcotk;

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 8
    check-cast v3, Lcotk;

    iget-object v3, v3, Lcotk;->c:Lcmgj;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lazmf;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcotj;

    .line 10
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Laznr;

    invoke-direct {v12, v11, v10}, Laznr;-><init>(Lcmfj;I)V

    new-instance v14, Laznt;

    invoke-direct {v14, v11, v6}, Laznt;-><init>(Lcmfj;I)V

    new-instance v5, Lazns;

    invoke-direct {v5, v11, v10}, Lazns;-><init>(Lcmfj;I)V

    check-cast v9, Lazoi;

    const-string v6, "gmm.NudgebarParametersProto.Trigger.bottom_text"

    .line 12
    invoke-virtual {v9, v12, v14, v5, v6}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v5, Laznr;

    invoke-direct {v5, v11, v4}, Laznr;-><init>(Lcmfj;I)V

    new-instance v6, Laznt;

    invoke-direct {v6, v11, v10}, Laznt;-><init>(Lcmfj;I)V

    new-instance v12, Lazns;

    invoke-direct {v12, v11, v4}, Lazns;-><init>(Lcmfj;I)V

    const-string v14, "gmm.NudgebarParametersProto.Trigger.main_button_text"

    .line 13
    invoke-virtual {v9, v5, v6, v12, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v5, Laznr;

    invoke-direct {v5, v11, v15}, Laznr;-><init>(Lcmfj;I)V

    new-instance v6, Laznt;

    invoke-direct {v6, v11, v15}, Laznt;-><init>(Lcmfj;I)V

    new-instance v12, Lazns;

    invoke-direct {v12, v11, v15}, Lazns;-><init>(Lcmfj;I)V

    const-string v14, "gmm.NudgebarParametersProto.Trigger.main_text"

    .line 14
    invoke-virtual {v9, v5, v6, v12, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v5, Laznr;

    invoke-direct {v5, v11, v8}, Laznr;-><init>(Lcmfj;I)V

    new-instance v6, Laznt;

    invoke-direct {v6, v11, v13}, Laznt;-><init>(Lcmfj;I)V

    new-instance v12, Lazns;

    const/4 v14, 0x0

    invoke-direct {v12, v11, v14}, Lazns;-><init>(Lcmfj;I)V

    const-string v14, "gmm.NudgebarParametersProto.Trigger.sub_text"

    .line 15
    invoke-virtual {v9, v5, v6, v12, v14}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    add-int/lit8 v5, v7, 0x1

    .line 16
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 17
    check-cast v6, Lcotk;

    .line 18
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    check-cast v9, Lcotj;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v6}, Lcotk;->a()V

    iget-object v6, v6, Lcotk;->c:Lcmgj;

    .line 21
    invoke-interface {v6, v7, v9}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    const/16 v5, 0x33

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcotk;

    .line 23
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 24
    check-cast v1, Lcouh;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x33

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 26
    :pswitch_1
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 27
    check-cast v2, Lcouh;

    iget v4, v2, Lcouh;->c:I

    const/16 v5, 0x31

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcfqs;

    goto :goto_2

    .line 29
    :cond_2
    sget-object v2, Lcfqs;->a:Lcfqs;

    .line 30
    :goto_2
    iget-object v4, v0, Lazmf;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 32
    check-cast v5, Lcfqs;

    iget v6, v5, Lcfqs;->b:I

    and-int v6, v6, v16

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcfqs;->k:Lcfql;

    if-nez v5, :cond_3

    .line 33
    sget-object v5, Lcfql;->a:Lcfql;

    .line 34
    :cond_3
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laznu;

    invoke-direct {v6, v5, v8}, Laznu;-><init>(Lcmfj;I)V

    new-instance v8, Lazny;

    invoke-direct {v8, v5, v14}, Lazny;-><init>(Lcmfj;I)V

    new-instance v10, Laznz;

    invoke-direct {v10, v5, v14}, Laznz;-><init>(Lcmfj;I)V

    move-object v13, v4

    check-cast v13, Lazoi;

    const-string v15, "gmm.clientparameters.MapsActivitiesParametersProto.EventParametersProto.event_webview_base_url"

    .line 36
    invoke-virtual {v13, v6, v8, v10, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v6, Laznx;

    invoke-direct {v6, v5, v7}, Laznx;-><init>(Lcmfj;I)V

    new-instance v8, Lazny;

    invoke-direct {v8, v5, v7}, Lazny;-><init>(Lcmfj;I)V

    new-instance v7, Laznz;

    invoke-direct {v7, v5, v3}, Laznz;-><init>(Lcmfj;I)V

    const-string v10, "gmm.clientparameters.MapsActivitiesParametersProto.EventParametersProto.timeline_movies_onboarding_url"

    .line 37
    invoke-virtual {v13, v6, v8, v7, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 39
    check-cast v6, Lcfqs;

    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcfql;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcfqs;->k:Lcfql;

    iget v5, v6, Lcfqs;->b:I

    or-int v5, v5, v16

    iput v5, v6, Lcfqs;->b:I

    .line 41
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laznx;

    invoke-direct {v5, v2, v3}, Laznx;-><init>(Lcmfj;I)V

    new-instance v6, Lazny;

    invoke-direct {v6, v2, v3}, Lazny;-><init>(Lcmfj;I)V

    new-instance v3, Laznz;

    invoke-direct {v3, v2, v12}, Laznz;-><init>(Lcmfj;I)V

    check-cast v4, Lazoi;

    const-string v7, "gmm.clientparameters.MapsActivitiesParametersProto.location_history_retention_url"

    .line 42
    invoke-virtual {v4, v5, v6, v3, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v3, Laznx;

    invoke-direct {v3, v2, v12}, Laznx;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    invoke-direct {v5, v2, v9}, Laznw;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    invoke-direct {v6, v2, v14}, Laznv;-><init>(Lcmfj;I)V

    const-string v7, "gmm.clientparameters.MapsActivitiesParametersProto.one_timeline_url"

    .line 43
    invoke-virtual {v4, v3, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v3, Laznu;

    invoke-direct {v3, v2, v11}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, Laznw;-><init>(Lcmfj;I)V

    new-instance v6, Laznz;

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14}, Laznz;-><init>(Lcmfj;I)V

    const-string v7, "gmm.clientparameters.MapsActivitiesParametersProto.receipts_webview_base_url"

    .line 44
    invoke-virtual {v4, v3, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v3, Laznx;

    invoke-direct {v3, v2, v9}, Laznx;-><init>(Lcmfj;I)V

    new-instance v5, Lazny;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Lazny;-><init>(Lcmfj;I)V

    new-instance v6, Laznz;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7}, Laznz;-><init>(Lcmfj;I)V

    const-string v7, "gmm.clientparameters.MapsActivitiesParametersProto.timeline_experience_base_url"

    .line 45
    invoke-virtual {v4, v3, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcfqs;

    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    check-cast v1, Lcouh;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x31

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 50
    :pswitch_2
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 51
    check-cast v2, Lcouh;

    iget v5, v2, Lcouh;->c:I

    if-ne v5, v4, :cond_5

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcotd;

    goto :goto_3

    .line 53
    :cond_5
    sget-object v2, Lcotd;->a:Lcotd;

    .line 54
    :goto_3
    iget-object v5, v0, Lazmf;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 56
    check-cast v6, Lcotd;

    iget v8, v6, Lcotd;->b:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    iget-object v6, v6, Lcotd;->S:Lcood;

    if-nez v6, :cond_6

    .line 57
    sget-object v6, Lcood;->a:Lcood;

    .line 58
    :cond_6
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laznr;

    const/16 v9, 0xa

    invoke-direct {v8, v6, v9}, Laznr;-><init>(Lcmfj;I)V

    new-instance v9, Laznt;

    invoke-direct {v9, v6, v3}, Laznt;-><init>(Lcmfj;I)V

    new-instance v10, Lazns;

    const/16 v13, 0xf

    invoke-direct {v10, v6, v13}, Lazns;-><init>(Lcmfj;I)V

    move-object v13, v5

    check-cast v13, Lazoi;

    const-string v15, "gmm.FreeNavConfigProto.after_nav_shortcut_prompt_message"

    .line 60
    invoke-virtual {v13, v8, v9, v10, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 62
    check-cast v8, Lcotd;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcood;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcotd;->S:Lcood;

    iget v6, v8, Lcotd;->b:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v6, v9

    iput v6, v8, Lcotd;->b:I

    :cond_7
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 64
    check-cast v6, Lcotd;

    iget v8, v6, Lcotd;->c:I

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_b

    iget-object v6, v6, Lcotd;->aD:Lcosy;

    if-nez v6, :cond_8

    .line 65
    sget-object v6, Lcosy;->a:Lcosy;

    .line 66
    :cond_8
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 67
    check-cast v8, Lcosy;

    iget-object v8, v8, Lcosy;->d:Lcmgj;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcosx;

    .line 69
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v13

    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Laznr;

    invoke-direct {v15, v13, v9}, Laznr;-><init>(Lcmfj;I)V

    new-instance v4, Laznt;

    invoke-direct {v4, v13, v9}, Laznt;-><init>(Lcmfj;I)V

    new-instance v12, Lazns;

    invoke-direct {v12, v13, v9}, Lazns;-><init>(Lcmfj;I)V

    move/from16 v16, v9

    move-object v9, v5

    check-cast v9, Lazoi;

    const-string v7, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.decline_text"

    .line 71
    invoke-virtual {v9, v15, v4, v12, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznr;

    invoke-direct {v4, v13, v11}, Laznr;-><init>(Lcmfj;I)V

    new-instance v7, Laznt;

    invoke-direct {v7, v13, v11}, Laznt;-><init>(Lcmfj;I)V

    new-instance v12, Lazns;

    invoke-direct {v12, v13, v11}, Lazns;-><init>(Lcmfj;I)V

    const-string v15, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.entry_point_icon_url"

    .line 72
    invoke-virtual {v9, v4, v7, v12, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznr;

    const/16 v7, 0x12

    invoke-direct {v4, v13, v7}, Laznr;-><init>(Lcmfj;I)V

    new-instance v7, Laznt;

    const/16 v12, 0x9

    invoke-direct {v7, v13, v12}, Laznt;-><init>(Lcmfj;I)V

    new-instance v12, Lazns;

    const/16 v15, 0xa

    invoke-direct {v12, v13, v15}, Lazns;-><init>(Lcmfj;I)V

    const-string v11, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.image_url"

    .line 73
    invoke-virtual {v9, v4, v7, v12, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznr;

    invoke-direct {v4, v13, v14}, Laznr;-><init>(Lcmfj;I)V

    new-instance v7, Laznt;

    invoke-direct {v7, v13, v15}, Laznt;-><init>(Lcmfj;I)V

    new-instance v11, Lazns;

    invoke-direct {v11, v13, v14}, Lazns;-><init>(Lcmfj;I)V

    const-string v12, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.model_manifest"

    .line 74
    invoke-virtual {v9, v4, v7, v11, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznr;

    invoke-direct {v4, v13, v3}, Laznr;-><init>(Lcmfj;I)V

    new-instance v7, Laznt;

    invoke-direct {v7, v13, v14}, Laznt;-><init>(Lcmfj;I)V

    new-instance v11, Lazns;

    const/16 v12, 0xc

    invoke-direct {v11, v13, v12}, Lazns;-><init>(Lcmfj;I)V

    const-string v15, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.navigate_text"

    .line 75
    invoke-virtual {v9, v4, v7, v11, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznr;

    const/16 v7, 0xe

    invoke-direct {v4, v13, v7}, Laznr;-><init>(Lcmfj;I)V

    new-instance v11, Laznt;

    invoke-direct {v11, v13, v12}, Laznt;-><init>(Lcmfj;I)V

    new-instance v12, Lazns;

    invoke-direct {v12, v13, v3}, Lazns;-><init>(Lcmfj;I)V

    const-string v15, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.subtext"

    .line 76
    invoke-virtual {v9, v4, v11, v12, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznr;

    const/16 v11, 0xf

    invoke-direct {v4, v13, v11}, Laznr;-><init>(Lcmfj;I)V

    new-instance v11, Laznt;

    invoke-direct {v11, v13, v7}, Laznt;-><init>(Lcmfj;I)V

    new-instance v12, Lazns;

    invoke-direct {v12, v13, v7}, Lazns;-><init>(Lcmfj;I)V

    const-string v7, "gmm.NavigationParametersProto.Custom3DChevronConfig.CustomizableChevronPromo.title_text"

    .line 77
    invoke-virtual {v9, v4, v11, v12, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    add-int/lit8 v4, v10, 0x1

    .line 78
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 79
    check-cast v7, Lcosy;

    .line 80
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    move-result-object v9

    check-cast v9, Lcosx;

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lcosy;->d:Lcmgj;

    .line 82
    invoke-interface {v11}, Lcmgj;->c()Z

    move-result v12

    if-nez v12, :cond_9

    .line 83
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v11

    iput-object v11, v7, Lcosy;->d:Lcmgj;

    :cond_9
    iget-object v7, v7, Lcosy;->d:Lcmgj;

    .line 84
    invoke-interface {v7, v10, v9}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v4

    move/from16 v9, v16

    const/4 v4, 0x3

    const/16 v7, 0xc

    const/16 v11, 0x11

    const/16 v12, 0xe

    goto/16 :goto_4

    :cond_a
    move/from16 v16, v9

    .line 85
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    check-cast v3, Lcotd;

    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lcosy;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcotd;->aD:Lcosy;

    iget v4, v3, Lcotd;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcotd;->c:I

    .line 88
    :cond_b
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcotd;

    .line 89
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 90
    check-cast v1, Lcouh;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 92
    :pswitch_3
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 93
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_c

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcopj;

    goto :goto_5

    .line 95
    :cond_c
    sget-object v2, Lcopj;->a:Lcopj;

    .line 96
    :goto_5
    iget-object v3, v0, Lazmf;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laznx;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Laznx;-><init>(Lcmfj;I)V

    new-instance v6, Lazny;

    invoke-direct {v6, v2, v8}, Lazny;-><init>(Lcmfj;I)V

    new-instance v7, Laznz;

    invoke-direct {v7, v2, v8}, Laznz;-><init>(Lcmfj;I)V

    check-cast v3, Lazoi;

    const-string v8, "gmm.ImageryViewerParametersProto.geo_photo_metadata_area_connectivity_url"

    .line 99
    invoke-virtual {v3, v4, v6, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznx;

    const/16 v6, 0x8

    invoke-direct {v4, v2, v6}, Laznx;-><init>(Lcmfj;I)V

    new-instance v6, Lazny;

    invoke-direct {v6, v2, v5}, Lazny;-><init>(Lcmfj;I)V

    new-instance v7, Laznz;

    invoke-direct {v7, v2, v5}, Laznz;-><init>(Lcmfj;I)V

    const-string v5, "gmm.ImageryViewerParametersProto.geo_photo_metadata_service_url"

    .line 100
    invoke-virtual {v3, v4, v6, v7, v5}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznx;

    const/16 v6, 0x9

    invoke-direct {v4, v2, v6}, Laznx;-><init>(Lcmfj;I)V

    new-instance v5, Lazny;

    invoke-direct {v5, v2, v9}, Lazny;-><init>(Lcmfj;I)V

    new-instance v6, Laznz;

    invoke-direct {v6, v2, v9}, Laznz;-><init>(Lcmfj;I)V

    const-string v7, "gmm.ImageryViewerParametersProto.geo_photo_metadata_single_image_url"

    .line 101
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcopj;

    .line 103
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 104
    check-cast v1, Lcouh;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x2f

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 106
    :pswitch_4
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 107
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_d

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcovr;

    goto :goto_6

    .line 109
    :cond_d
    sget-object v2, Lcovr;->a:Lcovr;

    .line 110
    :goto_6
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 111
    check-cast v3, Lcovr;

    iget v4, v3, Lcovr;->b:I

    and-int v4, v4, v16

    if-eqz v4, :cond_13

    iget-object v3, v3, Lcovr;->c:Lcovq;

    if-nez v3, :cond_e

    .line 112
    sget-object v3, Lcovq;->a:Lcovq;

    .line 113
    :cond_e
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v3

    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 114
    check-cast v4, Lcovq;

    iget-object v4, v4, Lcovq;->b:Lcmgj;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcovp;

    .line 116
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v6

    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 117
    check-cast v7, Lcovp;

    iget-object v7, v7, Lcovp;->b:Lcmgj;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v0, Lazmf;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcovo;

    .line 119
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Laznx;

    invoke-direct {v11, v10, v14}, Laznx;-><init>(Lcmfj;I)V

    new-instance v12, Lazny;

    const/16 v15, 0xa

    invoke-direct {v12, v10, v15}, Lazny;-><init>(Lcmfj;I)V

    new-instance v13, Laznz;

    const/16 v15, 0x9

    invoke-direct {v13, v10, v15}, Laznz;-><init>(Lcmfj;I)V

    check-cast v9, Lazoi;

    const-string v15, "gmm.PromoParametersProto.GeoTargetedPromoParametersProto.GeoTargetedPromo.LocalizedPromoMessage.text"

    .line 121
    invoke-virtual {v9, v11, v12, v13, v15}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    .line 122
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 123
    check-cast v11, Lcovp;

    .line 124
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    move-result-object v10

    check-cast v10, Lcovo;

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcovp;->b:Lcmgj;

    .line 126
    invoke-interface {v12}, Lcmgj;->c()Z

    move-result v13

    if-nez v13, :cond_f

    .line 127
    invoke-static {v12}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v12

    iput-object v12, v11, Lcovp;->b:Lcmgj;

    :cond_f
    iget-object v11, v11, Lcovp;->b:Lcmgj;

    .line 128
    invoke-interface {v11, v8, v10}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    goto :goto_8

    :cond_10
    add-int/lit8 v7, v5, 0x1

    .line 129
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 130
    check-cast v8, Lcovq;

    .line 131
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcovp;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcovq;->b:Lcmgj;

    .line 133
    invoke-interface {v9}, Lcmgj;->c()Z

    move-result v10

    if-nez v10, :cond_11

    .line 134
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v9

    iput-object v9, v8, Lcovq;->b:Lcmgj;

    :cond_11
    iget-object v8, v8, Lcovq;->b:Lcmgj;

    .line 135
    invoke-interface {v8, v5, v6}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto/16 :goto_7

    .line 136
    :cond_12
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 137
    check-cast v4, Lcovr;

    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lcovq;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcovr;->c:Lcovq;

    iget v3, v4, Lcovr;->b:I

    or-int v3, v3, v16

    iput v3, v4, Lcovr;->b:I

    .line 139
    :cond_13
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcovr;

    .line 140
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 141
    check-cast v1, Lcouh;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x2c

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 143
    :pswitch_5
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 144
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_14

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 145
    check-cast v2, Lcoyd;

    goto :goto_9

    .line 146
    :cond_14
    sget-object v2, Lcoyd;->a:Lcoyd;

    .line 147
    :goto_9
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 148
    check-cast v3, Lcoyd;

    iget-object v3, v3, Lcoyd;->b:Lcmgj;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lazmf;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoyc;

    .line 150
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lazoa;

    invoke-direct {v7, v5, v15}, Lazoa;-><init>(Lcmfj;I)V

    new-instance v9, Lazob;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v10}, Lazob;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lazoc;

    invoke-direct {v10, v5, v15}, Lazoc;-><init>(Lcmfj;I)V

    check-cast v4, Lazoi;

    const-string v11, "gmm.SurveyParametersProto.Trigger.call_to_action"

    .line 152
    invoke-virtual {v4, v7, v9, v10, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v7, Lazoa;

    invoke-direct {v7, v5, v8}, Lazoa;-><init>(Lcmfj;I)V

    new-instance v9, Lazob;

    invoke-direct {v9, v5, v15}, Lazob;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lazoc;

    invoke-direct {v10, v5, v8}, Lazoc;-><init>(Lcmfj;I)V

    const-string v11, "gmm.SurveyParametersProto.Trigger.call_to_action_subtext"

    .line 153
    invoke-virtual {v4, v7, v9, v10, v11}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v7, Lazoa;

    const/4 v9, 0x6

    invoke-direct {v7, v5, v9}, Lazoa;-><init>(Lcmfj;I)V

    new-instance v10, Lazob;

    invoke-direct {v10, v5, v8}, Lazob;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lazoc;

    invoke-direct {v11, v5, v9}, Lazoc;-><init>(Lcmfj;I)V

    const-string v9, "gmm.SurveyParametersProto.Trigger.thank_you"

    .line 154
    invoke-virtual {v4, v7, v10, v11, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    add-int/lit8 v4, v6, 0x1

    .line 155
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 156
    check-cast v7, Lcoyd;

    .line 157
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcoyc;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lcoyd;->b:Lcmgj;

    .line 159
    invoke-interface {v9}, Lcmgj;->c()Z

    move-result v10

    if-nez v10, :cond_15

    .line 160
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v9

    iput-object v9, v7, Lcoyd;->b:Lcmgj;

    :cond_15
    iget-object v7, v7, Lcoyd;->b:Lcmgj;

    .line 161
    invoke-interface {v7, v6, v5}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    goto :goto_a

    .line 162
    :cond_16
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcoyd;

    .line 163
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 164
    check-cast v1, Lcouh;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x26

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 166
    :pswitch_6
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 167
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_17

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 168
    check-cast v2, Lcgbk;

    goto :goto_b

    .line 169
    :cond_17
    sget-object v2, Lcgbk;->a:Lcgbk;

    .line 170
    :goto_b
    iget-object v3, v0, Lazmf;->a:Ljava/lang/Object;

    .line 171
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    check-cast v2, Lcgaz;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laznr;

    const/16 v6, 0x9

    invoke-direct {v4, v2, v6}, Laznr;-><init>(Lcmfj;I)V

    new-instance v5, Laznt;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v7}, Laznt;-><init>(Lcmfj;I)V

    new-instance v7, Lazns;

    invoke-direct {v7, v2, v6}, Lazns;-><init>(Lcmfj;I)V

    check-cast v3, Lazoi;

    const-string v6, "gmm.UserGeneratedContentParametersProto.add_a_place_entrypoint_in_search_suggestions_screen_text"

    .line 173
    invoke-virtual {v3, v4, v5, v7, v6}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcgbk;

    .line 175
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 176
    check-cast v1, Lcouh;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x1c

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 178
    :pswitch_7
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 179
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x19

    if-ne v3, v4, :cond_18

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 180
    check-cast v2, Lcoxg;

    goto :goto_c

    .line 181
    :cond_18
    sget-object v2, Lcoxg;->a:Lcoxg;

    .line 182
    :goto_c
    iget-object v3, v0, Lazmf;->a:Ljava/lang/Object;

    .line 183
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    check-cast v2, Lcowz;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laznr;

    const/16 v6, 0x13

    invoke-direct {v4, v2, v6}, Laznr;-><init>(Lcmfj;I)V

    new-instance v5, Laznt;

    const/16 v7, 0x12

    invoke-direct {v5, v2, v7}, Laznt;-><init>(Lcmfj;I)V

    new-instance v7, Lazns;

    invoke-direct {v7, v2, v6}, Lazns;-><init>(Lcmfj;I)V

    check-cast v3, Lazoi;

    const-string v6, "gmm.SearchParametersProto.ghost_text"

    .line 185
    invoke-virtual {v3, v4, v5, v7, v6}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcoxg;

    .line 187
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 188
    check-cast v1, Lcouh;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x19

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 190
    :pswitch_8
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 191
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_19

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 192
    check-cast v2, Lcopk;

    goto :goto_d

    .line 193
    :cond_19
    sget-object v2, Lcopk;->a:Lcopk;

    .line 194
    :goto_d
    iget-object v3, v0, Lazmf;->a:Ljava/lang/Object;

    .line 195
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laznr;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Laznr;-><init>(Lcmfj;I)V

    new-instance v5, Laznt;

    invoke-direct {v5, v2, v8}, Laznt;-><init>(Lcmfj;I)V

    new-instance v6, Lazns;

    invoke-direct {v6, v2, v8}, Lazns;-><init>(Lcmfj;I)V

    check-cast v3, Lazoi;

    const-string v7, "gmm.InstallHandshakeParametersProto.install_handshake_url"

    .line 197
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcopk;

    .line 199
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 200
    check-cast v1, Lcouh;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, v1, Lcouh;->c:I

    return-void

    .line 202
    :pswitch_9
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 203
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1a

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 204
    check-cast v2, Lcona;

    goto :goto_e

    .line 205
    :cond_1a
    sget-object v2, Lcona;->a:Lcona;

    .line 206
    :goto_e
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 207
    check-cast v3, Lcona;

    iget-object v3, v3, Lcona;->b:Lcmgj;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lazmf;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcomz;

    .line 209
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laznr;

    invoke-direct {v7, v5, v9}, Laznr;-><init>(Lcmfj;I)V

    new-instance v8, Laznt;

    const/4 v10, 0x6

    invoke-direct {v8, v5, v10}, Laznt;-><init>(Lcmfj;I)V

    new-instance v11, Lazns;

    invoke-direct {v11, v5, v10}, Lazns;-><init>(Lcmfj;I)V

    check-cast v4, Lazoi;

    const-string v10, "gmm.EmergencyMenuItemParametersProto.EmergencyMenuItemProto.menu_label"

    .line 211
    invoke-virtual {v4, v7, v8, v11, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v7, Laznr;

    const/16 v8, 0x8

    invoke-direct {v7, v5, v8}, Laznr;-><init>(Lcmfj;I)V

    new-instance v10, Laznt;

    invoke-direct {v10, v5, v9}, Laznt;-><init>(Lcmfj;I)V

    new-instance v11, Lazns;

    invoke-direct {v11, v5, v8}, Lazns;-><init>(Lcmfj;I)V

    const-string v8, "gmm.EmergencyMenuItemParametersProto.EmergencyMenuItemProto.menu_url"

    .line 212
    invoke-virtual {v4, v7, v10, v11, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    add-int/lit8 v4, v6, 0x1

    .line 213
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 214
    check-cast v7, Lcona;

    .line 215
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lcomz;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcona;->b:Lcmgj;

    .line 217
    invoke-interface {v8}, Lcmgj;->c()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 218
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v8

    iput-object v8, v7, Lcona;->b:Lcmgj;

    :cond_1b
    iget-object v7, v7, Lcona;->b:Lcmgj;

    .line 219
    invoke-interface {v7, v6, v5}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    goto :goto_f

    .line 220
    :cond_1c
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcona;

    .line 221
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 222
    check-cast v1, Lcouh;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v4, 0x11

    iput v4, v1, Lcouh;->c:I

    return-void

    .line 224
    :pswitch_a
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 225
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0xd4

    if-ne v3, v4, :cond_1d

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 226
    check-cast v2, Lcfko;

    goto :goto_10

    .line 227
    :cond_1d
    sget-object v2, Lcfko;->a:Lcfko;

    .line 228
    :goto_10
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 229
    check-cast v3, Lcfko;

    iget v4, v3, Lcfko;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_1f

    iget-object v3, v3, Lcfko;->e:Lcfkn;

    if-nez v3, :cond_1e

    .line 230
    sget-object v3, Lcfkn;->a:Lcfkn;

    :cond_1e
    iget-object v4, v0, Lazmf;->a:Ljava/lang/Object;

    .line 231
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lazoa;

    invoke-direct {v5, v3, v10}, Lazoa;-><init>(Lcmfj;I)V

    new-instance v6, Lazob;

    const/4 v14, 0x0

    invoke-direct {v6, v3, v14}, Lazob;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lazoc;

    invoke-direct {v7, v3, v14}, Lazoc;-><init>(Lcmfj;I)V

    check-cast v4, Lazoi;

    const-string v8, "gmm.clientparameters.DecommissioningParameters.EGmmDecommissioningAction.subtitle"

    .line 233
    invoke-virtual {v4, v5, v6, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v5, Lazoa;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lazoa;-><init>(Lcmfj;I)V

    new-instance v7, Lazob;

    invoke-direct {v7, v3, v10}, Lazob;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lazoc;

    invoke-direct {v8, v3, v6}, Lazoc;-><init>(Lcmfj;I)V

    const-string v6, "gmm.clientparameters.DecommissioningParameters.EGmmDecommissioningAction.title"

    .line 234
    invoke-virtual {v4, v5, v7, v8, v6}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 236
    check-cast v4, Lcfko;

    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lcfkn;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfko;->e:Lcfkn;

    iget v3, v4, Lcfko;->b:I

    or-int/2addr v3, v15

    iput v3, v4, Lcfko;->b:I

    .line 238
    :cond_1f
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcfko;

    .line 239
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 240
    check-cast v1, Lcouh;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0xd4

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 242
    :pswitch_b
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 243
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0xd3

    if-ne v3, v4, :cond_20

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 244
    check-cast v2, Lcfri;

    goto :goto_11

    .line 245
    :cond_20
    sget-object v2, Lcfri;->a:Lcfri;

    .line 246
    :goto_11
    iget-object v3, v0, Lazmf;->a:Ljava/lang/Object;

    .line 247
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laznr;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Laznr;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    const/4 v14, 0x0

    invoke-direct {v5, v2, v14}, Laznw;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    invoke-direct {v6, v2, v10}, Laznv;-><init>(Lcmfj;I)V

    check-cast v3, Lazoi;

    const-string v7, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_header"

    .line 249
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznu;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    invoke-direct {v5, v2, v10}, Laznw;-><init>(Lcmfj;I)V

    new-instance v7, Laznv;

    invoke-direct {v7, v2, v6}, Laznv;-><init>(Lcmfj;I)V

    const-string v8, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_placeholder"

    .line 250
    invoke-virtual {v3, v4, v5, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznu;

    invoke-direct {v4, v2, v15}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    invoke-direct {v5, v2, v6}, Laznw;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    invoke-direct {v6, v2, v15}, Laznv;-><init>(Lcmfj;I)V

    const-string v7, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_subheader"

    .line 251
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznu;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznt;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, Laznt;-><init>(Lcmfj;I)V

    new-instance v6, Lazns;

    const/16 v7, 0x14

    invoke-direct {v6, v2, v7}, Lazns;-><init>(Lcmfj;I)V

    const-string v8, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_response_submitted_message"

    .line 252
    invoke-virtual {v3, v4, v5, v6, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznu;

    invoke-direct {v4, v2, v13}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznt;

    invoke-direct {v5, v2, v7}, Laznt;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    invoke-direct {v6, v2, v13}, Laznv;-><init>(Lcmfj;I)V

    const-string v7, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_results_prompt"

    .line 253
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznu;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    invoke-direct {v5, v2, v13}, Laznw;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    invoke-direct {v6, v2, v14}, Laznv;-><init>(Lcmfj;I)V

    const-string v7, "gmm.clientparameters.MobilityDataReportAProblemParameters.transit_survey_response_notice"

    .line 254
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcfri;

    .line 256
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 257
    check-cast v1, Lcouh;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0xd3

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 259
    :pswitch_c
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 260
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0xcd

    if-ne v3, v4, :cond_21

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 261
    check-cast v2, Lcftm;

    goto :goto_12

    .line 262
    :cond_21
    sget-object v2, Lcftm;->a:Lcftm;

    .line 263
    :goto_12
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 264
    check-cast v3, Lcftm;

    iget v4, v3, Lcftm;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_25

    iget-object v3, v3, Lcftm;->d:Lcfti;

    if-nez v3, :cond_22

    .line 265
    sget-object v3, Lcfti;->a:Lcfti;

    .line 266
    :cond_22
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v3

    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 267
    check-cast v4, Lcfti;

    iget-object v4, v4, Lcfti;->b:Lcmgj;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v0, Lazmf;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfth;

    .line 269
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laznu;

    const/16 v9, 0x13

    invoke-direct {v8, v7, v9}, Laznu;-><init>(Lcmfj;I)V

    new-instance v9, Laznw;

    const/16 v10, 0x11

    invoke-direct {v9, v7, v10}, Laznw;-><init>(Lcmfj;I)V

    new-instance v11, Laznv;

    invoke-direct {v11, v7, v10}, Laznv;-><init>(Lcmfj;I)V

    check-cast v5, Lazoi;

    const-string v12, "gmm.clientparameters.NoviceExperiencesParameters.CapabilityShortcutOptions.CapabilityShortcutQuery.title"

    .line 271
    invoke-virtual {v5, v8, v9, v11, v12}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    add-int/lit8 v5, v6, 0x1

    .line 272
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 273
    check-cast v8, Lcfti;

    .line 274
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    move-result-object v7

    check-cast v7, Lcfth;

    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcfti;->b:Lcmgj;

    .line 276
    invoke-interface {v9}, Lcmgj;->c()Z

    move-result v11

    if-nez v11, :cond_23

    .line 277
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v9

    iput-object v9, v8, Lcfti;->b:Lcmgj;

    :cond_23
    iget-object v8, v8, Lcfti;->b:Lcmgj;

    .line 278
    invoke-interface {v8, v6, v7}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v5

    goto :goto_13

    .line 279
    :cond_24
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 280
    check-cast v4, Lcftm;

    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lcfti;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcftm;->d:Lcfti;

    iget v3, v4, Lcftm;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, Lcftm;->b:I

    .line 282
    :cond_25
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcftm;

    .line 283
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 284
    check-cast v1, Lcouh;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0xcd

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 286
    :pswitch_d
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 287
    check-cast v2, Lcouh;

    iget v4, v2, Lcouh;->c:I

    const/16 v5, 0x8b

    if-ne v4, v5, :cond_26

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 288
    check-cast v2, Lcgcg;

    goto :goto_14

    .line 289
    :cond_26
    sget-object v2, Lcgcg;->a:Lcgcg;

    .line 290
    :goto_14
    iget-object v4, v0, Lazmf;->a:Ljava/lang/Object;

    .line 291
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laznu;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Laznu;-><init>(Lcmfj;I)V

    new-instance v6, Laznw;

    invoke-direct {v6, v2, v14}, Laznw;-><init>(Lcmfj;I)V

    new-instance v7, Laznv;

    const/16 v15, 0xa

    invoke-direct {v7, v2, v15}, Laznv;-><init>(Lcmfj;I)V

    check-cast v4, Lazoi;

    const-string v8, "gmm.clientparameters.ZeroRatingParameters.body_text"

    .line 293
    invoke-virtual {v4, v5, v6, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v5, Laznu;

    const/16 v12, 0xc

    invoke-direct {v5, v2, v12}, Laznu;-><init>(Lcmfj;I)V

    new-instance v6, Laznw;

    invoke-direct {v6, v2, v12}, Laznw;-><init>(Lcmfj;I)V

    new-instance v7, Laznv;

    invoke-direct {v7, v2, v12}, Laznv;-><init>(Lcmfj;I)V

    const-string v8, "gmm.clientparameters.ZeroRatingParameters.confirm_text"

    .line 294
    invoke-virtual {v4, v5, v6, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v5, Laznu;

    invoke-direct {v5, v2, v3}, Laznu;-><init>(Lcmfj;I)V

    new-instance v6, Laznw;

    invoke-direct {v6, v2, v3}, Laznw;-><init>(Lcmfj;I)V

    new-instance v7, Laznv;

    invoke-direct {v7, v2, v3}, Laznv;-><init>(Lcmfj;I)V

    const-string v3, "gmm.clientparameters.ZeroRatingParameters.header_text"

    .line 295
    invoke-virtual {v4, v5, v6, v7, v3}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v3, Laznu;

    const/16 v7, 0xe

    invoke-direct {v3, v2, v7}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    const/4 v10, 0x6

    invoke-direct {v5, v2, v10}, Laznw;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    invoke-direct {v6, v2, v9}, Laznv;-><init>(Lcmfj;I)V

    const-string v7, "gmm.clientparameters.ZeroRatingParameters.learn_more_text"

    .line 296
    invoke-virtual {v4, v3, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v3, Laznu;

    const/16 v15, 0xa

    invoke-direct {v3, v2, v15}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Laznw;-><init>(Lcmfj;I)V

    new-instance v7, Laznv;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v8}, Laznv;-><init>(Lcmfj;I)V

    const-string v8, "gmm.clientparameters.ZeroRatingParameters.offroad_action_text"

    .line 297
    invoke-virtual {v4, v3, v5, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v3, Laznu;

    invoke-direct {v3, v2, v14}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    invoke-direct {v5, v2, v15}, Laznw;-><init>(Lcmfj;I)V

    new-instance v7, Laznv;

    invoke-direct {v7, v2, v6}, Laznv;-><init>(Lcmfj;I)V

    const-string v6, "gmm.clientparameters.ZeroRatingParameters.offroad_text"

    .line 298
    invoke-virtual {v4, v3, v5, v7, v6}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcgcg;

    .line 300
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 301
    check-cast v1, Lcouh;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x8b

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 303
    :pswitch_e
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 304
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x57

    if-ne v3, v4, :cond_27

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 305
    check-cast v2, Lcfpe;

    goto :goto_15

    .line 306
    :cond_27
    sget-object v2, Lcfpe;->a:Lcfpe;

    .line 307
    :goto_15
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 308
    check-cast v3, Lcfpe;

    iget v4, v3, Lcfpe;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_29

    iget-object v3, v3, Lcfpe;->aa:Lcfpa;

    if-nez v3, :cond_28

    .line 309
    sget-object v3, Lcfpa;->a:Lcfpa;

    :cond_28
    iget-object v4, v0, Lazmf;->a:Ljava/lang/Object;

    .line 310
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laznx;

    const/16 v15, 0xa

    invoke-direct {v5, v3, v15}, Laznx;-><init>(Lcmfj;I)V

    new-instance v6, Lazny;

    const/16 v8, 0x8

    invoke-direct {v6, v3, v8}, Lazny;-><init>(Lcmfj;I)V

    new-instance v7, Laznz;

    invoke-direct {v7, v3, v8}, Laznz;-><init>(Lcmfj;I)V

    check-cast v4, Lazoi;

    const-string v8, "gmm.LocationSharingParameters.TimeConstrainedBlueDotPromoParameters.message_text"

    .line 312
    invoke-virtual {v4, v5, v6, v7, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 314
    check-cast v4, Lcfpe;

    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lcfpa;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfpe;->aa:Lcfpa;

    iget v3, v4, Lcfpe;->d:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lcfpe;->d:I

    .line 316
    :cond_29
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcfpe;

    .line 317
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 318
    check-cast v1, Lcouh;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x57

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 320
    :pswitch_f
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 321
    check-cast v2, Lcouh;

    iget v4, v2, Lcouh;->c:I

    if-ne v4, v3, :cond_2a

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 322
    check-cast v2, Lcoku;

    goto :goto_16

    .line 323
    :cond_2a
    sget-object v2, Lcoku;->a:Lcoku;

    .line 324
    :goto_16
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 325
    check-cast v4, Lcoku;

    iget v5, v4, Lcoku;->b:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2c

    iget-object v4, v4, Lcoku;->j:Lcokt;

    if-nez v4, :cond_2b

    .line 326
    sget-object v4, Lcokt;->a:Lcokt;

    :cond_2b
    iget-object v5, v0, Lazmf;->a:Ljava/lang/Object;

    .line 327
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laznu;

    invoke-direct {v6, v4, v9}, Laznu;-><init>(Lcmfj;I)V

    new-instance v7, Laznw;

    invoke-direct {v7, v4, v15}, Laznw;-><init>(Lcmfj;I)V

    new-instance v9, Laznv;

    invoke-direct {v9, v4, v8}, Laznv;-><init>(Lcmfj;I)V

    check-cast v5, Lazoi;

    const-string v10, "gmm.AdsParametersProto.UserEducationPromo.detail_text"

    .line 329
    invoke-virtual {v5, v6, v7, v9, v10}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v6, Laznu;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v7}, Laznu;-><init>(Lcmfj;I)V

    new-instance v7, Laznw;

    invoke-direct {v7, v4, v8}, Laznw;-><init>(Lcmfj;I)V

    new-instance v8, Laznv;

    const/4 v10, 0x6

    invoke-direct {v8, v4, v10}, Laznv;-><init>(Lcmfj;I)V

    const-string v9, "gmm.AdsParametersProto.UserEducationPromo.title_text"

    .line 330
    invoke-virtual {v5, v6, v7, v8, v9}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 332
    check-cast v5, Lcoku;

    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lcokt;

    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcoku;->j:Lcokt;

    iget v4, v5, Lcoku;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v5, Lcoku;->b:I

    .line 334
    :cond_2c
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcoku;

    .line 335
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 336
    check-cast v1, Lcouh;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    iput v3, v1, Lcouh;->c:I

    return-void

    .line 338
    :pswitch_10
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 339
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x56

    if-ne v3, v4, :cond_2d

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 340
    check-cast v2, Lcfnc;

    goto :goto_17

    .line 341
    :cond_2d
    sget-object v2, Lcfnc;->a:Lcfnc;

    .line 342
    :goto_17
    iget-object v3, v0, Lazmf;->a:Ljava/lang/Object;

    .line 343
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    check-cast v2, Lcfna;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laznu;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Lazny;

    invoke-direct {v5, v2, v10}, Lazny;-><init>(Lcmfj;I)V

    new-instance v6, Laznz;

    invoke-direct {v6, v2, v10}, Laznz;-><init>(Lcmfj;I)V

    check-cast v3, Lazoi;

    const-string v7, "gmm.HotelBookingModuleParametersProto.hotels_help_page_url"

    .line 345
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznx;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v6}, Laznx;-><init>(Lcmfj;I)V

    new-instance v5, Lazny;

    invoke-direct {v5, v2, v6}, Lazny;-><init>(Lcmfj;I)V

    new-instance v7, Laznz;

    invoke-direct {v7, v2, v6}, Laznz;-><init>(Lcmfj;I)V

    const-string v6, "gmm.HotelBookingModuleParametersProto.organic_partner_ranking_disclaimer_url"

    .line 346
    invoke-virtual {v3, v4, v5, v7, v6}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznx;

    invoke-direct {v4, v2, v15}, Laznx;-><init>(Lcmfj;I)V

    new-instance v5, Lazny;

    invoke-direct {v5, v2, v15}, Lazny;-><init>(Lcmfj;I)V

    new-instance v6, Laznz;

    invoke-direct {v6, v2, v15}, Laznz;-><init>(Lcmfj;I)V

    const-string v7, "gmm.HotelBookingModuleParametersProto.partner_ranking_disclaimer_url"

    .line 347
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznx;

    invoke-direct {v4, v2, v8}, Laznx;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    const/16 v7, 0x12

    invoke-direct {v5, v2, v7}, Laznw;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    invoke-direct {v6, v2, v7}, Laznv;-><init>(Lcmfj;I)V

    const-string v7, "gmm.HotelBookingModuleParametersProto.privacy_settings_url"

    .line 348
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznx;

    invoke-direct {v4, v2, v13}, Laznx;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    const/16 v7, 0x14

    invoke-direct {v5, v2, v7}, Laznw;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    const/16 v9, 0x13

    invoke-direct {v6, v2, v9}, Laznv;-><init>(Lcmfj;I)V

    const-string v8, "gmm.HotelBookingModuleParametersProto.web_and_app_activity_url"

    .line 349
    invoke-virtual {v3, v4, v5, v6, v8}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznx;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14}, Laznx;-><init>(Lcmfj;I)V

    new-instance v5, Lazny;

    invoke-direct {v5, v2, v13}, Lazny;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    invoke-direct {v6, v2, v7}, Laznv;-><init>(Lcmfj;I)V

    const-string v7, "gmm.HotelBookingModuleParametersProto.why_these_ads_advertiser_url"

    .line 350
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    new-instance v4, Laznx;

    invoke-direct {v4, v2, v10}, Laznx;-><init>(Lcmfj;I)V

    new-instance v5, Lazny;

    invoke-direct {v5, v2, v14}, Lazny;-><init>(Lcmfj;I)V

    new-instance v6, Laznz;

    invoke-direct {v6, v2, v13}, Laznz;-><init>(Lcmfj;I)V

    const-string v7, "gmm.HotelBookingModuleParametersProto.why_these_ads_url"

    .line 351
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcfnc;

    .line 353
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 354
    check-cast v1, Lcouh;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x56

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 356
    :pswitch_11
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 357
    check-cast v2, Lcouh;

    iget v4, v2, Lcouh;->c:I

    const/16 v5, 0x33

    if-ne v4, v5, :cond_2e

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 358
    check-cast v2, Lcotk;

    goto :goto_18

    .line 359
    :cond_2e
    sget-object v2, Lcotk;->a:Lcotk;

    .line 360
    :goto_18
    sget-object v4, Lcotk;->a:Lcotk;

    .line 361
    invoke-virtual {v4, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 363
    check-cast v5, Lcotk;

    .line 364
    invoke-static {}, Lcotk;->emptyProtobufList()Lcmgj;

    move-result-object v6

    iput-object v6, v5, Lcotk;->c:Lcmgj;

    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 365
    check-cast v5, Lcouh;

    iget v6, v5, Lcouh;->c:I

    const/16 v7, 0x33

    if-ne v6, v7, :cond_2f

    iget-object v4, v5, Lcouh;->d:Ljava/lang/Object;

    .line 366
    check-cast v4, Lcotk;

    :cond_2f
    iget-object v4, v4, Lcotk;->c:Lcmgj;

    .line 367
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 368
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v5

    .line 369
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcotj;

    iget v7, v6, Lcotj;->c:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_30

    iget-object v7, v0, Lazmf;->a:Ljava/lang/Object;

    sget-object v8, Lcotj;->a:Lcotj;

    .line 370
    invoke-virtual {v8, v6}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    move-result-object v8

    iget-object v6, v6, Lcotj;->K:Ljava/lang/String;

    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laume;

    invoke-direct {v9, v8, v3}, Laume;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lbgfc;

    .line 372
    invoke-static {v7, v6, v9}, Lbifu;->ag(Lbgfc;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 373
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v6

    check-cast v6, Lcotj;

    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_19

    .line 374
    :cond_30
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_19

    .line 375
    :cond_31
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 376
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 377
    check-cast v4, Lcotk;

    .line 378
    invoke-virtual {v4}, Lcotk;->a()V

    iget-object v4, v4, Lcotk;->c:Lcmgj;

    .line 379
    invoke-static {v3, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 380
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcotk;

    .line 381
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 382
    check-cast v1, Lcouh;

    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x33

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 384
    :pswitch_12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 385
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x37

    if-ne v3, v4, :cond_32

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 386
    check-cast v2, Lcfvy;

    goto :goto_1a

    .line 387
    :cond_32
    sget-object v2, Lcfvy;->a:Lcfvy;

    .line 388
    :goto_1a
    iget-boolean v2, v2, Lcfvy;->k:Z

    if-nez v2, :cond_33

    return-void

    :cond_33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 389
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0x37

    if-ne v3, v4, :cond_34

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 390
    check-cast v2, Lcfvy;

    goto :goto_1b

    .line 391
    :cond_34
    sget-object v2, Lcfvy;->a:Lcfvy;

    .line 392
    :goto_1b
    sget-object v3, Lcfvy;->a:Lcfvy;

    .line 393
    invoke-virtual {v3, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    move-result-object v2

    check-cast v2, Lcfur;

    iget-object v3, v2, Lcfur;->instance:Lcmfr;

    .line 394
    check-cast v3, Lcfvy;

    iget-object v3, v3, Lcfvy;->c:Lcfvr;

    if-nez v3, :cond_35

    .line 395
    sget-object v3, Lcfvr;->a:Lcfvr;

    :cond_35
    iget-object v4, v0, Lazmf;->a:Ljava/lang/Object;

    sget-object v5, Lcfvr;->a:Lcfvr;

    .line 396
    invoke-virtual {v5, v3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    move-result-object v3

    check-cast v3, Lcfuw;

    sget-object v5, Lccbc;->b:Lccbc;

    check-cast v4, Lbifu;

    iget-object v4, v4, Lbifu;->b:Ljava/lang/Object;

    check-cast v4, Lbgfc;

    const-string v6, "Restaurants"

    .line 397
    invoke-virtual {v4, v3, v5, v6}, Lbgfc;->v(Lcfuw;Lccbc;Ljava/lang/String;)V

    sget-object v5, Lccbc;->c:Lccbc;

    const-string v6, "Coffee"

    .line 398
    invoke-virtual {v4, v3, v5, v6}, Lbgfc;->v(Lcfuw;Lccbc;Ljava/lang/String;)V

    sget-object v5, Lccbc;->g:Lccbc;

    const-string v6, "Hotels"

    .line 399
    invoke-virtual {v4, v3, v5, v6}, Lbgfc;->v(Lcfuw;Lccbc;Ljava/lang/String;)V

    iget-object v5, v3, Lcfuw;->instance:Lcmfr;

    .line 400
    check-cast v5, Lcfvr;

    iget-boolean v6, v5, Lcfvr;->ab:Z

    if-eqz v6, :cond_36

    iget-boolean v5, v5, Lcfvr;->ac:Z

    if-eqz v5, :cond_36

    sget-object v5, Lccbc;->i:Lccbc;

    const-string v6, "Restaurants"

    .line 401
    invoke-virtual {v4, v3, v5, v6}, Lbgfc;->v(Lcfuw;Lccbc;Ljava/lang/String;)V

    goto :goto_1c

    .line 402
    :cond_36
    sget-object v5, Lccbc;->e:Lccbc;

    const-string v6, "attractions"

    .line 403
    invoke-virtual {v4, v3, v5, v6}, Lbgfc;->v(Lcfuw;Lccbc;Ljava/lang/String;)V

    .line 404
    :goto_1c
    sget-object v5, Lccbc;->d:Lccbc;

    const-string v6, "Bars"

    .line 405
    invoke-virtual {v4, v3, v5, v6}, Lbgfc;->v(Lcfuw;Lccbc;Ljava/lang/String;)V

    sget-object v5, Lccbc;->h:Lccbc;

    const-string v6, "Parks"

    .line 406
    invoke-virtual {v4, v3, v5, v6}, Lbgfc;->v(Lcfuw;Lccbc;Ljava/lang/String;)V

    sget-object v5, Lccbc;->M:Lccbc;

    const-string v6, "Gas Stations"

    .line 407
    invoke-virtual {v4, v3, v5, v6}, Lbgfc;->v(Lcfuw;Lccbc;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v4, v2, Lcfur;->instance:Lcmfr;

    check-cast v4, Lcfvy;

    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lcfvr;

    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfvy;->c:Lcfvr;

    iget v3, v4, Lcfvy;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, v4, Lcfvy;->b:I

    .line 410
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 411
    check-cast v1, Lcouh;

    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcfvy;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x37

    iput v2, v1, Lcouh;->c:I

    return-void

    .line 413
    :pswitch_13
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 414
    check-cast v2, Lcouh;

    iget v3, v2, Lcouh;->c:I

    const/16 v4, 0xd4

    if-ne v3, v4, :cond_37

    iget-object v2, v2, Lcouh;->d:Ljava/lang/Object;

    .line 415
    check-cast v2, Lcfko;

    goto :goto_1d

    .line 416
    :cond_37
    sget-object v2, Lcfko;->a:Lcfko;

    .line 417
    :goto_1d
    iget-object v2, v2, Lcfko;->d:Lcfkm;

    if-nez v2, :cond_38

    .line 418
    sget-object v2, Lcfkm;->a:Lcfkm;

    :cond_38
    iget-object v3, v0, Lazmf;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcfkm;->d:Ljava/lang/String;

    new-instance v4, Laume;

    const/16 v7, 0xe

    invoke-direct {v4, v1, v7}, Laume;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lbgfc;

    .line 419
    invoke-static {v3, v2, v4}, Lbifu;->ag(Lbgfc;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void

    .line 420
    :cond_39
    sget-object v2, Lcpej;->a:Lcpej;

    .line 421
    :goto_1e
    iget-object v3, v0, Lazmf;->a:Ljava/lang/Object;

    .line 422
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laznu;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Laznu;-><init>(Lcmfj;I)V

    new-instance v5, Laznw;

    const/16 v7, 0xe

    invoke-direct {v5, v2, v7}, Laznw;-><init>(Lcmfj;I)V

    new-instance v6, Laznv;

    invoke-direct {v6, v2, v7}, Laznv;-><init>(Lcmfj;I)V

    check-cast v3, Lazoi;

    const-string v7, "gmm.UgcContributionStatsParametersProto.thank_you_screen_points_explanation"

    .line 424
    invoke-virtual {v3, v4, v5, v6, v7}, Lazoi;->a(Lazon;Lazoo;Lazop;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lcpej;

    .line 426
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 427
    check-cast v1, Lcouh;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcouh;->d:Ljava/lang/Object;

    const/16 v2, 0x39

    iput v2, v1, Lcouh;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
