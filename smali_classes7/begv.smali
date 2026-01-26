.class public final enum Lbegv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbegv;

.field public static final enum b:Lbegv;

.field private static final synthetic c:[Lbegv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbegv;

    .line 2
    .line 3
    const-string v1, "PLACE_SUMMARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbegv;->a:Lbegv;

    .line 10
    .line 11
    new-instance v1, Lbegv;

    .line 12
    .line 13
    const-string v3, "PLACE_SUMMARY_COMPACT_WITH_PHOTO"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbegv;->b:Lbegv;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lbegv;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lbegv;->c:[Lbegv;

    .line 29
    .line 30
    return-void
.end method

.method public static values()[Lbegv;
    .locals 1

    .line 1
    sget-object v0, Lbegv;->c:[Lbegv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbegv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbegv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbegv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lbegy;->a(Ljava/lang/Object;)Lbiie;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lnji;

    .line 16
    .line 17
    invoke-direct {v0}, Lnjj;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lnjj;

    .line 22
    .line 23
    invoke-direct {v0}, Lnjj;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
