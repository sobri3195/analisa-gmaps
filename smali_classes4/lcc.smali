.class public final enum Llcc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llcc;

.field public static final enum b:Llcc;

.field public static final enum c:Llcc;

.field private static final synthetic e:[Llcc;


# instance fields
.field public final d:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llcc;

    .line 2
    .line 3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Llcc;-><init>(Ljava/lang/String;ILbwrv;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llcc;->a:Llcc;

    .line 12
    .line 13
    new-instance v1, Llcc;

    .line 14
    .line 15
    const v2, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Llcc;->a(F)Lcoij;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "LIGHT"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v1, v4, v5, v2}, Llcc;-><init>(Ljava/lang/String;ILbwrv;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Llcc;->b:Llcc;

    .line 33
    .line 34
    new-instance v2, Llcc;

    .line 35
    .line 36
    const v4, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Llcc;->a(F)Lcoij;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "DARK"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v2, v6, v7, v4}, Llcc;-><init>(Ljava/lang/String;ILbwrv;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Llcc;->c:Llcc;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    new-array v4, v4, [Llcc;

    .line 57
    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    aput-object v2, v4, v7

    .line 63
    .line 64
    sput-object v4, Llcc;->e:[Llcc;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llcc;->d:Lbwrv;

    .line 5
    .line 6
    return-void
.end method

.method private static a(F)Lcoij;
    .locals 3

    .line 1
    sget-object v0, Lcoij;->a:Lcoij;

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
    check-cast v1, Lcoij;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lcoij;->c:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lcoij;

    .line 23
    .line 24
    iput v2, v1, Lcoij;->d:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcoij;

    .line 32
    .line 33
    iput v2, v1, Lcoij;->e:F

    .line 34
    .line 35
    invoke-static {p0}, Lcmfh;->a(F)Lcmfh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v1, Lcoij;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lcoij;->f:Lcmfh;

    .line 50
    .line 51
    iget p0, v1, Lcoij;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    iput p0, v1, Lcoij;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcoij;

    .line 62
    .line 63
    return-object p0
.end method

.method public static values()[Llcc;
    .locals 1

    .line 1
    sget-object v0, Llcc;->e:[Llcc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llcc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llcc;

    .line 8
    .line 9
    return-object v0
.end method
