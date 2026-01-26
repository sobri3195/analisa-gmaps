.class public final Lasgd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasgm;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "TaskCardVerticalLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasgd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Lasgs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lasgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    new-array v2, v2, [Lbill;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {}, Lbfzn;->I()Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    new-instance v1, Larhs;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v3}, Larhs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lbimy;->n:Lbimy;

    .line 52
    .line 53
    sget-object v5, Lbifz;->e:Lbijl;

    .line 54
    .line 55
    new-instance v6, Lbimd;

    .line 56
    .line 57
    invoke-direct {v6, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v6, v2, v1

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x4

    .line 74
    aput-object v1, v2, v3

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x5

    .line 87
    aput-object v1, v2, v3

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    invoke-static {v0, v2}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasgd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
