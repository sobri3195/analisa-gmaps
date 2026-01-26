.class public final synthetic Lnvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnvt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnvt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v1

    .line 8
    :pswitch_1
    sget-object v0, Lbkhb;->a:Lbxck;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_2
    sget v0, Lbfiz;->j:I

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_3
    sget-object v0, Lbfit;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_4
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, Laxsa;->a:Lbxmd;

    .line 23
    .line 24
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_6
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_7
    sget v0, Laitu;->q:I

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_8
    sget v0, Laitu;->q:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_9
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_a
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_b
    sget-object v0, Luzg;->a:Lbxmd;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_c
    new-instance v0, Lits;

    .line 54
    .line 55
    invoke-direct {v0}, Lits;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_d
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_e
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
