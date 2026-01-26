.class public final synthetic Laxfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajhf;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxfa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxfa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Laxfb;I)V
    .locals 0

    .line 9
    iput p2, p0, Laxfa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxfa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    iget p1, p0, Laxfa;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lculm;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sget-object v2, Lculb;->b:Lculb;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lculm;-><init>(JLculb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lculm;->b:Lcuks;

    .line 15
    .line 16
    iget-wide v1, p1, Lculm;->a:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lcuks;->A()Lcukv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2, p2}, Lcukv;->q(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lculm;->q(J)Lculm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Lculm;->b:Lcuks;

    .line 31
    .line 32
    iget-wide v0, p1, Lculm;->a:J

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcuks;->u()Lcukv;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0, v1, p3}, Lcukv;->q(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-virtual {p1, p2, p3}, Lculm;->q(J)Lculm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Lculm;->b:Lcuks;

    .line 49
    .line 50
    iget-wide v0, p1, Lculm;->a:J

    .line 51
    .line 52
    invoke-virtual {p2}, Lcuks;->j()Lcukv;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0, v1, p4}, Lcukv;->q(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Lculm;->q(J)Lculm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Laxfa;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lajhf;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lajhf;->h(Lbwrv;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    sget-object p1, Lcgvx;->a:Lcgvx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lciyd;->a:Lciyd;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v1, Lciyd;

    .line 94
    .line 95
    iget v2, v1, Lciyd;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, v1, Lciyd;->b:I

    .line 100
    .line 101
    iput p2, v1, Lciyd;->c:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p2, Lciyd;

    .line 109
    .line 110
    iget v1, p2, Lciyd;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    iput v1, p2, Lciyd;->b:I

    .line 115
    .line 116
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    iput p3, p2, Lciyd;->d:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast p2, Lciyd;

    .line 126
    .line 127
    iget p3, p2, Lciyd;->b:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x4

    .line 130
    .line 131
    iput p3, p2, Lciyd;->b:I

    .line 132
    .line 133
    iput p4, p2, Lciyd;->e:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast p2, Lcgvx;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lciyd;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p3, p2, Lcgvx;->d:Lciyd;

    .line 152
    .line 153
    iget p3, p2, Lcgvx;->c:I

    .line 154
    .line 155
    or-int/lit8 p3, p3, 0x1

    .line 156
    .line 157
    iput p3, p2, Lcgvx;->c:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcgvx;

    .line 164
    .line 165
    iget-object p2, p0, Laxfa;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object p3, Lcgvx;->b:Lcmfp;

    .line 168
    .line 169
    check-cast p2, Laxfb;

    .line 170
    .line 171
    iget-object p2, p2, Laxfb;->a:Laxdv;

    .line 172
    .line 173
    invoke-virtual {p2, p1, p3}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
