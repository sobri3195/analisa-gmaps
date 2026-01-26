.class public final synthetic Lctsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctsh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lctsh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lctsh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ldov;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr p2, v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-interface {p1, v1, p2}, Ldov;->S(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lctsh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lfyl;

    .line 32
    .line 33
    invoke-static {p2, p1, v3}, Lnmy;->bf(Lfyl;Ldov;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    check-cast p2, Lctbz;

    .line 50
    .line 51
    invoke-interface {p2}, Lctbz;->getKey()Lctca;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lctsh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lctse;

    .line 58
    .line 59
    iget-object v1, v1, Lctse;->b:Lctcb;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lctkp;->c:Lbwio;

    .line 66
    .line 67
    if-eq v0, v2, :cond_4

    .line 68
    .line 69
    if-eq p2, v1, :cond_3

    .line 70
    .line 71
    const/high16 p1, -0x80000000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    check-cast v1, Lctkp;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Lctkp;

    .line 83
    .line 84
    :goto_2
    const/4 v0, 0x0

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    move-object p2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eq p2, v1, :cond_7

    .line 90
    .line 91
    instance-of v2, p2, Lcttr;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    check-cast p2, Lcttr;

    .line 96
    .line 97
    invoke-virtual {p2}, Lctlc;->F()Lctit;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Lctit;->c()Lctkp;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object p2, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_3
    if-ne p2, v1, :cond_8

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 122
    .line 123
    const-string v2, ", expected child of "

    .line 124
    .line 125
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 126
    .line 127
    invoke-static {v1, p2, v0, v2, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
