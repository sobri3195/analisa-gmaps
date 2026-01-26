.class public final enum Lbegx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final enum a:Lbegx;

.field private static final synthetic b:[Lbegx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbegx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbegx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbegx;->a:Lbegx;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lbegx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lbegx;->b:[Lbegx;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TILED_ICON_EXPANDER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lbegx;
    .locals 1

    .line 1
    sget-object v0, Lbegx;->b:[Lbegx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbegx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbegx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbegx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbegy;->a(Ljava/lang/Object;)Lbiie;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lunb;

    .line 13
    .line 14
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
