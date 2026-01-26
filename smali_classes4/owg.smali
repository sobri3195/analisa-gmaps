.class public final Lowg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lowh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbirb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbira;

    .line 3
    .line 4
    sget-object v1, Ltuw;->C:Lbipj;

    .line 5
    .line 6
    const v2, 0x3f0a3d71    # 0.54f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbgbl;->e(Lbipj;)Lbira;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lbgbl;->i(I)Lbira;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v2}, Lbgbl;->k(I)Lbira;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    new-instance v1, Lbirb;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbirb;-><init>([Lbira;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lowg;->a:Lbirb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lowg;->a:Lbirb;

    .line 24
    .line 25
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sget-object v1, Lowe;->a:Lowe;

    .line 55
    .line 56
    new-instance v2, Llgq;

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Llgq;-><init>(Lctdp;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lowf;->a:Lowf;

    .line 64
    .line 65
    new-instance v4, Llgq;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Llgq;-><init>(Lctdp;I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lbigd;->db:Lbigd;

    .line 71
    .line 72
    sget-object v3, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v5, Lbimd;

    .line 75
    .line 76
    invoke-direct {v5, v1, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f1404c0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v5}, Lova;->a(ILbijp;Lbily;)Lbilf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x5

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Lbild;

    .line 90
    .line 91
    const-class v2, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
