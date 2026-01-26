.class public final enum Lbccd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbccd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbccd;

.field public static final enum b:Lbccd;

.field public static final enum c:Lbccd;

.field private static final synthetic f:[Lbccd;


# instance fields
.field public final d:Lbyil;

.field public final e:Lcmel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbccd;

    .line 2
    .line 3
    sget-object v3, Lcnzm;->aB:Lbyil;

    .line 4
    .line 5
    const/16 v4, 0x73

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v1, "ARRIVAL_CARD"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lbccd;-><init>(Ljava/lang/String;ILbyil;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbccd;->a:Lbccd;

    .line 15
    .line 16
    new-instance v1, Lbccd;

    .line 17
    .line 18
    sget-object v4, Lcnzm;->bl:Lbyil;

    .line 19
    .line 20
    const/16 v5, 0x74

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const-string v2, "DIRECTIONS"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lbccd;-><init>(Ljava/lang/String;ILbyil;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbccd;->b:Lbccd;

    .line 30
    .line 31
    new-instance v2, Lbccd;

    .line 32
    .line 33
    sget-object v5, Lcnzm;->aB:Lbyil;

    .line 34
    .line 35
    const/16 v6, 0x73

    .line 36
    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const-string v3, "CARGO_ARRIVAL_CARD"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct/range {v2 .. v7}, Lbccd;-><init>(Ljava/lang/String;ILbyil;II)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lbccd;->c:Lbccd;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [Lbccd;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    sput-object v3, Lbccd;->f:[Lbccd;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbyil;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbccd;->d:Lbyil;

    .line 5
    .line 6
    sget-object p1, Lccoq;->a:Lccoq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast p2, Lccoq;

    .line 18
    .line 19
    iget p3, p2, Lccoq;->b:I

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    iput p3, p2, Lccoq;->b:I

    .line 24
    .line 25
    add-int/lit8 p4, p4, -0x1

    .line 26
    .line 27
    iput p4, p2, Lccoq;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast p2, Lccoq;

    .line 35
    .line 36
    add-int/lit8 p5, p5, -0x1

    .line 37
    .line 38
    iput p5, p2, Lccoq;->d:I

    .line 39
    .line 40
    iget p3, p2, Lccoq;->b:I

    .line 41
    .line 42
    or-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    iput p3, p2, Lccoq;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lccoq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcmdu;->toByteString()Lcmel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbccd;->e:Lcmel;

    .line 57
    .line 58
    return-void
.end method

.method public static values()[Lbccd;
    .locals 1

    .line 1
    sget-object v0, Lbccd;->f:[Lbccd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbccd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbccd;

    .line 8
    .line 9
    return-object v0
.end method
