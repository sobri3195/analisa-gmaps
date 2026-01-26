.class public final synthetic Lauck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauck;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lauck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget-object v0, Lbcnp;->a:Lbxmd;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v0, Layyh;->b:I

    .line 28
    .line 29
    const-string v0, "System.exit(0)"

    .line 30
    .line 31
    invoke-static {v0}, Layyi;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "System.exit(0) without waiting for onDestroy"

    .line 36
    .line 37
    invoke-static {v0}, Layyi;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget v0, Laumh;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
