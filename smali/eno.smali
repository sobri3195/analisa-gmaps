.class final Leno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenn;


# instance fields
.field private final a:Leod;

.field private final b:Lelh;

.field private final c:Leod;

.field private final d:Lelh;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 161
    iput p2, p0, Leno;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leno;->f:Ljava/lang/Object;

    new-instance p1, Leod;

    invoke-direct {p1}, Leod;-><init>()V

    iput-object p1, p0, Leno;->a:Leod;

    new-instance p1, Lelh;

    invoke-direct {p1}, Lelh;-><init>()V

    iput-object p1, p0, Leno;->b:Lelh;

    new-instance p1, Leod;

    invoke-direct {p1}, Leod;-><init>()V

    iput-object p1, p0, Leno;->c:Leod;

    new-instance p1, Lelh;

    invoke-direct {p1}, Lelh;-><init>()V

    iput-object p1, p0, Leno;->d:Lelh;

    return-void
.end method

.method public constructor <init>([Lenn;I)V
    .locals 3

    .line 1
    iput p2, p0, Leno;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leno;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, [Lenn;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    new-array p2, p1, [Leod;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Leno;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lenn;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-interface {v2}, Lenn;->c()Leod;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, p2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Leaa;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p2, v1}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Leod;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lens;-><init>(Lctdt;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Leno;->a:Leod;

    .line 45
    .line 46
    iget-object p1, p0, Leno;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lenn;

    .line 49
    .line 50
    array-length p1, p1

    .line 51
    new-array p2, p1, [Lelh;

    .line 52
    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, p1, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Leno;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [Lenn;

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    invoke-interface {v2}, Lenn;->b()Lelh;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lelh;

    .line 72
    .line 73
    new-instance v1, Leaa;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p2, v2}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Lens;-><init>(Lctdt;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Leno;->b:Lelh;

    .line 83
    .line 84
    iget-object p1, p0, Leno;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Lenn;

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    new-array p2, p1, [Leod;

    .line 90
    .line 91
    move v1, v0

    .line 92
    :goto_2
    if-ge v1, p1, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Leno;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [Lenn;

    .line 97
    .line 98
    aget-object v2, v2, v1

    .line 99
    .line 100
    invoke-interface {v2}, Lenn;->d()Leod;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, p2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance p1, Leaa;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-direct {p1, p2, v1}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Leod;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lens;-><init>(Lctdt;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Leno;->c:Leod;

    .line 122
    .line 123
    iget-object p1, p0, Leno;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, [Lenn;

    .line 126
    .line 127
    array-length p1, p1

    .line 128
    new-array p2, p1, [Lelh;

    .line 129
    .line 130
    :goto_3
    if-ge v0, p1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Leno;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, [Lenn;

    .line 135
    .line 136
    aget-object v1, v1, v0

    .line 137
    .line 138
    invoke-interface {v1}, Lenn;->a()Lelh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, p2, v0

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    new-instance p1, Lelh;

    .line 148
    .line 149
    new-instance v0, Leaa;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, p2, v1}, Leaa;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lens;-><init>(Lctdt;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Leno;->d:Lelh;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Lelh;
    .locals 1

    .line 1
    iget-object v0, p0, Leno;->d:Lelh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lelh;
    .locals 1

    .line 1
    iget-object v0, p0, Leno;->b:Lelh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Leod;
    .locals 1

    .line 1
    iget-object v0, p0, Leno;->a:Leod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Leod;
    .locals 1

    .line 1
    iget-object v0, p0, Leno;->c:Leod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Leno;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Leno;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v2, 0x39

    .line 11
    .line 12
    const-string v3, "innermostOf("

    .line 13
    .line 14
    const-string v4, ")"

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v0, v2}, Lctby;->ct([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "RectRulers("

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
