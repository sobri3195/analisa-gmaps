.class public final Lastx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasvi;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ListItemTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lastx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lastx;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lastw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lastw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbigd;->br:Lbigd;

    .line 12
    .line 13
    sget-object v4, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v5, Lbimd;

    .line 16
    .line 17
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v5, v0, v1

    .line 22
    .line 23
    new-instance v3, Lastw;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lastw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbigd;->bi:Lbigd;

    .line 29
    .line 30
    new-instance v5, Lbimd;

    .line 31
    .line 32
    invoke-direct {v5, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 33
    .line 34
    .line 35
    aput-object v5, v0, v2

    .line 36
    .line 37
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {}, Lnqx;->b()Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {}, Lnqx;->e()Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    new-instance v1, Lastw;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lastw;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lfwq;->u(Lbijp;)Lbijp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lbigd;->df:Lbigd;

    .line 70
    .line 71
    new-instance v3, Lbimd;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v3, v0, v1

    .line 78
    .line 79
    new-instance v2, Lbihe;

    .line 80
    .line 81
    iget-object v3, p0, Lastx;->b:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Locm;->g(Lbijp;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x6

    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x7

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    new-instance v1, Lbild;

    .line 105
    .line 106
    const-class v2, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lastx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
