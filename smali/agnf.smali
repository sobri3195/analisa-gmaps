.class public final Lagnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbul;

.field public static final b:Lbul;

.field public static final c:Lbul;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lehs;

    .line 2
    .line 3
    invoke-direct {v0}, Lehs;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "M 0, 0 C 0.2101, 0, 0.0485, 0.864, 0.404, 0.96 C 0.5709, 0.9872, 0.7676, 1, 1, 1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lehs;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lehs;->c(Lehs;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lehs;

    .line 15
    .line 16
    invoke-direct {v0}, Lehs;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "M 0,0 C 0.05, 0, 0.133333, 0.06, 0.166666, 0.4 C 0.208333, 0.82, 0.25, 1, 1, 1"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lehs;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lehs;->c(Lehs;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbui;

    .line 28
    .line 29
    const v1, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    const v2, 0x3e19999a    # 0.15f

    .line 33
    .line 34
    .line 35
    const v3, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lbui;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lagnf;->a:Lbul;

    .line 43
    .line 44
    new-instance v0, Lbui;

    .line 45
    .line 46
    const v1, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    const v2, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    const v5, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v5, v6}, Lbui;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbui;

    .line 61
    .line 62
    invoke-direct {v0, v4, v4, v6, v6}, Lbui;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lagnf;->b:Lbul;

    .line 66
    .line 67
    new-instance v0, Lbui;

    .line 68
    .line 69
    const v1, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v4, v6}, Lbui;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lagnf;->c:Lbul;

    .line 76
    .line 77
    new-instance v0, Lbui;

    .line 78
    .line 79
    const v2, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v4, v6, v6}, Lbui;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbui;

    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v6, v6}, Lbui;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbui;

    .line 91
    .line 92
    invoke-direct {v0, v4, v4, v1, v6}, Lbui;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbui;

    .line 96
    .line 97
    invoke-direct {v0, v4, v4, v4, v6}, Lbui;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbui;

    .line 101
    .line 102
    invoke-direct {v0, v2, v4, v1, v6}, Lbui;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lbui;

    .line 106
    .line 107
    const v1, 0x3f1eb852    # 0.62f

    .line 108
    .line 109
    .line 110
    const v2, 0x3ea8f5c3    # 0.33f

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v4, v2, v6}, Lbui;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
