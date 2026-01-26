.class public final enum Lbegr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbegr;

.field public static final enum b:Lbegr;

.field public static final enum c:Lbegr;

.field public static final enum d:Lbegr;

.field private static final synthetic e:[Lbegr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbegr;

    .line 2
    .line 3
    const-string v1, "HORIZONTAL_LIST_SCROLLABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbegr;->a:Lbegr;

    .line 10
    .line 11
    new-instance v1, Lbegr;

    .line 12
    .line 13
    const-string v3, "VERTICAL_LIST_NO_BACKGROUND_NO_MARGIN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbegr;->b:Lbegr;

    .line 20
    .line 21
    new-instance v3, Lbegr;

    .line 22
    .line 23
    const-string v5, "VERTICAL_LIST_NO_MARGIN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbegr;->c:Lbegr;

    .line 30
    .line 31
    new-instance v5, Lbegr;

    .line 32
    .line 33
    const-string v7, "VERTICAL_LIST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbegr;->d:Lbegr;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lbegr;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lbegr;->e:[Lbegr;

    .line 53
    .line 54
    return-void
.end method

.method public static values()[Lbegr;
    .locals 1

    .line 1
    sget-object v0, Lbegr;->e:[Lbegr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbegr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbegr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbegr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lbegy;->a(Ljava/lang/Object;)Lbiie;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lbefn;

    .line 22
    .line 23
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lbefv;

    .line 28
    .line 29
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lbefu;

    .line 34
    .line 35
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lbegh;

    .line 40
    .line 41
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
