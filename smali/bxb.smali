.class public final Lbxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ledh;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ledh;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Ledh;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbxb;->a:Ledh;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [Lcszj;

    .line 13
    .line 14
    sget-object v2, Lbwm;->b:Lbag;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcszj;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    sget-object v2, Lbwm;->h:Lbag;

    .line 29
    .line 30
    new-instance v3, Lcszj;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    sget-object v2, Lbwm;->g:Lbag;

    .line 39
    .line 40
    new-instance v3, Lcszj;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    sget-object v2, Lbwm;->a:Lbag;

    .line 49
    .line 50
    const v3, 0x3c23d70a    # 0.01f

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcszj;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v4, v0, v2

    .line 64
    .line 65
    sget-object v2, Lbwm;->i:Lbag;

    .line 66
    .line 67
    new-instance v3, Lcszj;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    sget-object v2, Lbwm;->e:Lbag;

    .line 76
    .line 77
    new-instance v3, Lcszj;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    sget-object v2, Lbwm;->f:Lbag;

    .line 86
    .line 87
    new-instance v3, Lcszj;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    sget-object v1, Lbwm;->c:Lbag;

    .line 96
    .line 97
    const v2, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcszj;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    aput-object v3, v0, v1

    .line 111
    .line 112
    sget-object v1, Lbwm;->d:Lbag;

    .line 113
    .line 114
    new-instance v3, Lcszj;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    invoke-static {v0}, Lctby;->aB([Lcszj;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lbxb;->b:Ljava/util/Map;

    .line 128
    .line 129
    return-void
.end method
