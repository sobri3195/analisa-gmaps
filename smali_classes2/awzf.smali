.class public final Lawzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awzf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawzf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lazqu;Lbeih;)V
    .locals 5

    .line 1
    const-string v0, "FontsPreloader.preloadFonts"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p2}, Lbeih;->c()Lbeig;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lazrj;->kF:Lazra;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {p1, v3, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v3, 0x7f090016

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    const v3, 0x7f090026

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v3, Lazrj;->kG:Lazra;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {p1, v3, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const p1, 0x7f09002d

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    const p1, 0x7f090030

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f090029

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lfsr;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    const p1, 0x7f09002f

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lfsr;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_2
    sget-object p0, Lbely;->m:Lbelk;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    check-cast p0, Lbehq;

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lbeig;->a(Lbehq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    :try_start_3
    sget-object p1, Lawzf;->a:Lbxmd;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbxma;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbxma;

    .line 97
    .line 98
    const/16 p1, 0x1ce8

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lbxma;->J(I)Lbxmr;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbxma;

    .line 105
    .line 106
    const-string p1, "Failed to preload fonts!"

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_4
    sget-object p0, Lbely;->m:Lbelk;

    .line 112
    .line 113
    invoke-interface {p2, p0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_5
    sget-object p1, Lbely;->m:Lbelk;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbehq;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Lbeig;->a(Lbehq;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_6
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    throw p0
.end method
