.class public final enum Lawer;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lawer;

.field public static final enum b:Lawer;

.field public static final c:[Lawer;

.field private static final synthetic g:[Lawer;


# instance fields
.field public final d:Lbyil;

.field public final e:Lbwrv;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lawer;

    .line 2
    .line 3
    sget-object v3, Lcnze;->L:Lbyil;

    .line 4
    .line 5
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 6
    .line 7
    const v5, 0x7f141079

    .line 8
    .line 9
    .line 10
    const-string v1, "HOTEL"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lawer;-><init>(Ljava/lang/String;ILbyil;Lbwrv;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lawer;->a:Lawer;

    .line 17
    .line 18
    new-instance v1, Lawer;

    .line 19
    .line 20
    sget-object v4, Lcnze;->M:Lbyil;

    .line 21
    .line 22
    sget-object v2, Lcetp;->b:Lcetp;

    .line 23
    .line 24
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v3, 0x1

    .line 29
    const v6, 0x7f14107b

    .line 30
    .line 31
    .line 32
    const-string v2, "VACATION_RENTAL"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lawer;-><init>(Ljava/lang/String;ILbyil;Lbwrv;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lawer;->b:Lawer;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lawer;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lawer;->g:[Lawer;

    .line 49
    .line 50
    invoke-static {}, Lawer;->values()[Lawer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lawer;->c:[Lawer;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbyil;Lbwrv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lawer;->d:Lbyil;

    .line 5
    .line 6
    iput-object p4, p0, Lawer;->e:Lbwrv;

    .line 7
    .line 8
    iput p5, p0, Lawer;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lawer;
    .locals 1

    .line 1
    sget-object v0, Lawer;->g:[Lawer;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lawer;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lawer;

    .line 8
    .line 9
    return-object v0
.end method
