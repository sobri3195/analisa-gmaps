.class public final synthetic Lgks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgii;Ldsb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgks;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgks;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgik;Lazie;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgks;->c:I

    iput-object p1, p0, Lgks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgks;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 2

    .line 1
    iget p1, p0, Lgks;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgks;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lgks;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p2}, Lgii;->a()Lgij;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lgij;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->o()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-ne p2, v0, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lgks;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lksc;

    .line 62
    .line 63
    invoke-virtual {p2}, Lksc;->a()Lksf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lkse;->a:Lkse;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lksc;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lgks;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne p2, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lgks;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lksc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lksc;->a()Lksf;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v0, Lkse;->a:Lkse;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lksc;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object p1, Lgii;->ON_START:Lgii;

    .line 104
    .line 105
    if-ne p2, p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lgks;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lgik;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lgks;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lazie;

    .line 117
    .line 118
    const-class p2, Lgig;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lazie;->f(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p1, p0, Lgks;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne p2, p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lgks;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Ldsb;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lctde;

    .line 135
    .line 136
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method
