.class public abstract enum Lavax;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavax;

.field public static final enum b:Lavax;

.field public static final enum c:Lavax;

.field private static final synthetic d:[Lavax;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lavau;

    .line 2
    .line 3
    invoke-direct {v0}, Lavau;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavax;->a:Lavax;

    .line 7
    .line 8
    new-instance v1, Lavav;

    .line 9
    .line 10
    invoke-direct {v1}, Lavav;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lavax;->b:Lavax;

    .line 14
    .line 15
    new-instance v2, Lavaw;

    .line 16
    .line 17
    invoke-direct {v2}, Lavaw;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lavax;->c:Lavax;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lavax;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Lavax;->d:[Lavax;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lavax;
    .locals 1

    .line 1
    sget-object v0, Lavax;->d:[Lavax;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavax;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavax;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
