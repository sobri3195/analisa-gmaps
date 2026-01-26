.class public final enum Lauwj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lauwj;

.field private static final synthetic d:[Lauwj;


# instance fields
.field public final b:Lctdu;

.field public final c:Lctdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lauwj;

    .line 2
    .line 3
    new-instance v1, Lancv;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lancv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhxu;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhxu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lauwj;-><init>(Lctdu;Lctdv;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lauwj;->a:Lauwj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lauwj;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lauwj;->d:[Lauwj;

    .line 28
    .line 29
    invoke-static {v1}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Lctdu;Lctdv;)V
    .locals 2

    .line 1
    const-string v0, "Terra"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauwj;->b:Lctdu;

    .line 8
    .line 9
    iput-object p2, p0, Lauwj;->c:Lctdv;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Lauwj;
    .locals 1

    .line 1
    sget-object v0, Lauwj;->d:[Lauwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lauwj;

    .line 8
    .line 9
    return-object v0
.end method
