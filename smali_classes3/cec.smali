.class public final Lcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcas;Lcat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcec;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcec;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcec;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcec;->c:I

    iput-object p1, p0, Lcec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcec;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcec;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcec;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldij;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldij;->a()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ldij;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-float/2addr v1, p1

    .line 29
    iget-object p1, v0, Ldij;->d:Lcau;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcau;->m()Lcbc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcbc;->b()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v2, v0, Ldij;->d:Lcau;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcau;->m()Lcbc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcbc;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, p1, v2}, Lctem;->B(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Ldij;->a()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float v0, p1, v0

    .line 58
    .line 59
    iget-object v1, p0, Lcec;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcat;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcat;->a(F)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcec;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcas;

    .line 70
    .line 71
    iget-object v1, v0, Lcas;->a:Lcau;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcau;->c(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, v0, Lcas;->a:Lcau;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcau;->b()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float v0, p1, v0

    .line 84
    .line 85
    iget-object v1, p0, Lcec;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcat;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcat;->a(F)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, v0, v1

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcec;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcef;

    .line 105
    .line 106
    iget-object v0, v0, Lcef;->f:Lctde;

    .line 107
    .line 108
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcec;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lcec;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcef;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcef;->g(F)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v0, v2, v3}, Lcef;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    check-cast v1, Lgz;

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    invoke-virtual {v1, v2, v3, p1}, Lgz;->e(JI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Lcef;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lcef;->a(F)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_4
    new-instance p1, Lccj;

    .line 151
    .line 152
    invoke-direct {p1}, Lccj;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
