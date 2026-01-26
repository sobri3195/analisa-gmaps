.class public final enum Lbufz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbufz;

.field public static final enum b:Lbufz;

.field private static final synthetic c:[Lbufz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbufz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "PROFILE_PREFERRED"

    .line 18
    .line 19
    invoke-direct {v0, v6, v1, v5}, Lbufz;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbufz;->a:Lbufz;

    .line 23
    .line 24
    new-instance v5, Lbufz;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "CONTACT_PREFERRED"

    .line 31
    .line 32
    invoke-direct {v5, v4, v3, v2}, Lbufz;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lbufz;->b:Lbufz;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lbufz;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    sput-object v2, Lbufz;->c:[Lbufz;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapns;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p2}, Lapns;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v2, [Ljava/lang/Boolean;

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    new-instance v5, Lbxel;

    .line 25
    .line 26
    invoke-direct {v5, v1, v4}, Lbxel;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lbwzg;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lbwzg;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lbufy;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lbufy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lbwxm;

    .line 40
    .line 41
    invoke-direct {v6, v5, v4}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbwzg;

    .line 45
    .line 46
    invoke-direct {v4, p3}, Lbwzg;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lbwxm;

    .line 50
    .line 51
    invoke-direct {p3, p1, v4}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbwyl;

    .line 55
    .line 56
    invoke-direct {p1, v6, p3}, Lbwyl;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    new-array p3, v2, [Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    new-instance v4, Lbxel;

    .line 64
    .line 65
    invoke-direct {v4, v3, p3}, Lbxel;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lbwzg;

    .line 69
    .line 70
    invoke-direct {p3, v4}, Lbwzg;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lbufy;

    .line 74
    .line 75
    invoke-direct {v4, p2}, Lbufy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lbwxm;

    .line 79
    .line 80
    invoke-direct {p2, v4, p3}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lbwyl;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Lbwyl;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    new-array p1, v2, [Ljava/lang/Boolean;

    .line 89
    .line 90
    aput-object v1, p1, v0

    .line 91
    .line 92
    new-instance p2, Lbxel;

    .line 93
    .line 94
    invoke-direct {p2, v3, p1}, Lbxel;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbwzg;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lbwzg;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lbufy;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, v0}, Lbufy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbwxm;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lbwyl;

    .line 114
    .line 115
    invoke-direct {p1, p3, v0}, Lbwyl;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static values()[Lbufz;
    .locals 1

    .line 1
    sget-object v0, Lbufz;->c:[Lbufz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbufz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbufz;

    .line 8
    .line 9
    return-object v0
.end method
