.class public Lapct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lapfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apct"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapct;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapct;->b:Lapfd;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILapmy;)Lcijn;
    .locals 4

    .line 1
    sget-object v0, Lcijn;->a:Lcijn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcijn;

    .line 13
    .line 14
    iget v2, v1, Lcijn;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcijn;->b:I

    .line 19
    .line 20
    iget-wide v2, p1, Lapnk;->l:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcijn;->e:J

    .line 23
    .line 24
    sget-object v1, Lcijd;->a:Lcijd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcijs;->a:Lcijs;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v3, Lcijs;

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    iput p0, v3, Lcijs;->c:I

    .line 46
    .line 47
    iget p0, v3, Lcijs;->b:I

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, v3, Lcijs;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmy;->a()Lcijr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast p1, Lcijs;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Lcijs;->d:Lcijr;

    .line 68
    .line 69
    iget p0, p1, Lcijs;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    iput p0, p1, Lcijs;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast p0, Lcijd;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcijs;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcijd;->c:Lcijs;

    .line 92
    .line 93
    iget p1, p0, Lcijd;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    iput p1, p0, Lcijd;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast p0, Lcijn;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcijd;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcijn;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 p1, 0xe

    .line 118
    .line 119
    iput p1, p0, Lcijn;->c:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcijn;

    .line 126
    .line 127
    return-object p0
.end method
