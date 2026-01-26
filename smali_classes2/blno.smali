.class public final Lblno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lblno;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lblno;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcuhr;

    .line 10
    .line 11
    check-cast p2, Lcuhr;

    .line 12
    .line 13
    iget-object v0, p1, Lcuhr;->a:Lorg/chromium/net/CronetProvider;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "Fallback-Cronet-Provider"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p2, Lcuhr;->a:Lorg/chromium/net/CronetProvider;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object p1, p1, Lcuhr;->a:Lorg/chromium/net/CronetProvider;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p2, Lcuhr;->a:Lorg/chromium/net/CronetProvider;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    neg-int p1, p1

    .line 58
    return p1

    .line 59
    :cond_2
    check-cast p1, Lcmbq;

    .line 60
    .line 61
    check-cast p2, Lcmbq;

    .line 62
    .line 63
    iget-object v0, p1, Lcmbq;->e:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v2

    .line 71
    :goto_0
    iget-object v5, p2, Lcmbq;->e:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v5, v2

    .line 78
    :goto_1
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    iget-boolean v0, p1, Lcmbq;->d:Z

    .line 85
    .line 86
    iget-boolean v4, p2, Lcmbq;->d:Z

    .line 87
    .line 88
    if-eq v0, v4, :cond_8

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    return v2

    .line 94
    :cond_8
    iget v0, p2, Lcmbq;->b:I

    .line 95
    .line 96
    iget v1, p1, Lcmbq;->b:I

    .line 97
    .line 98
    sub-int/2addr v0, v1

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget p1, p1, Lcmbq;->a:I

    .line 102
    .line 103
    iget p2, p2, Lcmbq;->a:I

    .line 104
    .line 105
    sub-int/2addr p1, p2

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    return v3

    .line 109
    :cond_9
    return p1

    .line 110
    :cond_a
    return v0

    .line 111
    :cond_b
    check-cast p1, Lblnh;

    .line 112
    .line 113
    iget-object v0, p1, Lblnh;->d:Lboac;

    .line 114
    .line 115
    check-cast p2, Lblnh;

    .line 116
    .line 117
    iget-object v1, p2, Lblnh;->d:Lboac;

    .line 118
    .line 119
    iget v2, v0, Lboac;->c:I

    .line 120
    .line 121
    iget v3, v1, Lboac;->c:I

    .line 122
    .line 123
    sget-object v4, Lbwyk;->b:Lbwyk;

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Lbwyk;->d(II)Lbwyk;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v0, Lboac;->b:I

    .line 130
    .line 131
    iget v4, v1, Lboac;->b:I

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lbwyk;->d(II)Lbwyk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v3, v0, Lboac;->e:I

    .line 138
    .line 139
    iget v4, v1, Lboac;->e:I

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lbwyk;->d(II)Lbwyk;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v0, v0, Lboac;->d:I

    .line 146
    .line 147
    iget v1, v1, Lboac;->d:I

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lbwyk;->d(II)Lbwyk;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget p1, p1, Lblnh;->a:I

    .line 154
    .line 155
    iget p2, p2, Lblnh;->a:I

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lbwyk;->d(II)Lbwyk;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method
