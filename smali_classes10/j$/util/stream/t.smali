.class public final Lj$/util/stream/t;
.super Lj$/util/stream/u;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/t;->m:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final w(ILj$/util/stream/i5;)Lj$/util/stream/i5;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/t;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/z0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/i5;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lj$/util/stream/q0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0, p2}, Lj$/util/stream/q0;-><init>(ILj$/util/stream/i5;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
