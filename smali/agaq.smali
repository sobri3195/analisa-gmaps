.class public final synthetic Lagaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagaq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagaq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lagaq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    iget-object v0, p0, Lagaq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbxxc;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lbxxc;->c(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Lbxxc;

    .line 28
    .line 29
    sget-object v0, Lbwxq;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lbkvt;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxmd;

    .line 35
    .line 36
    iget-object v1, p0, Lagaq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lbxxc;->c(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    check-cast p2, Lbwms;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lagaq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/os/Messenger;

    .line 67
    .line 68
    invoke-static {v0, v3, p1, p2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b(Landroid/os/Messenger;II[B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    check-cast p2, Lbqpa;

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->B:Lboj;

    .line 77
    .line 78
    iget-object v0, p0, Lagaq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aget v4, v0, v1

    .line 84
    .line 85
    add-int v5, v4, v4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/lit8 v6, v5, 0x1

    .line 92
    .line 93
    aput p1, v0, v6

    .line 94
    .line 95
    invoke-interface {p2}, Lbqpa;->a()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr v5, v3

    .line 100
    aput p1, v0, v5

    .line 101
    .line 102
    add-int/2addr v4, v2

    .line 103
    aput v4, v0, v1

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p2, Loqo;

    .line 109
    .line 110
    iget-object p1, p2, Loqo;->b:Lbwrv;

    .line 111
    .line 112
    check-cast p1, Lbwsf;

    .line 113
    .line 114
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Lagaq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lcmfj;

    .line 119
    .line 120
    check-cast p1, Lbylx;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcmfj;->el(Lbylx;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    check-cast p1, Lbkqq;

    .line 127
    .line 128
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object v0, p0, Lagaq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v2, Lafub;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0, v1}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lagaq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
