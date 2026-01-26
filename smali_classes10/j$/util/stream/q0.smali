.class public final Lj$/util/stream/q0;
.super Lj$/util/stream/d5;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/i5;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/q0;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj$/util/stream/d5;-><init>(Lj$/util/stream/i5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/q0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/i5;

    .line 7
    .line 8
    int-to-double v1, p1

    .line 9
    invoke-interface {v0, v1, v2}, Lj$/util/stream/i5;->accept(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/d5;->a:Lj$/util/stream/i5;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-interface {v0, v1, v2}, Lj$/util/stream/i5;->accept(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
