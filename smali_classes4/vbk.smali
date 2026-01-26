.class public final Lvbk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvdf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lvbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvbh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvbk;->a:Lvbh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 29
    .line 30
    sget-object v3, Lvbk;->a:Lvbh;

    .line 31
    .line 32
    new-instance v6, Lvbi;

    .line 33
    .line 34
    invoke-direct {v6, v3, v4}, Lvbi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    new-array v3, v3, [Lbill;

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v3, v4

    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v3, v5

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Lbfzn;->z(Lml;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v2, v3, v4

    .line 59
    .line 60
    sget-object v2, Lvaf;->a:Lbiny;

    .line 61
    .line 62
    sget-object v9, Lvaf;->f:Lbiny;

    .line 63
    .line 64
    sget-object v10, Lvaf;->c:Lbiny;

    .line 65
    .line 66
    sget-object v11, Lvaf;->d:Lbiny;

    .line 67
    .line 68
    sget-object v12, Lvaf;->e:Lbiny;

    .line 69
    .line 70
    sget-object v2, Lvbj;->a:Lvbj;

    .line 71
    .line 72
    new-instance v8, Lrsm;

    .line 73
    .line 74
    const/16 v5, 0x11

    .line 75
    .line 76
    invoke-direct {v8, v2, v5}, Lrsm;-><init>(Lctdp;I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lvbl;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lvbl;-><init>(Lbijp;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lbimy;->p:Lbimy;

    .line 85
    .line 86
    sget-object v5, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    new-instance v8, Lbimd;

    .line 89
    .line 90
    invoke-direct {v8, v2, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v8, v3, v0

    .line 94
    .line 95
    invoke-static {v6, v3}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v4

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
