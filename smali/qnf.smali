.class public final Lqnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqnf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqnf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqnf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqnf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lctrp;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, p1, v3, v1}, Lctrp;-><init>(Lctdu;Lctnu;Lctbw;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, Lctjj;->z(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lctce;->a:Lctce;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Lgic;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lqnf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lctce;->a:Lctce;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v0, p0, Lqnf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lctce;->a:Lctce;

    .line 66
    .line 67
    if-ne p1, p2, :cond_4

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    new-instance v0, Ltpg;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Ltpg;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lqnf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lctce;->a:Lctce;

    .line 85
    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_7
    new-instance v0, Lgic;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lqnf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lctce;->a:Lctce;

    .line 104
    .line 105
    if-ne p1, p2, :cond_8

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    new-instance v0, Lgic;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lqnf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lctce;->a:Lctce;

    .line 123
    .line 124
    if-ne p1, p2, :cond_a

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_b
    new-instance v0, Lgic;

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Lgic;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lqnf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p1, v0, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lctce;->a:Lctce;

    .line 142
    .line 143
    if-ne p1, p2, :cond_c

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 147
    .line 148
    return-object p1
.end method
