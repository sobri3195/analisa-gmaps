.class public final Lagvr;
.super Lagvm;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field a:Lbiix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agvr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvr;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagvm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_3

    .line 6
    .line 7
    const-string v0, "EmbedElementBottomSheetFragment.command"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcnet;->a:Lcnet;

    .line 21
    .line 22
    invoke-static {v1, p3, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcnet;

    .line 27
    .line 28
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p3, p3, Lcnet;->c:Lcocy;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcocy;->a:Lcocy;

    .line 37
    .line 38
    :cond_1
    iput-object p3, v0, Lagvz;->b:Lcocy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lagvz;->d()Lagwa;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Lagvw;

    .line 45
    .line 46
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v1}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lagvr;->a:Lbiix;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Lbiix;->f(Lbijh;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object p2, Lagvr;->b:Lbxmd;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 p3, 0xf37

    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lagvr;->a:Lbiix;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "The given fragment arguments are null."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvr;->a:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lagvm;->oH()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
