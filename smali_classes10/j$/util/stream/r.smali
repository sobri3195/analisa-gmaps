.class public final Lj$/util/stream/r;
.super Lj$/util/stream/u;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lj$/util/stream/r;->m:I

    iput-object p3, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj$/util/stream/r;->m:I

    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/a;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(ILj$/util/stream/i5;)Lj$/util/stream/i5;
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/r;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/y4;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/f0;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lj$/util/stream/y4;-><init>(Lj$/util/stream/i5;Lj$/util/stream/f0;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lj$/util/stream/l;

    .line 17
    .line 18
    iget-object v0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/function/ToDoubleFunction;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/l;-><init>(Lj$/util/stream/i5;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    new-instance p1, Lj$/util/stream/y0;

    .line 28
    .line 29
    iget-object v0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/function/LongToDoubleFunction;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/y0;-><init>(Lj$/util/stream/i5;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lj$/util/stream/n;

    .line 39
    .line 40
    iget-object v0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/function/DoubleConsumer;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/n;-><init>(Lj$/util/stream/i5;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lj$/util/stream/n;

    .line 50
    .line 51
    iget-object v0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/function/DoublePredicate;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/n;-><init>(Lj$/util/stream/i5;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    new-instance p1, Lj$/util/stream/s;

    .line 61
    .line 62
    iget-object v0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lj$/util/stream/f0;

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Lj$/util/stream/s;-><init>(Lj$/util/stream/i5;Lj$/util/stream/f0;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    new-instance p1, Lj$/util/stream/n;

    .line 71
    .line 72
    iget-object v0, p0, Lj$/util/stream/r;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/function/DoubleUnaryOperator;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/n;-><init>(Lj$/util/stream/i5;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
