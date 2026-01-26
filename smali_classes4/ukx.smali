.class public final Lukx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ukx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukx;->b:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbiio;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lukx;->a:Lbiio;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs d([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lbile;

    .line 53
    .line 54
    const v2, 0x7f0e0367

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static e(Lbegm;Lunj;Lbiid;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lunj;->a()Lbefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lukx;->b:Lbxmd;

    .line 8
    .line 9
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string p2, "cardListViewModel is not initialized yet."

    .line 12
    .line 13
    const/16 v0, 0x702

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lunj;->d()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lbefs;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbega;

    .line 49
    .line 50
    iget-object v2, p0, Lbegm;->c:Lbegc;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lbegc;->a(Lbega;Lbega;)Lbiie;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v2, Lbefp;->a:Lbijh;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v1}, Lbega;->b()Lcmxq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lbegm;->a(Lcmxq;)Lbiie;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-interface {v0}, Lbefs;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbega;

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lbefp;->d(Lbegm;Lbega;Lbiid;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static f(Lunj;Lbiid;)V
    .locals 2

    .line 1
    new-instance v0, Lukw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lunj;->e()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lunj;->b()Lbijh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbiib;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    new-array v4, v4, [Lbill;

    .line 12
    .line 13
    const-class v5, Lukx;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v3

    .line 28
    .line 29
    new-instance v5, Lukt;

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lukt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lbigd;->s:Lbigd;

    .line 37
    .line 38
    sget-object v7, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v8, Lbimd;

    .line 41
    .line 42
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v8, v4, v5

    .line 47
    .line 48
    new-instance v6, Lukt;

    .line 49
    .line 50
    const/16 v8, 0xd

    .line 51
    .line 52
    invoke-direct {v6, v8}, Lukt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lbimy;->t:Lbimy;

    .line 56
    .line 57
    new-instance v9, Lbimd;

    .line 58
    .line 59
    invoke-direct {v9, v8, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    aput-object v9, v4, v0

    .line 63
    .line 64
    sget-object v0, Lukx;->a:Lbiio;

    .line 65
    .line 66
    new-instance v6, Lbimb;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Lbimb;-><init>(Lbiio;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v6, v4, v0

    .line 73
    .line 74
    invoke-static {v2, v4}, Lbefr;->e(Lbiik;[Lbill;)Lbilf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    new-array v0, v5, [Lbill;

    .line 81
    .line 82
    new-instance v2, Lukt;

    .line 83
    .line 84
    const/16 v4, 0xe

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lukt;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    invoke-static {v0}, Lukx;->d([Lbill;)Lbilf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v5

    .line 100
    .line 101
    new-instance v0, Lbild;

    .line 102
    .line 103
    const-class v2, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lunj;

    .line 2
    .line 3
    invoke-static {p3}, Lbfgl;->Y(Landroid/content/Context;)Lbegm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2, p4}, Lukx;->e(Lbegm;Lunj;Lbiid;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lunj;->c()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p4}, Lukx;->f(Lunj;Lbiid;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
