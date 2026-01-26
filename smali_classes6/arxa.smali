.class final Larxa;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laryf;",
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
    const-string v1, "CallToActionBlueButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxa;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lbfgl;->au()Lbdgk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Larww;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v3}, Larww;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lbdhg;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Larww;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, Larww;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbdhg;->M(Lbijp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Larxc;->e(Lbdgg;)Lbilf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v4, v2, [Lbill;

    .line 37
    .line 38
    new-instance v5, Larww;

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    invoke-direct {v5, v6}, Larww;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lbiis;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Lbiis;-><init>(Lbijp;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    new-array v8, v5, [Lbill;

    .line 52
    .line 53
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v4, v5

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 60
    .line 61
    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Larww;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Larww;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lbdhp;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lbdhp;->F(Lbijp;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Larxc;->e(Lbdgg;)Lbilf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v3, v2, [Lbill;

    .line 84
    .line 85
    new-instance v4, Larww;

    .line 86
    .line 87
    invoke-direct {v4, v6}, Larww;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lbiis;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Lbiis;-><init>(Lbijp;)V

    .line 93
    .line 94
    .line 95
    new-array v4, v5, [Lbill;

    .line 96
    .line 97
    invoke-static {v6, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 104
    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lbild;

    .line 109
    .line 110
    const-class v2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larxa;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
