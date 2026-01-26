.class public final enum Lbabh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbabh;

.field public static final enum b:Lbabh;

.field public static final enum c:Lbabh;

.field private static final synthetic e:[Lbabh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbabh;

    .line 2
    .line 3
    sget-object v1, Lcmdr;->g:Lcmdr;

    .line 4
    .line 5
    iget v1, v1, Lcmdr;->l:I

    .line 6
    .line 7
    const-string v2, "WEB_AND_APP_ACTIVITY"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbabh;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbabh;->a:Lbabh;

    .line 14
    .line 15
    new-instance v1, Lbabh;

    .line 16
    .line 17
    sget-object v2, Lcmdr;->d:Lcmdr;

    .line 18
    .line 19
    iget v2, v2, Lcmdr;->l:I

    .line 20
    .line 21
    const-string v4, "LOCATION_HISTORY"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2}, Lbabh;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbabh;->b:Lbabh;

    .line 28
    .line 29
    new-instance v2, Lbabh;

    .line 30
    .line 31
    sget-object v4, Lcmdr;->e:Lcmdr;

    .line 32
    .line 33
    iget v4, v4, Lcmdr;->l:I

    .line 34
    .line 35
    const-string v6, "LOCATION_REPORTING"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v2, v6, v7, v4}, Lbabh;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lbabh;->c:Lbabh;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Lbabh;

    .line 45
    .line 46
    aput-object v0, v4, v3

    .line 47
    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    aput-object v2, v4, v7

    .line 51
    .line 52
    sput-object v4, Lbabh;->e:[Lbabh;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbabh;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbabh;
    .locals 1

    .line 1
    sget-object v0, Lbabh;->e:[Lbabh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbabh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbabh;

    .line 8
    .line 9
    return-object v0
.end method
