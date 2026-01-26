.class final enum Lakat;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakat;

.field public static final enum b:Lakat;

.field public static final enum c:Lakat;

.field public static final enum d:Lakat;

.field public static final enum e:Lakat;

.field public static final enum f:Lakat;

.field public static final enum g:Lakat;

.field private static final synthetic i:[Lakat;


# instance fields
.field public final h:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lakat;

    .line 2
    .line 3
    sget-object v1, Lcnzl;->ek:Lbyil;

    .line 4
    .line 5
    const-string v2, "ADS_GO_DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lakat;-><init>(Ljava/lang/String;ILbyil;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lakat;->a:Lakat;

    .line 12
    .line 13
    new-instance v1, Lakat;

    .line 14
    .line 15
    sget-object v2, Lcnzl;->el:Lbyil;

    .line 16
    .line 17
    const-string v4, "BILLING_ADS_GO"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lakat;-><init>(Ljava/lang/String;ILbyil;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lakat;->b:Lakat;

    .line 24
    .line 25
    new-instance v2, Lakat;

    .line 26
    .line 27
    sget-object v4, Lcnzl;->ep:Lbyil;

    .line 28
    .line 29
    const-string v6, "CREATE_AD"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lakat;-><init>(Ljava/lang/String;ILbyil;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lakat;->c:Lakat;

    .line 36
    .line 37
    new-instance v4, Lakat;

    .line 38
    .line 39
    sget-object v6, Lcnzl;->eq:Lbyil;

    .line 40
    .line 41
    const-string v8, "CREATE_ADS_GO"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lakat;-><init>(Ljava/lang/String;ILbyil;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lakat;->d:Lakat;

    .line 48
    .line 49
    new-instance v6, Lakat;

    .line 50
    .line 51
    sget-object v8, Lcnzl;->er:Lbyil;

    .line 52
    .line 53
    const-string v10, "CREATE_AWX"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lakat;-><init>(Ljava/lang/String;ILbyil;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lakat;->e:Lakat;

    .line 60
    .line 61
    new-instance v8, Lakat;

    .line 62
    .line 63
    sget-object v10, Lcnzl;->ey:Lbyil;

    .line 64
    .line 65
    const-string v12, "MANAGE_ADS_GO"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lakat;-><init>(Ljava/lang/String;ILbyil;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lakat;->f:Lakat;

    .line 72
    .line 73
    new-instance v10, Lakat;

    .line 74
    .line 75
    sget-object v12, Lcnzl;->ez:Lbyil;

    .line 76
    .line 77
    const-string v14, "MANAGE_AWX"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lakat;-><init>(Ljava/lang/String;ILbyil;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lakat;->g:Lakat;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lakat;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lakat;->i:[Lakat;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakat;->h:Lbyil;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lakat;
    .locals 1

    .line 1
    sget-object v0, Lakat;->i:[Lakat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakat;

    .line 8
    .line 9
    return-object v0
.end method
