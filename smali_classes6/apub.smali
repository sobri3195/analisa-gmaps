.class final enum Lapub;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapub;

.field public static final enum b:Lapub;

.field public static final enum c:Lapub;

.field private static final synthetic e:[Lapub;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lapub;

    .line 2
    .line 3
    sget-object v1, Lazuq;->a:Lazuq;

    .line 4
    .line 5
    sget-object v2, Lazuq;->p:Lazuq;

    .line 6
    .line 7
    sget-object v3, Lazuq;->q:Lazuq;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ALWAYS_VISIBLE_ALONE"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lapub;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapub;->a:Lapub;

    .line 20
    .line 21
    new-instance v1, Lapub;

    .line 22
    .line 23
    sget-object v4, Lazuq;->i:Lazuq;

    .line 24
    .line 25
    sget-object v5, Lazuq;->j:Lazuq;

    .line 26
    .line 27
    sget-object v6, Lazuq;->b:Lazuq;

    .line 28
    .line 29
    sget-object v7, Lazuq;->g:Lazuq;

    .line 30
    .line 31
    sget-object v8, Lazuq;->h:Lazuq;

    .line 32
    .line 33
    sget-object v9, Lazuq;->o:Lazuq;

    .line 34
    .line 35
    sget-object v10, Lazuq;->e:Lazuq;

    .line 36
    .line 37
    sget-object v11, Lazuq;->f:Lazuq;

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "VISIBLE_BEFORE_SERVICE"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v1, v4, v5, v2}, Lapub;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lapub;->b:Lapub;

    .line 50
    .line 51
    new-instance v2, Lapub;

    .line 52
    .line 53
    sget-object v4, Lazuq;->k:Lazuq;

    .line 54
    .line 55
    sget-object v6, Lazuq;->l:Lazuq;

    .line 56
    .line 57
    sget-object v7, Lazuq;->c:Lazuq;

    .line 58
    .line 59
    sget-object v8, Lazuq;->m:Lazuq;

    .line 60
    .line 61
    sget-object v9, Lazuq;->n:Lazuq;

    .line 62
    .line 63
    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "INVISIBLE"

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct {v2, v6, v7, v4}, Lapub;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lapub;->c:Lapub;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    new-array v4, v4, [Lapub;

    .line 77
    .line 78
    aput-object v0, v4, v3

    .line 79
    .line 80
    aput-object v1, v4, v5

    .line 81
    .line 82
    aput-object v2, v4, v7

    .line 83
    .line 84
    sput-object v4, Lapub;->e:[Lapub;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapub;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lapub;
    .locals 1

    .line 1
    sget-object v0, Lapub;->e:[Lapub;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lapub;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapub;

    .line 8
    .line 9
    return-object v0
.end method
