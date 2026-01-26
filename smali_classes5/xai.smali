.class public final Lxai;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    new-instance v0, Lxac;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lxac;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbigd;->db:Lbigd;

    .line 36
    .line 37
    sget-object v3, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v4, Lbimd;

    .line 40
    .line 41
    invoke-direct {v4, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    new-instance v0, Lxac;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lxac;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbigd;->J:Lbigd;

    .line 55
    .line 56
    new-instance v4, Lbimd;

    .line 57
    .line 58
    invoke-direct {v4, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v4, v1, v0

    .line 63
    .line 64
    new-instance v0, Lxac;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lxac;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Locs;->bf:Locs;

    .line 72
    .line 73
    new-instance v4, Lbimd;

    .line 74
    .line 75
    invoke-direct {v4, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v4, v1, v0

    .line 80
    .line 81
    new-instance v0, Lbild;

    .line 82
    .line 83
    const-class v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
