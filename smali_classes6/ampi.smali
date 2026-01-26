.class public final synthetic Lampi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lbijp;

.field public final synthetic b:Lbijp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbijp;Lbijp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lampi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lampi;->a:Lbijp;

    .line 7
    .line 8
    iput-object p2, p0, Lampi;->b:Lbijp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lampi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lamuz;

    .line 9
    .line 10
    new-instance v0, Lbiis;

    .line 11
    .line 12
    iget-object v1, p0, Lampi;->a:Lbijp;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbiis;-><init>(Lbijp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lampi;->b:Lbijp;

    .line 28
    .line 29
    new-instance v1, Lbiis;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbiis;-><init>(Lbijp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lbiis;->c(Lbijh;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "  \u2022  "

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    const-string p1, ""

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v0, Lamon;->a:Lbipj;

    .line 52
    .line 53
    iget-object v0, p0, Lampi;->a:Lbijp;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const p1, 0x7f080358

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object v0, p0, Lampi;->b:Lbijp;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lagat;->a:Lbipt;

    .line 90
    .line 91
    sget-object v0, Lamon;->b:Lbipj;

    .line 92
    .line 93
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    sget-object p1, Lagat;->a:Lbipt;

    .line 101
    .line 102
    sget-object v0, Lamon;->a:Lbipj;

    .line 103
    .line 104
    sget-object v1, Lamon;->b:Lbipj;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    check-cast p1, Lamrd;

    .line 118
    .line 119
    iget-object v0, p0, Lampi;->a:Lbijp;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, -0x1

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lampi;->b:Lbijp;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v1, -0x2

    .line 150
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
