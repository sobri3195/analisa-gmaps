.class public final Lafkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafla;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafkm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldov;)Ldqw;
    .locals 3

    .line 1
    iget v0, p0, Lafkm;->b:I

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
    const v0, 0x73f80a16

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laflw;->a:Ldqv;

    .line 24
    .line 25
    iget-object v1, p0, Lafkm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p1, Ldpt;

    .line 32
    .line 33
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const v0, -0x11d2bba4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lafkm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lafln;->a:Ldqv;

    .line 46
    .line 47
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcfxi;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcfxi;->W:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast p1, Ldpt;

    .line 64
    .line 65
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const v0, 0x5cc793ad

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Laflm;->a:Ldqv;

    .line 76
    .line 77
    iget-object v1, p0, Lafkm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast p1, Ldpt;

    .line 84
    .line 85
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    const v0, 0x627173ea

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lafll;->a:Ldqv;

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqv;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    iget-object v2, p0, Lafkm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast p1, Ldpt;

    .line 119
    .line 120
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    const v0, 0x1f898281

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lafic;->a:Ldqv;

    .line 131
    .line 132
    iget-object v1, p0, Lafkm;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast p1, Ldpt;

    .line 139
    .line 140
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    const v0, 0x631d049

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lafkl;->a:Ldqv;

    .line 151
    .line 152
    iget-object v1, p0, Lafkm;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast p1, Ldpt;

    .line 159
    .line 160
    invoke-virtual {p1}, Ldpt;->ah()V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
