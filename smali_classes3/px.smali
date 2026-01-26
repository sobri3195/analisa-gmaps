.class public final Lpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:I

.field private static d:Lqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lpx;->b:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lpx;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lpt;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ld;->e(II)Lqn;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget v0, Lpx;->b:I

    .line 7
    .line 8
    sget v1, Lpx;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld;->e(II)Lqn;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lpt;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lpx;->d:Lqe;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x23

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lqc;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lqb;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lqa;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lpz;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sput-object v0, Lpx;->d:Lqe;

    .line 71
    .line 72
    :cond_3
    move-object v2, v0

    .line 73
    new-instance v1, Lcqm;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v5, p0

    .line 77
    invoke-direct/range {v1 .. v7}, Lcqm;-><init>(Lqe;Lqn;Lqn;Lpt;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    check-cast v6, Landroid/view/ViewGroup;

    .line 81
    .line 82
    new-instance p0, Lfwy;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v6, v0}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lctgy;->a()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v3, v3, Lqe;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v3, Lpw;

    .line 118
    .line 119
    invoke-direct {v3, v1, p0}, Lpw;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lpw;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Lpw;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lpw;->setWillNotDraw(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lpt;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, p0}, Lqe;->b(Landroid/view/Window;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
