.class public final synthetic Lbdha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field public final synthetic a:Lbipj;

.field public final synthetic b:Lbiik;

.field public final synthetic c:Lbiik;

.field public final synthetic d:Lbiik;


# direct methods
.method public synthetic constructor <init>(Lbipj;Lbiik;Lbiik;Lbiik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdha;->a:Lbipj;

    .line 5
    .line 6
    iput-object p2, p0, Lbdha;->b:Lbiik;

    .line 7
    .line 8
    iput-object p3, p0, Lbdha;->c:Lbiik;

    .line 9
    .line 10
    iput-object p4, p0, Lbdha;->d:Lbiik;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lbdhe;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbdha;->a:Lbipj;

    .line 4
    .line 5
    iget-object v1, p0, Lbdha;->b:Lbiik;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbipt;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lbdha;->d:Lbiik;

    .line 17
    .line 18
    iget-object v3, p0, Lbdha;->c:Lbiik;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lbipj;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x10100a0

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const v3, 0x101009e

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-array v2, v5, [I

    .line 60
    .line 61
    aput v4, v2, v6

    .line 62
    .line 63
    aput v3, v2, v7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-array v2, v7, [I

    .line 67
    .line 68
    aput v3, v2, v6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v3, -0x101009e

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v2, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    new-array v2, v5, [I

    .line 89
    .line 90
    aput v4, v2, v6

    .line 91
    .line 92
    aput v3, v2, v7

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-array v2, v7, [I

    .line 96
    .line 97
    aput v3, v2, v6

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v1, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbipt;

    .line 112
    .line 113
    new-instance p2, Lbipq;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lbipq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lbiog;->a:Landroid/util/LruCache;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-static {p1, p2, v0}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
