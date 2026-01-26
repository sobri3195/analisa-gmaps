.class public final Lalur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnbg;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laypr;

.field private final d:Lamzd;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "#717171"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lalur;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypr;Lamzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lalur;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lalur;->c:Laypr;

    .line 16
    .line 17
    iput-object p3, p0, Lalur;->d:Lamzd;

    .line 18
    .line 19
    invoke-interface {p3}, Lamzd;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lalur;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lfqn;Lxpn;)Landroid/app/Notification;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lxpn;->z()Lxqo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lalur;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140260

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p2, v3, v4

    .line 33
    .line 34
    const p2, 0x7f14025f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lfqn;->q(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lfqn;->t(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lfqn;->l(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lfqn;->k(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-wide v0, Lalur;->a:J

    .line 57
    .line 58
    iput-wide v0, p1, Lfqn;->H:J

    .line 59
    .line 60
    invoke-virtual {p1}, Lfqn;->a()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Lfqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxpn;ILandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p3, v0, v2

    .line 18
    .line 19
    const-string p3, " \u00b7 "

    .line 20
    .line 21
    invoke-static {p3, v0}, Lagup;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p4, v0, v1

    .line 28
    .line 29
    iget-object p4, p0, Lalur;->b:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f141424

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lfqn;->q(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lfqn;->t(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p1, Lfqn;->l:Z

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lfqn;->l(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lfqn;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lfqn;->y(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget p2, Lxgg;->a:I

    .line 59
    .line 60
    iget p2, p6, Lxpn;->L:I

    .line 61
    .line 62
    const p3, 0x7f060f8c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object p6, p6, Lxpn;->t:Lciss;

    .line 70
    .line 71
    invoke-static {p4, p7, p2, p3, p6}, Lxgg;->b(Landroid/content/Context;IIILciss;)Lfrr;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lfqn;->x(Lfrs;)V

    .line 76
    .line 77
    .line 78
    if-eqz p9, :cond_0

    .line 79
    .line 80
    invoke-static {p9}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x7f060b64

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p3}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p9}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2}, Lfqn;->p(Landroid/graphics/drawable/Icon;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lfqn;->w(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    if-eqz p5, :cond_1

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    const p2, 0x7f080c8d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p5, p8}, Lfqn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz p10, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, p10}, Lfqn;->g(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Lfqn;->a()Landroid/app/Notification;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalur;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsf;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsf;->bw:Z

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalur;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalur;->c:Laypr;

    .line 6
    .line 7
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcfsf;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcfsf;->au:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
