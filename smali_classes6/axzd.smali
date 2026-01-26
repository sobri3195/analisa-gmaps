.class public final Laxzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbobt;

.field public final b:Lbobp;

.field public c:Z

.field public d:Lccgc;

.field public final e:Lbobt;

.field public final f:Lbobp;

.field public final g:Lbobt;

.field public final h:Lbobp;

.field public final i:Lbobt;

.field public final j:Lbobp;

.field public final k:Lbobt;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxzd;->a:Lbobt;

    .line 11
    .line 12
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laxzd;->b:Lbobp;

    .line 18
    .line 19
    sget-object v0, Lccgc;->a:Lccgc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laxzd;->d:Lccgc;

    .line 25
    .line 26
    new-instance v0, Lbobt;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laxzd;->e:Lbobt;

    .line 32
    .line 33
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laxzd;->f:Lbobp;

    .line 39
    .line 40
    sget-object v0, Lcmop;->a:Lcmop;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v2, Lcmop;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3}, Lckyu;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v2, Lcmop;->c:I

    .line 62
    .line 63
    iget v4, v2, Lcmop;->b:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    or-int/2addr v4, v5

    .line 67
    iput v4, v2, Lcmop;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v2, Lcmop;

    .line 75
    .line 76
    iget v4, v2, Lcmop;->b:I

    .line 77
    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v2, Lcmop;->b:I

    .line 80
    .line 81
    iput-boolean v5, v2, Lcmop;->d:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcmop;

    .line 91
    .line 92
    new-instance v2, Lbobt;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Laxzd;->g:Lbobt;

    .line 98
    .line 99
    iget-object v0, v2, Lbobt;->a:Lbobr;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Laxzd;->h:Lbobp;

    .line 105
    .line 106
    new-instance v0, Lbobt;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Laxzd;->i:Lbobt;

    .line 112
    .line 113
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Laxzd;->j:Lbobp;

    .line 119
    .line 120
    new-instance v0, Lbobt;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Laxzd;->k:Lbobt;

    .line 131
    .line 132
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    iput v0, p0, Laxzd;->l:I

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lccgc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxzd;->d:Lccgc;

    .line 5
    .line 6
    return-void
.end method
