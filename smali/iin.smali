.class public final Liin;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctbw;Lctdp;I)V
    .locals 0

    .line 1
    iput p3, p0, Liin;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Liin;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lctbw;Lctdp;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Liin;->c:I

    iput-object p2, p0, Liin;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctdt;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Liin;->c:I

    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctey;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Liin;->c:I

    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 13
    iput p3, p0, Liin;->c:I

    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Lctbw;I)V
    .locals 0

    .line 14
    iput p3, p0, Liin;->c:I

    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lctbw;I)V
    .locals 0

    .line 15
    iput p3, p0, Liin;->c:I

    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Lctbw;I)V
    .locals 0

    .line 16
    iput p3, p0, Liin;->c:I

    iput-object p1, p0, Liin;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Liin;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Liin;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v0, p2, v2}, Liin;-><init>(Ljava/nio/charset/Charset;Lctbw;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Liin;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v0, Liin;

    .line 20
    .line 21
    iget-object v1, p0, Liin;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v0, v1, p2, v2}, Liin;-><init>(Ljava/util/Set;Lctbw;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Liin;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Liin;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v0, p2, v2}, Liin;-><init>(Ljava/lang/String;Lctbw;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, Liin;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Liin;

    .line 46
    .line 47
    check-cast v0, Lctey;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, v0, p2, v2}, Liin;-><init>(Lctey;Lctbw;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Liin;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    new-instance v0, Liin;

    .line 57
    .line 58
    iget-object v1, p0, Liin;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v0, v1, p2, v2}, Liin;-><init>(Ljava/util/function/Function;Lctbw;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Liin;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Liin;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p2, v0, v2, v3}, Liin;-><init>(Lctbw;Lctdp;I[B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Liin;->b:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_5
    new-instance v0, Liin;

    .line 80
    .line 81
    iget-object v1, p0, Liin;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, v1, p2, v2}, Liin;-><init>(Lctdt;Lctbw;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Liin;->b:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Liin;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p2, v0, v2}, Liin;-><init>(Lctbw;Lctdp;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Liin;->b:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liin;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcmel;

    .line 7
    .line 8
    check-cast p2, Lctbw;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcszv;->a:Lcszv;

    .line 15
    .line 16
    check-cast p1, Liin;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Liin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p2, Lctbw;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    check-cast p1, Liin;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Liin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lbrwc;

    .line 39
    .line 40
    check-cast p2, Lctbw;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    check-cast p1, Liin;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Liin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lbrwc;

    .line 56
    .line 57
    check-cast p2, Lctbw;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    check-cast p1, Liin;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Liin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lafyk;

    .line 73
    .line 74
    check-cast p2, Lctbw;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    check-cast p1, Liin;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Liin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lihz;

    .line 90
    .line 91
    check-cast p2, Lctbw;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lcszv;->a:Lcszv;

    .line 98
    .line 99
    check-cast p1, Liin;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Liin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lctjg;

    .line 107
    .line 108
    check-cast p2, Lctbw;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lcszv;->a:Lcszv;

    .line 115
    .line 116
    check-cast p1, Liin;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Liin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lihz;

    .line 124
    .line 125
    check-cast p2, Lctbw;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lcszv;->a:Lcszv;

    .line 132
    .line 133
    check-cast p1, Liin;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Liin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Liin;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liin;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcmel;

    .line 12
    .line 13
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcmel;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Liin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Liin;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcszv;->a:Lcszv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Liin;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbrwc;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lbsuo;->av(Ljava/lang/String;Lcmfj;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbsuo;->at(Lcmfj;)Lbrwc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Liin;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbrwc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lctey;

    .line 78
    .line 79
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lbsuo;->au(Ljava/lang/String;Lcmfj;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbsuo;->at(Lcmfj;)Lbrwc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Liin;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lafyk;

    .line 97
    .line 98
    iget-object p1, p1, Lafyk;->a:Lafzb;

    .line 99
    .line 100
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Liin;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lihz;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p1}, Liig;->b()Likh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Liin;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lctjg;

    .line 137
    .line 138
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lctbx;->k:Lbwio;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Lctbx;

    .line 152
    .line 153
    new-instance v0, Lctiw;

    .line 154
    .line 155
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Liin;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v2, Lctkj;->a:Lctkj;

    .line 161
    .line 162
    new-instance v3, Lcel;

    .line 163
    .line 164
    const/4 v4, 0x7

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v3, v0, v1, v5, v4}, Lcel;-><init>(Lctiv;Lctdt;Lctbw;I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-static {v2, p1, v1, v3}, Lctfa;->x(Lctjg;Lctcb;ILctdt;)Lctkp;

    .line 171
    .line 172
    .line 173
    :catch_0
    invoke-interface {v0}, Lctiv;->uz()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    :try_start_0
    new-instance v1, Lget;

    .line 180
    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-direct {v1, v0, v5, v2}, Lget;-><init>(Lctiv;Lctbw;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lctfa;->A(Lctcb;Lctdt;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Lctlc;->ut()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_0
    return-object p1

    .line 196
    :pswitch_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Liin;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lihz;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Liin;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p1}, Liig;->b()Likh;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
