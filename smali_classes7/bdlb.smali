.class public final enum Lbdlb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbdlb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdlb;

.field public static final enum b:Lbdlb;

.field private static final synthetic f:[Lbdlb;


# instance fields
.field public final c:Lbipj;

.field public final d:Lbipj;

.field public final e:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbdlb;

    .line 2
    .line 3
    sget-object v1, Lbdla;->a:Lbipj;

    .line 4
    .line 5
    sget-object v3, Lbdla;->a:Lbipj;

    .line 6
    .line 7
    sget-object v4, Lbdla;->b:Lbipj;

    .line 8
    .line 9
    sget-object v5, Lbdla;->c:Lbipj;

    .line 10
    .line 11
    const-string v1, "PRIMARY"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lbdlb;-><init>(Ljava/lang/String;ILbipj;Lbipj;Lbipj;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbdlb;->a:Lbdlb;

    .line 18
    .line 19
    new-instance v1, Lbdlb;

    .line 20
    .line 21
    sget-object v4, Lbdla;->d:Lbipj;

    .line 22
    .line 23
    sget-object v5, Lbdla;->e:Lbipj;

    .line 24
    .line 25
    sget-object v6, Lbdla;->f:Lbipj;

    .line 26
    .line 27
    const-string v2, "SECONDARY"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lbdlb;-><init>(Ljava/lang/String;ILbipj;Lbipj;Lbipj;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbdlb;->b:Lbdlb;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lbdlb;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Lbdlb;->f:[Lbdlb;

    .line 45
    .line 46
    invoke-static {v2}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbipj;Lbipj;Lbipj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbdlb;->c:Lbipj;

    .line 5
    .line 6
    iput-object p4, p0, Lbdlb;->d:Lbipj;

    .line 7
    .line 8
    iput-object p5, p0, Lbdlb;->e:Lbipj;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lbdlb;
    .locals 1

    .line 1
    sget-object v0, Lbdlb;->f:[Lbdlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbdlb;

    .line 8
    .line 9
    return-object v0
.end method
