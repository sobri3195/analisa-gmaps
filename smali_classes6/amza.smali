.class public final enum Lamza;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamza;

.field public static final enum b:Lamza;

.field public static final enum c:Lamza;

.field private static final synthetic f:[Lamza;


# instance fields
.field public final d:I

.field public final e:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lamza;

    .line 2
    .line 3
    sget-object v1, Lcnzm;->fC:Lbyil;

    .line 4
    .line 5
    const-string v2, "PRIMARY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lamza;-><init>(Ljava/lang/String;IILbyil;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lamza;->a:Lamza;

    .line 13
    .line 14
    new-instance v1, Lamza;

    .line 15
    .line 16
    sget-object v2, Lcnzm;->fD:Lbyil;

    .line 17
    .line 18
    const-string v5, "SECONDARY"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lamza;-><init>(Ljava/lang/String;IILbyil;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lamza;->b:Lamza;

    .line 25
    .line 26
    new-instance v2, Lamza;

    .line 27
    .line 28
    sget-object v5, Lcnzm;->fO:Lbyil;

    .line 29
    .line 30
    const-string v7, "TERTIARY"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lamza;-><init>(Ljava/lang/String;IILbyil;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lamza;->c:Lamza;

    .line 37
    .line 38
    new-array v5, v8, [Lamza;

    .line 39
    .line 40
    aput-object v0, v5, v3

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v2, v5, v6

    .line 45
    .line 46
    sput-object v5, Lamza;->f:[Lamza;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamza;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lamza;->e:Lbyil;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lamza;
    .locals 1

    .line 1
    sget-object v0, Lamza;->f:[Lamza;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamza;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamza;

    .line 8
    .line 9
    return-object v0
.end method
