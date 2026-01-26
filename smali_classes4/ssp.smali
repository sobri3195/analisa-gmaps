.class public final enum Lssp;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lssp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lssp;

.field public static final enum b:Lssp;

.field private static final synthetic c:[Lssp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lssp;

    .line 2
    .line 3
    sget-object v1, Lciwy;->a:Lciwy;

    .line 4
    .line 5
    sget-object v1, Lciva;->a:Lciva;

    .line 6
    .line 7
    const-string v1, "HOME"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lssp;->a:Lssp;

    .line 14
    .line 15
    new-instance v1, Lssp;

    .line 16
    .line 17
    const-string v3, "WORK"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lssp;->b:Lssp;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lssp;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lssp;->c:[Lssp;

    .line 33
    .line 34
    invoke-static {v3}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static values()[Lssp;
    .locals 1

    .line 1
    sget-object v0, Lssp;->c:[Lssp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lssp;

    .line 8
    .line 9
    return-object v0
.end method
