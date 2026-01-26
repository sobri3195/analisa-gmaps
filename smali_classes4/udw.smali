.class public final Ludw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# static fields
.field private static final a:Lbipj;

.field private static final b:Lbipj;

.field private static final c:Lbipj;

.field private static final d:Lbipj;

.field private static final e:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ltuw;->E:Lbipj;

    .line 2
    .line 3
    sput-object v0, Ludw;->a:Lbipj;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Lbipj;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Lbipj;

    .line 10
    .line 11
    sget-object v5, Ltuw;->C:Lbipj;

    .line 12
    .line 13
    const v6, 0x3f0a3d71    # 0.54f

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v6

    .line 28
    .line 29
    new-array v4, v3, [Lbipj;

    .line 30
    .line 31
    aput-object v0, v4, v6

    .line 32
    .line 33
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ludw;->b:Lbipj;

    .line 44
    .line 45
    sget-object v0, Ltuw;->D:Lbipj;

    .line 46
    .line 47
    sput-object v0, Ludw;->c:Lbipj;

    .line 48
    .line 49
    new-array v2, v1, [Lbipj;

    .line 50
    .line 51
    new-array v4, v3, [Lbipj;

    .line 52
    .line 53
    sget-object v5, Ltuw;->B:Lbipj;

    .line 54
    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v2, v6

    .line 62
    .line 63
    new-array v4, v3, [Lbipj;

    .line 64
    .line 65
    aput-object v0, v4, v6

    .line 66
    .line 67
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ludw;->d:Lbipj;

    .line 78
    .line 79
    new-array v1, v1, [Lbiym;

    .line 80
    .line 81
    sget-object v2, Lubc;->b:Lubc;

    .line 82
    .line 83
    new-instance v4, Lucg;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lucg;-><init>(Luax;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lbjxu;->ah(Lbiqo;)Lbiym;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v6

    .line 93
    .line 94
    sget-object v2, Luba;->b:Luba;

    .line 95
    .line 96
    new-instance v4, Lucg;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Lucg;-><init>(Luax;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbjxu;->ae(Lbiqo;)Lbiym;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    invoke-static {v0, v1}, Lbjxu;->ai(Lbipj;[Lbiym;)Lbipj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ludw;->e:Lbipj;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ludw;->b:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludw;->a:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ludw;->d:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludw;->c:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Lbipj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Z)Lbipj;
    .locals 0

    .line 1
    sget-object p1, Ludw;->e:Lbipj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Z)Lbipj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(ZLbipt;)Lbipt;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Lbirs;

    .line 9
    .line 10
    const v3, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ludw;->d:Lbipj;

    .line 18
    .line 19
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    invoke-static {v3, p2, v4, v5, v6}, Lbgbl;->S([ILbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, p1, v1

    .line 28
    .line 29
    sget-object v1, Ludw;->c:Lbipj;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-static {p2, v1, v3, v0}, Lbgbl;->O(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    new-instance p2, Lbirt;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbirt;-><init>([Lbirs;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    new-array p1, v2, [Lbirs;

    .line 46
    .line 47
    sget-object v2, Ludw;->c:Lbipj;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-static {p2, v2, v3, v0}, Lbgbl;->O(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    new-instance p2, Lbirt;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lbirt;-><init>([Lbirs;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
