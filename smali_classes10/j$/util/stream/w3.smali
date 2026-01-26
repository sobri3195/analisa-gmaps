.class public final Lj$/util/stream/w3;
.super Lj$/util/stream/r3;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj$/util/stream/w3;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/w3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj$/util/stream/w3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lj$/util/stream/w3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/m4;
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/w3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/j4;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/w3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/function/Supplier;

    .line 11
    .line 12
    iget-object v2, p0, Lj$/util/stream/w3;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/function/ObjIntConsumer;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/util/stream/w3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj$/util/stream/p;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/j4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Lj$/util/stream/p;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lj$/util/stream/f4;

    .line 25
    .line 26
    iget-object v1, p0, Lj$/util/stream/w3;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/function/Supplier;

    .line 29
    .line 30
    iget-object v2, p0, Lj$/util/stream/w3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    iget-object v3, p0, Lj$/util/stream/w3;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/f4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lj$/util/stream/b4;

    .line 43
    .line 44
    iget-object v1, p0, Lj$/util/stream/w3;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/function/BiFunction;

    .line 47
    .line 48
    iget-object v2, p0, Lj$/util/stream/w3;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/function/BinaryOperator;

    .line 51
    .line 52
    iget-object v3, p0, Lj$/util/stream/w3;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lj$/util/stream/b4;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Lj$/util/stream/z3;

    .line 59
    .line 60
    iget-object v1, p0, Lj$/util/stream/w3;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/function/Supplier;

    .line 63
    .line 64
    iget-object v2, p0, Lj$/util/stream/w3;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/function/ObjDoubleConsumer;

    .line 67
    .line 68
    iget-object v3, p0, Lj$/util/stream/w3;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lj$/util/stream/p;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/z3;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Lj$/util/stream/p;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v0, Lj$/util/stream/t3;

    .line 77
    .line 78
    iget-object v1, p0, Lj$/util/stream/w3;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/function/Supplier;

    .line 81
    .line 82
    iget-object v2, p0, Lj$/util/stream/w3;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/function/ObjLongConsumer;

    .line 85
    .line 86
    iget-object v3, p0, Lj$/util/stream/w3;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lj$/util/stream/p;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/t3;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Lj$/util/stream/p;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
