.class public final Lavcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lobc;->b:Lbiqm;

    .line 2
    .line 3
    invoke-static {v0}, Lbiou;->h(Lbiqm;)Lbiqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavcs;->a:Lbiqm;

    .line 8
    .line 9
    new-instance v0, Lbiio;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lavcs;->b:Lbiio;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0xa0

    .line 17
    .line 18
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lbild;

    .line 41
    .line 42
    const-class v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static b(Lbijp;)Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-array v0, v0, [Lbill;

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v4

    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v6

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v3, v2, [Lbill;

    .line 44
    .line 45
    sget-object v5, Lagph;->a:Lbxck;

    .line 46
    .line 47
    sget-object v5, Lagpo;->B:Lagpo;

    .line 48
    .line 49
    sget-object v7, Lagph;->c:Lbijl;

    .line 50
    .line 51
    new-instance v8, Lbimd;

    .line 52
    .line 53
    invoke-direct {v8, v5, p0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    aput-object v8, v3, v4

    .line 57
    .line 58
    sget-object p0, Lavcs;->b:Lbiio;

    .line 59
    .line 60
    new-instance v4, Lbimb;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lbimb;-><init>(Lbiio;)V

    .line 63
    .line 64
    .line 65
    aput-object v4, v3, v6

    .line 66
    .line 67
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v2

    .line 72
    .line 73
    new-instance p0, Lbild;

    .line 74
    .line 75
    const-class v3, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {p0, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    aput-object p0, v1, v2

    .line 81
    .line 82
    new-instance p0, Lbild;

    .line 83
    .line 84
    const-class v0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
