.class public final Lavsf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohb;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lnoi;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CompositeStyledPlaceAnnotationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsf;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lnoi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lbill;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lnqx;->b()Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnoi;-><init>([Lbill;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lavsf;->a:Lnoi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lavsc;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Lavsc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    new-instance v2, Lavsc;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v4}, Lavsc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    new-instance v2, Lavsc;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lavsc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Locs;->bf:Locs;

    .line 70
    .line 71
    sget-object v3, Lbifz;->e:Lbijl;

    .line 72
    .line 73
    new-instance v5, Lbimd;

    .line 74
    .line 75
    invoke-direct {v5, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v1, v4

    .line 79
    .line 80
    new-instance v0, Lbild;

    .line 81
    .line 82
    const-class v2, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavsf;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
