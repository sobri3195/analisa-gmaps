.class public final Lj$/util/stream/a1;
.super Lj$/util/stream/c1;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lj$/util/stream/a1;->m:I

    iput-object p3, p0, Lj$/util/stream/a1;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d1;Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj$/util/stream/a1;->m:I

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/a1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/a;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(ILj$/util/stream/i5;)Lj$/util/stream/i5;
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/a1;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/l;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/function/ToLongFunction;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/l;-><init>(Lj$/util/stream/i5;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/u4;

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/stream/a1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj$/util/stream/f0;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lj$/util/stream/u4;-><init>(Lj$/util/stream/i5;Lj$/util/stream/f0;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lj$/util/stream/y0;

    .line 28
    .line 29
    iget-object v0, p0, Lj$/util/stream/a1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/function/LongConsumer;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/y0;-><init>(Lj$/util/stream/i5;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lj$/util/stream/y0;

    .line 39
    .line 40
    iget-object v0, p0, Lj$/util/stream/a1;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/function/LongPredicate;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/y0;-><init>(Lj$/util/stream/i5;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lj$/util/stream/b1;

    .line 50
    .line 51
    iget-object v0, p0, Lj$/util/stream/a1;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj$/util/stream/f0;

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/i5;Lj$/util/stream/f0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance p1, Lj$/util/stream/y0;

    .line 60
    .line 61
    iget-object v0, p0, Lj$/util/stream/a1;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/function/LongUnaryOperator;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/y0;-><init>(Lj$/util/stream/i5;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
