.class public final Lbuaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lbuaq;->b:I

    .line 7
    .line 8
    invoke-static {}, Lbtzu;->b()Lbtzu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbuaq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbuaq;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lfdf;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbuaq;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbuaq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbko;

    .line 10
    .line 11
    iget-object v0, v0, Lbko;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lfdf;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lbuaq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v2, Lbko;

    .line 32
    .line 33
    iget-object v2, v2, Lbko;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v2, Lfdf;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfdf;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_1
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lbuaq;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    check-cast v2, Lbko;

    .line 56
    .line 57
    iput-object p1, v2, Lbko;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Lbko;

    .line 61
    .line 62
    check-cast v2, Lbko;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lbko;-><init>(Lbko;Lfdf;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lbuaq;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lbuaq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, p0, Lbuaq;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lfdf;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lbuaq;->b:I

    .line 83
    .line 84
    const p1, 0x186a0

    .line 85
    .line 86
    .line 87
    if-le v0, p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lbuaq;->d:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lbko;

    .line 95
    .line 96
    iget-object v0, v0, Lbko;->a:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    :goto_2
    if-eqz v0, :cond_7

    .line 101
    .line 102
    :goto_3
    if-eqz p1, :cond_5

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lbko;

    .line 106
    .line 107
    iget-object v0, v0, Lbko;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast v0, Lbko;

    .line 112
    .line 113
    iget-object v0, v0, Lbko;->a:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v0, v1

    .line 117
    :goto_4
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Lbko;

    .line 120
    .line 121
    iget-object p1, p1, Lbko;->a:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p1, Lbko;

    .line 127
    .line 128
    iput-object v1, p1, Lbko;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_7
    :goto_5
    return-void
.end method
